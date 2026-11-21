package com.gameloft.assassinscreed;

import android.util.Log;
import java.lang.reflect.Field;

public class CheatManager {
    private static final String TAG = "AC_Cheat";

    public static volatile boolean godMode = false;
    public static volatile boolean allWeapons = false;
    public static volatile boolean unlimitedAmmo = false;

    // Reflection cached references
    private static Class<?> classB;
    private static Class<?> classE;
    private static Field fieldGodMode;
    private static Field fieldHealthArray;
    private static Field fieldWeapons;
    private static Field fieldPlayer;
    private static Field fieldAmmoS; // Bombs (b.aS)
    private static Field fieldAmmoR; // Crossbow arrows (b.aR)
    private static Field fieldAmmoP; // Bombs level array (b.aP:[I)
    private static Field fieldAmmoO; // Arrows level array (b.aO:[I)

    private static boolean initialized = false;

    public static boolean isUnlimited() {
        return godMode || allWeapons || unlimitedAmmo;
    }

    private static void initReflection() {
        if (initialized) return;
        try {
            classB = Class.forName("b");
            classE = Class.forName("e");

            try {
                fieldGodMode = classB.getDeclaredField("S");
                fieldGodMode.setAccessible(true);
            } catch (Throwable t) {
                Log.w(TAG, "field b.S not found", t);
            }

            try {
                fieldHealthArray = classB.getDeclaredField("W");
                fieldHealthArray.setAccessible(true);
            } catch (Throwable t) {
                Log.w(TAG, "field b.W not found", t);
            }

            try {
                fieldWeapons = classB.getDeclaredField("aT");
                fieldWeapons.setAccessible(true);
            } catch (Throwable t) {
                Log.w(TAG, "field b.aT not found", t);
            }

            try {
                fieldAmmoS = classB.getDeclaredField("aS");
                fieldAmmoS.setAccessible(true);
            } catch (Throwable t) {
                Log.w(TAG, "field b.aS not found", t);
            }

            try {
                fieldAmmoR = classB.getDeclaredField("aR");
                fieldAmmoR.setAccessible(true);
            } catch (Throwable t) {
                Log.w(TAG, "field b.aR not found", t);
            }

            try {
                fieldAmmoP = classB.getDeclaredField("aP");
                fieldAmmoP.setAccessible(true);
            } catch (Throwable t) {
                Log.w(TAG, "field b.aP not found", t);
            }

            try {
                fieldAmmoO = classB.getDeclaredField("aO");
                fieldAmmoO.setAccessible(true);
            } catch (Throwable t) {
                Log.w(TAG, "field b.aO not found", t);
            }

            try {
                fieldPlayer = classE.getDeclaredField("bc");
                fieldPlayer.setAccessible(true);
            } catch (Throwable t) {
                Log.w(TAG, "field e.bc not found", t);
            }

            initialized = true;
            Log.i(TAG, "Cheat reflection initialized successfully!");
        } catch (Throwable t) {
            Log.e(TAG, "Error initializing cheat reflection", t);
        }
    }

    public static boolean toggleGodMode() {
        godMode = !godMode;
        initReflection();
        applyGodMode(godMode);
        return godMode;
    }

    public static void applyGodMode(boolean enable) {
        initReflection();
        try {
            if (fieldGodMode != null) {
                fieldGodMode.setBoolean(null, enable);
            }
            if (enable) {
                refillHealth();
                refillAmmo();
            }
        } catch (Throwable t) {
            Log.e(TAG, "Error applying god mode", t);
        }
    }

    public static boolean refillHealth() {
        initReflection();
        try {
            if (fieldHealthArray != null) {
                int[] w = (int[]) fieldHealthArray.get(null);
                if (w != null && w.length >= 2) {
                    int max = (w[0] > 0) ? w[0] : 100;
                    w[1] = max;
                    Log.i(TAG, "Altaïr health refilled to max: " + max);
                    return true;
                }
            }
        } catch (Throwable t) {
            Log.e(TAG, "Error refilling health", t);
        }
        return false;
    }

    public static boolean refillAmmo() {
        initReflection();
        unlimitedAmmo = true;
        try {
            if (fieldAmmoS != null) {
                fieldAmmoS.setInt(null, 99);
            }
            if (fieldAmmoR != null) {
                fieldAmmoR.setInt(null, 99);
            }
            if (fieldAmmoP != null) {
                int[] p = (int[]) fieldAmmoP.get(null);
                if (p != null) {
                    for (int i = 0; i < p.length; i++) p[i] = 99;
                }
            }
            if (fieldAmmoO != null) {
                int[] o = (int[]) fieldAmmoO.get(null);
                if (o != null) {
                    for (int i = 0; i < o.length; i++) o[i] = 99;
                }
            }
            Log.i(TAG, "Ammo refilled: 99 Bombs, 99 Arrows (Level arrays + fields locked to 99)!");
            return true;
        } catch (Throwable t) {
            Log.e(TAG, "Error refilling ammo", t);
        }
        return false;
    }

    public static boolean unlockAllWeapons() {
        initReflection();
        allWeapons = true;
        unlimitedAmmo = true;
        try {
            if (fieldWeapons != null) {
                fieldWeapons.setInt(null, 0xFF);
                Log.i(TAG, "All Assassin weapons unlocked (0xFF)!");
            }
            refillAmmo();
            return true;
        } catch (Throwable t) {
            Log.e(TAG, "Error unlocking all weapons", t);
        }
        return false;
    }

    public static void applyMasterAssassin() {
        godMode = true;
        allWeapons = true;
        unlimitedAmmo = true;
        applyGodMode(true);
        refillHealth();
        unlockAllWeapons();
        refillAmmo();
    }

    private static long lastLogTime = 0;

    // Called on every frame loop to ensure God Mode & Unlimited Ammo remain locked
    public static void tick() {
        if (!initialized) initReflection();
        long now = System.currentTimeMillis();
        if (now - lastLogTime > 1500) {
            lastLogTime = now;
            try {
                if (classE != null) {
                    Field fV = classE.getDeclaredField("v");
                    fV.setAccessible(true);
                    int v = fV.getInt(null);
                    Field fX = classE.getDeclaredField("x");
                    fX.setAccessible(true);
                    int x = fX.getInt(null);
                    Log.i(TAG, "GameState v=" + v + ", x=" + x);
                }
            } catch (Throwable t) {
                Log.w(TAG, "Error logging game state", t);
            }
        }

        if (isUnlimited()) {
            try {
                if (fieldAmmoS != null) {
                    fieldAmmoS.setInt(null, 99);
                }
                if (fieldAmmoR != null) {
                    fieldAmmoR.setInt(null, 99);
                }
                if (fieldWeapons != null) {
                    fieldWeapons.setInt(null, 0xFF);
                }
                if (fieldAmmoP != null) {
                    int[] p = (int[]) fieldAmmoP.get(null);
                    if (p != null) {
                        for (int i = 0; i < p.length; i++) p[i] = 99;
                    }
                }
                if (fieldAmmoO != null) {
                    int[] o = (int[]) fieldAmmoO.get(null);
                    if (o != null) {
                        for (int i = 0; i < o.length; i++) o[i] = 99;
                    }
                }
            } catch (Throwable ignored) {}
        }

        if (!godMode) return;
        try {
            if (fieldGodMode != null) {
                fieldGodMode.setBoolean(null, true);
            }
            if (fieldHealthArray != null) {
                int[] w = (int[]) fieldHealthArray.get(null);
                if (w != null && w.length >= 2) {
                    int max = (w[0] > 0) ? w[0] : 100;
                    if (w[1] < max) {
                        w[1] = max;
                    }
                }
            }
        } catch (Throwable ignored) {}
    }
}
