.class public final La;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljavax/microedition/lcdui/CommandListener;


# static fields
.field private static A:I

.field private static B:I

.field private static C:I

.field private static D:I

.field private static E:I

.field private static F:I

.field private static G:I

.field private static H:I

.field private static I:I

.field private static J:I

.field private static K:[I

.field private static L:[[B

.field private static M:I

.field private static N:[B

.field private static O:I

.field private static P:I

.field private static Q:I

.field private static R:I

.field private static S:I

.field private static T:[Ljavax/microedition/lcdui/Image;

.field private static U:I

.field private static V:[I

.field private static W:I

.field private static X:I

.field private static Y:Z

.field private static final Z:[Ljava/lang/String;

.field public static a:Ljava/lang/String;

.field private static aA:I

.field private static aB:[Ljavax/microedition/lcdui/Image;

.field private static aC:[Ljavax/microedition/lcdui/Image;

.field private static aD:Ljavax/microedition/lcdui/Image;

.field private static aE:Ljavax/microedition/lcdui/Image;

.field private static aF:Ljavax/microedition/lcdui/Image;

.field private static aG:[[Ljavax/microedition/lcdui/Image;

.field private static aH:[[Ljava/lang/String;

.field private static aI:[[I

.field private static aJ:[[I

.field private static aK:[I

.field private static aL:I

.field private static aM:I

.field private static aN:I

.field private static aO:I

.field private static aP:I

.field private static aQ:I

.field private static aR:I

.field private static aS:I

.field private static aT:I

.field private static aU:I

.field private static aV:I

.field private static aW:[Ljava/lang/String;

.field private static aX:[Z

.field private static aY:I

.field private static aZ:Z

.field private static aa:Ljava/lang/String;

.field private static ab:Z

.field private static ac:[Ljava/lang/String;

.field private static ad:[Ljava/lang/String;

.field private static ae:[Ljava/lang/String;

.field private static af:I

.field private static ag:I

.field private static ah:[Ljava/lang/String;

.field private static ai:[S

.field private static aj:I

.field private static ak:I

.field private static al:I

.field private static am:Z

.field private static an:Z

.field private static ao:Ljavax/microedition/midlet/MIDlet;

.field private static ap:Ljavax/microedition/lcdui/Canvas;

.field private static aq:Ljava/lang/String;

.field private static ar:Z

.field private static as:Ljavax/microedition/lcdui/CommandListener;

.field private static at:Z

.field private static au:Ljava/lang/String;

.field private static av:Z

.field private static aw:I

.field private static ax:I

.field private static ay:I

.field private static az:I

.field public static b:Ljava/lang/String;

.field private static bA:I

.field private static bB:I

.field private static bC:Ljava/lang/String;

.field private static bD:Ljava/util/Hashtable;

.field private static bE:Ljava/lang/String;

.field private static bF:Ljava/lang/String;

.field private static bG:Ljava/lang/String;

.field private static bH:Ljava/lang/String;

.field private static bI:Ljava/lang/String;

.field private static bJ:Ljava/lang/String;

.field private static bK:Ljava/lang/String;

.field private static bL:Ljava/lang/String;

.field private static bM:Ljava/lang/String;

.field private static bN:Ljava/lang/String;

.field private static bO:I

.field private static ba:B

.field private static bb:Z

.field private static bc:I

.field private static bd:I

.field private static be:I

.field private static bf:I

.field private static bg:I

.field private static bh:I

.field private static bi:Ljavax/microedition/lcdui/Image;

.field private static bj:Ljavax/microedition/lcdui/Image;

.field private static bk:Ljava/lang/String;

.field private static bl:Ljava/lang/String;

.field private static bm:Ljava/lang/String;

.field private static bn:I

.field private static bo:I

.field private static bp:I

.field private static bq:I

.field private static br:Ljavax/microedition/lcdui/Command;

.field private static bs:Ljavax/microedition/lcdui/Command;

.field private static bt:I

.field private static bu:I

.field private static bv:Z

.field private static bw:Z

.field private static bx:Z

.field private static by:I

.field private static bz:I

.field public static c:[Ljava/lang/String;

.field public static d:La;

.field static e:Z

.field static f:Z

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Z

.field private static j:Ljavax/microedition/lcdui/Font;

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I

.field private static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "1.9"

    sput-object v0, La;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "IGP-Signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, La;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La;->b:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, La;->g:Ljava/lang/String;

    const/high16 v0, 0xff0000

    sput v0, La;->k:I

    sget v0, Ld;->b:I

    sput v0, La;->l:I

    const/4 v0, -0x1

    sput v0, La;->H:I

    const/16 v1, 0xe

    sput v1, La;->I:I

    const/4 v1, 0x0

    sput v1, La;->P:I

    const/4 v2, 0x1

    sput v2, La;->Q:I

    const/4 v3, 0x2

    sput v3, La;->R:I

    const/4 v4, 0x3

    sput v4, La;->S:I

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "URL-WN"

    aput-object v6, v5, v1

    const-string v6, "URL-BS"

    aput-object v6, v5, v2

    const-string v2, "URL"

    aput-object v2, v5, v3

    sput-object v5, La;->Z:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    sput-object v2, La;->c:[Ljava/lang/String;

    const/4 v2, 0x6

    sput v2, La;->aj:I

    sput v4, La;->ak:I

    sput-boolean v1, La;->ar:Z

    const/4 v2, 0x0

    sput-object v2, La;->as:Ljavax/microedition/lcdui/CommandListener;

    sput-object v2, La;->d:La;

    sput-boolean v1, La;->at:Z

    sput-object v2, La;->au:Ljava/lang/String;

    sput-boolean v1, La;->av:Z

    sput v0, La;->aV:I

    sput v1, La;->bt:I

    sput v1, La;->bu:I

    sput-boolean v1, La;->bv:Z

    sput-boolean v1, La;->bw:Z

    sput-boolean v1, La;->bx:Z

    sput v1, La;->by:I

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, La;->bD:Ljava/util/Hashtable;

    const-string v0, "URL-TEMPLATE-GAME-XXX"

    sput-object v0, La;->bE:Ljava/lang/String;

    const-string v0, "URL-OPERATOR-XXX"

    sput-object v0, La;->bF:Ljava/lang/String;

    const-string v0, "URL-PT-XXX"

    sput-object v0, La;->bG:Ljava/lang/String;

    const-string v0, "IGP-PROMOS-XXX"

    sput-object v0, La;->bH:Ljava/lang/String;

    const-string v0, "IGP-WN-XXX"

    sput-object v0, La;->bI:Ljava/lang/String;

    const-string v0, "IGP-BS-XXX"

    sput-object v0, La;->bJ:Ljava/lang/String;

    const-string v0, "IGP-CATEGORIES-XXX"

    sput-object v0, La;->bK:Ljava/lang/String;

    const-string v0, "IGP-VERSION-XXX"

    sput-object v0, La;->bL:Ljava/lang/String;

    const-string v0, "URL-ORANGE-XXX"

    sput-object v0, La;->bM:Ljava/lang/String;

    const-string v0, "URL-GLIVE-XXX"

    sput-object v0, La;->bN:Ljava/lang/String;

    sput v1, La;->bO:I

    sput-boolean v1, La;->e:Z

    sput-boolean v1, La;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 3

    sget-boolean v0, La;->av:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, La;->aX:[Z

    const/16 v2, 0x8

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_2

    invoke-static {}, La;->f()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    return v1

    :cond_2
    invoke-static {}, La;->f()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    return v1
.end method

.method private static a([B)I
    .locals 3

    sget v0, La;->M:I

    add-int/lit8 v1, v0, 0x1

    sput v1, La;->M:I

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    sget v1, La;->M:I

    add-int/lit8 v2, v1, 0x1

    sput v2, La;->M:I

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr v0, p0

    return v0
.end method

.method private static a([BIILjava/lang/String;)I
    .locals 2

    :goto_0
    add-int/lit8 v0, p2, -0x4

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Ld;->l:Z

    if-eqz v0, :cond_1

    sget-object v0, La;->bD:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, ""

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, La;->ao:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v0, p0}, Ljavax/microedition/midlet/MIDlet;->getAppProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "XXXX"

    const-string v1, ""

    if-eqz p2, :cond_3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    if-ltz v2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    const-string v3, ";"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "0"

    invoke-virtual {p0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "OP"

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method private static a([BII)Ljavax/microedition/lcdui/Image;
    .locals 2

    sget-boolean v0, Ld;->f:Z

    if-eqz v0, :cond_0

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    return-object p0
.end method

.method private static a([BIIII)Ljavax/microedition/lcdui/Image;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/16 v4, 0xa

    new-array v5, v4, [I

    new-array v6, v4, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_0

    const/4 v9, -0x1

    aput v9, v5, v8

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const-string v4, "PLTE"

    invoke-static {v0, v1, v2, v4}, La;->a([BIILjava/lang/String;)I

    move-result v4

    const-string v8, "tRNS"

    invoke-static {v0, v1, v2, v8}, La;->a([BIILjava/lang/String;)I

    move-result v8

    if-lez v4, :cond_14

    if-lez v8, :cond_14

    add-int/lit8 v9, v4, -0x4

    aget-byte v9, v0, v9

    shl-int/lit8 v9, v9, 0x18

    const/high16 v10, -0x1000000

    and-int/2addr v9, v10

    add-int/lit8 v10, v4, -0x3

    aget-byte v10, v0, v10

    shl-int/lit8 v10, v10, 0x10

    const/high16 v11, 0xff0000

    and-int/2addr v10, v11

    add-int/2addr v9, v10

    add-int/lit8 v10, v4, -0x2

    aget-byte v10, v0, v10

    const/16 v12, 0x8

    shl-int/2addr v10, v12

    const v13, 0xff00

    and-int/2addr v10, v13

    add-int/2addr v9, v10

    add-int/lit8 v10, v4, -0x1

    aget-byte v10, v0, v10

    shl-int/2addr v10, v7

    const/16 v14, 0xff

    and-int/2addr v10, v14

    add-int/2addr v9, v10

    const/4 v10, 0x0

    :goto_1
    div-int/lit8 v15, v9, 0x3

    const/16 v16, 0x1

    if-ge v10, v15, :cond_4

    add-int/lit8 v17, v8, 0x4

    add-int v17, v17, v10

    aget-byte v17, v0, v17

    if-eqz v17, :cond_2

    add-int/lit8 v17, v4, 0x4

    mul-int/lit8 v18, v10, 0x3

    add-int v17, v17, v18

    const/high16 v18, 0xff0000

    aget-byte v11, v0, v17

    and-int/2addr v11, v14

    add-int/lit8 v19, v17, 0x1

    const v20, 0xff00

    aget-byte v13, v0, v19

    and-int/2addr v13, v14

    add-int/lit8 v17, v17, 0x2

    const/16 v19, 0x8

    aget-byte v12, v0, v17

    and-int/2addr v12, v14

    if-eq v11, v14, :cond_b

    if-eq v13, v14, :cond_b

    if-ne v12, v14, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v11, :cond_b

    if-eqz v13, :cond_b

    if-nez v12, :cond_3

    goto :goto_2

    :cond_2
    const/high16 v18, 0xff0000

    const/16 v19, 0x8

    const v20, 0xff00

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const/high16 v11, 0xff0000

    const/16 v12, 0x8

    const v13, 0xff00

    goto :goto_1

    :cond_4
    const/high16 v18, 0xff0000

    const/16 v19, 0x8

    const v20, 0xff00

    and-int v10, v3, v18

    shr-int/lit8 v10, v10, 0x10

    and-int/2addr v10, v14

    and-int v11, v3, v20

    shr-int/lit8 v11, v11, 0x8

    and-int/2addr v11, v14

    and-int/lit16 v3, v3, 0xff

    const/16 v12, 0xfe

    if-ne v10, v14, :cond_5

    const/16 v10, 0xfe

    :cond_5
    if-ne v11, v14, :cond_6

    const/16 v11, 0xfe

    :cond_6
    if-ne v3, v14, :cond_7

    const/16 v3, 0xfe

    :cond_7
    if-nez v10, :cond_8

    const/4 v10, 0x1

    :cond_8
    if-nez v11, :cond_9

    const/4 v11, 0x1

    :cond_9
    if-nez v3, :cond_a

    const/4 v3, 0x1

    :cond_a
    and-int/2addr v10, v14

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v10, v7

    and-int/2addr v11, v14

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    and-int/2addr v3, v14

    or-int/2addr v3, v10

    :cond_b
    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    const/4 v13, 0x4

    if-ge v10, v15, :cond_d

    add-int/2addr v13, v8

    add-int/2addr v13, v10

    aget-byte v13, v0, v13

    if-eqz v13, :cond_c

    add-int/lit8 v13, v4, 0x4

    mul-int/lit8 v17, v10, 0x3

    add-int v13, v13, v17

    aget-byte v7, v0, v13

    and-int/2addr v7, v14

    and-int v21, v3, v18

    shr-int/lit8 v12, v21, 0x10

    and-int/2addr v12, v14

    if-ne v7, v12, :cond_c

    add-int/lit8 v7, v13, 0x1

    aget-byte v7, v0, v7

    and-int/2addr v7, v14

    and-int v12, v3, v20

    shr-int/lit8 v12, v12, 0x8

    and-int/2addr v12, v14

    if-ne v7, v12, :cond_c

    add-int/lit8 v7, v13, 0x2

    aget-byte v7, v0, v7

    and-int/2addr v7, v14

    and-int/lit16 v12, v3, 0xff

    if-ne v7, v12, :cond_c

    aput v10, v5, v11

    const/4 v7, 0x3

    invoke-static {v0, v13, v7}, La;->b([BII)I

    move-result v12

    move/from16 v14, p4

    invoke-static {v0, v13, v7, v14}, La;->a([BIII)V

    aput v12, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_c
    move/from16 v14, p4

    :goto_4
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    const/16 v14, 0xff

    goto :goto_3

    :cond_d
    add-int/lit8 v3, v9, 0x4

    new-array v7, v3, [B

    const/4 v8, 0x0

    invoke-static {v0, v4, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v8, 0x100

    new-array v10, v8, [J

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v8, :cond_10

    int-to-long v14, v12

    move-wide/from16 v22, v14

    const/4 v14, 0x0

    :goto_6
    const/16 v15, 0x8

    if-ge v14, v15, :cond_f

    const-wide/16 v24, 0x1

    and-long v26, v22, v24

    cmp-long v15, v26, v24

    if-nez v15, :cond_e

    const-wide v24, 0xedb88320L

    shr-long v22, v22, v16

    xor-long v22, v22, v24

    goto :goto_7

    :cond_e
    shr-long v22, v22, v16

    :goto_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_f
    aput-wide v22, v10, v12

    add-int/lit8 v12, v12, 0x1

    const/16 v19, 0x8

    goto :goto_5

    :cond_10
    const/4 v8, 0x0

    const-wide v22, 0xffffffffL

    :goto_8
    if-ge v8, v3, :cond_11

    aget-byte v12, v7, v8

    const-wide v24, 0xffffffffL

    int-to-long v14, v12

    xor-long v14, v22, v14

    long-to-int v12, v14

    const/16 v14, 0xff

    and-int/2addr v12, v14

    aget-wide v15, v10, v12

    const/16 v19, 0x8

    shr-long v20, v22, v19

    xor-long v22, v15, v20

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_11
    const-wide v24, 0xffffffffL

    xor-long v7, v22, v24

    add-int/2addr v4, v13

    add-int/2addr v9, v4

    invoke-static {v0, v9, v13}, La;->b([BII)I

    move-result v3

    long-to-int v8, v7

    invoke-static {v0, v9, v13, v8}, La;->a([BIII)V

    invoke-static {}, Ljava/lang/System;->gc()V

    sget-boolean v7, Ld;->f:Z

    if-eqz v7, :cond_12

    new-array v7, v2, [B

    const/4 v8, 0x0

    invoke-static {v0, v1, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v7

    const/4 v1, 0x0

    goto :goto_9

    :cond_12
    const/4 v8, 0x0

    :goto_9
    invoke-static {v0, v1, v2}, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v11, :cond_13

    aget v2, v5, v7

    aget v8, v6, v7

    const/4 v10, 0x3

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v4

    invoke-static {v0, v2, v10, v8}, La;->a([BIII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_13
    invoke-static {v0, v9, v13, v3}, La;->a([BIII)V

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    return-object v1
.end method

.method public static final a(II)V
    .locals 1

    invoke-static {p0, p1}, La;->f(II)I

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    sput p0, La;->bu:I

    sget p0, La;->bt:I

    sget v0, La;->bu:I

    if-ne p0, v0, :cond_1

    sget p0, La;->bu:I

    sput p0, La;->ax:I

    sget-boolean p0, La;->bx:Z

    if-eqz p0, :cond_0

    sget p0, La;->by:I

    sget v0, La;->aP:I

    if-eq p0, v0, :cond_0

    sput p1, La;->ax:I

    :cond_0
    sput-boolean p1, La;->bx:Z

    const/4 p0, 0x1

    sput-boolean p0, La;->bv:Z

    :cond_1
    sput p1, La;->bt:I

    sput p1, La;->bu:I

    sput-boolean p1, La;->bw:Z

    return-void
.end method

.method private static a(III)V
    .locals 5

    const v0, 0xff3300

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    sget p0, La;->J:I

    sub-int/2addr p0, v2

    sget-boolean p1, La;->e:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    :cond_0
    sub-int/2addr p0, v2

    invoke-static {p0}, La;->b(I)[B

    move-result-object p0

    invoke-static {p0}, La;->b([B)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    sput-object p0, La;->aD:Ljavax/microedition/lcdui/Image;

    sget p0, La;->af:I

    add-int/lit8 p0, p0, 0x4

    invoke-static {p0}, La;->b(I)[B

    move-result-object p0

    sget-object p1, La;->aC:[Ljavax/microedition/lcdui/Image;

    array-length p2, p0

    sub-int/2addr p2, v3

    const v2, 0xffbd00

    invoke-static {p0, v3, p2, v0, v2}, La;->a([BIIII)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    aput-object p0, p1, v1

    goto/16 :goto_2

    :pswitch_1
    sget-boolean p0, La;->i:Z

    if-eqz p0, :cond_3

    sget p0, La;->J:I

    sub-int/2addr p0, v3

    invoke-static {p0}, La;->b(I)[B

    move-result-object p0

    sget-object p1, La;->aC:[Ljavax/microedition/lcdui/Image;

    invoke-static {p0}, La;->b([B)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-static {p0}, La;->b([B)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    sput-object p0, La;->bi:Ljavax/microedition/lcdui/Image;

    return-void

    :pswitch_2
    sget p0, La;->af:I

    add-int/lit8 p0, p0, 0x4

    sput p0, La;->H:I

    sget p0, La;->H:I

    invoke-static {p0}, La;->b(I)[B

    move-result-object p0

    sget-object p1, La;->aC:[Ljavax/microedition/lcdui/Image;

    array-length v1, p0

    sub-int/2addr v1, v3

    const/16 v2, 0x598b

    invoke-static {p0, v3, v1, v0, v2}, La;->a([BIIII)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    aput-object p0, p1, p2

    return-void

    :pswitch_3
    const/4 p2, 0x0

    goto :goto_0

    :pswitch_4
    sget-object p2, La;->ac:[Ljava/lang/String;

    array-length p2, p2

    sub-int/2addr p2, v2

    :goto_0
    if-ne p0, v1, :cond_1

    sget-object p2, La;->ad:[Ljava/lang/String;

    array-length p2, p2

    sub-int/2addr p2, v2

    :cond_1
    add-int/lit8 p0, p0, -0x7

    invoke-static {p1}, La;->b(I)[B

    move-result-object p1

    :goto_1
    if-ge v4, p2, :cond_2

    sget-object v0, La;->aG:[[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, p0

    invoke-static {p1}, La;->b([B)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget-object p1, La;->aG:[[Ljavax/microedition/lcdui/Image;

    aget-object p0, p1, p0

    sget-object p1, La;->aB:[Ljavax/microedition/lcdui/Image;

    const/16 p2, 0xb

    aget-object p1, p1, p2

    aput-object p1, p0, v4

    return-void

    :pswitch_5
    invoke-static {p1}, La;->b(I)[B

    move-result-object p0

    invoke-static {p0}, La;->b([B)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    sput-object p0, La;->bj:Ljavax/microedition/lcdui/Image;

    return-void

    :pswitch_6
    sget-object p0, La;->aC:[Ljavax/microedition/lcdui/Image;

    invoke-static {p1}, La;->b(I)[B

    move-result-object p1

    invoke-static {p1}, La;->b([B)Ljavax/microedition/lcdui/Image;

    move-result-object p1

    aput-object p1, p0, p2

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-boolean v0, La;->ab:Z

    if-eqz v0, :cond_0

    invoke-static {p3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1, p4}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string p4, "URL-"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1, p2}, La;->b(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const-string p3, "NO"

    invoke-virtual {p2, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const-string p3, "0"

    invoke-virtual {p2, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    sget-object p2, La;->aW:[Ljava/lang/String;

    aput-object p1, p2, p0

    sget-object p1, La;->aX:[Z

    const/4 p2, 0x1

    aput-boolean p2, p1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method private static a(ILjavax/microedition/lcdui/Graphics;III)V
    .locals 6

    invoke-static {p0}, La;->c(I)Ljava/lang/String;

    move-result-object v0

    sget v2, La;->bn:I

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    return-void
.end method

.method private static a(I[Ljava/lang/String;IILjava/lang/String;)V
    .locals 10

    array-length p2, p1

    sget-object v0, La;->aH:[[Ljava/lang/String;

    new-array v1, p2, [Ljava/lang/String;

    aput-object v1, v0, p0

    sget-object v0, La;->aI:[[I

    new-array v1, p2, [I

    aput-object v1, v0, p0

    sget-object v0, La;->aJ:[[I

    new-array v1, p2, [I

    aput-object v1, v0, p0

    sget-boolean v0, La;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, La;->ab:Z

    const-string v1, "&ctg=XXXX"

    const/4 v2, 0x2

    const-string v3, ""

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eq p0, v2, :cond_1

    sget-object v0, La;->aa:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, La;->bm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v4, La;->bm:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    move-object v0, v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v6, p1

    const/4 v7, 0x1

    if-ge v4, v6, :cond_a

    if-eq p0, v2, :cond_5

    add-int/lit8 v6, p2, -0x1

    if-ne v4, v6, :cond_5

    :try_start_1
    sget-boolean v6, La;->ab:Z

    if-nez v6, :cond_3

    sget-object v6, La;->Z:[Ljava/lang/String;

    aget-object v6, v6, p0

    :goto_2
    invoke-static {v6}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :cond_3
    sget-object v6, La;->bm:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    const-string v6, "IGP-CATEGORIES"

    invoke-static {v6}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aget-object v7, p1, v4

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v9, La;->bm:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v3

    goto :goto_3

    :cond_5
    sget-boolean v6, La;->ab:Z

    if-eqz v6, :cond_8

    aget-object v6, p1, v4

    const-string v7, "GLDT"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    aget-object v6, p1, v4

    sget-object v7, La;->aa:Ljava/lang/String;

    invoke-static {p4, v6, v7}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    aget-object v6, p1, v4

    const-string v7, "CATALOG"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, La;->bm:Ljava/lang/String;

    goto :goto_3

    :cond_7
    aget-object v6, p1, v4

    invoke-static {p4, v6, v0}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_8
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v7, La;->Z:[Ljava/lang/String;

    aget-object v7, v7, p0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    aget-object v7, p1, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :goto_3
    const/4 v7, 0x7

    invoke-static {v6, v7}, La;->b(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, La;->aH:[[Ljava/lang/String;

    aget-object v7, v7, p0

    aput-object v6, v7, v5

    sget-object v6, La;->aI:[[I

    aget-object v6, v6, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v7, v5, 0x1

    :try_start_2
    aput v4, v6, v5

    sget-object v5, La;->aJ:[[I

    aget-object v5, v5, p0

    add-int v6, p3, v4

    aput v6, v5, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    move v5, v7

    goto :goto_5

    :catch_1
    move-exception v5

    goto :goto_4

    :catch_2
    move-exception v6

    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    if-lez v5, :cond_b

    sget-object p1, La;->aX:[Z

    add-int/lit8 p2, p0, 0x4

    aput-boolean v7, p1, p2

    sget-object p1, La;->aK:[I

    aput v5, p1, p0

    :cond_b
    return-void
.end method

.method public static final a(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1}, La;->c(Ljava/lang/String;I)V

    sget p0, Ld;->c:I

    const/4 p1, 0x1

    if-nez p0, :cond_0

    sget p0, La;->af:I

    add-int/lit8 p0, p0, 0x4

    add-int/2addr p0, p1

    add-int/2addr p0, p1

    add-int/2addr p0, p1

    add-int/2addr p0, p1

    add-int/2addr p0, p1

    add-int/2addr p0, p1

    :goto_0
    add-int/2addr p0, p1

    sput p0, La;->aA:I

    goto :goto_1

    :cond_0
    const/4 p0, 0x5

    sput p0, La;->aA:I

    sget p0, Ld;->c:I

    if-ne p0, p1, :cond_1

    sget p0, La;->aA:I

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, La;->k()V

    invoke-static {}, La;->g()I

    move-result p0

    sput p0, La;->ay:I

    sget-boolean p0, La;->ar:Z

    if-eqz p0, :cond_2

    sget-object p0, La;->ap:Ljavax/microedition/lcdui/Canvas;

    sget-object p1, La;->d:La;

    invoke-virtual {p0, p1}, Ljavax/microedition/lcdui/Displayable;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 7

    const/16 v6, 0xa

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, La;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIIII)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIIII)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, La;->V:[I

    const/4 v9, 0x0

    aput v9, v2, v9

    sput v9, La;->X:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    sget v2, La;->bn:I

    const/16 v3, 0xb0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-gt v2, v3, :cond_1

    sget v2, La;->ay:I

    if-eqz v2, :cond_0

    sget v2, La;->ay:I

    if-eq v2, v12, :cond_0

    sget v2, La;->ay:I

    if-ne v2, v11, :cond_1

    :cond_0
    const/4 v13, 0x2

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/16 v14, 0x4e

    const/16 v15, 0x5c

    const/16 v4, 0xa

    if-ge v2, v10, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_2

    if-lt v3, v4, :cond_3

    :cond_2
    if-ne v5, v15, :cond_5

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v14, :cond_5

    :cond_3
    sget-object v4, La;->V:[I

    aget v5, v4, v3

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v3

    sget-object v4, La;->V:[I

    aget v4, v4, v3

    sget v5, La;->X:I

    if-le v4, v5, :cond_4

    sget-object v4, La;->V:[I

    aget v4, v4, v3

    sput v4, La;->X:I

    :cond_4
    sget-object v4, La;->V:[I

    add-int/lit8 v3, v3, 0x1

    aput v9, v4, v3

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    if-eq v5, v12, :cond_6

    sget-object v4, La;->V:[I

    aget v6, v4, v3

    sget v7, La;->R:I

    invoke-static {v5, v7}, La;->d(II)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v6, v5

    aput v6, v4, v3

    :cond_6
    :goto_2
    add-int/2addr v2, v12

    goto :goto_1

    :cond_7
    sget-object v2, La;->V:[I

    aget v5, v2, v3

    add-int/lit8 v5, v5, 0x1

    aput v5, v2, v3

    sget-object v2, La;->V:[I

    aget v2, v2, v3

    sget v5, La;->X:I

    if-le v2, v5, :cond_8

    sget-object v2, La;->V:[I

    aget v2, v2, v3

    sput v2, La;->X:I

    :cond_8
    add-int/lit8 v2, v3, 0x1

    sget v5, La;->O:I

    mul-int v2, v2, v5

    add-int/lit8 v5, v13, 0x0

    mul-int v3, v3, v5

    add-int/2addr v2, v3

    sput v2, La;->W:I

    sget-boolean v2, La;->Y:Z

    if-nez v2, :cond_15

    div-int/2addr v3, v11

    add-int v2, p4, v3

    and-int/lit8 v3, p5, 0x20

    if-eqz v3, :cond_9

    sget v3, La;->W:I

    :goto_3
    sub-int/2addr v2, v3

    goto :goto_4

    :cond_9
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_a

    sget v3, La;->W:I

    shr-int/2addr v3, v12

    goto :goto_3

    :cond_a
    :goto_4
    sget v3, La;->bn:I

    sget v5, La;->bo:I

    invoke-static {v1, v9, v9, v3, v5}, La;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    move/from16 v7, p3

    move v8, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5
    if-ge v2, v10, :cond_14

    const/16 p2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eqz v3, :cond_d

    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_b

    sget-object v3, La;->V:[I

    aget v3, v3, v5

    :goto_6
    sub-int v3, p3, v3

    move v7, v3

    goto :goto_7

    :cond_b
    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_c

    sget-object v3, La;->V:[I

    aget v3, v3, v5

    shr-int/2addr v3, v12

    goto :goto_6

    :cond_c
    move/from16 v7, p3

    :goto_7
    const/16 v16, 0x0

    goto :goto_8

    :cond_d
    move/from16 v16, v3

    :goto_8
    if-ne v11, v4, :cond_e

    if-lt v5, v4, :cond_f

    :cond_e
    if-ne v11, v15, :cond_10

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v14, :cond_10

    :cond_f
    sget v3, La;->O:I

    add-int/2addr v3, v9

    add-int/2addr v3, v13

    add-int/lit8 v3, v3, -0x2

    add-int/2addr v8, v3

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x1

    :goto_9
    const/16 v19, 0x1

    const/16 v20, 0xa

    goto/16 :goto_b

    :cond_10
    move/from16 v17, v2

    if-eqz v6, :cond_13

    add-int/lit8 v2, v17, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_11

    sget v6, La;->R:I

    invoke-static {v2, v6}, La;->d(II)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    shr-int/2addr v2, v12

    sub-int/2addr v7, v2

    :cond_11
    if-ne v11, v3, :cond_12

    sget v2, La;->R:I

    invoke-static {v11, v2}, La;->d(II)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    shr-int/2addr v2, v12

    add-int/2addr v7, v2

    move/from16 v3, v16

    move/from16 v2, v17

    const/4 v6, 0x0

    goto :goto_9

    :cond_12
    const/16 v18, 0x0

    goto :goto_a

    :cond_13
    move/from16 v18, v6

    :goto_a
    sget v2, La;->R:I

    invoke-static {v11, v2}, La;->d(II)I

    move-result v2

    sget v3, La;->S:I

    invoke-static {v11, v3}, La;->d(II)I

    move-result v3

    invoke-static {v1, v7, v8, v2, v3}, La;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object v2, La;->T:[Ljavax/microedition/lcdui/Image;

    sget v3, La;->U:I

    aget-object v2, v2, v3

    sget v3, La;->P:I

    invoke-static {v11, v3}, La;->d(II)I

    move-result v3

    sget v6, La;->Q:I

    invoke-static {v11, v6}, La;->d(II)I

    move-result v6

    sget v4, La;->R:I

    invoke-static {v11, v4}, La;->d(II)I

    move-result v4

    const/16 v19, 0x1

    sget v12, La;->S:I

    invoke-static {v11, v12}, La;->d(II)I

    move-result v12

    move/from16 v20, v5

    move v5, v4

    move v4, v6

    move v6, v12

    move/from16 v12, v20

    const/16 v20, 0xa

    invoke-static/range {v1 .. v8}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;IIIIII)V

    sget v2, La;->R:I

    invoke-static {v11, v2}, La;->d(II)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v7, v2

    move v5, v12

    move/from16 v3, v16

    move/from16 v2, v17

    move/from16 v6, v18

    :goto_b
    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0xa

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_14
    sget v0, La;->bn:I

    sget v2, La;->bo:I

    invoke-static {v1, v9, v9, v0, v2}, La;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    sput v9, La;->U:I

    return-void

    :cond_15
    sput-boolean v9, La;->Y:Z

    return-void
.end method

.method public static final a(Ljavax/microedition/lcdui/Graphics;)V
    .locals 22

    move-object/from16 v1, p0

    sget-boolean v0, La;->av:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, La;->h:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    sget v0, Ld;->h:I

    if-ne v0, v7, :cond_1

    invoke-static {}, La;->l()V

    return-void

    :cond_1
    sget v0, La;->bn:I

    sget v2, La;->bo:I

    const/4 v8, 0x0

    invoke-static {v1, v8, v8, v0, v2}, La;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget v0, La;->bn:I

    sget v2, La;->bo:I

    invoke-static {v1, v8, v8, v0, v2}, La;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget v0, La;->aw:I

    const/16 v9, 0x21

    const v2, 0xffffff

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_18

    :pswitch_1
    return-void

    :pswitch_2
    sget v3, La;->bn:I

    sget v4, La;->bo:I

    const v5, 0x3141c

    const v6, 0x88d7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    move-object v1, v0

    sget v0, La;->E:I

    sget v2, La;->bp:I

    sget v3, La;->bq:I

    invoke-static {v0, v1, v2, v3, v9}, La;->a(ILjavax/microedition/lcdui/Graphics;III)V

    invoke-static {v1}, La;->d(Ljavax/microedition/lcdui/Graphics;)V

    goto/16 :goto_18

    :pswitch_3
    sget-object v0, La;->j:Ljavax/microedition/lcdui/Font;

    invoke-virtual {v1, v0}, Ljavax/microedition/lcdui/Graphics;->setFont(Ljavax/microedition/lcdui/Font;)V

    sget-object v0, La;->j:Ljavax/microedition/lcdui/Font;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Font;->getHeight()I

    move-result v0

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget v3, La;->bq:I

    sub-int/2addr v3, v0

    sub-int/2addr v3, v10

    sget v4, La;->bn:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v8, v3, v4, v0}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget-object v0, La;->bl:Ljava/lang/String;

    sget v2, La;->bp:I

    sget v3, La;->bq:I

    const/16 v4, 0x41

    invoke-virtual {v1, v0, v2, v3, v4}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V

    return-void

    :pswitch_4
    invoke-static {}, La;->i()V

    sget-boolean v0, Ld;->m:Z

    const v2, 0x3141c

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x88d7

    const v3, 0x3141c

    :goto_0
    sget v4, La;->ay:I

    const v5, 0xb6cdd8

    if-ne v4, v12, :cond_3

    const v0, 0xb6cdd8

    const v3, 0x3141c

    :cond_3
    sget v4, La;->ay:I

    const/4 v9, 0x6

    if-ne v4, v9, :cond_4

    goto :goto_1

    :cond_4
    move v5, v0

    move v2, v3

    :goto_1
    sget v0, La;->ay:I

    const/4 v14, 0x7

    if-ne v0, v14, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    move v6, v5

    move v5, v2

    :goto_2
    sget v0, La;->ay:I

    const/16 v15, 0x8

    if-ne v0, v15, :cond_6

    const v0, 0x99ff

    invoke-virtual {v1, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget v0, La;->bn:I

    sget v2, La;->bo:I

    invoke-virtual {v1, v8, v8, v0, v2}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    goto :goto_3

    :cond_6
    sget v3, La;->bn:I

    sget v4, La;->bo:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    move-object v1, v0

    :goto_3
    invoke-static {v1}, La;->d(Ljavax/microedition/lcdui/Graphics;)V

    sget-boolean v0, La;->bb:Z

    const/16 v6, 0xa

    if-eqz v0, :cond_7

    invoke-static {v1}, La;->b(Ljavax/microedition/lcdui/Graphics;)V

    :goto_4
    const/16 v18, 0x5

    :goto_5
    const/16 v19, 0x3

    goto/16 :goto_13

    :cond_7
    sget v0, La;->ay:I

    const/16 v2, 0xc

    const/16 v3, 0x9

    const/16 v4, 0x11

    if-ne v0, v14, :cond_c

    sget-boolean v0, Ld;->m:Z

    if-eqz v0, :cond_8

    sget v0, La;->bn:I

    div-int/2addr v0, v13

    sget v2, La;->bo:I

    mul-int/lit8 v2, v2, 0x8

    div-int/lit8 v2, v2, 0x64

    sget-object v3, La;->bi:Ljavax/microedition/lcdui/Image;

    invoke-static {v1, v3, v0, v2, v4}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    goto :goto_6

    :cond_8
    sget v0, La;->bn:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x64

    sget v3, La;->bo:I

    sget-object v5, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v5, v5, v15

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v10

    sget-boolean v5, Ld;->k:Z

    if-eqz v5, :cond_9

    sget-object v5, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v5, v2

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v2

    sub-int/2addr v3, v2

    :cond_9
    sget-object v2, La;->bi:Ljavax/microedition/lcdui/Image;

    sget v5, La;->bn:I

    sub-int/2addr v5, v0

    const/16 v0, 0x28

    invoke-static {v1, v2, v5, v3, v0}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    :goto_6
    sput-boolean v7, La;->Y:Z

    sget v0, La;->p:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v8, v8, v8}, La;->a(ILjavax/microedition/lcdui/Graphics;III)V

    sget v0, La;->W:I

    sget v2, La;->bg:I

    sget-object v3, La;->aC:[Ljavax/microedition/lcdui/Image;

    sget v5, La;->ay:I

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    div-int/2addr v2, v12

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v12, :cond_a

    const/16 v16, 0x3

    goto :goto_7

    :cond_a
    move/from16 v16, v0

    :goto_7
    sget-boolean v0, Ld;->m:Z

    if-eqz v0, :cond_b

    sget v0, La;->q:I

    invoke-static {v0}, La;->c(I)Ljava/lang/String;

    move-result-object v0

    sget v2, La;->bn:I

    sget-object v3, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v11

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    add-int/2addr v3, v15

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sget v3, La;->bn:I

    div-int/2addr v3, v13

    sget v4, La;->bo:I

    mul-int/lit8 v4, v4, 0x3c

    div-int/lit8 v4, v4, 0x64

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_b
    sget v0, La;->p:I

    invoke-static {v0}, La;->c(I)Ljava/lang/String;

    move-result-object v0

    sget v1, La;->bn:I

    sget-object v2, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v11

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v2

    add-int/2addr v2, v15

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    sget-object v1, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v1, v1, v11

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v1

    add-int/lit8 v3, v1, 0x8

    sget-object v1, La;->aC:[Ljavax/microedition/lcdui/Image;

    sget v5, La;->ay:I

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v1

    add-int v1, v1, v16

    const/16 v5, 0x14

    const/16 v15, 0x11

    move v4, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object v0, La;->aC:[Ljavax/microedition/lcdui/Image;

    sget v2, La;->ay:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    add-int v0, v0, v16

    sget v2, La;->W:I

    add-int/2addr v0, v2

    sget v2, La;->be:I

    div-int/2addr v2, v13

    add-int/2addr v0, v2

    add-int v0, v0, v16

    sput v0, La;->bg:I

    sget-object v0, La;->aC:[Ljavax/microedition/lcdui/Image;

    sget v2, La;->ay:I

    aget-object v0, v0, v2

    sget v2, La;->bp:I

    invoke-static {v1, v0, v2, v13, v15}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    goto/16 :goto_4

    :cond_c
    const/16 v0, 0x11

    sget v4, La;->ay:I

    const/16 v5, 0x80

    if-ne v4, v12, :cond_14

    sget v2, La;->bo:I

    if-lt v2, v5, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    sget-object v4, La;->bk:Ljava/lang/String;

    if-eqz v4, :cond_e

    sget-object v4, La;->bk:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_e

    const/16 v16, 0x1

    goto :goto_9

    :cond_e
    const/16 v16, 0x0

    :goto_9
    if-eqz v2, :cond_f

    sget-object v4, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v4

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    :goto_a
    sget-object v5, La;->bj:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v5

    if-eqz v16, :cond_10

    sget v17, La;->O:I

    mul-int/lit8 v17, v17, 0x3

    goto :goto_b

    :cond_10
    const/16 v17, 0x0

    :goto_b
    add-int v5, v5, v17

    sget v17, La;->bo:I

    sget v18, La;->bg:I

    sub-int v17, v17, v18

    add-int v5, v5, v17

    sget v17, La;->bo:I

    sub-int v5, v17, v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-int/2addr v5, v12

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v2, :cond_11

    sget-object v2, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v6

    const/16 v17, 0x9

    sget v3, La;->bp:I

    const/16 v18, 0x5

    sget v10, La;->m:I

    invoke-static {v1, v2, v3, v10, v0}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    goto :goto_c

    :cond_11
    const/16 v17, 0x9

    const/16 v18, 0x5

    :goto_c
    add-int/2addr v5, v4

    if-eqz v16, :cond_12

    sget-object v0, La;->bj:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    div-int/2addr v0, v13

    add-int/2addr v5, v0

    goto :goto_d

    :cond_12
    sget v0, La;->bo:I

    div-int/lit8 v5, v0, 0x2

    :goto_d
    move v4, v5

    sget-object v0, La;->bj:Ljavax/microedition/lcdui/Image;

    sget v2, La;->bp:I

    sub-int/2addr v2, v7

    invoke-static {v1, v0, v2, v4, v12}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget v0, La;->aY:I

    invoke-static {v0}, La;->c(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, La;->bj:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x14

    sget v3, La;->bp:I

    add-int/2addr v3, v13

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object v0, La;->bj:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    div-int/2addr v0, v13

    add-int/2addr v4, v0

    if-eqz v16, :cond_13

    sput v7, La;->U:I

    sget v0, La;->bg:I

    sub-int/2addr v0, v4

    sget-object v1, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v1, v1, v15

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    sget-object v0, La;->bk:Ljava/lang/String;

    sget v2, La;->bn:I

    sget v3, La;->bp:I

    div-int/2addr v1, v13

    add-int/2addr v4, v1

    const/4 v5, 0x3

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    goto/16 :goto_5

    :cond_13
    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_14
    const/16 v17, 0x9

    const/16 v18, 0x5

    sget v3, La;->ay:I

    if-ne v3, v9, :cond_18

    sget v2, La;->bo:I

    if-lt v2, v5, :cond_15

    const/4 v2, 0x1

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_16

    sget-object v3, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getHeight()I

    :cond_16
    sget-object v3, La;->aC:[Ljavax/microedition/lcdui/Image;

    sget v4, La;->ay:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v3

    sget v4, La;->bo:I

    sget v5, La;->bg:I

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    sget v4, La;->bo:I

    sub-int/2addr v4, v3

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int/2addr v3, v11

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    if-eqz v2, :cond_17

    sget-object v2, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v6

    sget v3, La;->bp:I

    sget v4, La;->m:I

    invoke-static {v1, v2, v3, v4, v0}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    :cond_17
    sget v0, La;->bo:I

    div-int/lit8 v4, v0, 0x2

    sget-object v0, La;->aC:[Ljavax/microedition/lcdui/Image;

    sget v2, La;->ay:I

    aget-object v0, v0, v2

    sget v2, La;->bp:I

    invoke-static {v1, v0, v2, v4, v12}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget v10, La;->U:I

    sput v7, La;->U:I

    sget v0, La;->aY:I

    invoke-static {v0}, La;->c(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, La;->aC:[Ljavax/microedition/lcdui/Image;

    sget v3, La;->ay:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v2

    div-int/2addr v2, v13

    sget v3, La;->bp:I

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    sput v10, La;->U:I

    const/16 v19, 0x3

    move-object/from16 v1, p0

    goto/16 :goto_13

    :cond_18
    sget v1, La;->ay:I

    if-ne v1, v15, :cond_19

    sget-object v1, La;->aD:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v10

    sget-object v1, La;->aC:[Ljavax/microedition/lcdui/Image;

    aget-object v1, v1, v15

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v16

    sput-boolean v7, La;->Y:Z

    sget v1, La;->B:I

    invoke-static {v1}, La;->c(I)Ljava/lang/String;

    move-result-object v1

    sget v2, La;->bn:I

    add-int/lit8 v2, v2, -0x32

    sget v3, La;->bp:I

    const/4 v4, 0x0

    const/16 v5, 0x11

    move-object v0, v1

    const/16 v12, 0x11

    const/16 v19, 0x3

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    sget v17, La;->W:I

    sput-boolean v7, La;->Y:Z

    sget v0, La;->C:I

    invoke-static {v0}, La;->c(I)Ljava/lang/String;

    move-result-object v0

    sget v1, La;->bn:I

    add-int/lit8 v2, v1, -0x32

    sget v3, La;->bp:I

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    sget v0, La;->W:I

    sget v2, La;->bo:I

    sub-int/2addr v2, v10

    sget v3, La;->be:I

    sub-int/2addr v2, v3

    sub-int v2, v2, v17

    sub-int/2addr v2, v0

    sub-int v2, v2, v16

    div-int/lit8 v20, v2, 0x6

    sget-object v0, La;->aD:Ljavax/microedition/lcdui/Image;

    sget v2, La;->bp:I

    invoke-static {v1, v0, v2, v8, v12}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    add-int v10, v10, v20

    add-int/lit8 v4, v10, 0x0

    sput v8, La;->U:I

    sget v0, La;->B:I

    invoke-static {v0}, La;->c(I)Ljava/lang/String;

    move-result-object v0

    sget v2, La;->bn:I

    mul-int/lit8 v2, v2, 0x3

    div-int/2addr v2, v11

    sget v3, La;->bp:I

    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int v17, v17, v20

    add-int v10, v4, v17

    sget-object v0, La;->aC:[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, v15

    sget v2, La;->bp:I

    sub-int/2addr v2, v7

    invoke-static {v1, v0, v2, v10, v12}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget v0, La;->D:I

    invoke-static {v0}, La;->c(I)Ljava/lang/String;

    move-result-object v0

    sget v2, La;->bn:I

    mul-int/lit8 v2, v2, 0x3

    div-int/2addr v2, v11

    sget v3, La;->bp:I

    div-int/lit8 v4, v16, 0x2

    add-int/2addr v4, v10

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int v16, v16, v20

    add-int v10, v10, v16

    sget v0, La;->C:I

    invoke-static {v0}, La;->c(I)Ljava/lang/String;

    move-result-object v0

    sget v1, La;->bn:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v2, v1, 0x4

    sget v3, La;->bp:I

    add-int/lit8 v4, v10, -0x2

    const/16 v5, 0x11

    move-object/from16 v1, p0

    :goto_f
    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIII)V

    goto/16 :goto_13

    :cond_19
    const/16 v12, 0x11

    const/16 v19, 0x3

    move-object/from16 v1, p0

    sget-object v0, La;->aC:[Ljavax/microedition/lcdui/Image;

    sget v3, La;->ay:I

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    sget v3, La;->O:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    sget v4, La;->bo:I

    sub-int/2addr v4, v3

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int/2addr v3, v11

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v4, La;->aC:[Ljavax/microedition/lcdui/Image;

    sget v5, La;->ay:I

    aget-object v4, v4, v5

    sget v5, La;->bp:I

    invoke-static {v1, v4, v5, v3, v12}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget-boolean v4, Ld;->k:Z

    if-eqz v4, :cond_1a

    const/4 v4, 0x0

    goto :goto_10

    :cond_1a
    move v4, v3

    :goto_10
    add-int/2addr v0, v4

    add-int/2addr v3, v0

    sget-boolean v0, La;->ar:Z

    if-eqz v0, :cond_1b

    sget v0, La;->bn:I

    goto :goto_11

    :cond_1b
    sget v0, La;->bn:I

    sget-object v4, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v4, v4, v17

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    sget-object v5, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v5, v5, v15

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v0, v4

    :goto_11
    sget v4, La;->bo:I

    sub-int/2addr v4, v13

    sub-int/2addr v4, v3

    sget-boolean v5, Ld;->k:Z

    if-eqz v5, :cond_1c

    sget-object v5, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v5, v2

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v2

    goto :goto_12

    :cond_1c
    const/4 v2, 0x0

    :goto_12
    sub-int/2addr v4, v2

    sget v2, La;->aY:I

    invoke-static {v2}, La;->c(I)Ljava/lang/String;

    move-result-object v2

    move v5, v3

    sget v3, La;->bp:I

    div-int/2addr v4, v13

    add-int/2addr v4, v5

    const/4 v5, 0x3

    move-object/from16 v21, v2

    move v2, v0

    move-object/from16 v0, v21

    goto :goto_f

    :goto_13
    sget v0, La;->aV:I

    if-le v0, v7, :cond_23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x50

    div-long/2addr v2, v4

    const-wide/16 v4, 0x8

    rem-long/2addr v2, v4

    long-to-int v0, v2

    sub-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget-boolean v2, La;->am:Z

    if-nez v2, :cond_1e

    sget-boolean v2, Ld;->k:Z

    if-eqz v2, :cond_1d

    sget v2, La;->bt:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_1d

    goto :goto_14

    :cond_1d
    const/4 v2, 0x1

    const/4 v10, 0x5

    goto :goto_15

    :cond_1e
    :goto_14
    sget v2, La;->al:I

    add-int/2addr v2, v7

    sput v2, La;->al:I

    const/4 v2, 0x0

    const/4 v10, 0x4

    :goto_15
    sget-boolean v3, La;->an:Z

    if-nez v3, :cond_20

    sget-boolean v3, Ld;->k:Z

    if-eqz v3, :cond_1f

    sget v3, La;->bt:I

    const/16 v4, 0x18

    if-ne v3, v4, :cond_1f

    goto :goto_16

    :cond_1f
    const/4 v12, 0x3

    goto :goto_17

    :cond_20
    :goto_16
    sget v3, La;->al:I

    add-int/2addr v3, v7

    sput v3, La;->al:I

    const/4 v12, 0x2

    const/4 v14, 0x6

    :goto_17
    sget-object v3, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v10

    add-int/lit8 v4, v0, 0x1

    sget v5, La;->bq:I

    invoke-static {v1, v3, v4, v5, v9}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget-boolean v3, Ld;->k:Z

    if-nez v3, :cond_21

    sget-boolean v3, Ld;->n:Z

    if-nez v3, :cond_21

    sget-object v3, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v3, v2

    sget v3, La;->aj:I

    add-int/2addr v4, v3

    sget v3, La;->bq:I

    invoke-static {v1, v2, v4, v3, v9}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    :cond_21
    sget-object v2, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v14

    sget v3, La;->bn:I

    sub-int/2addr v3, v7

    sub-int/2addr v3, v0

    sget v4, La;->bq:I

    invoke-static {v1, v2, v3, v4, v6}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget-boolean v2, Ld;->k:Z

    if-nez v2, :cond_22

    sget-boolean v2, Ld;->n:Z

    if-nez v2, :cond_22

    sget-object v2, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v12

    sget v3, La;->bn:I

    sub-int/2addr v3, v7

    sub-int/2addr v3, v0

    sget-object v0, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, v14

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v0

    sget-object v4, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v4, v4, v12

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v3, v0

    sget v0, La;->ak:I

    add-int/2addr v3, v0

    sget v0, La;->bq:I

    invoke-static {v1, v2, v3, v0, v6}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    :cond_22
    sget v0, La;->al:I

    if-le v0, v11, :cond_23

    sput-boolean v8, La;->am:Z

    sput-boolean v8, La;->an:Z

    sput v8, La;->al:I

    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_24

    sget v0, La;->bt:I

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_26

    sget-boolean v0, La;->bw:Z

    if-nez v0, :cond_26

    :cond_24
    invoke-static {v1}, La;->c(Ljavax/microedition/lcdui/Graphics;)V

    return-void

    :pswitch_5
    const/16 v18, 0x5

    const/16 v19, 0x3

    invoke-virtual {v1, v8}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget v0, La;->bn:I

    sget v3, La;->bo:I

    invoke-virtual {v1, v8, v8, v0, v3}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    sget v0, La;->bq:I

    sget v3, La;->bn:I

    mul-int/lit8 v3, v3, 0x3

    div-int/2addr v3, v11

    sget v4, La;->az:I

    sget v5, La;->aA:I

    invoke-static {v1, v0, v3, v4, v5}, La;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object v0, La;->bl:Ljava/lang/String;

    if-eqz v0, :cond_26

    sget-object v0, La;->bl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    return-void

    :cond_25
    invoke-virtual {v1, v2}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget-object v0, La;->j:Ljavax/microedition/lcdui/Font;

    invoke-virtual {v1, v0}, Ljavax/microedition/lcdui/Graphics;->setFont(Ljavax/microedition/lcdui/Font;)V

    sget-object v0, La;->bl:Ljava/lang/String;

    sget v2, La;->bp:I

    sget v3, La;->bq:I

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v1, v0, v2, v3, v9}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V

    :cond_26
    :goto_18
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 2

    if-le p3, p4, :cond_0

    move p3, p4

    :cond_0
    sget v0, La;->bn:I

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    const v1, 0xffffff

    invoke-virtual {p0, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1, p2, v1}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    add-int/lit8 p2, p2, -0x2

    add-int/lit8 p2, p2, -0x2

    mul-int p2, p2, p3

    div-int/2addr p2, p4

    add-int/lit8 p2, p2, 0x1

    const/high16 p3, 0xff0000

    invoke-virtual {p0, p3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 p3, 0x3

    invoke-virtual {p0, v0, p1, p2, p3}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIIII)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p6

    sget-boolean v4, Ld;->e:Z

    if-eqz v4, :cond_5

    shr-int/lit8 v4, v2, 0x10

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v6, v3, 0x10

    shr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v3, v3, 0xff

    add-int v8, p2, p4

    sget v9, La;->bo:I

    if-le v8, v9, :cond_0

    sget v8, La;->bo:I

    sub-int v8, v8, p2

    goto :goto_0

    :cond_0
    move/from16 v8, p4

    :goto_0
    add-int v9, v1, p3

    sget v10, La;->bn:I

    if-le v9, v10, :cond_1

    sget v9, La;->bn:I

    sub-int/2addr v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p3

    :goto_1
    sub-int v10, v6, v4

    sub-int v11, v7, v5

    sub-int v12, v3, v2

    move/from16 v13, p2

    :goto_2
    add-int v14, p2, v8

    if-ge v13, v14, :cond_4

    sget v14, La;->bo:I

    div-int/lit8 v14, v14, 0x2

    if-ge v13, v14, :cond_2

    move v14, v5

    move v5, v4

    move v4, v2

    move v2, v13

    goto :goto_3

    :cond_2
    sget v14, La;->bo:I

    div-int/lit8 v14, v14, 0x2

    if-ne v13, v14, :cond_3

    const/4 v2, 0x0

    move v4, v3

    move v5, v6

    move v14, v7

    goto :goto_3

    :cond_3
    sget v14, La;->bo:I

    div-int/lit8 v14, v14, 0x2

    sub-int/2addr v14, v13

    move/from16 v18, v4

    move v4, v2

    move v2, v14

    move v14, v5

    move/from16 v5, v18

    :goto_3
    mul-int v15, v10, v2

    sget v16, La;->bo:I

    div-int/lit8 v16, v16, 0x2

    div-int v15, v15, v16

    add-int/2addr v15, v5

    mul-int v16, v11, v2

    sget v17, La;->bo:I

    div-int/lit8 v17, v17, 0x2

    div-int v16, v16, v17

    move/from16 p3, v2

    add-int v2, v14, v16

    mul-int v16, v12, p3

    sget v17, La;->bo:I

    div-int/lit8 v17, v17, 0x2

    div-int v16, v16, v17

    move/from16 v17, v3

    add-int v3, v4, v16

    invoke-virtual {v0, v15, v2, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(III)V

    add-int v2, v1, v9

    invoke-virtual {v0, v1, v13, v2, v13}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int/lit8 v13, v13, 0x1

    move v2, v4

    move v4, v5

    move v5, v14

    move/from16 v3, v17

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    invoke-virtual/range {p0 .. p4}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIIZZ)V
    .locals 10

    const/4 v7, 0x1

    if-eqz p6, :cond_0

    const/4 v1, -0x1

    const/4 v8, -0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    :goto_0
    rem-int/lit8 v1, p3, 0x2

    if-nez v1, :cond_1

    add-int/lit8 v1, p3, -0x1

    move v9, v1

    goto :goto_1

    :cond_1
    move v9, p3

    :goto_1
    const v1, 0xffffff

    invoke-virtual {p0, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    if-eqz p5, :cond_2

    shr-int/lit8 v1, v9, 0x1

    sub-int v3, p1, v1

    mul-int v2, v8, v1

    add-int v4, p2, v2

    add-int v5, p1, v1

    move v6, v4

    goto :goto_2

    :cond_2
    shr-int/lit8 v0, v9, 0x1

    mul-int v1, v8, v0

    sub-int v3, p1, v1

    sub-int v4, p2, v0

    add-int v6, p2, v0

    move v5, v3

    :goto_2
    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, La;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    invoke-virtual {p0, p4}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    if-eqz p5, :cond_3

    add-int v2, p2, v8

    shr-int/lit8 v1, v9, 0x1

    sub-int v3, p1, v1

    add-int/lit8 v3, v3, 0x2

    mul-int v4, v8, v1

    add-int/2addr v4, p2

    sub-int/2addr v4, v8

    add-int/2addr v1, p1

    add-int/lit8 v5, v1, -0x2

    move v6, v4

    move-object v0, p0

    move v1, p1

    :goto_3
    invoke-static/range {v0 .. v6}, La;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    return-void

    :cond_3
    sub-int v1, p1, v8

    shr-int/lit8 v0, v9, 0x1

    mul-int v2, v8, v0

    sub-int v2, p1, v2

    add-int v3, v2, v8

    sub-int v2, p2, v0

    add-int/lit8 v4, v2, 0x2

    add-int/2addr v0, p2

    add-int/lit8 v6, v0, -0x2

    move v5, v3

    move-object v0, p0

    move v2, p2

    goto :goto_3
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V
    .locals 1

    sget-boolean v0, Ld;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    return-void

    :cond_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p2, v0

    :cond_1
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    :cond_3
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result p4

    sub-int/2addr p3, p4

    :cond_4
    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;IIIIII)V
    .locals 10

    const/4 v6, 0x0

    const/16 v9, 0x14

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v9}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    return-void
.end method

.method public static final a(Ljavax/microedition/midlet/MIDlet;Ljavax/microedition/lcdui/Canvas;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, La;->a(Ljavax/microedition/midlet/MIDlet;Ljavax/microedition/lcdui/Canvas;IILjavax/microedition/lcdui/CommandListener;)V

    return-void
.end method

.method public static final a(Ljavax/microedition/midlet/MIDlet;Ljavax/microedition/lcdui/Canvas;IILjavax/microedition/lcdui/CommandListener;)V
    .locals 3

    sput p2, La;->bn:I

    sput p3, La;->bo:I

    sget p2, La;->bn:I

    const/4 p3, 0x1

    shr-int/2addr p2, p3

    sput p2, La;->bp:I

    sget p2, La;->bo:I

    shr-int/2addr p2, p3

    sput p2, La;->bq:I

    sget p2, La;->bo:I

    mul-int/lit8 p2, p2, 0x5

    div-int/lit8 p2, p2, 0x64

    sput p2, La;->m:I

    sget p2, La;->bo:I

    const/4 v0, 0x2

    div-int/2addr p2, v0

    sput p2, La;->n:I

    sget p2, La;->bo:I

    mul-int/lit8 p2, p2, 0x5c

    div-int/lit8 p2, p2, 0x64

    sput p2, La;->o:I

    sget p2, Ld;->b:I

    if-ltz p2, :cond_0

    sget p2, Ld;->b:I

    sget v1, La;->bn:I

    div-int/2addr v1, v0

    sget v2, La;->bn:I

    mul-int/lit8 v2, v2, 0xf

    div-int/lit8 v2, v2, 0x64

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_1

    :cond_0
    sput v0, La;->l:I

    :cond_1
    sget-object p2, La;->ao:Ljavax/microedition/midlet/MIDlet;

    if-eqz p2, :cond_2

    return-void

    :cond_2
    if-nez p0, :cond_3

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "MIDlet instance can\'t be null"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "Canvas instance can\'t be null"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz p4, :cond_6

    sput-boolean p3, La;->ar:Z

    sget-object p2, La;->d:La;

    if-nez p2, :cond_5

    new-instance p2, La;

    invoke-direct {p2}, La;-><init>()V

    sput-object p2, La;->d:La;

    :cond_5
    sput-object p4, La;->as:Ljavax/microedition/lcdui/CommandListener;

    :cond_6
    sput-object p0, La;->ao:Ljavax/microedition/midlet/MIDlet;

    sput-object p1, La;->ap:Ljavax/microedition/lcdui/Canvas;

    sget-boolean p0, Ld;->l:Z

    if-eqz p0, :cond_7

    invoke-static {}, La;->m()V

    :cond_7
    invoke-static {}, La;->e()V

    sget-object p0, La;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    return-void
.end method

.method private static a(Z)V
    .locals 5

    const/4 v0, 0x0

    sput-object v0, La;->bj:Ljavax/microedition/lcdui/Image;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, La;->aG:[[Ljavax/microedition/lcdui/Image;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    sget-object v3, La;->aG:[[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    :goto_1
    sget-object v4, La;->aG:[[Ljavax/microedition/lcdui/Image;

    aget-object v4, v4, v2

    array-length v4, v4

    if-ge v3, v4, :cond_0

    sget-object v4, La;->aG:[[Ljavax/microedition/lcdui/Image;

    aget-object v4, v4, v2

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_2
    sget-object v3, La;->aC:[Ljavax/microedition/lcdui/Image;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    sget-object v3, La;->aC:[Ljavax/microedition/lcdui/Image;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    sput-object v0, La;->aD:Ljavax/microedition/lcdui/Image;

    if-eqz p0, :cond_4

    invoke-static {}, La;->d()V

    sput-object v0, La;->N:[B

    sput-object v0, La;->T:[Ljavax/microedition/lcdui/Image;

    :goto_3
    sget p0, La;->I:I

    if-ge v1, p0, :cond_3

    sget-object p0, La;->aB:[Ljavax/microedition/lcdui/Image;

    aput-object v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    sput-object v0, La;->aB:[Ljavax/microedition/lcdui/Image;

    sput-object v0, La;->ai:[S

    sput-object v0, La;->ah:[Ljava/lang/String;

    sput-object v0, La;->V:[I

    sput-object v0, La;->bl:Ljava/lang/String;

    sput-object v0, La;->aC:[Ljavax/microedition/lcdui/Image;

    sput-object v0, La;->bi:Ljavax/microedition/lcdui/Image;

    move-object p0, v0

    check-cast p0, [[Ljavax/microedition/lcdui/Image;

    sput-object v0, La;->aG:[[Ljavax/microedition/lcdui/Image;

    sput-object v0, La;->aE:Ljavax/microedition/lcdui/Image;

    sput-object v0, La;->aF:Ljavax/microedition/lcdui/Image;

    :cond_4
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method private static a(ZZ)V
    .locals 2

    sget-object v0, La;->bs:Ljavax/microedition/lcdui/Command;

    if-eqz v0, :cond_0

    sget-object v0, La;->ap:Ljavax/microedition/lcdui/Canvas;

    sget-object v1, La;->bs:Ljavax/microedition/lcdui/Command;

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    :cond_0
    sget-object v0, La;->br:Ljavax/microedition/lcdui/Command;

    if-eqz v0, :cond_1

    sget-object v0, La;->ap:Ljavax/microedition/lcdui/Canvas;

    sget-object v1, La;->br:Ljavax/microedition/lcdui/Command;

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    :cond_1
    sget-boolean v0, Ld;->a:Z

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    sget-object p0, La;->ap:Ljavax/microedition/lcdui/Canvas;

    sget-object v0, La;->br:Ljavax/microedition/lcdui/Command;

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V

    :cond_2
    if-eqz p1, :cond_5

    sget-object p0, La;->ap:Ljavax/microedition/lcdui/Canvas;

    sget-object p1, La;->bs:Ljavax/microedition/lcdui/Command;

    invoke-virtual {p0, p1}, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    sget-object p1, La;->ap:Ljavax/microedition/lcdui/Canvas;

    sget-object v0, La;->bs:Ljavax/microedition/lcdui/Command;

    invoke-virtual {p1, v0}, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V

    :cond_4
    if-eqz p0, :cond_5

    sget-object p0, La;->ap:Ljavax/microedition/lcdui/Canvas;

    sget-object p1, La;->br:Ljavax/microedition/lcdui/Command;

    invoke-virtual {p0, p1}, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V

    :cond_5
    return-void
.end method

.method private static a([BIII)V
    .locals 4

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-ltz v0, :cond_0

    add-int v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v0

    mul-int/lit8 v2, v0, 0x8

    const/16 v3, 0xff

    shl-int/2addr v3, v2

    and-int/2addr v3, p3

    shr-int v2, v3, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a([Ljava/lang/String;Z)V
    .locals 0

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    sput p0, La;->p:I

    sget p0, La;->p:I

    add-int/lit8 p0, p0, 0x1

    sput p0, La;->q:I

    sget p0, La;->q:I

    add-int/lit8 p0, p0, 0x1

    sput p0, La;->r:I

    sget p0, La;->r:I

    add-int/lit8 p0, p0, 0x1

    sput p0, La;->s:I

    sget p0, La;->s:I

    add-int/lit8 p0, p0, 0x1

    sput p0, La;->t:I

    sget p0, La;->t:I

    add-int/lit8 p0, p0, 0x1

    sput p0, La;->u:I

    sget p0, La;->u:I

    add-int/lit8 p0, p0, 0x1

    sput p0, La;->v:I

    sget p0, La;->v:I

    add-int/lit8 p0, p0, 0x1

    sput p0, La;->w:I

    sget p0, La;->w:I

    add-int/lit8 p0, p0, 0x1

    sput p0, La;->x:I

    sget p0, La;->x:I

    add-int/lit8 p0, p0, 0x1

    sput p0, La;->y:I

    sget p0, La;->y:I

    add-int/lit8 p0, p0, 0x1

    sput p0, La;->z:I

    sget p0, La;->z:I

    add-int/lit8 p0, p0, 0x1

    sput p0, La;->A:I

    sget p0, La;->A:I

    add-int/lit8 p0, p0, 0x1

    sput p0, La;->B:I

    sget p0, La;->B:I

    add-int/lit8 p0, p0, 0x1

    sput p0, La;->C:I

    sget p0, La;->C:I

    add-int/lit8 p0, p0, 0x1

    sput p0, La;->D:I

    sget p0, La;->D:I

    add-int/lit8 p0, p0, 0x1

    sput p0, La;->E:I

    sget p0, La;->E:I

    add-int/lit8 p0, p0, 0x1

    sput p0, La;->F:I

    sget p0, La;->F:I

    sget-object p1, La;->ac:[Ljava/lang/String;

    array-length p1, p1

    add-int/2addr p0, p1

    sput p0, La;->G:I

    return-void
.end method

.method public static final a(I)Z
    .locals 8

    sget-boolean v0, La;->av:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Ld;->k:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, La;->bv:Z

    if-eqz v0, :cond_1

    sput-boolean v2, La;->bv:Z

    goto :goto_0

    :cond_1
    sput p0, La;->ax:I

    :goto_0
    sget p0, La;->aw:I

    const/4 v0, 0x2

    const/4 v3, 0x6

    const-string v4, " image height bigger than Screen height("

    const-string v5, " image width bigger than Screen width("

    const-string v6, ")"

    const-string v7, "IGP::Page "

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    sget-object p0, La;->aW:[Ljava/lang/String;

    sget v1, La;->ay:I

    aget-object p0, p0, v1

    sget-boolean v1, La;->bb:Z

    if-eqz v1, :cond_2

    sget-object p0, La;->aH:[[Ljava/lang/String;

    sget v1, La;->aL:I

    aget-object p0, p0, v1

    sget v1, La;->aP:I

    aget-object p0, p0, v1

    :cond_2
    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    sget v1, Ld;->h:I

    if-ne v1, v0, :cond_3

    :goto_1
    sput-object p0, La;->au:Ljava/lang/String;

    goto/16 :goto_d

    :cond_3
    :goto_2
    sput-object p0, La;->h:Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_1
    invoke-static {v1}, La;->a(Z)V

    sget-boolean p0, La;->ar:Z

    if-eqz p0, :cond_4

    sget-object p0, La;->ap:Ljavax/microedition/lcdui/Canvas;

    sget-object v0, La;->as:Ljavax/microedition/lcdui/CommandListener;

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Displayable;->setCommandListener(Ljavax/microedition/lcdui/CommandListener;)V

    invoke-static {}, La;->j()V

    :cond_4
    sput-boolean v2, La;->at:Z

    return v1

    :pswitch_2
    sget p0, La;->ax:I

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_d

    :pswitch_3
    sput v1, La;->aw:I

    const/4 p0, 0x0

    sput-object p0, La;->aq:Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_4
    sget p0, Ld;->h:I

    if-ne p0, v0, :cond_5

    sget-object p0, La;->aq:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object p0, La;->aq:Ljava/lang/String;

    goto :goto_2

    :pswitch_5
    invoke-static {v2}, La;->a(Z)V

    sget p0, Ld;->c:I

    if-ne p0, v1, :cond_6

    invoke-static {}, La;->c()Z

    :cond_6
    sget p0, La;->ay:I

    add-int/lit8 p0, p0, 0x5

    sput p0, La;->az:I

    sget p0, La;->az:I

    invoke-static {p0}, La;->d(I)V

    sget-object p0, La;->aC:[Ljavax/microedition/lcdui/Image;

    if-eqz p0, :cond_9

    sget-object p0, La;->aC:[Ljavax/microedition/lcdui/Image;

    sget v0, La;->ay:I

    aget-object p0, p0, v0

    if-eqz p0, :cond_9

    sget-object p0, La;->aC:[Ljavax/microedition/lcdui/Image;

    sget v0, La;->ay:I

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result p0

    sget v0, La;->bn:I

    if-gt p0, v0, :cond_8

    sget-object p0, La;->aC:[Ljavax/microedition/lcdui/Image;

    sget v0, La;->ay:I

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result p0

    sget v0, La;->bo:I

    if-gt p0, v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v1, La;->ay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v1, La;->bo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v1, La;->ay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v1, La;->bn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    sget p0, Ld;->c:I

    if-ne p0, v1, :cond_a

    invoke-static {}, La;->d()V

    :cond_a
    sput v1, La;->aw:I

    goto/16 :goto_d

    :pswitch_6
    sget p0, La;->ax:I

    const/16 v0, 0x8

    packed-switch p0, :pswitch_data_2

    :pswitch_7
    goto/16 :goto_d

    :pswitch_8
    sget-boolean p0, La;->bb:Z

    if-eqz p0, :cond_1c

    sget p0, La;->aP:I

    sget v0, La;->aM:I

    sub-int/2addr v0, v1

    if-ge p0, v0, :cond_1c

    sget p0, La;->aP:I

    add-int/2addr p0, v1

    sput p0, La;->aP:I

    sget p0, La;->aP:I

    sget v0, La;->aO:I

    sub-int/2addr p0, v0

    sget v0, La;->aN:I

    if-lt p0, v0, :cond_1c

    sget p0, La;->aO:I

    add-int/2addr p0, v1

    goto/16 :goto_8

    :pswitch_9
    const/4 p0, 0x4

    sput p0, La;->aw:I

    goto/16 :goto_d

    :pswitch_a
    sput v3, La;->aw:I

    goto/16 :goto_d

    :pswitch_b
    sget p0, La;->aV:I

    if-gt p0, v1, :cond_b

    goto/16 :goto_d

    :cond_b
    sget p0, La;->ay:I

    if-nez p0, :cond_c

    :goto_4
    sput v0, La;->ay:I

    goto :goto_5

    :cond_c
    sget p0, La;->ay:I

    sub-int/2addr p0, v1

    sput p0, La;->ay:I

    :goto_5
    sget-object p0, La;->aX:[Z

    sget v3, La;->ay:I

    aget-boolean p0, p0, v3

    if-nez p0, :cond_d

    sget p0, La;->ay:I

    if-nez p0, :cond_c

    goto :goto_4

    :cond_d
    sput-boolean v1, La;->am:Z

    :pswitch_c
    sget p0, La;->aV:I

    if-gt p0, v1, :cond_e

    goto/16 :goto_d

    :cond_e
    sget-boolean p0, La;->am:Z

    if-nez p0, :cond_11

    sget p0, La;->ay:I

    if-ne p0, v0, :cond_f

    :goto_6
    sput v2, La;->ay:I

    goto :goto_7

    :cond_f
    sget p0, La;->ay:I

    add-int/2addr p0, v1

    sput p0, La;->ay:I

    :goto_7
    sget-object p0, La;->aX:[Z

    sget v3, La;->ay:I

    aget-boolean p0, p0, v3

    if-nez p0, :cond_10

    sget p0, La;->ay:I

    if-ne p0, v0, :cond_f

    goto :goto_6

    :cond_10
    sput-boolean v1, La;->an:Z

    :cond_11
    sput v2, La;->aO:I

    sput v2, La;->aP:I

    invoke-static {}, La;->h()V

    goto/16 :goto_d

    :pswitch_d
    sget-boolean p0, La;->bb:Z

    if-eqz p0, :cond_1c

    sget p0, La;->aP:I

    if-lez p0, :cond_1c

    sget p0, La;->aP:I

    sub-int/2addr p0, v1

    sput p0, La;->aP:I

    sget p0, La;->aP:I

    sget v0, La;->aO:I

    sub-int/2addr p0, v0

    if-gez p0, :cond_1c

    sget p0, La;->aO:I

    sub-int/2addr p0, v1

    :goto_8
    sput p0, La;->aO:I

    goto/16 :goto_d

    :pswitch_e
    sget p0, La;->az:I

    sget v0, La;->aA:I

    if-lt p0, v0, :cond_18

    sput v1, La;->aw:I

    invoke-static {}, La;->h()V

    sget p0, Ld;->c:I

    if-nez p0, :cond_15

    const/4 p0, 0x0

    :goto_9
    sget-object v0, La;->aC:[Ljavax/microedition/lcdui/Image;

    array-length v0, v0

    if-ge p0, v0, :cond_1b

    sget-object v0, La;->aC:[Ljavax/microedition/lcdui/Image;

    if-eqz v0, :cond_14

    sget-object v0, La;->aC:[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, p0

    if-eqz v0, :cond_14

    sget-object v0, La;->aC:[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, p0

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v0

    sget v3, La;->bn:I

    if-gt v0, v3, :cond_13

    sget-object v0, La;->aC:[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, p0

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    sget v3, La;->bo:I

    if-gt v0, v3, :cond_12

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    sget v1, La;->bo:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    sget v1, La;->bn:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_a
    add-int/lit8 p0, p0, 0x1

    goto :goto_9

    :cond_15
    sget-object p0, La;->aC:[Ljavax/microedition/lcdui/Image;

    if-eqz p0, :cond_1b

    sget-object p0, La;->aC:[Ljavax/microedition/lcdui/Image;

    sget v0, La;->ay:I

    aget-object p0, p0, v0

    if-eqz p0, :cond_1b

    sget-object p0, La;->aC:[Ljavax/microedition/lcdui/Image;

    sget v0, La;->ay:I

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result p0

    sget v0, La;->bn:I

    if-gt p0, v0, :cond_17

    sget-object p0, La;->aC:[Ljavax/microedition/lcdui/Image;

    sget v0, La;->ay:I

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result p0

    sget v0, La;->bo:I

    if-gt p0, v0, :cond_16

    goto :goto_c

    :cond_16
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v1, La;->ay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v1, La;->bo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v1, La;->ay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v1, La;->bn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    sget p0, Ld;->c:I

    if-nez p0, :cond_1a

    :cond_19
    sget p0, La;->az:I

    :goto_b
    invoke-static {p0}, La;->d(I)V

    goto :goto_c

    :cond_1a
    sget p0, La;->az:I

    if-ne p0, v3, :cond_19

    sget p0, La;->ag:I

    add-int/lit8 p0, p0, 0x5

    sub-int/2addr p0, v1

    goto :goto_b

    :cond_1b
    :goto_c
    sget p0, La;->az:I

    add-int/2addr p0, v1

    sput p0, La;->az:I

    :cond_1c
    :goto_d
    :pswitch_f
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_d
        :pswitch_7
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static b([BII)I
    .locals 5

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    add-int v2, p1, p2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v2, p0, v2

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    const/16 v4, 0xff

    shl-int v3, v4, v3

    and-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static b([B)Ljavax/microedition/lcdui/Image;
    .locals 2

    invoke-static {p0}, La;->a([B)I

    move-result v0

    sget v1, La;->M:I

    invoke-static {p0, v1, v0}, La;->a([BII)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    sget v1, La;->M:I

    add-int/2addr v1, v0

    sput v1, La;->M:I

    return-object p0
.end method

.method private static b([BIIII)Ljavax/microedition/lcdui/Image;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x0

    move/from16 v4, p1

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    add-int v5, p1, p2

    if-ge v4, v5, :cond_1

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x50

    if-ne v5, v6, :cond_0

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x4c

    if-ne v5, v6, :cond_0

    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x54

    if-ne v5, v6, :cond_0

    add-int/lit8 v5, v4, 0x3

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x45

    if-ne v5, v6, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v3, -0x4

    aget-byte v4, v0, v4

    const/16 v5, 0x18

    shl-int/2addr v4, v5

    const/high16 v6, -0x1000000

    and-int/2addr v4, v6

    add-int/lit8 v6, v3, -0x3

    aget-byte v6, v0, v6

    const/16 v7, 0x10

    shl-int/2addr v6, v7

    const/high16 v8, 0xff0000

    and-int/2addr v6, v8

    add-int/2addr v4, v6

    add-int/lit8 v6, v3, -0x2

    aget-byte v6, v0, v6

    const/16 v9, 0x8

    shl-int/2addr v6, v9

    const v10, 0xff00

    and-int/2addr v6, v10

    add-int/2addr v4, v6

    add-int/lit8 v6, v3, -0x1

    aget-byte v6, v0, v6

    shl-int/2addr v6, v2

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v4, v6

    add-int/lit8 v6, v3, 0x4

    mul-int/lit8 v11, p3, 0x3

    add-int/2addr v11, v6

    and-int/2addr v8, v1

    shr-int/2addr v8, v7

    int-to-byte v8, v8

    aput-byte v8, v0, v11

    add-int/lit8 v8, v11, 0x1

    and-int/2addr v10, v1

    shr-int/2addr v10, v9

    int-to-byte v10, v10

    aput-byte v10, v0, v8

    add-int/lit8 v11, v11, 0x2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v11

    add-int/lit8 v1, v4, 0x4

    new-array v8, v1, [B

    invoke-static {v0, v3, v8, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0x100

    new-array v10, v3, [J

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v3, :cond_4

    int-to-long v12, v11

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v9, :cond_3

    const-wide/16 v15, 0x1

    and-long v17, v12, v15

    const/16 v19, 0x1

    cmp-long v20, v17, v15

    if-nez v20, :cond_2

    const-wide v15, 0xedb88320L

    shr-long v12, v12, v19

    xor-long/2addr v12, v15

    goto :goto_3

    :cond_2
    shr-long v12, v12, v19

    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    aput-wide v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    const-wide v11, 0xffffffffL

    move-wide v13, v11

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_5

    aget-byte v15, v8, v3

    move/from16 v17, v3

    const/16 v16, 0x0

    int-to-long v2, v15

    xor-long/2addr v2, v13

    long-to-int v3, v2

    and-int/lit16 v2, v3, 0xff

    aget-wide v2, v10, v2

    shr-long/2addr v13, v9

    xor-long/2addr v13, v2

    add-int/lit8 v3, v17, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    xor-long v1, v13, v11

    add-int/2addr v6, v4

    const-wide/32 v3, -0x1000000

    and-long/2addr v3, v1

    shr-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v6

    add-int/lit8 v3, v6, 0x1

    const-wide/32 v4, 0xff0000

    and-long/2addr v4, v1

    shr-long/2addr v4, v7

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v3

    add-int/lit8 v3, v6, 0x2

    const-wide/32 v4, 0xff00

    and-long/2addr v4, v1

    shr-long/2addr v4, v9

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v3

    add-int/lit8 v6, v6, 0x3

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    shr-long v1, v1, v16

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v0, v6

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static/range {p0 .. p2}, La;->a([BII)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    return-object v0
.end method

.method public static final b(II)V
    .locals 0

    invoke-static {p0, p1}, La;->f(II)I

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p1, La;->bb:Z

    if-eqz p1, :cond_0

    sget p1, La;->aP:I

    sput p1, La;->by:I

    :cond_0
    sput p0, La;->bt:I

    :cond_1
    return-void
.end method

.method private static b(Ljavax/microedition/lcdui/Graphics;)V
    .locals 13

    sget v1, La;->m:I

    sget v2, La;->bo:I

    const/16 v3, 0x80

    const/16 v4, 0x11

    if-le v2, v3, :cond_0

    sget-object v2, La;->aC:[Ljavax/microedition/lcdui/Image;

    sget v3, La;->ay:I

    aget-object v2, v2, v3

    sget v3, La;->bp:I

    sget v5, La;->m:I

    invoke-static {p0, v2, v3, v5, v4}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget-object v2, La;->aC:[Ljavax/microedition/lcdui/Image;

    sget v3, La;->ay:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    const/4 v7, 0x1

    sput v7, La;->U:I

    sget v2, La;->aY:I

    sget v3, La;->bp:I

    invoke-static {v2, p0, v3, v1, v4}, La;->a(ILjavax/microedition/lcdui/Graphics;III)V

    sget v2, La;->O:I

    const/4 v8, 0x2

    mul-int/lit8 v2, v2, 0x2

    sget-object v3, La;->aG:[[Ljavax/microedition/lcdui/Image;

    sget v4, La;->aL:I

    aget-object v3, v3, v4

    sget-object v4, La;->aI:[[I

    sget v5, La;->aL:I

    aget-object v4, v4, v5

    const/4 v9, 0x0

    aget v4, v4, v9

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    sput-boolean v7, La;->Y:Z

    sget v2, La;->aY:I

    const/4 v3, 0x0

    invoke-static {v2, v3, v9, v9, v9}, La;->a(ILjavax/microedition/lcdui/Graphics;III)V

    sget v2, La;->W:I

    add-int/2addr v1, v2

    sget v2, La;->bo:I

    const/4 v11, 0x5

    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v3, v2, 0x64

    sget v2, La;->bo:I

    div-int/2addr v2, v8

    sub-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x2

    sget v4, La;->bo:I

    sget-object v5, La;->aB:[Ljavax/microedition/lcdui/Image;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v8

    sub-int/2addr v4, v1

    sget v5, La;->aM:I

    sput v5, La;->aN:I

    div-int v5, v2, v10

    sget v6, La;->aM:I

    if-lt v5, v6, :cond_1

    div-int/2addr v2, v8

    add-int/2addr v1, v2

    :goto_0
    sget v2, La;->aN:I

    mul-int v2, v2, v10

    div-int/2addr v2, v8

    sub-int/2addr v1, v2

    move v12, v1

    goto :goto_1

    :cond_1
    div-int v2, v4, v10

    sget v5, La;->aM:I

    if-ge v2, v5, :cond_2

    mul-int/lit8 v2, v3, 0x2

    sub-int v2, v4, v2

    div-int/2addr v2, v10

    sput v2, La;->aN:I

    :cond_2
    div-int/2addr v4, v8

    add-int/2addr v1, v4

    goto :goto_0

    :goto_1
    sget v1, La;->aN:I

    sget v2, La;->aM:I

    if-ge v1, v2, :cond_4

    sget v1, La;->aO:I

    if-lez v1, :cond_3

    sget v1, La;->bp:I

    sub-int v2, v12, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v4, 0xffff

    move-object v0, p0

    invoke-static/range {v0 .. v6}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIZZ)V

    sput v2, La;->bA:I

    :cond_3
    sget v0, La;->aO:I

    sget v1, La;->aN:I

    add-int/2addr v0, v1

    sget v1, La;->aM:I

    if-ge v0, v1, :cond_4

    sget v1, La;->bp:I

    sget v0, La;->aN:I

    mul-int v0, v0, v10

    add-int/2addr v0, v12

    add-int v2, v0, v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    const v4, 0xffff

    move-object v0, p0

    invoke-static/range {v0 .. v6}, La;->a(Ljavax/microedition/lcdui/Graphics;IIIIZZ)V

    sget v1, La;->aN:I

    mul-int v1, v1, v10

    add-int/2addr v1, v12

    sput v1, La;->bB:I

    :cond_4
    div-int/lit8 v1, v10, 0x2

    add-int/2addr v1, v12

    add-int/2addr v1, v7

    sget-object v2, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v11

    invoke-virtual {v2}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v2

    add-int v11, v3, v2

    sget v2, La;->bn:I

    mul-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x64

    sget-object v3, La;->aG:[[Ljavax/microedition/lcdui/Image;

    sget v4, La;->aL:I

    aget-object v3, v3, v4

    aget-object v3, v3, v9

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    add-int/2addr v3, v11

    add-int/2addr v3, v2

    sget v2, La;->bn:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v11

    sget v4, La;->aO:I

    move v9, v4

    move v4, v1

    :goto_2
    sget v1, La;->aO:I

    sget v5, La;->aN:I

    add-int/2addr v1, v5

    if-ge v9, v1, :cond_7

    sget-object v1, La;->aI:[[I

    sget v5, La;->aL:I

    aget-object v1, v1, v5

    aget v1, v1, v9

    sget-object v5, La;->aG:[[Ljavax/microedition/lcdui/Image;

    sget v6, La;->aL:I

    aget-object v5, v5, v6

    aget-object v5, v5, v1

    const/4 v6, 0x6

    invoke-static {p0, v5, v11, v4, v6}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget v5, La;->aL:I

    if-eq v5, v8, :cond_5

    sget-object v5, La;->aJ:[[I

    sget v6, La;->aL:I

    aget-object v5, v5, v6

    array-length v5, v5

    sub-int/2addr v5, v7

    if-ne v1, v5, :cond_6

    :cond_5
    sput v7, La;->U:I

    :cond_6
    sget-object v5, La;->aJ:[[I

    sget v6, La;->aL:I

    aget-object v5, v5, v6

    aget v1, v5, v1

    invoke-static {v1}, La;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x2

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, La;->a(Ljava/lang/String;Ljavax/microedition/lcdui/Graphics;IIIII)V

    add-int/2addr v4, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    sget v1, La;->aP:I

    sget v2, La;->aO:I

    sub-int/2addr v1, v2

    sput v1, La;->aQ:I

    add-int/lit8 v1, v11, -0x2

    sput v1, La;->aR:I

    sget v1, La;->aQ:I

    mul-int v1, v1, v10

    add-int/2addr v1, v12

    sput v1, La;->aS:I

    sget v1, La;->bn:I

    sget v2, La;->aR:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v11

    add-int/2addr v1, v8

    sput v1, La;->aT:I

    sput v10, La;->aU:I

    sput v12, La;->bz:I

    const v1, 0xffffff

    invoke-virtual {p0, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget v1, La;->aR:I

    sget v2, La;->aS:I

    sget v3, La;->aT:I

    sget v4, La;->aU:I

    invoke-virtual {p0, v1, v2, v3, v4}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    return-void
.end method

.method private static b(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sget v0, La;->bn:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    sget v0, La;->bo:I

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    return-void
.end method

.method private static b(Ljavax/microedition/lcdui/Graphics;IIIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Ljavax/microedition/lcdui/Graphics;->fillTriangle(IIIIII)V

    return-void
.end method

.method public static final b()Z
    .locals 2

    invoke-static {}, La;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static b(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    and-int/lit8 p0, p1, 0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "NO"

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method private static b(I)[B
    .locals 5

    const/4 v0, 0x0

    if-ltz p0, :cond_4

    sget v1, La;->J:I

    add-int/lit8 v1, v1, -0x1

    if-lt p0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, La;->K:[I

    add-int/lit8 v2, p0, 0x1

    aget v1, v1, v2

    sget-object v2, La;->K:[I

    aget v2, v2, p0

    sub-int/2addr v1, v2

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    sget-object v2, La;->L:[[B

    if-eqz v2, :cond_2

    sget-object v0, La;->L:[[B

    aget-object p0, v0, p0

    return-object p0

    :cond_2
    :try_start_0
    const-string v2, "a"

    const-string v3, "/dataIGP"

    invoke-static {v3}, Ljavax/microedition/lcdui/ResourceLoader;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    sget v3, La;->J:I

    mul-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x2

    sget-object v4, La;->K:[I

    aget p0, v4, p0

    add-int/2addr v3, p0

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    new-array v0, v1, [B

    :goto_0
    if-lez v1, :cond_3

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    sub-int/2addr v1, p0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, La;->ah:[Ljava/lang/String;

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(II)V
    .locals 1

    sget-boolean v0, La;->bb:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, La;->bx:Z

    invoke-static {p0, p1}, La;->f(II)I

    move-result p0

    if-eqz p0, :cond_0

    sput p0, La;->ax:I

    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;I)V
    .locals 2

    if-ltz p1, :cond_2

    sget-object v0, La;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, La;->c:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sput p1, La;->bh:I

    sput-object p0, La;->bl:Ljava/lang/String;

    const/high16 p0, 0xff0000

    sput p0, La;->k:I

    const/4 p0, -0x1

    sput p0, La;->az:I

    sput v1, La;->aw:I

    sput v1, La;->ay:I

    sput v1, La;->aO:I

    sput v1, La;->aP:I

    const/16 p0, 0xa

    new-array p0, p0, [I

    sput-object p0, La;->V:[I

    const/4 p0, 0x1

    sput-boolean p0, La;->at:Z

    const/16 p0, 0x8

    invoke-static {v1, v1, p0}, Ljavax/microedition/lcdui/Font;->getFont(III)Ljavax/microedition/lcdui/Font;

    move-result-object p0

    sput-object p0, La;->j:Ljavax/microedition/lcdui/Font;

    sget p0, Ld;->h:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    new-instance p0, Ljava/lang/Thread;

    new-instance p1, La;

    invoke-direct {p1}, La;-><init>()V

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method private static c(Ljavax/microedition/lcdui/Graphics;)V
    .locals 5

    sget-boolean v0, La;->aZ:Z

    if-eqz v0, :cond_2

    sget v0, La;->k:I

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget-boolean v0, Ld;->m:Z

    if-eqz v0, :cond_0

    const v0, 0xff7f00

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    :cond_0
    sget-boolean v0, La;->bw:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    sget v0, La;->bt:I

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_1

    const v0, 0xde9c00

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget v0, La;->bf:I

    add-int/lit8 v0, v0, -0x2

    sget v2, La;->bg:I

    add-int/lit8 v2, v2, -0x2

    sget v3, La;->bd:I

    add-int/2addr v3, v1

    sget v4, La;->be:I

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {p0, v0, v2, v3, v4}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    sget v0, La;->bf:I

    add-int/lit8 v0, v0, -0x1

    sget v2, La;->bg:I

    add-int/lit8 v2, v2, -0x1

    sget v3, La;->bd:I

    add-int/lit8 v3, v3, 0x1

    sget v4, La;->be:I

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v0, v2, v3, v4}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    const v0, 0x5800f2

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    :cond_1
    const/4 v0, 0x0

    sput v0, La;->U:I

    sget v0, La;->bf:I

    sget v2, La;->bg:I

    sget v3, La;->bd:I

    sget v4, La;->be:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v0, v2, v3, v4}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    sget v0, La;->bc:I

    sget v2, La;->bp:I

    sget v3, La;->bg:I

    sget v4, La;->be:I

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v0, p0, v2, v3, v1}, La;->a(ILjavax/microedition/lcdui/Graphics;III)V

    :cond_2
    return-void
.end method

.method private static c()Z
    .locals 6

    invoke-static {}, La;->d()V

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "/dataIGP"

    invoke-static {v2}, Ljavax/microedition/lcdui/ResourceLoader;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    sput v2, La;->J:I

    sget v2, La;->J:I

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    sput v2, La;->J:I

    sget v2, La;->J:I

    new-array v2, v2, [I

    sput-object v2, La;->K:[I

    const/4 v2, 0x0

    :goto_0
    sget v3, La;->J:I

    if-ge v2, v3, :cond_0

    sget-object v3, La;->K:[I

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v2

    sget-object v3, La;->K:[I

    aget v4, v3, v2

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    aput v4, v3, v2

    sget-object v3, La;->K:[I

    aget v4, v3, v2

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v4, v5

    aput v4, v3, v2

    sget-object v3, La;->K:[I

    aget v4, v3, v2

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method private static c([B)[Ljava/lang/String;
    .locals 6

    invoke-static {p0}, La;->a([B)I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0}, La;->a([B)I

    move-result v3

    new-instance v4, Ljava/lang/String;

    sget v5, La;->M:I

    invoke-direct {v4, p0, v5, v3}, Ljava/lang/String;-><init>([BII)V

    aput-object v4, v1, v2

    sget v4, La;->M:I

    add-int/2addr v4, v3

    sput v4, La;->M:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static d(II)I
    .locals 1

    sget v0, La;->bO:I

    if-eqz v0, :cond_2

    sget v0, La;->P:I

    if-eq p1, v0, :cond_1

    sget v0, La;->Q:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La;->N:[B

    mul-int/lit8 p0, p0, 0x6

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_1
    :goto_0
    sget-object v0, La;->N:[B

    mul-int/lit8 p0, p0, 0x6

    add-int/2addr p0, p1

    aget-byte p1, v0, p0

    and-int/lit16 p1, p1, 0xff

    sget-object v0, La;->N:[B

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/lit8 p0, p0, 0x0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    return p0

    :cond_2
    sget-object v0, La;->N:[B

    shl-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static d()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, La;->K:[I

    move-object v1, v0

    check-cast v1, [[B

    sput-object v0, La;->L:[[B

    const/4 v0, 0x0

    sput v0, La;->J:I

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method private static d(I)V
    .locals 17

    move/from16 v0, p0

    const/4 v1, 0x0

    sput v1, La;->M:I

    const/4 v2, 0x5

    invoke-static {v0, v2}, La;->e(II)I

    move-result v2

    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v0, -0x5

    const/4 v5, 0x4

    if-lez v4, :cond_1

    sget v6, La;->ag:I

    add-int/2addr v6, v5

    if-ge v0, v6, :cond_1

    if-nez v0, :cond_0

    sget-object v0, La;->aX:[Z

    aget-boolean v0, v0, v4

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, La;->aC:[Ljavax/microedition/lcdui/Image;

    sget-object v6, La;->aB:[Ljavax/microedition/lcdui/Image;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    aput-object v6, v0, v4

    :cond_1
    const/16 v6, 0xc

    const/16 v0, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v2, :sswitch_data_0

    sget v0, La;->M:I

    sget v1, La;->J:I

    sput v0, La;->M:I

    sput v1, La;->J:I

    invoke-static {v2, v3, v4}, La;->a(III)V

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, La;->d()V

    return-void

    :sswitch_1
    invoke-static {v3}, La;->b(I)[B

    move-result-object v2

    :goto_0
    sget v3, La;->I:I

    if-ge v1, v3, :cond_4

    sget-boolean v3, Ld;->k:Z

    if-nez v3, :cond_2

    const/16 v3, 0xd

    if-eq v1, v3, :cond_3

    if-ne v1, v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, La;->aB:[Ljavax/microedition/lcdui/Image;

    invoke-static {v2}, La;->b([B)Ljavax/microedition/lcdui/Image;

    move-result-object v4

    aput-object v4, v3, v1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    sget-object v1, La;->aF:Ljavax/microedition/lcdui/Image;

    if-eqz v1, :cond_13

    sget-object v1, La;->aB:[Ljavax/microedition/lcdui/Image;

    sget-object v2, La;->aE:Ljavax/microedition/lcdui/Image;

    aput-object v2, v1, v0

    sget-object v0, La;->aB:[Ljavax/microedition/lcdui/Image;

    sget-object v1, La;->aF:Ljavax/microedition/lcdui/Image;

    aput-object v1, v0, v7

    return-void

    :sswitch_2
    new-array v0, v8, [Ljavax/microedition/lcdui/Image;

    sput-object v0, La;->T:[Ljavax/microedition/lcdui/Image;

    invoke-static {v3}, La;->b(I)[B

    move-result-object v0

    invoke-static {v0}, La;->a([B)I

    move-result v2

    sput v1, La;->M:I

    sget-object v3, La;->T:[Ljavax/microedition/lcdui/Image;

    invoke-static {v0}, La;->b([B)Ljavax/microedition/lcdui/Image;

    move-result-object v4

    aput-object v4, v3, v1

    sget-boolean v3, Ld;->d:Z

    if-eqz v3, :cond_5

    sget-object v3, La;->T:[Ljavax/microedition/lcdui/Image;

    const/high16 v4, 0xff0000

    invoke-static {v0, v8, v2, v9, v4}, La;->b([BIIII)Ljavax/microedition/lcdui/Image;

    move-result-object v2

    aput-object v2, v3, v9

    goto :goto_2

    :cond_5
    sget-object v2, La;->T:[Ljavax/microedition/lcdui/Image;

    sget-object v3, La;->T:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v1

    aput-object v3, v2, v9

    :goto_2
    invoke-static {v0}, La;->a([B)I

    move-result v2

    invoke-static {v0}, La;->a([B)I

    move-result v3

    add-int/2addr v3, v9

    sget v4, La;->bO:I

    add-int/2addr v4, v5

    mul-int v3, v3, v4

    new-array v3, v3, [B

    sput-object v3, La;->N:[B

    sget v3, La;->bO:I

    add-int/lit8 v3, v3, 0x6

    div-int/2addr v2, v3

    :goto_3
    if-ge v1, v2, :cond_6

    invoke-static {v0}, La;->a([B)I

    move-result v3

    sget v4, La;->bO:I

    add-int/2addr v4, v5

    mul-int v3, v3, v4

    sget v4, La;->M:I

    sget-object v6, La;->N:[B

    sget v7, La;->bO:I

    add-int/2addr v7, v5

    invoke-static {v0, v4, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v3, La;->M:I

    sget v4, La;->bO:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    sput v3, La;->M:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    sget-object v0, La;->N:[B

    sget v1, La;->bO:I

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x20

    sget v2, La;->S:I

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    sput v0, La;->O:I

    return-void

    :sswitch_3
    invoke-static {v3}, La;->b(I)[B

    move-result-object v0

    const/4 v2, 0x0

    :goto_4
    sget v3, La;->bh:I

    if-ge v2, v3, :cond_7

    invoke-static {v0}, La;->a([B)I

    move-result v3

    sget v4, La;->M:I

    add-int/2addr v4, v3

    sput v4, La;->M:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v0}, La;->a([B)I

    invoke-static {v0}, La;->a([B)I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    sput-object v3, La;->ah:[Ljava/lang/String;

    new-array v3, v2, [B

    sget v4, La;->M:I

    invoke-static {v0, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v4, La;->M:I

    add-int/2addr v4, v2

    sput v4, La;->M:I

    invoke-static {v0}, La;->a([B)I

    sget v4, La;->M:I

    add-int/lit8 v10, v4, 0x1

    sput v10, La;->M:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    sget v10, La;->M:I

    add-int/lit8 v11, v10, 0x1

    sput v11, La;->M:I

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v7

    or-int/2addr v4, v10

    new-array v10, v4, [S

    sput-object v10, La;->ai:[S

    const/4 v10, 0x0

    :goto_5
    add-int/lit8 v11, v4, -0x1

    if-ge v10, v11, :cond_8

    sget-object v11, La;->ai:[S

    sget v12, La;->M:I

    add-int/lit8 v13, v12, 0x1

    sput v13, La;->M:I

    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    sget v13, La;->M:I

    add-int/lit8 v14, v13, 0x1

    sput v14, La;->M:I

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v7

    add-int/2addr v12, v13

    int-to-short v12, v12

    aput-short v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    sget-object v0, La;->ai:[S

    int-to-short v2, v2

    aput-short v2, v0, v11

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_12

    const v0, 0xffff

    if-nez v2, :cond_9

    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    sget-object v7, La;->ai:[S

    add-int/lit8 v10, v2, -0x1

    aget-short v7, v7, v10

    and-int/2addr v7, v0

    :goto_7
    sget-object v10, La;->ai:[S

    aget-short v10, v10, v2

    and-int/2addr v0, v10

    sub-int/2addr v0, v7

    if-nez v0, :cond_b

    :cond_a
    :goto_8
    const/16 v16, 0x0

    goto/16 :goto_c

    :cond_b
    :try_start_0
    sget-boolean v10, Ld;->g:Z

    if-eqz v10, :cond_c

    sget-object v10, La;->ah:[Ljava/lang/String;

    new-instance v11, Ljava/lang/String;

    const-string v12, "UTF-8"

    invoke-direct {v11, v3, v7, v0, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v11, v10, v2

    goto :goto_8

    :cond_c
    new-instance v10, Ljava/lang/StringBuffer;

    div-int/lit8 v11, v0, 0x2

    add-int/2addr v11, v8

    invoke-direct {v10, v11}, Ljava/lang/StringBuffer;-><init>(I)V

    move v11, v7

    :goto_9
    add-int v12, v7, v0

    if-ge v11, v12, :cond_a

    aget-byte v13, v3, v11

    const/16 v14, 0x80

    and-int/2addr v13, v14

    if-nez v13, :cond_d

    add-int/lit8 v12, v11, 0x1

    aget-byte v11, v3, v11

    and-int/lit16 v11, v11, 0xff

    int-to-char v11, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v11, v12

    const/16 v16, 0x0

    goto :goto_a

    :cond_d
    aget-byte v13, v3, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v15, 0xe0

    and-int/2addr v13, v15

    const/16 v16, 0x0

    const/16 v1, 0xc0

    if-ne v13, v1, :cond_f

    add-int/lit8 v13, v11, 0x1

    if-ge v13, v12, :cond_e

    :try_start_1
    aget-byte v12, v3, v13

    and-int/2addr v1, v12

    if-ne v1, v14, :cond_e

    aget-byte v1, v3, v11

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v11, v13, 0x1

    aget-byte v12, v3, v13

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v1, v12

    int-to-char v1, v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_a

    :cond_e
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_f
    aget-byte v13, v3, v11

    and-int/lit16 v13, v13, 0xf0

    if-ne v13, v15, :cond_11

    add-int/lit8 v13, v11, 0x2

    if-ge v13, v12, :cond_10

    add-int/lit8 v12, v11, 0x1

    aget-byte v15, v3, v12

    and-int/2addr v15, v1

    if-ne v15, v14, :cond_10

    aget-byte v13, v3, v13

    and-int/2addr v1, v13

    if-ne v1, v14, :cond_10

    aget-byte v1, v3, v11

    and-int/lit8 v1, v1, 0xf

    shl-int/2addr v1, v6

    add-int/lit8 v11, v12, 0x1

    aget-byte v12, v3, v12

    and-int/lit8 v12, v12, 0x3f

    shl-int/lit8 v12, v12, 0x6

    or-int/2addr v1, v12

    add-int/lit8 v12, v11, 0x1

    aget-byte v11, v3, v11

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v1, v11

    int-to-char v1, v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v11, v12

    :goto_a
    sget-object v1, La;->ah:[Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v1, v2

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_10
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    const/16 v16, 0x0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_12
    sget-boolean v0, La;->ar:Z

    if-eqz v0, :cond_13

    new-instance v0, Ljavax/microedition/lcdui/Command;

    sget v1, La;->v:I

    invoke-static {v1}, La;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5, v9}, Ljavax/microedition/lcdui/Command;-><init>(Ljava/lang/String;II)V

    sput-object v0, La;->br:Ljavax/microedition/lcdui/Command;

    new-instance v0, Ljavax/microedition/lcdui/Command;

    sget v1, La;->w:I

    invoke-static {v1}, La;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8, v9}, Ljavax/microedition/lcdui/Command;-><init>(Ljava/lang/String;II)V

    sput-object v0, La;->bs:Ljavax/microedition/lcdui/Command;

    invoke-static {v9, v9}, La;->a(ZZ)V

    return-void

    :sswitch_4
    invoke-static {}, La;->c()Z

    return-void

    :sswitch_5
    const/16 v16, 0x0

    sget v1, La;->I:I

    new-array v1, v1, [Ljavax/microedition/lcdui/Image;

    sput-object v1, La;->aB:[Ljavax/microedition/lcdui/Image;

    new-array v0, v0, [Ljavax/microedition/lcdui/Image;

    sput-object v0, La;->aC:[Ljavax/microedition/lcdui/Image;

    const/4 v0, 0x3

    new-array v0, v0, [[Ljavax/microedition/lcdui/Image;

    sput-object v0, La;->aG:[[Ljavax/microedition/lcdui/Image;

    sget-object v0, La;->aG:[[Ljavax/microedition/lcdui/Image;

    sget-object v1, La;->ac:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljavax/microedition/lcdui/Image;

    aput-object v1, v0, v16

    sget-object v0, La;->aG:[[Ljavax/microedition/lcdui/Image;

    sget-object v1, La;->ad:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljavax/microedition/lcdui/Image;

    aput-object v1, v0, v9

    sget-object v0, La;->aG:[[Ljavax/microedition/lcdui/Image;

    sget-object v1, La;->ae:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljavax/microedition/lcdui/Image;

    aput-object v1, v0, v8

    :cond_13
    :goto_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_5
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method private static d(Ljavax/microedition/lcdui/Graphics;)V
    .locals 13

    sget v0, La;->l:I

    sget v1, La;->bo:I

    add-int/lit8 v1, v1, -0x2

    sget v2, La;->bn:I

    sub-int/2addr v2, v0

    sget-boolean v3, La;->ar:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    sget-boolean v3, Ld;->k:Z

    const/16 v4, 0x28

    const/16 v5, 0x24

    const/16 v6, 0x8

    const/16 v7, 0x9

    if-eqz v3, :cond_5

    sget-object v3, La;->aB:[Ljavax/microedition/lcdui/Image;

    const/16 v8, 0xc

    aget-object v3, v3, v8

    sget-object v9, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v9, v9, v8

    sget v10, La;->bt:I

    const/16 v11, 0x1a

    const/16 v12, 0xd

    if-ne v10, v11, :cond_2

    sget-boolean v10, Ld;->a:Z

    if-eqz v10, :cond_1

    sget-object v9, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v9, v9, v12

    goto :goto_0

    :cond_1
    sget-object v3, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v12

    goto :goto_0

    :cond_2
    sget v10, La;->bt:I

    const/16 v11, 0x19

    if-ne v10, v11, :cond_4

    sget-boolean v10, La;->bw:Z

    if-eqz v10, :cond_4

    sget-boolean v10, Ld;->a:Z

    if-eqz v10, :cond_3

    sget-object v3, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v12

    goto :goto_0

    :cond_3
    sget-object v9, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v9, v9, v12

    :cond_4
    :goto_0
    invoke-static {p0, v3, v0, v1, v5}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget v3, La;->bn:I

    sub-int/2addr v3, v0

    invoke-static {p0, v9, v3, v1, v4}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    sget-object v3, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sget-object v9, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v3, v9

    add-int/2addr v0, v3

    sget-object v3, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    sget-object v9, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v3, v9

    add-int/2addr v2, v3

    sget-object v3, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    sget-object v8, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v3, v8

    add-int/2addr v1, v3

    :cond_5
    sget-boolean v3, Ld;->a:Z

    if-eqz v3, :cond_7

    sget-byte v3, La;->ba:B

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    sget-object v3, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v7

    invoke-static {p0, v3, v0, v1, v5}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    :cond_6
    sget-byte v0, La;->ba:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    sget-object v0, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, v6

    invoke-static {p0, v0, v2, v1, v4}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    return-void

    :cond_7
    sget-byte v3, La;->ba:B

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    sget-object v3, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v6

    invoke-static {p0, v3, v0, v1, v5}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    :cond_8
    sget-byte v0, La;->ba:B

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    sget-object v0, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, v7

    invoke-static {p0, v0, v2, v1, v4}, La;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    :cond_9
    return-void
.end method

.method private static e(II)I
    .locals 1

    add-int/lit8 v0, p1, -0x1

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    sget v0, La;->ag:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    if-le p0, v0, :cond_1

    const/16 p0, 0xc

    return p0

    :cond_1
    sub-int/2addr p0, p1

    sget p1, La;->af:I

    if-ge p0, p1, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    sget p1, La;->af:I

    sub-int/2addr p0, p1

    if-nez p0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    add-int/lit8 p0, p0, 0x7

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private static e()V
    .locals 18

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, La;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sput-boolean v1, La;->av:Z

    return-void

    :cond_0
    invoke-static {v1}, La;->b(I)[B

    move-result-object v0

    invoke-static {v0}, La;->a([B)I

    invoke-static {v0}, La;->c([B)[Ljava/lang/String;

    move-result-object v2

    sput-object v2, La;->c:[Ljava/lang/String;

    invoke-static {v0}, La;->c([B)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, La;->c([B)[Ljava/lang/String;

    move-result-object v3

    sput-object v3, La;->ac:[Ljava/lang/String;

    invoke-static {v0}, La;->c([B)[Ljava/lang/String;

    move-result-object v3

    sput-object v3, La;->ad:[Ljava/lang/String;

    invoke-static {v0}, La;->c([B)[Ljava/lang/String;

    move-result-object v3

    sput-object v3, La;->ae:[Ljava/lang/String;

    invoke-static {v0}, La;->a([B)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sput-boolean v3, La;->e:Z

    invoke-static {v0}, La;->a([B)I

    move-result v3

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    sput-boolean v3, La;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    const/4 v3, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x6

    :try_start_1
    invoke-static {v0}, La;->a([B)I

    move-result v7

    new-instance v8, Ljava/lang/String;

    sget v9, La;->M:I

    invoke-direct {v8, v0, v9, v7}, Ljava/lang/String;-><init>([BII)V

    sput-object v8, La;->g:Ljava/lang/String;

    sget-object v0, La;->g:Ljava/lang/String;

    const-string v7, "1.9z"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput v5, La;->bO:I

    const/16 v0, 0xc

    sput v0, La;->aj:I

    sput v6, La;->ak:I

    sput v5, La;->Q:I

    const/4 v0, 0x4

    sput v0, La;->R:I

    sput v3, La;->S:I

    :cond_3
    sget-object v0, La;->g:Ljava/lang/String;

    sget-object v7, La;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    sput-boolean v1, La;->av:Z

    :goto_2
    invoke-static {}, La;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    sget-boolean v0, La;->e:Z

    invoke-static {v2, v0}, La;->a([Ljava/lang/String;Z)V

    array-length v0, v2

    sput v0, La;->af:I

    sget v0, La;->af:I

    add-int/2addr v0, v3

    sput v0, La;->ag:I

    const/16 v0, 0x9

    new-array v3, v0, [Ljava/lang/String;

    sput-object v3, La;->aW:[Ljava/lang/String;

    new-array v0, v0, [Z

    sput-object v0, La;->aX:[Z

    const/4 v0, 0x0

    :goto_3
    sget-object v3, La;->aX:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_4

    sget-object v3, La;->aX:[Z

    aput-boolean v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x3

    new-array v0, v3, [[Ljava/lang/String;

    sput-object v0, La;->aH:[[Ljava/lang/String;

    new-array v0, v3, [[I

    sput-object v0, La;->aI:[[I

    new-array v0, v3, [[I

    sput-object v0, La;->aJ:[[I

    new-array v0, v3, [I

    sput-object v0, La;->aK:[I

    sget-boolean v0, Ld;->m:Z

    if-eqz v0, :cond_5

    sput-boolean v4, La;->i:Z

    goto :goto_6

    :cond_5
    :try_start_3
    const-string v0, "URL-ORANGE"

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-boolean v7, La;->e:Z

    if-nez v7, :cond_7

    if-eq v0, v4, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v7, "Trying load Orange France but Resources are not present on dataIGP\nHave you checked include Orange France option at IGPDataConfig.properties file?"

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    sget-boolean v7, La;->e:Z

    if-eqz v7, :cond_8

    if-ne v0, v4, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    sput-boolean v0, La;->i:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    :try_start_4
    const-string v0, "URL-TEMPLATE-GAME"

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La;->aa:Ljava/lang/String;

    sput-boolean v4, La;->ab:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_7
    const/4 v0, 0x0

    :goto_8
    sget v7, La;->af:I

    const/4 v8, 0x7

    if-ge v0, v7, :cond_9

    aget-object v7, v2, v0

    const-string v9, "IGP-PROMOS"

    sget-object v10, La;->aa:Ljava/lang/String;

    invoke-static {v0, v7, v8, v9, v10}, La;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :try_start_5
    const-string v0, "URL-OPERATOR"

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, La;->b(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_a

    sput-object v0, La;->bm:Ljava/lang/String;

    :cond_a
    const-string v0, "URL-PT"

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v9, 0x32

    if-le v7, v9, :cond_b

    move-object v0, v2

    :cond_b
    if-eqz v0, :cond_1b

    const-string v7, ""

    sput-object v7, La;->bk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_9
    if-ge v9, v7, :cond_1a

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    const/16 v14, 0xa

    if-lt v12, v13, :cond_c

    const/16 v15, 0x7a

    if-le v12, v15, :cond_e

    :cond_c
    const/16 v15, 0x82

    if-eq v12, v15, :cond_e

    if-ne v12, v14, :cond_d

    goto :goto_a

    :cond_d
    sput-object v2, La;->bk:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_10

    :cond_e
    :goto_a
    if-ne v12, v13, :cond_f

    move v11, v9

    :cond_f
    add-int/lit8 v13, v7, -0x1

    const-string v15, " "

    if-ge v9, v13, :cond_13

    const/16 v13, 0x5c

    if-ne v12, v13, :cond_13

    add-int/lit8 v13, v9, 0x1

    move-object/from16 v16, v2

    :try_start_6
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const/16 v17, 0x3

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_10

    :try_start_7
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_14

    :cond_10
    sget-object v2, La;->bk:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_12

    if-eqz v10, :cond_11

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, La;->bk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, La;->bk:Ljava/lang/String;

    goto :goto_b

    :cond_11
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, La;->bk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, La;->bk:Ljava/lang/String;

    const/4 v10, 0x1

    :cond_12
    :goto_b
    move v9, v13

    goto :goto_d

    :catch_3
    move-exception v0

    goto/16 :goto_12

    :cond_13
    move-object/from16 v16, v2

    const/16 v17, 0x3

    :cond_14
    if-ne v12, v14, :cond_16

    sget-object v2, La;->bk:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_17

    if-eqz v10, :cond_15

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, La;->bk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    :goto_c
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, La;->bk:Ljava/lang/String;

    goto :goto_d

    :cond_15
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, La;->bk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, La;->bk:Ljava/lang/String;

    const/4 v10, 0x1

    goto :goto_d

    :cond_16
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, La;->bk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_c

    :cond_17
    :goto_d
    const/16 v2, 0x1a

    if-ne v9, v2, :cond_19

    if-nez v10, :cond_19

    const-string v2, "\n"

    if-ne v11, v9, :cond_18

    :try_start_8
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v10, La;->bk:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    :goto_e
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, La;->bk:Ljava/lang/String;

    goto :goto_f

    :cond_18
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v10, La;->bk:Ljava/lang/String;

    invoke-virtual {v10, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, La;->bk:Ljava/lang/String;

    add-int/lit8 v10, v11, 0x1

    sget-object v12, La;->bk:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v3, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    goto :goto_e

    :goto_f
    const/4 v10, 0x1

    :cond_19
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v16

    const/4 v3, 0x3

    goto/16 :goto_9

    :cond_1a
    :goto_10
    move-object/from16 v16, v2

    const/16 v17, 0x3

    sget-object v0, La;->bk:Ljava/lang/String;

    if-eqz v0, :cond_1c

    sget-object v0, La;->bk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La;->bk:Ljava/lang/String;

    sget-object v0, La;->bk:Ljava/lang/String;

    invoke-static {v0, v8}, La;->b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1c

    sput-object v16, La;->bk:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_13

    :catch_4
    move-exception v0

    goto :goto_13

    :cond_1b
    :goto_11
    move-object/from16 v16, v2

    :goto_12
    const/16 v17, 0x3

    goto :goto_13

    :catch_5
    move-exception v0

    goto :goto_11

    :cond_1c
    :goto_13
    sget-boolean v0, La;->i:Z

    const-string v2, "&ctg=XXXX"

    const-string v3, "IGP-CATEGORIES"

    if-nez v0, :cond_1e

    sget-boolean v0, La;->ab:Z

    if-eqz v0, :cond_1d

    sget-object v0, La;->bm:Ljava/lang/String;

    invoke-static {v0, v8}, La;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget v0, La;->af:I

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v9, La;->bm:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PROMO"

    invoke-static {v0, v9, v8, v3, v7}, La;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_1d
    const-string v0, "URL-PROMO"

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, La;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, La;->aW:[Ljava/lang/String;

    aput-object v7, v0, v17

    sget-object v0, La;->aX:[Z

    aput-boolean v4, v0, v17

    :cond_1e
    :goto_14
    sget-object v0, La;->ac:[Ljava/lang/String;

    sget v7, La;->af:I

    add-int/2addr v7, v4

    sget v9, La;->F:I

    const-string v10, "IGP-WN"

    invoke-static {v1, v0, v7, v9, v10}, La;->a(I[Ljava/lang/String;IILjava/lang/String;)V

    sget-object v0, La;->ad:[Ljava/lang/String;

    sget v7, La;->af:I

    add-int/2addr v7, v5

    sget v5, La;->G:I

    const-string v9, "IGP-BS"

    invoke-static {v4, v0, v7, v5, v9}, La;->a(I[Ljava/lang/String;IILjava/lang/String;)V

    sget-boolean v0, La;->i:Z

    if-nez v0, :cond_20

    sget-boolean v0, La;->ab:Z

    if-eqz v0, :cond_1f

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "OP"

    sget-object v7, La;->bm:Ljava/lang/String;

    invoke-static {v0, v5, v7}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, La;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, La;->aW:[Ljava/lang/String;

    sget-object v5, La;->bm:Ljava/lang/String;

    aput-object v5, v0, v6

    sget-object v0, La;->bm:Ljava/lang/String;

    invoke-static {v0, v8}, La;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, La;->aX:[Z

    aput-boolean v4, v0, v6

    goto :goto_15

    :cond_1f
    sget-object v0, La;->bm:Ljava/lang/String;

    invoke-static {v0, v8}, La;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, La;->aW:[Ljava/lang/String;

    sget-object v5, La;->bm:Ljava/lang/String;

    aput-object v5, v0, v6

    sget-object v0, La;->aX:[Z

    aput-boolean v4, v0, v6

    :cond_20
    :goto_15
    sget-boolean v0, La;->i:Z

    if-eqz v0, :cond_21

    :try_start_9
    sget-object v0, La;->bm:Ljava/lang/String;

    invoke-static {v0, v8}, La;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, La;->aW:[Ljava/lang/String;

    sget-object v5, La;->bm:Ljava/lang/String;

    aput-object v5, v0, v8

    sget-object v0, La;->aX:[Z

    aput-boolean v4, v0, v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_16

    :catch_6
    move-exception v0

    :cond_21
    :goto_16
    const/16 v5, 0x8

    :try_start_a
    sput-object v16, La;->bC:Ljava/lang/String;

    sget-boolean v0, La;->ab:Z

    if-nez v0, :cond_22

    const-string v0, "URL-GLIVE"

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_17
    sput-object v0, La;->bC:Ljava/lang/String;

    goto :goto_18

    :cond_22
    sget-object v0, La;->bm:Ljava/lang/String;

    invoke-static {v0, v8}, La;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GLIVE"

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v7, La;->bm:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_23
    :goto_18
    sget-object v0, La;->bC:Ljava/lang/String;

    invoke-static {v0, v8}, La;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-boolean v0, La;->f:Z

    if-eqz v0, :cond_24

    sget-object v0, La;->aW:[Ljava/lang/String;

    sget-object v2, La;->bC:Ljava/lang/String;

    aput-object v2, v0, v5

    sget-object v0, La;->aX:[Z

    aput-boolean v4, v0, v5

    goto :goto_19

    :cond_24
    sget-object v0, La;->aW:[Ljava/lang/String;

    aput-object v16, v0, v5

    sget-object v0, La;->aX:[Z

    aput-boolean v1, v0, v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_19

    :catch_7
    move-exception v0

    sget-object v0, La;->aW:[Ljava/lang/String;

    aput-object v16, v0, v5

    sget-object v0, La;->aX:[Z

    aput-boolean v1, v0, v5

    :goto_19
    invoke-static {}, La;->f()I

    move-result v0

    sput v0, La;->aV:I

    sget v0, La;->aV:I

    if-lez v0, :cond_25

    sput-boolean v4, La;->av:Z

    :cond_25
    return-void

    :catch_8
    move-exception v0

    sput-boolean v1, La;->av:Z

    return-void
.end method

.method private static f()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, La;->aX:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_1

    sget-object v2, La;->aX:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static f(II)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_f

    if-ge p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v2, La;->aw:I

    if-eqz v2, :cond_f

    sget-boolean v2, La;->at:Z

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-boolean v2, La;->bb:Z

    const/16 v3, 0x19

    if-eqz v2, :cond_7

    sget v2, La;->bo:I

    const/4 v4, 0x5

    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x64

    add-int/2addr v2, v1

    sget-object v5, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    sget v4, La;->bn:I

    mul-int/lit8 v4, v4, 0x1

    div-int/lit8 v4, v4, 0x64

    sget-object v5, La;->aG:[[Ljavax/microedition/lcdui/Image;

    sget v6, La;->aL:I

    aget-object v5, v5, v6

    aget-object v5, v5, v0

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v2, v4

    sget v4, La;->aR:I

    if-lt p0, v4, :cond_2

    sget v4, La;->aR:I

    sget v5, La;->aT:I

    add-int/2addr v4, v5

    if-gt p0, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    sget v5, La;->aO:I

    :goto_1
    sget v6, La;->aO:I

    sget v7, La;->aN:I

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_5

    if-eqz v4, :cond_4

    sget v6, La;->bz:I

    sget v7, La;->aU:I

    sget v8, La;->aO:I

    sub-int v8, v5, v8

    mul-int v7, v7, v8

    add-int/2addr v6, v7

    if-le p1, v6, :cond_4

    sget v6, La;->bz:I

    sget v7, La;->aU:I

    sget v8, La;->aO:I

    sub-int v8, v5, v8

    mul-int v7, v7, v8

    add-int/2addr v6, v7

    sget v7, La;->aU:I

    add-int/2addr v6, v7

    if-ge p1, v6, :cond_4

    sget p0, La;->aP:I

    if-ne p0, v5, :cond_3

    return v3

    :cond_3
    sput v5, La;->aP:I

    return v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    sget v5, La;->aN:I

    sget v6, La;->aM:I

    if-ge v5, v6, :cond_8

    if-eqz v4, :cond_8

    sget v4, La;->aP:I

    if-lez v4, :cond_6

    sget v4, La;->bA:I

    add-int/lit8 v5, v2, -0x2

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    if-le p1, v4, :cond_6

    sget v4, La;->bA:I

    add-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    const/16 p0, 0x15

    return p0

    :cond_6
    sget v4, La;->aP:I

    sget v5, La;->aM:I

    sub-int/2addr v5, v1

    if-ge v4, v5, :cond_8

    sget v4, La;->bB:I

    add-int/lit8 v2, v2, -0x2

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    if-le p1, v4, :cond_8

    sget v4, La;->bB:I

    add-int/2addr v4, v2

    if-ge p1, v4, :cond_8

    const/16 p0, 0x20

    return p0

    :cond_7
    sget v2, La;->bf:I

    if-le p0, v2, :cond_8

    sget v2, La;->bf:I

    sget v4, La;->bd:I

    add-int/2addr v2, v4

    if-ge p0, v2, :cond_8

    sget v2, La;->bg:I

    if-le p1, v2, :cond_8

    sget v2, La;->bg:I

    sget v4, La;->be:I

    add-int/2addr v2, v4

    if-ge p1, v2, :cond_8

    const/16 p0, 0x1b

    return p0

    :cond_8
    sget v2, La;->bn:I

    sget-object v4, La;->aB:[Ljavax/microedition/lcdui/Image;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    sget v4, La;->bo:I

    shr-int/2addr v4, v1

    sget-object v6, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v6

    sub-int/2addr v4, v6

    sget-object v6, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sget-object v7, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v5, v7, v5

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sget-boolean v7, Ld;->a:Z

    if-le p1, v4, :cond_a

    add-int/2addr v4, v6

    if-ge p1, v4, :cond_a

    if-lez p0, :cond_9

    add-int/lit8 v4, v5, 0x0

    if-ge p0, v4, :cond_9

    const/16 p0, 0x17

    return p0

    :cond_9
    div-int/lit8 v4, v5, 0x2

    sub-int v4, v2, v4

    if-le p0, v4, :cond_a

    add-int/2addr v2, v5

    if-ge p0, v2, :cond_a

    const/16 p0, 0x18

    return p0

    :cond_a
    sget-boolean v2, La;->ar:Z

    if-eqz v2, :cond_b

    return v0

    :cond_b
    sget v2, La;->bo:I

    sget-object v4, La;->aB:[Ljavax/microedition/lcdui/Image;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    if-lt p1, v2, :cond_f

    sget v2, La;->bo:I

    if-gt p1, v2, :cond_f

    sget p1, La;->l:I

    const/16 v2, 0x1a

    if-le p0, p1, :cond_d

    sget-object p1, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object p1, p1, v5

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sget v4, La;->l:I

    add-int/2addr p1, v4

    if-ge p0, p1, :cond_d

    if-eqz v7, :cond_c

    sput-boolean v1, La;->bw:Z

    return v3

    :cond_c
    return v2

    :cond_d
    sget p1, La;->bn:I

    sget v4, La;->l:I

    sub-int/2addr p1, v4

    sget-object v4, La;->aB:[Ljavax/microedition/lcdui/Image;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr p1, v4

    if-le p0, p1, :cond_f

    sget p1, La;->bn:I

    sget v4, La;->l:I

    sub-int/2addr p1, v4

    if-ge p0, p1, :cond_f

    if-eqz v7, :cond_e

    return v2

    :cond_e
    sput-boolean v1, La;->bw:Z

    return v3

    :cond_f
    :goto_2
    return v0
.end method

.method private static g()I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, La;->aX:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, La;->aX:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private static h()V
    .locals 5

    sget v0, Ld;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sput v1, La;->aw:I

    :cond_0
    const/4 v0, 0x0

    sput-byte v0, La;->ba:B

    sget v3, La;->ay:I

    sput v3, La;->aY:I

    sput v0, La;->aP:I

    sput v0, La;->aM:I

    sput v0, La;->aO:I

    sput-boolean v0, La;->bb:Z

    sget-object v3, La;->aW:[Ljava/lang/String;

    sget v4, La;->ay:I

    aget-object v3, v3, v4

    if-eqz v3, :cond_1

    sget-object v3, La;->aW:[Ljava/lang/String;

    sget v4, La;->ay:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    sget-object v3, La;->aW:[Ljava/lang/String;

    sget v4, La;->ay:I

    aget-object v3, v3, v4

    const-string v4, "DEL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sput-boolean v3, La;->aZ:Z

    sget v3, La;->ay:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    sput v0, La;->aL:I

    sput-boolean v2, La;->bb:Z

    sput-boolean v0, La;->aZ:Z

    :cond_2
    sget v3, La;->ay:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    sput v2, La;->aL:I

    sput-boolean v2, La;->bb:Z

    sput-boolean v0, La;->aZ:Z

    :cond_3
    sget v0, La;->ay:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_4

    sget v0, La;->ay:I

    const/4 v4, 0x7

    if-ne v0, v4, :cond_5

    :cond_4
    sput-boolean v2, La;->aZ:Z

    :cond_5
    sget-boolean v0, La;->aZ:Z

    if-nez v0, :cond_6

    sget-boolean v0, La;->bb:Z

    if-eqz v0, :cond_7

    :cond_6
    sget-byte v0, La;->ba:B

    or-int/2addr v0, v2

    int-to-byte v0, v0

    sput-byte v0, La;->ba:B

    :cond_7
    sget-byte v0, La;->ba:B

    or-int/2addr v0, v1

    int-to-byte v0, v0

    sput-byte v0, La;->ba:B

    sget-boolean v0, Ld;->k:Z

    if-eqz v0, :cond_8

    sget v0, La;->x:I

    goto :goto_1

    :cond_8
    sget-boolean v0, Ld;->o:Z

    if-eqz v0, :cond_9

    sget v0, La;->t:I

    goto :goto_1

    :cond_9
    sget v0, La;->r:I

    :goto_1
    sput v0, La;->bc:I

    sget v0, La;->ay:I

    if-eqz v0, :cond_a

    sget v0, La;->ay:I

    if-eq v0, v2, :cond_a

    sget v0, La;->ay:I

    if-ne v0, v1, :cond_d

    :cond_a
    sget-boolean v0, Ld;->k:Z

    if-eqz v0, :cond_b

    sget v0, La;->y:I

    goto :goto_2

    :cond_b
    sget-boolean v0, Ld;->o:Z

    if-eqz v0, :cond_c

    sget v0, La;->u:I

    goto :goto_2

    :cond_c
    sget v0, La;->s:I

    :goto_2
    sput v0, La;->bc:I

    :cond_d
    sget-boolean v0, La;->bb:Z

    if-eqz v0, :cond_12

    sget-object v0, La;->aK:[I

    sget v1, La;->aL:I

    aget v0, v0, v1

    sput v0, La;->aM:I

    sget-boolean v0, Ld;->k:Z

    if-eqz v0, :cond_e

    sget v0, La;->y:I

    goto :goto_3

    :cond_e
    sget-boolean v0, Ld;->o:Z

    if-eqz v0, :cond_f

    sget v0, La;->u:I

    goto :goto_3

    :cond_f
    sget v0, La;->s:I

    :goto_3
    sput v0, La;->bc:I

    sget v0, La;->ay:I

    if-ne v0, v3, :cond_12

    sput-boolean v2, La;->aZ:Z

    sget-boolean v0, Ld;->k:Z

    if-eqz v0, :cond_10

    sget v0, La;->x:I

    goto :goto_4

    :cond_10
    sget-boolean v0, Ld;->o:Z

    if-eqz v0, :cond_11

    sget v0, La;->t:I

    goto :goto_4

    :cond_11
    sget v0, La;->r:I

    :goto_4
    sput v0, La;->bc:I

    :cond_12
    sget v0, La;->ay:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_13

    sget-byte v0, La;->ba:B

    or-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    sput-byte v0, La;->ba:B

    :cond_13
    return-void
.end method

.method private static i()V
    .locals 5

    const/4 v0, 0x1

    sput-boolean v0, La;->Y:Z

    sget v1, La;->bc:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v3, v4}, La;->a(ILjavax/microedition/lcdui/Graphics;III)V

    sget v1, La;->R:I

    const/16 v2, 0x20

    invoke-static {v2, v1}, La;->d(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sget v3, La;->S:I

    invoke-static {v2, v3}, La;->d(II)I

    move-result v2

    div-int/2addr v2, v4

    sget v3, La;->X:I

    add-int/2addr v3, v1

    sput v3, La;->bd:I

    sget v1, La;->W:I

    add-int/2addr v1, v2

    sput v1, La;->be:I

    sget v1, La;->W:I

    sget v2, La;->be:I

    add-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    sget v1, La;->be:I

    add-int/2addr v1, v0

    sput v1, La;->be:I

    :cond_0
    sget v0, La;->bp:I

    sget v1, La;->bd:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sput v0, La;->bf:I

    sget v0, La;->ay:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    sget v0, La;->o:I

    goto :goto_0

    :pswitch_2
    sget v0, La;->n:I

    :goto_0
    sget v1, La;->be:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sput v0, La;->bg:I

    :goto_1
    sget-boolean v0, Ld;->m:Z

    if-eqz v0, :cond_1

    sget v0, La;->ay:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    sget v0, La;->bo:I

    mul-int/lit8 v0, v0, 0x50

    div-int/lit8 v0, v0, 0x64

    sput v0, La;->bg:I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static j()V
    .locals 3

    sget-object v0, La;->bs:Ljavax/microedition/lcdui/Command;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, La;->ap:Ljavax/microedition/lcdui/Canvas;

    sget-object v2, La;->bs:Ljavax/microedition/lcdui/Command;

    invoke-virtual {v0, v2}, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    sput-object v1, La;->bs:Ljavax/microedition/lcdui/Command;

    :cond_0
    sget-object v0, La;->br:Ljavax/microedition/lcdui/Command;

    if-eqz v0, :cond_1

    sget-object v0, La;->ap:Ljavax/microedition/lcdui/Canvas;

    sget-object v2, La;->br:Ljavax/microedition/lcdui/Command;

    invoke-virtual {v0, v2}, Ljavax/microedition/lcdui/Displayable;->removeCommand(Ljavax/microedition/lcdui/Command;)V

    sput-object v1, La;->br:Ljavax/microedition/lcdui/Command;

    :cond_1
    return-void
.end method

.method private static k()V
    .locals 2

    const-string v0, "igp19"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x1

    :try_start_1
    invoke-static {v0, v1}, Ljavax/microedition/rms/RecordStore;->openRecordStore(Ljava/lang/String;Z)Ljavax/microedition/rms/RecordStore;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljavax/microedition/rms/RecordStore;->closeRecordStore()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    :cond_0
    :goto_1
    return-void
.end method

.method private static l()V
    .locals 2

    sget-object v0, La;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, La;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, La;->h:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v1, La;->h:Ljava/lang/String;

    :try_start_0
    sget-object v1, La;->ao:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v1, v0}, Ljavax/microedition/midlet/MIDlet;->platformRequest(Ljava/lang/String;)Z

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    sget-boolean v0, Ld;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    sput v0, La;->aw:I

    sget-boolean v0, Ld;->i:Z

    if-eqz v0, :cond_1

    sget-object v0, La;->ao:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v0}, Ljavax/microedition/midlet/MIDlet;->notifyDestroyed()V

    :cond_1
    return-void
.end method

.method private static final m()V
    .locals 3

    sget-object v0, La;->bD:Ljava/util/Hashtable;

    const-string v1, "URL-TEMPLATE-GAME"

    sget-object v2, La;->bE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La;->bD:Ljava/util/Hashtable;

    const-string v1, "URL-OPERATOR"

    sget-object v2, La;->bF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La;->bD:Ljava/util/Hashtable;

    const-string v1, "URL-PT"

    sget-object v2, La;->bG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La;->bD:Ljava/util/Hashtable;

    const-string v1, "IGP-PROMOS"

    sget-object v2, La;->bH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La;->bD:Ljava/util/Hashtable;

    const-string v1, "IGP-WN"

    sget-object v2, La;->bI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La;->bD:Ljava/util/Hashtable;

    const-string v1, "IGP-BS"

    sget-object v2, La;->bJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La;->bD:Ljava/util/Hashtable;

    const-string v1, "IGP-CATEGORIES"

    sget-object v2, La;->bK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La;->bD:Ljava/util/Hashtable;

    const-string v1, "IGP-VERSION"

    sget-object v2, La;->bL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La;->bD:Ljava/util/Hashtable;

    const-string v1, "URL-ORANGE"

    sget-object v2, La;->bM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La;->bD:Ljava/util/Hashtable;

    const-string v1, "URL-GLIVE"

    sget-object v2, La;->bN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final commandAction(Ljavax/microedition/lcdui/Command;Ljavax/microedition/lcdui/Displayable;)V
    .locals 0

    sget-boolean p2, La;->ar:Z

    if-eqz p2, :cond_1

    sget-object p2, La;->br:Ljavax/microedition/lcdui/Command;

    if-ne p1, p2, :cond_0

    const/16 p1, 0x19

    invoke-static {p1}, La;->a(I)Z

    return-void

    :cond_0
    sget-object p2, La;->bs:Ljavax/microedition/lcdui/Command;

    if-ne p1, p2, :cond_1

    const/16 p1, 0x1a

    invoke-static {p1}, La;->a(I)Z

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 2

    sget v0, Ld;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :goto_0
    sget-boolean v0, La;->at:Z

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, La;->au:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, La;->au:Ljava/lang/String;

    sput-object v0, La;->h:Ljava/lang/String;

    invoke-static {}, La;->l()V

    const/4 v0, 0x0

    sput-object v0, La;->au:Ljava/lang/String;

    :cond_0
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    return-void
.end method
