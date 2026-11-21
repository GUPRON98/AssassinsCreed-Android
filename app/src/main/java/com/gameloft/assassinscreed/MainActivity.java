package com.gameloft.assassinscreed;

import android.app.Activity;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.Vibrator;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;

import java.io.File;

import javax.microedition.lcdui.ResourceLoader;

public class MainActivity extends Activity {
    private static final String TAG = "AssassinsCreed";
    private GameView gameView;
    private javax.microedition.midlet.MIDlet midlet;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        // Force Portrait Mode Only as requested
        setRequestedOrientation(android.content.pm.ActivityInfo.SCREEN_ORIENTATION_PORTRAIT);

        // Fullscreen & Keep Screen On
        requestWindowFeature(Window.FEATURE_NO_TITLE);
        getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN,
                WindowManager.LayoutParams.FLAG_FULLSCREEN);
        getWindow().addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON);

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
            getWindow().getAttributes().layoutInDisplayCutoutMode =
                    WindowManager.LayoutParams.LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES;
        }

        ResourceLoader.appContext = getApplicationContext();

        // Cleanup corrupted 0-byte RMS files if any
        try {
            File rmsDir = new File(getFilesDir(), "rms");
            if (rmsDir.exists()) {
                File[] stores = rmsDir.listFiles();
                if (stores != null) {
                    for (File store : stores) {
                        File rec1 = new File(store, "1.rec");
                        if (rec1.exists() && rec1.length() == 0) {
                            rec1.delete();
                        }
                    }
                }
            }
        } catch (Throwable ignored) {}

        // Initialize MIDlet instance
        try {
            Class<?> midletClass = Class.forName("GloftASCR");
            midlet = (javax.microedition.midlet.MIDlet) midletClass.getDeclaredConstructor().newInstance();
            midletClass.getMethod("startApp").invoke(midlet);
            Log.i(TAG, "GloftASCR started successfully!");
        } catch (Throwable t) {
            Log.e(TAG, "Error starting GloftASCR", t);
        }

        gameView = new GameView(this);
        setContentView(gameView);
    }

    @Override
    protected void onResume() {
        super.onResume();
        hideSystemUI();
    }

    @Override
    protected void onPause() {
        super.onPause();
        if (midlet != null) {
            try {
                midlet.getClass().getMethod("pauseApp").invoke(midlet);
            } catch (Throwable ignored) {}
        }
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
        if (midlet != null) {
            try {
                midlet.getClass().getMethod("destroyApp", boolean.class).invoke(midlet, true);
            } catch (Throwable ignored) {}
        }
    }

    @Override
    public void onWindowFocusChanged(boolean hasFocus) {
        super.onWindowFocusChanged(hasFocus);
        if (hasFocus) {
            hideSystemUI();
        }
    }

    private void hideSystemUI() {
        getWindow().getDecorView().setSystemUiVisibility(
                View.SYSTEM_UI_FLAG_LAYOUT_STABLE
                | View.SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION
                | View.SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN
                | View.SYSTEM_UI_FLAG_HIDE_NAVIGATION
                | View.SYSTEM_UI_FLAG_FULLSCREEN
                | View.SYSTEM_UI_FLAG_IMMERSIVE_STICKY
        );
    }

    @Override
    public void onConfigurationChanged(android.content.res.Configuration newConfig) {
        super.onConfigurationChanged(newConfig);
        hideSystemUI();
        if (gameView != null) {
            gameView.post(new Runnable() {
                @Override
                public void run() {
                    gameView.layoutControls(gameView.getWidth(), gameView.getHeight());
                }
            });
        }
    }

    @Override
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        if (keyCode == KeyEvent.KEYCODE_BACK) {
            if (gameView != null) {
                if (gameView.isSettingModalOpen()) {
                    gameView.closeSettingModal();
                    return true;
                } else {
                    gameView.openSettingModal();
                    return true;
                }
            }
            sendKeyToGame(-7, true);
            return true;
        }

        int mapped = mapAndroidKey(keyCode);
        if (mapped != 0) {
            sendKeyToGame(mapped, true);
            return true;
        }
        return super.onKeyDown(keyCode, event);
    }

    @Override
    public boolean onKeyUp(int keyCode, KeyEvent event) {
        int mapped = mapAndroidKey(keyCode);
        if (mapped != 0) {
            sendKeyToGame(mapped, false);
            return true;
        }
        return super.onKeyUp(keyCode, event);
    }

    @Override
    public void onBackPressed() {
        if (gameView != null && gameView.isSettingModalOpen()) {
            gameView.closeSettingModal();
            return;
        }
        if (gameView != null) {
            gameView.openSettingModal();
            return;
        }
        super.onBackPressed();
    }

    private int mapAndroidKey(int keyCode) {
        switch (keyCode) {
            case KeyEvent.KEYCODE_DPAD_UP:
            case KeyEvent.KEYCODE_W:
                return 50; // '2' UP
            case KeyEvent.KEYCODE_DPAD_DOWN:
            case KeyEvent.KEYCODE_S:
                return 56; // '8' DOWN
            case KeyEvent.KEYCODE_DPAD_LEFT:
            case KeyEvent.KEYCODE_A:
                return 52; // '4' LEFT
            case KeyEvent.KEYCODE_DPAD_RIGHT:
            case KeyEvent.KEYCODE_D:
                return 54; // '6' RIGHT
            case KeyEvent.KEYCODE_DPAD_CENTER:
            case KeyEvent.KEYCODE_ENTER:
            case KeyEvent.KEYCODE_SPACE:
            case KeyEvent.KEYCODE_BUTTON_A:
                return 53; // '5' ACTION / ATTACK
            case KeyEvent.KEYCODE_BUTTON_B:
            case KeyEvent.KEYCODE_K:
                return 49; // '1'
            case KeyEvent.KEYCODE_BUTTON_X:
            case KeyEvent.KEYCODE_J:
                return 51; // '3'
            case KeyEvent.KEYCODE_BUTTON_Y:
            case KeyEvent.KEYCODE_L:
                return 48; // '0'
            case KeyEvent.KEYCODE_MENU:
                return -6; // LSK
            case KeyEvent.KEYCODE_0: return 48;
            case KeyEvent.KEYCODE_1: return 49;
            case KeyEvent.KEYCODE_2: return 50;
            case KeyEvent.KEYCODE_3: return 51;
            case KeyEvent.KEYCODE_4: return 52;
            case KeyEvent.KEYCODE_5: return 53;
            case KeyEvent.KEYCODE_6: return 54;
            case KeyEvent.KEYCODE_7: return 55;
            case KeyEvent.KEYCODE_8: return 56;
            case KeyEvent.KEYCODE_9: return 57;
            case KeyEvent.KEYCODE_STAR: return 42;
            case KeyEvent.KEYCODE_POUND: return 35;
            default:
                return 0;
        }
    }

    private void sendKeyToGame(int j2meKey, boolean pressed) {
        javax.microedition.lcdui.Canvas c = javax.microedition.lcdui.Canvas.currentInstance;
        if (c != null) {
            try {
                if (pressed) {
                    c.keyPressed(j2meKey);
                } else {
                    c.keyReleased(j2meKey);
                }
            } catch (Throwable t) {
                Log.w(TAG, "sendKeyToGame error", t);
            }
        }
    }

    // =========================================================================
    //  GAME VIEW: ADAPTIVE PORTRAIT / LANDSCAPE + ANIMUS THEMED CHEAT
    // =========================================================================
    public class GameView extends SurfaceView implements SurfaceHolder.Callback, Runnable {
        private Thread renderThread;
        private volatile boolean running = false;
        private SurfaceHolder holder;
        private Vibrator vibrator;

        // Viewports & Matrix
        private RectF rectGame = new RectF();
        private RectF rectCheatBtn = new RectF();
        private Matrix drawMatrix = new Matrix();
        private boolean isLandscape = false;
        private boolean rotateInLandscape = false; // Upright by default, can toggle 270 deg in cheat menu

        // Settings / Modes
        private boolean showSettingModal = false;
        private int displayMode = 1; // 0: Fit Aspect, 1: Fullscreen Stretch (controller at bottom), 2: Landscape Rotated

        // Modal Layout Rectangles
        private RectF rectModalBox = new RectF();
        private RectF rectCheatGodMode = new RectF();
        private RectF rectCheatWeapons = new RectF();
        private RectF rectCheatHealth = new RectF();
        private RectF rectCheatMaster = new RectF();
        private RectF rectFpsCycle = new RectF();
        private RectF rectToggleStretch = new RectF();
        private RectF rectModalClose = new RectF();

        private String toastMessage = null;
        private long toastTime = 0;

        // Paints - Assassin's Creed Animus Theme
        private Paint blackPaint;
        private Paint bitmapPaint;
        private Paint cheatBtnPaint;
        private Paint cheatBorderPaint;
        private Paint textPaint;
        private Paint modalBgPaint;
        private Paint modalBoxPaint;
        private Paint modalBorderPaint;
        private Paint modalHeaderPaint;
        private Paint modalItemPaint;
        private Paint modalActiveItemPaint;
        private Paint toastBgPaint;

        public GameView(Context context) {
            super(context);
            holder = getHolder();
            holder.addCallback(this);
            vibrator = (Vibrator) context.getSystemService(Context.VIBRATOR_SERVICE);
            initPaints();
        }

        private void initPaints() {
            blackPaint = new Paint();
            blackPaint.setColor(Color.BLACK);

            bitmapPaint = new Paint();
            bitmapPaint.setFilterBitmap(true);
            bitmapPaint.setAntiAlias(true);

            cheatBtnPaint = new Paint();
            cheatBtnPaint.setColor(0xEE101418);
            cheatBtnPaint.setStyle(Paint.Style.FILL);

            cheatBorderPaint = new Paint();
            cheatBorderPaint.setColor(0xFFC0392B); // Crimson Red
            cheatBorderPaint.setStyle(Paint.Style.STROKE);
            cheatBorderPaint.setStrokeWidth(3.0f);
            cheatBorderPaint.setAntiAlias(true);

            textPaint = new Paint();
            textPaint.setColor(0xFFECF0F1); // Silver White
            textPaint.setTextSize(21f);
            textPaint.setTextAlign(Paint.Align.CENTER);
            textPaint.setFakeBoldText(true);
            textPaint.setAntiAlias(true);

            modalBgPaint = new Paint();
            modalBgPaint.setColor(0xDD000000);
            modalBgPaint.setStyle(Paint.Style.FILL);

            modalBoxPaint = new Paint();
            modalBoxPaint.setColor(0xF8101418);
            modalBoxPaint.setStyle(Paint.Style.FILL);

            modalBorderPaint = new Paint();
            modalBorderPaint.setColor(0xFFC0392B);
            modalBorderPaint.setStyle(Paint.Style.STROKE);
            modalBorderPaint.setStrokeWidth(3f);
            modalBorderPaint.setAntiAlias(true);

            modalHeaderPaint = new Paint();
            modalHeaderPaint.setColor(0xFF962D22);
            modalHeaderPaint.setStyle(Paint.Style.FILL);

            modalItemPaint = new Paint();
            modalItemPaint.setColor(0xEE1E242B);
            modalItemPaint.setStyle(Paint.Style.FILL);

            modalActiveItemPaint = new Paint();
            modalActiveItemPaint.setColor(0xFF27AE60);
            modalActiveItemPaint.setStyle(Paint.Style.FILL);

            toastBgPaint = new Paint();
            toastBgPaint.setColor(0xF0101418);
            toastBgPaint.setStyle(Paint.Style.FILL);
        }

        public boolean isSettingModalOpen() {
            return showSettingModal;
        }

        public void openSettingModal() {
            showSettingModal = true;
            vibrate(30);
        }

        public void closeSettingModal() {
            showSettingModal = false;
        }

        @Override
        public void surfaceCreated(SurfaceHolder h) {
            running = true;
            renderThread = new Thread(this, "GameRenderThread");
            renderThread.start();
        }

        @Override
        public void surfaceChanged(SurfaceHolder h, int format, int width, int height) {
            layoutControls(width, height);
        }

        @Override
        public void surfaceDestroyed(SurfaceHolder h) {
            running = false;
            try {
                renderThread.join();
            } catch (Exception ignored) {}
        }

        @Override
        protected void onSizeChanged(int w, int h, int oldw, int oldh) {
            super.onSizeChanged(w, h, oldw, oldh);
            layoutControls(w, h);
        }

        private void layoutControls(int w, int h) {
            if (w <= 0 || h <= 0) return;

            isLandscape = (w > h);

            if (isLandscape && displayMode == 2) {
                // Rotated Landscape: 800x480
                float gw = 800f;
                float gh = 480f;
                float scale = Math.min((float) w / gw, (float) h / gh);
                float sw = gw * scale;
                float sh = gh * scale;
                float sx = (w - sw) / 2f;
                float sy = (h - sh) / 2f;
                rectGame.set(sx, sy, sx + sw, sy + sh);

                drawMatrix.reset();
                drawMatrix.postRotate(270f);
                drawMatrix.postTranslate(0f, 480f);
                drawMatrix.postScale(rectGame.width() / 800f, rectGame.height() / 480f);
                drawMatrix.postTranslate(rectGame.left, rectGame.top);
            } else if (displayMode == 1) {
                // FULLSCREEN STRETCH (Edge-to-Edge: Controller at Bottom)
                rectGame.set(0f, 0f, (float) w, (float) h);
                drawMatrix.reset();
                drawMatrix.postScale((float) w / 480f, (float) h / 800f);
            } else {
                // FIT ASPECT RATIO (Centered 480x800)
                float gw = 480f;
                float gh = 800f;
                float scale = Math.min((float) w / gw, (float) h / gh);
                float sw = gw * scale;
                float sh = gh * scale;
                float sx = (w - sw) / 2f;
                float sy = (h - sh) / 2f;
                rectGame.set(sx, sy, sx + sw, sy + sh);

                drawMatrix.reset();
                drawMatrix.postScale(rectGame.width() / 480f, rectGame.height() / 800f);
                drawMatrix.postTranslate(rectGame.left, rectGame.top);
            }

            // Floating Cheat button
            float btnW = 145f;
            float btnH = 44f;
            if (isLandscape) {
                rectCheatBtn.set(w - btnW - 24f, 20f, w - 24f, 20f + btnH);
            } else {
                rectCheatBtn.set(w - btnW - 16f, 60f, w - 16f, 60f + btnH);
            }

            // Modal Layout
            float mw = Math.min(w * 0.90f, 660f);
            float mh = Math.min(h * 0.92f, 580f);
            float mx = (w - mw) / 2f;
            float my = (h - mh) / 2f;
            rectModalBox.set(mx, my, mx + mw, my + mh);

            float padM = 16f;
            float itemH = Math.min(44f, (mh - 120f) / 7.2f);
            float gap = Math.min(6f, (mh - 120f - itemH * 7f) / 6f);
            float curY = my + 54f;

            rectCheatGodMode.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;
            rectCheatWeapons.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;
            rectCheatHealth.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;
            rectCheatMaster.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;
            rectFpsCycle.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;
            rectToggleStretch.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;

            rectModalClose.set(mx + padM * 2f, my + mh - 44f, mx + mw - padM * 2f, my + mh - 10f);
        }

        @Override
        public void run() {
            while (running) {
                CheatManager.tick();

                android.graphics.Canvas canvas = null;
                try {
                    canvas = holder.lockCanvas();
                    if (canvas != null) {
                        drawGame(canvas);
                    }
                } catch (Exception e) {
                    Log.e(TAG, "Error in render loop", e);
                } finally {
                    if (canvas != null) {
                        try {
                            holder.unlockCanvasAndPost(canvas);
                        } catch (Exception ignored) {}
                    }
                }

                try {
                    Thread.sleep(16); // ~60 Hz render loop
                } catch (InterruptedException ignored) {}
            }
        }

        private void drawGame(android.graphics.Canvas canvas) {
            canvas.drawColor(Color.BLACK);

            // Render game double-buffer
            synchronized (javax.microedition.lcdui.Canvas.swapLock) {
                Bitmap bmp = javax.microedition.lcdui.Canvas.displayBitmap;
                if (bmp != null && !bmp.isRecycled()) {
                    canvas.drawBitmap(bmp, drawMatrix, bitmapPaint);
                }
            }

            // Draw Floating Cheat Pill
            if (!showSettingModal) {
                canvas.drawRoundRect(rectCheatBtn, 22f, 22f, cheatBtnPaint);
                canvas.drawRoundRect(rectCheatBtn, 22f, 22f, cheatBorderPaint);
                textPaint.setColor(0xFFECF0F1);
                textPaint.setTextSize(19f);
                canvas.drawText("🦅 CHEAT", rectCheatBtn.centerX(), rectCheatBtn.centerY() + 7f, textPaint);
            }

            // Draw Cheat Modal
            if (showSettingModal) {
                canvas.drawRect(0, 0, getWidth(), getHeight(), modalBgPaint);

                // Main Box
                canvas.drawRoundRect(rectModalBox, 18f, 18f, modalBoxPaint);
                canvas.drawRoundRect(rectModalBox, 18f, 18f, modalBorderPaint);

                // Header Banner
                RectF headerRect = new RectF(rectModalBox.left, rectModalBox.top, rectModalBox.right, rectModalBox.top + 44f);
                canvas.drawRoundRect(headerRect, 18f, 18f, modalHeaderPaint);
                textPaint.setColor(Color.WHITE);
                textPaint.setTextSize(20f);
                canvas.drawText("⚔️ ASSASSIN'S CREED: ANIMUS CHEAT ⚔️", headerRect.centerX(), headerRect.centerY() + 7f, textPaint);

                // 1. God Mode
                Paint godPaint = CheatManager.godMode ? modalActiveItemPaint : modalItemPaint;
                canvas.drawRoundRect(rectCheatGodMode, 10f, 10f, godPaint);
                textPaint.setColor(CheatManager.godMode ? Color.WHITE : 0xFFECF0F1);
                textPaint.setTextSize(18f);
                canvas.drawText("🛡️ GOD MODE: " + (CheatManager.godMode ? "[ AKTIF ]" : "[ NONAKTIF ]"),
                        rectCheatGodMode.centerX(), rectCheatGodMode.centerY() + 6f, textPaint);

                // 2. Unlock Weapons
                canvas.drawRoundRect(rectCheatWeapons, 10f, 10f, modalItemPaint);
                textPaint.setColor(0xFFECF0F1);
                canvas.drawText("🗡️ UNLOCK ALL WEAPONS (BOM, HOOK, PANAH + 99)",
                        rectCheatWeapons.centerX(), rectCheatWeapons.centerY() + 6f, textPaint);

                // 3. Health Refill
                canvas.drawRoundRect(rectCheatHealth, 10f, 10f, modalItemPaint);
                canvas.drawText("💉 100% HEALTH REFILL (DARAH PENUH)",
                        rectCheatHealth.centerX(), rectCheatHealth.centerY() + 6f, textPaint);

                // 4. Master Assassin
                canvas.drawRoundRect(rectCheatMaster, 10f, 10f, modalItemPaint);
                textPaint.setColor(0xFFF1C40F); // Gold
                canvas.drawText("🦅 MASTER ASSASSIN (GOD + UNLIMITED BOM/HOOK)",
                        rectCheatMaster.centerX(), rectCheatMaster.centerY() + 6f, textPaint);

                // 5. FPS Lock
                canvas.drawRoundRect(rectFpsCycle, 10f, 10f, modalItemPaint);
                textPaint.setColor(0xFF3498DB);
                canvas.drawText("🎯 FPS LOCK: [ " + javax.microedition.lcdui.Canvas.targetFps + " FPS ] (TAP TO SWITCH)",
                        rectFpsCycle.centerX(), rectFpsCycle.centerY() + 6f, textPaint);

                // 6. Display Mode (Portrait Fullscreen Stretch vs Fit)
                canvas.drawRoundRect(rectToggleStretch, 10f, 10f, modalItemPaint);
                textPaint.setColor(0xFF1ABC9C);
                String modeLabel = (displayMode == 1) ? "FULLSCREEN (KONTROL BAWAH)" : "FIT ASPECT RATIO (ASLI)";
                canvas.drawText("📺 TAMPILAN: [ " + modeLabel + " ]",
                        rectToggleStretch.centerX(), rectToggleStretch.centerY() + 6f, textPaint);

                // Close Button
                Paint closePaint = new Paint();
                closePaint.setColor(0xFFC0392B);
                closePaint.setStyle(Paint.Style.FILL);
                canvas.drawRoundRect(rectModalClose, 10f, 10f, closePaint);
                textPaint.setColor(Color.WHITE);
                textPaint.setTextSize(18f);
                canvas.drawText("TUTUP MENU", rectModalClose.centerX(), rectModalClose.centerY() + 6f, textPaint);
            }

            // Draw Toast
            if (toastMessage != null && System.currentTimeMillis() - toastTime < 2000) {
                float tw = textPaint.measureText(toastMessage) + 50f;
                float th = 44f;
                RectF rToast = new RectF((getWidth() - tw) / 2f, getHeight() * 0.18f, (getWidth() + tw) / 2f, getHeight() * 0.18f + th);
                canvas.drawRoundRect(rToast, 12f, 12f, toastBgPaint);
                canvas.drawRoundRect(rToast, 12f, 12f, cheatBorderPaint);
                textPaint.setColor(0xFFF1C40F);
                textPaint.setTextSize(18f);
                canvas.drawText(toastMessage, rToast.centerX(), rToast.centerY() + 6f, textPaint);
            }
        }

        private void showToast(String msg) {
            toastMessage = msg;
            toastTime = System.currentTimeMillis();
            vibrate(25);
        }

        private void vibrate(int ms) {
            if (vibrator != null) {
                try {
                    vibrator.vibrate(ms);
                } catch (Throwable ignored) {}
            }
        }

        @Override
        public boolean onTouchEvent(MotionEvent event) {
            int action = event.getActionMasked();
            int index = event.getActionIndex();
            float x = event.getX(index);
            float y = event.getY(index);

            // Handle Modal Clicks
            if (showSettingModal) {
                if (action == MotionEvent.ACTION_UP || action == MotionEvent.ACTION_POINTER_UP) {
                    if (rectCheatGodMode.contains(x, y)) {
                        boolean state = CheatManager.toggleGodMode();
                        showToast(state ? "God Mode: AKTIF" : "God Mode: NONAKTIF");
                        return true;
                    }
                    if (rectCheatWeapons.contains(x, y)) {
                        CheatManager.unlockAllWeapons();
                        showToast("Semua Senjata Dibuka + 99 Bom & Panah!");
                        return true;
                    }
                    if (rectCheatHealth.contains(x, y)) {
                        CheatManager.refillHealth();
                        showToast("Darah Altaïr 100% Penuh!");
                        return true;
                    }
                    if (rectCheatMaster.contains(x, y)) {
                        CheatManager.applyMasterAssassin();
                        showToast("Master Assassin Aktif! Bom & Hook Unlimited!");
                        return true;
                    }
                    if (rectFpsCycle.contains(x, y)) {
                        int fps = javax.microedition.lcdui.Canvas.cycleFps();
                        showToast("Framerate: " + javax.microedition.lcdui.Canvas.getFpsDescription());
                        return true;
                    }
                    if (rectToggleStretch.contains(x, y)) {
                        displayMode = (displayMode == 1) ? 0 : 1;
                        layoutControls(getWidth(), getHeight());
                        String label = (displayMode == 1) ? "FULLSCREEN (KONTROL BAWAH)" : "FIT ASPECT RATIO (ASLI)";
                        showToast("Tampilan: " + label);
                        return true;
                    }
                    if (rectModalClose.contains(x, y) || !rectModalBox.contains(x, y)) {
                        closeSettingModal();
                        vibrate(20);
                        return true;
                    }
                }
                return true;
            }

            // Tap Floating Cheat Button
            if (rectCheatBtn.contains(x, y)) {
                if (action == MotionEvent.ACTION_UP || action == MotionEvent.ACTION_POINTER_UP) {
                    openSettingModal();
                }
                return true;
            }

            // Multi-pointer Touch Input to J2ME Canvas
            javax.microedition.lcdui.Canvas c = javax.microedition.lcdui.Canvas.currentInstance;
            if (c == null) return true;

            int count = event.getPointerCount();
            for (int i = 0; i < count; i++) {
                int pAction = action;
                if (count > 1) {
                    if (action == MotionEvent.ACTION_POINTER_DOWN && i == index) pAction = MotionEvent.ACTION_DOWN;
                    else if (action == MotionEvent.ACTION_POINTER_UP && i == index) pAction = MotionEvent.ACTION_UP;
                    else if (action == MotionEvent.ACTION_MOVE) pAction = MotionEvent.ACTION_MOVE;
                    else continue;
                }

                float px = event.getX(i);
                float py = event.getY(i);

                if (rectGame.contains(px, py)) {
                    int p1, p2;
                    if (isLandscape && displayMode == 2) {
                        float rx = (px - rectGame.left) / rectGame.width() * 800f;
                        float ry = (py - rectGame.top) / rectGame.height() * 480f;
                        p1 = (int) (480f - ry);
                        p2 = (int) rx;
                    } else {
                        float rx = (px - rectGame.left) / rectGame.width() * 480f;
                        float ry = (py - rectGame.top) / rectGame.height() * 800f;
                        p1 = (int) rx;
                        p2 = (int) ry;
                    }
                    if (p1 < 0) p1 = 0; if (p1 > 479) p1 = 479;
                    if (p2 < 0) p2 = 0; if (p2 > 799) p2 = 799;

                    try {
                        if (pAction == MotionEvent.ACTION_DOWN) {
                            c.pointerPressed(p1, p2);
                        } else if (pAction == MotionEvent.ACTION_MOVE) {
                            c.pointerDragged(p1, p2);
                        } else if (pAction == MotionEvent.ACTION_UP) {
                            c.pointerReleased(p1, p2);
                        }
                    } catch (Throwable t) {
                        Log.w(TAG, "Touch dispatch warning", t);
                    }
                }
            }
            return true;
        }
    }
}
