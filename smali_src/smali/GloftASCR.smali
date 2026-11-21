.class public LGloftASCR;
.super Ljavax/microedition/midlet/MIDlet;


# static fields
.field static a:LGloftASCR;

.field static b:Le;

.field static c:Ljavax/microedition/lcdui/Display;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LGloftASCR;->b:Le;

    sput-object v0, LGloftASCR;->c:Ljavax/microedition/lcdui/Display;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/microedition/midlet/MIDlet;-><init>()V

    sput-object p0, LGloftASCR;->a:LGloftASCR;

    return-void
.end method


# virtual methods
.method public final destroyApp(Z)V
    .locals 0

    sget-object p1, LGloftASCR;->b:Le;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Le;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Ljavax/microedition/midlet/MIDlet;->notifyDestroyed()V

    return-void
.end method

.method public final pauseApp()V
    .locals 1

    invoke-virtual {p0}, Ljavax/microedition/midlet/MIDlet;->notifyPaused()V

    sget-object v0, LGloftASCR;->b:Le;

    invoke-virtual {v0}, Le;->c()V

    return-void
.end method

.method public final startApp()V
    .locals 4

    sget-object v0, LGloftASCR;->c:Ljavax/microedition/lcdui/Display;

    if-nez v0, :cond_0

    invoke-static {p0}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object v0

    sput-object v0, LGloftASCR;->c:Ljavax/microedition/lcdui/Display;

    :cond_0
    sget-object v0, LGloftASCR;->b:Le;

    if-nez v0, :cond_1

    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    sput-object v0, LGloftASCR;->b:Le;

    sget-object v0, LGloftASCR;->a:LGloftASCR;

    sget-object v1, LGloftASCR;->b:Le;

    const/16 v2, 0xf0

    const/16 v3, 0x140

    invoke-static {v0, v1, v2, v3}, La;->a(Ljavax/microedition/midlet/MIDlet;Ljavax/microedition/lcdui/Canvas;II)V

    sget-object v0, LGloftASCR;->c:Ljavax/microedition/lcdui/Display;

    sget-object v1, LGloftASCR;->b:Le;

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    new-instance v0, Ljava/lang/Thread;

    sget-object v1, LGloftASCR;->b:Le;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    sget-object v0, LGloftASCR;->c:Ljavax/microedition/lcdui/Display;

    sget-object v1, LGloftASCR;->b:Le;

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    sget-object v0, LGloftASCR;->b:Le;

    invoke-virtual {v0}, Le;->b()V

    return-void
.end method
