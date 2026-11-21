.class final Lc;
.super Ljava/lang/Object;


# static fields
.field static E:I

.field static F:I

.field static G:I

.field static H:I

.field static a:[I


# instance fields
.field A:[[Ljavax/microedition/lcdui/Image;

.field public B:I

.field public C:Z

.field D:I

.field private I:I

.field b:I

.field c:[B

.field d:[B

.field e:[B

.field f:[B

.field g:[B

.field h:[S

.field i:[S

.field j:[B

.field k:[S

.field l:[B

.field m:[S

.field n:[B

.field o:[[I

.field p:[B

.field q:I

.field r:I

.field public s:I

.field t:Z

.field u:I

.field v:S

.field w:I

.field x:I

.field y:[B

.field z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3000

    new-array v0, v0, [I

    sput-object v0, Lc;->a:[I

    const/4 v0, -0x1

    sput v0, Lc;->G:I

    sput v0, Lc;->H:I

    const-string v0, " !\"#$%&\'*+,_./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ()-\u00c4\u00d6\u00dc\u00df\u00a1\u00bf\u00c1\u00c0\u00c3\u00c8\u00c9\u00ca\u00ce\u00cf\u00cd\u00d3\u00d4\u00d5\u00da\u00d9\u00d1\u00c7\u00d2\u00c2\u00cc\u00a9"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lc;->I:I

    return-void
.end method

.method private static a(C)I
    .locals 3

    const/16 v0, 0x41

    const-string v1, " !\"#$%&\'*+,_./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ()-\u00c4\u00d6\u00dc\u00df\u00a1\u00bf\u00c1\u00c0\u00c3\u00c8\u00c9\u00ca\u00ce\u00cf\u00cd\u00d3\u00d4\u00d5\u00da\u00d9\u00d1\u00c7\u00d2\u00c2\u00cc\u00a9"

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x41

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    goto :goto_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x61

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x30

    add-int/lit8 v0, v0, 0xe

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :goto_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    add-int/lit8 p0, p0, -0x20

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :cond_3
    return v0
.end method


# virtual methods
.method final a(I)I
    .locals 1

    iget-object v0, p0, Lc;->l:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method final a(II)I
    .locals 2

    iget-object v0, p0, Lc;->n:[B

    iget-object v1, p0, Lc;->m:[S

    aget-short p1, v1, p1

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lc;->y:[B

    iput-object v0, p0, Lc;->z:[I

    iget v1, p0, Lc;->u:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iput-object v0, p0, Lc;->p:[B

    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method final a(IIII)V
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p3, v0, :cond_0

    iget p3, p0, Lc;->b:I

    sub-int/2addr p3, v1

    :cond_0
    iget-object v0, p0, Lc;->A:[[Ljavax/microedition/lcdui/Image;

    if-nez v0, :cond_1

    iget v0, p0, Lc;->q:I

    new-array v0, v0, [[Ljavax/microedition/lcdui/Image;

    iput-object v0, p0, Lc;->A:[[Ljavax/microedition/lcdui/Image;

    :cond_1
    iget v0, p0, Lc;->u:I

    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lc;->A:[[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lc;->A:[[Ljavax/microedition/lcdui/Image;

    iget v3, p0, Lc;->b:I

    new-array v3, v3, [Ljavax/microedition/lcdui/Image;

    aput-object v3, v0, p1

    :cond_2
    if-ltz p4, :cond_3

    :goto_0
    if-gt p2, p3, :cond_a

    iget-object v0, p0, Lc;->A:[[Ljavax/microedition/lcdui/Image;

    aget-object v0, v0, p1

    iget-object v3, p0, Lc;->A:[[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, p4

    aget-object v3, v3, p2

    aput-object v3, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    iget p4, p0, Lc;->s:I

    iput p1, p0, Lc;->s:I

    invoke-static {}, Ljava/lang/System;->gc()V

    :goto_1
    if-gt p2, p3, :cond_9

    iget-object v0, p0, Lc;->e:[B

    aget-byte v0, v0, p2

    and-int/lit16 v0, v0, 0xff

    iget-object v3, p0, Lc;->f:[B

    aget-byte v3, v3, p2

    and-int/lit16 v3, v3, 0xff

    if-lez v0, :cond_8

    if-gtz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, p2, v2}, Lc;->f(II)[I

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    mul-int v5, v0, v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_7

    aget v7, v4, v6

    const/high16 v8, -0x1000000

    and-int/2addr v7, v8

    if-eq v7, v8, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_3
    iget-object v6, p0, Lc;->A:[[Ljavax/microedition/lcdui/Image;

    aget-object v6, v6, p1

    invoke-static {v4, v0, v3, v5}, Ljavax/microedition/lcdui/Image;->createRGBImage([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object v0

    aput-object v0, v6, p2

    :cond_8
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_9
    invoke-static {}, Ljava/lang/System;->gc()V

    iput p4, p0, Lc;->s:I

    :cond_a
    iget p2, p0, Lc;->u:I

    const/high16 p3, 0x20000000

    and-int/2addr p2, p3

    if-eqz p2, :cond_c

    iget-object p2, p0, Lc;->A:[[Ljavax/microedition/lcdui/Image;

    aget-object p2, p2, p1

    if-nez p2, :cond_b

    iget-object p2, p0, Lc;->A:[[Ljavax/microedition/lcdui/Image;

    new-array p3, v1, [Ljavax/microedition/lcdui/Image;

    aput-object p3, p2, p1

    :cond_b
    iget p2, p0, Lc;->r:I

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    iget p3, p0, Lc;->r:I

    add-int/lit8 p3, p3, 0x4

    iget-object p4, p0, Lc;->p:[B

    add-int v0, p2, p3

    mul-int v0, v0, p1

    iget-object v1, p0, Lc;->y:[B

    const/16 v3, 0x29

    invoke-static {p4, v0, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p4, p0, Lc;->p:[B

    add-int/2addr v0, p2

    iget-object v1, p0, Lc;->y:[B

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x8

    invoke-static {p4, v0, v1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lc;->A:[[Ljavax/microedition/lcdui/Image;

    aget-object p1, p2, p1

    iget-object p2, p0, Lc;->y:[B

    iget-object p3, p0, Lc;->y:[B

    array-length p3, p3

    invoke-static {p2, v2, p3}, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;

    move-result-object p2

    aput-object p2, p1, v2

    :cond_c
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    sput v0, Lc;->E:I

    iget-object v1, p0, Lc;->f:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    sput v1, Lc;->F:I

    sget v1, Lc;->G:I

    if-ltz v1, :cond_0

    sget v1, Lc;->G:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget v3, Lc;->H:I

    if-ltz v3, :cond_1

    sget v3, Lc;->H:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-ge v1, v3, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x7b

    if-eq v5, v6, :cond_5

    const/16 v6, 0x7d

    if-ne v5, v6, :cond_2

    goto :goto_4

    :cond_2
    const/16 v6, 0x7e

    if-ne v5, v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    iget-object v5, p0, Lc;->e:[B

    aget-byte v5, v5, v0

    mul-int/lit8 v5, v5, 0x2

    :goto_3
    add-int/2addr v4, v5

    goto :goto_4

    :cond_3
    invoke-static {v5}, Lc;->a(C)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    iget-object v5, p0, Lc;->e:[B

    aget-byte v5, v5, v0

    and-int/lit16 v5, v5, 0xff

    goto :goto_3

    :cond_4
    iget-object v6, p0, Lc;->k:[S

    shl-int/lit8 v5, v5, 0x2

    aget-short v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    iget-object v6, p0, Lc;->e:[B

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    iget-object v6, p0, Lc;->k:[S

    aget-short v6, v6, v2

    add-int/2addr v5, v6

    goto :goto_3

    :cond_5
    :goto_4
    add-int/2addr v1, v2

    goto :goto_2

    :cond_6
    sget p1, Lc;->E:I

    if-le v4, p1, :cond_7

    sput v4, Lc;->E:I

    :cond_7
    return-void
.end method

.method final a(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p5

    iget-object v3, v0, Lc;->e:[B

    aget-byte v3, v3, v1

    const/16 v4, 0xff

    and-int/lit16 v8, v3, 0xff

    iget-object v3, v0, Lc;->f:[B

    aget-byte v3, v3, v1

    and-int/2addr v3, v4

    if-lez v8, :cond_12

    if-gtz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v5, v0, Lc;->A:[[Ljavax/microedition/lcdui/Image;

    const/high16 v6, 0x20000000

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v0, Lc;->A:[[Ljavax/microedition/lcdui/Image;

    iget v9, v0, Lc;->s:I

    aget-object v5, v5, v9

    if-eqz v5, :cond_2

    iget v5, v0, Lc;->u:I

    and-int/2addr v5, v6

    iget-object v9, v0, Lc;->A:[[Ljavax/microedition/lcdui/Image;

    if-eqz v5, :cond_1

    iget v5, v0, Lc;->s:I

    aget-object v5, v9, v5

    aget-object v5, v5, v7

    goto :goto_0

    :cond_1
    iget v5, v0, Lc;->s:I

    aget-object v5, v9, v5

    aget-object v5, v5, v1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    move-object v10, v5

    if-nez v10, :cond_d

    invoke-virtual {v0, v1, v2}, Lc;->f(II)[I

    move-result-object v6

    if-nez v6, :cond_3

    return-void

    :cond_3
    add-int v1, v8, p3

    if-lez v1, :cond_c

    add-int v2, v3, p4

    if-lez v2, :cond_c

    if-gez p4, :cond_4

    mul-int v3, p4, v8

    rsub-int/lit8 v3, v3, 0x0

    move v12, v2

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    move/from16 v10, p4

    move v12, v3

    const/4 v3, 0x0

    :goto_1
    if-gez p3, :cond_5

    sub-int v3, v3, p3

    move v11, v1

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    move/from16 v9, p3

    move v11, v8

    :goto_2
    iget-boolean v1, v0, Lc;->C:Z

    if-eqz v1, :cond_b

    :goto_3
    array-length v1, v6

    if-ge v7, v1, :cond_a

    aget v1, v6, v7

    iget v2, v0, Lc;->D:I

    if-eq v1, v2, :cond_9

    shr-int/lit8 v2, v1, 0x10

    and-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x46

    add-int/lit16 v2, v2, 0x942

    div-int/lit8 v2, v2, 0x64

    shr-int/lit8 v5, v1, 0x8

    and-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x46

    add-int/lit16 v5, v5, 0x1626

    div-int/lit8 v5, v5, 0x64

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0x46

    add-int/lit16 v1, v1, 0x1914

    div-int/lit8 v1, v1, 0x64

    if-le v2, v4, :cond_6

    const/16 v2, 0xff

    goto :goto_4

    :cond_6
    and-int/lit16 v2, v2, 0xff

    :goto_4
    shl-int/lit8 v2, v2, 0x10

    const/high16 v13, -0x1000000

    or-int/2addr v2, v13

    if-le v5, v4, :cond_7

    const/16 v5, 0xff

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v5, 0xff

    :goto_5
    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v2, v5

    if-le v1, v4, :cond_8

    const/16 v1, 0xff

    goto :goto_6

    :cond_8
    and-int/lit16 v1, v1, 0xff

    :goto_6
    or-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr v1, v2

    iget v2, v0, Lc;->B:I

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    aput v1, v6, v7

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    iget-boolean v13, v0, Lc;->t:Z

    move-object/from16 v5, p1

    move v7, v3

    invoke-virtual/range {v5 .. v13}, Ljavax/microedition/lcdui/Graphics;->drawRGB([IIIIIIIZ)V

    return-void

    :cond_b
    move v7, v3

    iget-boolean v13, v0, Lc;->t:Z

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v13}, Ljavax/microedition/lcdui/Graphics;->drawRGB([IIIIIIIZ)V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v10}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    invoke-virtual {v10}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v5

    iget v8, v0, Lc;->u:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_e

    iget-object v3, v0, Lc;->c:[B

    aget-byte v3, v3, v1

    and-int/lit16 v7, v3, 0xff

    iget-object v3, v0, Lc;->d:[B

    aget-byte v3, v3, v1

    and-int/2addr v3, v4

    iget-object v5, v0, Lc;->e:[B

    aget-byte v5, v5, v1

    and-int/2addr v5, v4

    iget-object v6, v0, Lc;->f:[B

    aget-byte v1, v6, v1

    and-int/2addr v1, v4

    move v14, v1

    move v12, v3

    move v13, v5

    move v11, v7

    goto :goto_7

    :cond_e
    move v13, v3

    move v14, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_10

    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_f

    const/4 v15, 0x3

    const/16 v18, 0x0

    move-object/from16 v9, p1

    move/from16 v16, p3

    move/from16 v17, p4

    invoke-virtual/range {v9 .. v18}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    return-void

    :cond_f
    const/4 v15, 0x2

    const/16 v18, 0x0

    move-object/from16 v9, p1

    move/from16 v16, p3

    move/from16 v17, p4

    invoke-virtual/range {v9 .. v18}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    return-void

    :cond_10
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_11

    const/4 v15, 0x1

    const/16 v18, 0x0

    move-object/from16 v9, p1

    move/from16 v16, p3

    move/from16 v17, p4

    invoke-virtual/range {v9 .. v18}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    return-void

    :cond_11
    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v9, p1

    move/from16 v16, p3

    move/from16 v17, p4

    invoke-virtual/range {v9 .. v18}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    :cond_12
    :goto_8
    return-void
.end method

.method final a(Ljavax/microedition/lcdui/Graphics;IIIIII)V
    .locals 10

    iget-object v1, p0, Lc;->g:[B

    aget-byte v1, v1, p2

    and-int/lit16 v9, v1, 0xff

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v9, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lc;->b(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V
    .locals 8

    iget-object v1, p0, Lc;->m:[S

    aget-short v1, v1, p2

    add-int/2addr v1, p3

    mul-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lc;->n:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    iget-object v3, p0, Lc;->n:[B

    add-int/lit8 v4, v1, 0x4

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xc0

    shl-int/lit8 v3, v3, 0x2

    or-int/2addr v2, v3

    and-int/lit8 v3, p6, 0x1

    iget-object v5, p0, Lc;->n:[B

    if-eqz v3, :cond_0

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v5, v3

    add-int/2addr v3, p7

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v5, v3

    sub-int v3, p7, v3

    :goto_0
    move v6, v3

    and-int/lit8 v3, p6, 0x2

    iget-object v5, p0, Lc;->n:[B

    add-int/lit8 v1, v1, 0x3

    if-eqz v3, :cond_1

    aget-byte v1, v5, v1

    add-int v1, p8, v1

    goto :goto_1

    :cond_1
    aget-byte v1, v5, v1

    sub-int v1, p8, v1

    :goto_1
    move v7, v1

    sub-int v3, p4, v6

    sub-int v1, p5, v7

    iget-object v5, p0, Lc;->n:[B

    aget-byte v4, v5, v4

    and-int/lit8 v4, v4, 0xf

    xor-int v5, p6, v4

    move-object v0, p0

    move v4, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    return-void
.end method

.method final a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p4

    const/16 v2, -0x14

    if-lt v1, v2, :cond_e

    const/16 v2, 0x140

    if-le v1, v2, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    and-int/lit8 v2, p5, 0x2b

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v0, v9}, Lc;->a(Ljava/lang/String;)V

    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_1

    sget v2, Lc;->E:I

    :goto_0
    sub-int v2, p3, v2

    goto :goto_1

    :cond_1
    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_2

    sget v2, Lc;->E:I

    shr-int/2addr v2, v11

    goto :goto_0

    :cond_2
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, p5, 0x20

    if-eqz v3, :cond_3

    sget v3, Lc;->F:I

    :goto_2
    sub-int/2addr v1, v3

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_5

    sget v3, Lc;->F:I

    shr-int/2addr v3, v11

    goto :goto_2

    :cond_4
    move/from16 v2, p3

    :cond_5
    :goto_3
    move v5, v1

    sget v1, Lc;->G:I

    const/4 v12, 0x0

    if-ltz v1, :cond_6

    sget v1, Lc;->G:I

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    sget v3, Lc;->H:I

    if-ltz v3, :cond_7

    sget v3, Lc;->H:I

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    :goto_5
    move v13, v3

    move v14, v1

    move/from16 v19, v2

    :goto_6
    if-ge v14, v13, :cond_e

    invoke-virtual {v9, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_8

    iput v11, v0, Lc;->s:I

    goto/16 :goto_a

    :cond_8
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_9

    iput v12, v0, Lc;->s:I

    goto/16 :goto_a

    :cond_9
    const/16 v2, 0x7e

    if-ne v1, v2, :cond_c

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v9, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    const/16 v2, 0x11

    if-ne v1, v11, :cond_a

    sget-object v1, Le;->e:[Lc;

    aget-object v15, v1, v2

    iget-object v1, v0, Lc;->f:[B

    aget-byte v1, v1, v11

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v5

    add-int/lit8 v20, v1, -0x5

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x1

    :goto_7
    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, p1

    invoke-virtual/range {v15 .. v23}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    goto :goto_8

    :cond_a
    if-ne v1, v10, :cond_b

    sget-object v1, Le;->e:[Lc;

    aget-object v15, v1, v2

    iget-object v1, v0, Lc;->f:[B

    aget-byte v1, v1, v11

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v5

    add-int/lit8 v20, v1, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0xd

    goto :goto_7

    :cond_b
    :goto_8
    iget-object v1, v0, Lc;->e:[B

    aget-byte v1, v1, v12

    mul-int/lit8 v1, v1, 0x3

    goto :goto_9

    :cond_c
    invoke-static {v1}, Lc;->a(C)I

    move-result v3

    const/4 v1, -0x1

    if-ne v3, v1, :cond_d

    iget-object v1, v0, Lc;->e:[B

    aget-byte v1, v1, v12

    and-int/lit16 v1, v1, 0xff

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v8}, Lc;->b(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    iget-object v1, v0, Lc;->k:[S

    shl-int/lit8 v2, v3, 0x2

    aget-short v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iget-object v2, v0, Lc;->e:[B

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    iget-object v2, v0, Lc;->k:[S

    aget-short v2, v2, v11

    add-int/2addr v1, v2

    :goto_9
    add-int v19, v19, v1

    :goto_a
    add-int/2addr v14, v11

    goto/16 :goto_6

    :cond_e
    :goto_b
    return-void
.end method

.method final a([BI)V
    .locals 11

    :try_start_0
    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 v0, 0x1

    add-int/2addr p2, v0

    add-int/2addr p2, v0

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr p2, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr p2, v2

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/2addr p2, v1

    iput p2, p0, Lc;->u:I

    iget p2, p0, Lc;->u:I

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    add-int/lit8 p2, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr v2, p2

    iput v2, p0, Lc;->b:I

    iget p2, p0, Lc;->b:I

    if-lez p2, :cond_2

    iget p2, p0, Lc;->u:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    iget p2, p0, Lc;->b:I

    new-array p2, p2, [B

    iput-object p2, p0, Lc;->c:[B

    iget p2, p0, Lc;->b:I

    new-array p2, p2, [B

    iput-object p2, p0, Lc;->d:[B

    :cond_0
    iget p2, p0, Lc;->b:I

    new-array p2, p2, [B

    iput-object p2, p0, Lc;->e:[B

    iget p2, p0, Lc;->b:I

    new-array p2, p2, [B

    iput-object p2, p0, Lc;->f:[B

    const/4 p2, 0x0

    :goto_0
    move v2, v3

    iget v3, p0, Lc;->b:I

    if-ge p2, v3, :cond_3

    iget v3, p0, Lc;->u:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lc;->c:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p1, v2

    aput-byte v2, v3, p2

    iget-object v2, p0, Lc;->d:[B

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p1, v4

    aput-byte v4, v2, p2

    move v2, v3

    :cond_1
    iget-object v3, p0, Lc;->e:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p1, v2

    aput-byte v2, v3, p2

    iget-object v2, p0, Lc;->f:[B

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p1, v4

    aput-byte v4, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    :cond_3
    iget p2, p0, Lc;->u:I

    const/16 v3, 0x100

    and-int/2addr p2, v3

    if-eqz p2, :cond_8

    add-int/lit8 p2, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr v2, p2

    if-lez v2, :cond_5

    shl-int/lit8 p2, v2, 0x2

    new-array p2, p2, [S

    iput-object p2, p0, Lc;->k:[S

    const/4 p2, 0x0

    :goto_1
    if-ge p2, v2, :cond_5

    iget-object v5, p0, Lc;->k:[S

    mul-int/lit8 v6, p2, 0x4

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, p1, v4

    int-to-short v4, v4

    aput-short v4, v5, v6

    iget v4, p0, Lc;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v4, v4, 0x400

    iget-object v5, p0, Lc;->k:[S

    if-eqz v4, :cond_4

    add-int/lit8 v4, v6, 0x1

    add-int/lit8 v8, v7, 0x1

    :try_start_1
    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    int-to-short v7, v7

    aput-short v7, v5, v4

    iget-object v4, p0, Lc;->k:[S

    add-int/lit8 v5, v6, 0x2

    add-int/lit8 v7, v9, 0x1

    aget-byte v8, p1, v9

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v7, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v8, v7

    int-to-short v7, v8

    aput-short v7, v4, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v6, 0x1

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p1, v7

    int-to-short v7, v7

    aput-short v7, v5, v4

    iget-object v4, p0, Lc;->k:[S

    add-int/lit8 v5, v6, 0x2

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, p1, v8

    int-to-short v7, v7

    aput-short v7, v4, v5

    :goto_2
    iget-object v4, p0, Lc;->k:[S

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v5, v9, 0x1

    aget-byte v7, p1, v9

    int-to-short v7, v7

    aput-short v7, v4, v6

    add-int/lit8 p2, p2, 0x1

    move v4, v5

    goto :goto_1

    :cond_5
    add-int/lit8 p2, v4, 0x1

    aget-byte v2, p1, v4

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr v2, p2

    if-lez v2, :cond_6

    shl-int/lit8 p2, v2, 0x2

    new-array p2, p2, [B

    iput-object p2, p0, Lc;->j:[B

    iget-object p2, p0, Lc;->j:[B

    iget-object v2, p0, Lc;->j:[B

    array-length v2, v2

    invoke-static {p1, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lc;->j:[B

    array-length p2, p2

    add-int/2addr v4, p2

    :cond_6
    add-int/lit8 p2, v4, 0x1

    aget-byte v2, p1, v4

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr v2, p2

    if-lez v2, :cond_7

    new-array p2, v2, [B

    iput-object p2, p0, Lc;->g:[B

    new-array p2, v2, [S

    iput-object p2, p0, Lc;->h:[S

    add-int/lit8 p2, v2, 0x1

    new-array p2, p2, [S

    iput-object p2, p0, Lc;->i:[S

    iget-object p2, p0, Lc;->i:[S

    aput-short v1, p2, v1

    const/4 p2, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge p2, v2, :cond_7

    iget-object v6, p0, Lc;->g:[B

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, p1, v4

    aput-byte v4, v6, p2

    add-int/2addr v7, v0

    iget-object v4, p0, Lc;->h:[S

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v7, v6

    int-to-short v6, v7

    aput-short v6, v4, p2

    add-int/lit8 v4, v8, 0x1

    aget-byte v6, p1, v8

    add-int/2addr v5, v6

    int-to-short v5, v5

    iget-object v6, p0, Lc;->i:[S

    add-int/lit8 p2, p2, 0x1

    aput-short v5, v6, p2

    goto :goto_3

    :cond_7
    move v2, v4

    :cond_8
    iget p2, p0, Lc;->u:I

    const/high16 v4, 0x10000

    and-int/2addr p2, v4

    if-eqz p2, :cond_b

    add-int/lit8 p2, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr v2, p2

    if-lez v2, :cond_9

    mul-int/lit8 v2, v2, 0x5

    new-array p2, v2, [B

    iput-object p2, p0, Lc;->n:[B

    iget-object p2, p0, Lc;->n:[B

    iget-object v2, p0, Lc;->n:[B

    array-length v2, v2

    invoke-static {p1, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lc;->n:[B

    array-length p2, p2

    add-int/2addr v4, p2

    :cond_9
    add-int/lit8 p2, v4, 0x1

    aget-byte v2, p1, v4

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr v2, p2

    if-lez v2, :cond_a

    new-array p2, v2, [B

    iput-object p2, p0, Lc;->l:[B

    new-array p2, v2, [S

    iput-object p2, p0, Lc;->m:[S

    const/4 p2, 0x0

    :goto_4
    if-ge p2, v2, :cond_a

    iget-object v5, p0, Lc;->l:[B

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, p1, v4

    aput-byte v4, v5, p2

    add-int/2addr v6, v0

    iget-object v4, p0, Lc;->m:[S

    add-int/lit8 v5, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v6, v5

    int-to-short v5, v6

    aput-short v5, v4, p2

    add-int/lit8 p2, p2, 0x1

    move v4, v7

    goto :goto_4

    :cond_a
    move v2, v4

    :cond_b
    iget p2, p0, Lc;->u:I

    const/high16 v4, 0x1000000

    and-int/2addr p2, v4

    if-eqz p2, :cond_15

    add-int/lit8 p2, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr v2, p2

    int-to-short p2, v2

    add-int/lit8 v2, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    iput v4, p0, Lc;->q:I

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_c

    const/16 v2, 0x100

    :cond_c
    iget v5, p0, Lc;->q:I

    new-array v5, v5, [[I

    iput-object v5, p0, Lc;->o:[[I

    const/4 v5, 0x0

    :goto_5
    iget v6, p0, Lc;->q:I

    if-ge v5, v6, :cond_10

    iget-object v6, p0, Lc;->o:[[I

    new-array v7, v2, [I

    aput-object v7, v6, v5

    const/16 v6, 0x5515

    if-ne p2, v6, :cond_f

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v2, :cond_e

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v4, v7

    const v7, 0x8000

    and-int v9, v4, v7

    if-eq v9, v7, :cond_d

    iput-boolean v0, p0, Lc;->t:Z

    const/4 v7, 0x0

    goto :goto_7

    :cond_d
    const/high16 v7, -0x1000000

    :goto_7
    iget-object v9, p0, Lc;->o:[[I

    aget-object v9, v9, v5

    and-int/lit16 v10, v4, 0x7c00

    shl-int/lit8 v10, v10, 0x9

    or-int/2addr v7, v10

    and-int/lit16 v10, v4, 0x3e0

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v7, v10

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v4, v7

    aput v4, v9, v6

    add-int/lit8 v6, v6, 0x1

    move v4, v8

    goto :goto_6

    :cond_e
    const v6, 0xf800f8

    iput v6, p0, Lc;->D:I

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_10
    add-int/lit8 p2, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr v4, p2

    int-to-short p2, v4

    iput-short p2, p0, Lc;->v:S

    iget-short p2, p0, Lc;->v:S

    const/16 v4, 0x64f0

    if-ne p2, v4, :cond_12

    sub-int/2addr v2, v0

    iput v0, p0, Lc;->w:I

    iput v1, p0, Lc;->x:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    iget p2, p0, Lc;->w:I

    if-eqz v2, :cond_11

    shr-int/lit8 v2, v2, 0x1

    shl-int/lit8 p2, p2, 0x1

    :try_start_2
    iput p2, p0, Lc;->w:I

    iget p2, p0, Lc;->x:I

    add-int/2addr p2, v0

    iput p2, p0, Lc;->x:I

    goto :goto_8

    :cond_11
    sub-int/2addr p2, v0

    iput p2, p0, Lc;->w:I

    :cond_12
    iget p2, p0, Lc;->b:I

    if-lez p2, :cond_14

    iget p2, p0, Lc;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lc;->z:[I

    move v2, v5

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_9
    iget v4, p0, Lc;->b:I

    if-ge p2, v4, :cond_13

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v2, v4

    iget-object v4, p0, Lc;->z:[I

    aput v0, v4, p2

    add-int v4, v6, v2

    add-int/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    move v2, v4

    goto :goto_9

    :cond_13
    new-array p2, v0, [B

    iput-object p2, p0, Lc;->y:[B

    move v2, v5

    const/4 p2, 0x0

    :goto_a
    iget v0, p0, Lc;->b:I

    if-ge p2, v0, :cond_15

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    iget-object v0, p0, Lc;->y:[B

    iget-object v5, p0, Lc;->z:[I

    aget v5, v5, p2

    invoke-static {p1, v4, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_14
    move v2, v5

    :cond_15
    iget p2, p0, Lc;->u:I

    const/high16 v0, 0x20000000

    and-int/2addr p2, v0

    if-eqz p2, :cond_17

    add-int/lit8 p2, v2, 0x1

    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr v0, p2

    new-array p2, v0, [B

    iput-object p2, p0, Lc;->y:[B

    iget-object p2, p0, Lc;->y:[B

    invoke-static {p1, v2, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    add-int/lit8 p2, v2, 0x1

    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lc;->q:I

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Lc;->r:I

    iget p2, p0, Lc;->r:I

    if-nez p2, :cond_16

    iput v3, p0, Lc;->r:I

    :cond_16
    iget p2, p0, Lc;->r:I

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    iget v2, p0, Lc;->r:I

    add-int/2addr p2, v2

    add-int/lit8 p2, p2, 0x4

    iget v2, p0, Lc;->q:I

    mul-int v2, v2, p2

    new-array v2, v2, [B

    iput-object v2, p0, Lc;->p:[B

    iget-object v2, p0, Lc;->p:[B

    iget v3, p0, Lc;->q:I

    mul-int v3, v3, p2

    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_17
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    return-void
.end method

.method final a([III)V
    .locals 11

    iget-object v0, p0, Lc;->h:[S

    aget-short v0, v0, p2

    add-int/2addr v0, p3

    const/4 v1, 0x2

    shl-int/2addr v0, v1

    iget-object v2, p0, Lc;->k:[S

    add-int/lit8 v3, v0, 0x3

    aget-short v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget-object v3, p0, Lc;->k:[S

    aget-short v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v3, v2, 0xc0

    shl-int/2addr v3, v1

    or-int v6, v0, v3

    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, Lc;->a([IIIIII)V

    return-void

    :cond_0
    move-object v5, p1

    invoke-virtual {p0, p2, p3}, Lc;->b(II)I

    move-result p1

    const/4 v0, 0x0

    aput p1, v5, v0

    invoke-virtual {p0, p2, p3}, Lc;->c(II)I

    move-result p1

    const/4 v2, 0x1

    aput p1, v5, v2

    aget p1, v5, v0

    invoke-virtual {p0, p2, p3}, Lc;->d(II)I

    move-result v0

    add-int/2addr p1, v0

    aput p1, v5, v1

    aget p1, v5, v2

    invoke-virtual {p0, p2, p3}, Lc;->e(II)I

    move-result p2

    add-int/2addr p1, p2

    const/4 p2, 0x3

    aput p1, v5, p2

    return-void
.end method

.method final a([IIIIII)V
    .locals 13

    move/from16 v1, p3

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v2, :cond_3

    iget-object v2, p0, Lc;->i:[S

    aget-short v2, v2, p2

    add-int/2addr v1, v2

    iget-object v2, p0, Lc;->i:[S

    add-int/lit8 v0, p2, 0x1

    aget-short v0, v2, v0

    if-gt v0, v1, :cond_0

    aput v5, p1, v3

    aput v5, p1, v4

    aput v5, p1, v6

    aput v5, p1, v5

    return-void

    :cond_0
    shl-int/lit8 v0, v1, 0x2

    iget-object v1, p0, Lc;->j:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    iget-object v1, p0, Lc;->j:[B

    add-int/lit8 v7, v2, 0x1

    aget-byte v1, v1, v2

    iget-object v2, p0, Lc;->j:[B

    add-int/lit8 v8, v7, 0x1

    aget-byte v2, v2, v7

    and-int/lit16 v2, v2, 0xff

    iget-object v7, p0, Lc;->j:[B

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    and-int/lit8 v8, p4, 0x1

    if-eqz v8, :cond_1

    add-int/2addr v0, v2

    add-int v0, p5, v0

    goto :goto_0

    :cond_1
    sub-int v0, p5, v0

    :goto_0
    and-int/lit8 v8, p4, 0x2

    if-eqz v8, :cond_2

    add-int/2addr v1, v7

    add-int v1, p6, v1

    goto :goto_1

    :cond_2
    sub-int v1, p6, v1

    :goto_1
    neg-int v0, v0

    aput v0, p1, v5

    neg-int v0, v1

    aput v0, p1, v6

    aget v0, p1, v5

    add-int/2addr v0, v2

    aput v0, p1, v4

    aget v0, p1, v6

    add-int/2addr v0, v7

    aput v0, p1, v3

    return-void

    :cond_3
    iget-object v1, p0, Lc;->g:[B

    aget-byte v1, v1, p2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v2, v1, :cond_8

    invoke-virtual {p0, p1, p2, v2}, Lc;->a([III)V

    aget v11, p1, v5

    if-ge v11, v7, :cond_4

    add-int/2addr v7, v8

    aget v8, p1, v5

    sub-int v8, v7, v8

    aget v7, p1, v5

    :cond_4
    aget v11, p1, v6

    if-ge v11, v9, :cond_5

    add-int/2addr v9, v10

    aget v10, p1, v6

    sub-int v10, v9, v10

    aget v9, p1, v6

    :cond_5
    aget v11, p1, v4

    add-int v12, v7, v8

    if-le v11, v12, :cond_6

    aget v8, p1, v4

    sub-int/2addr v8, v7

    :cond_6
    aget v11, p1, v3

    add-int v12, v9, v10

    if-le v11, v12, :cond_7

    aget v10, p1, v3

    sub-int/2addr v10, v9

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_9

    add-int/2addr v7, v8

    add-int v0, p5, v7

    goto :goto_3

    :cond_9
    sub-int v0, p5, v7

    :goto_3
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_a

    add-int/2addr v9, v10

    add-int v1, p6, v9

    goto :goto_4

    :cond_a
    sub-int v1, p6, v9

    :goto_4
    neg-int v0, v0

    aput v0, p1, v5

    neg-int v0, v1

    aput v0, p1, v6

    aget v0, p1, v5

    add-int/2addr v0, v8

    aput v0, p1, v4

    aget v0, p1, v6

    add-int/2addr v0, v10

    aput v0, p1, v3

    return-void
.end method

.method final a([IIIIIII)V
    .locals 7

    iget-object v1, p0, Lc;->m:[S

    aget-short v1, v1, p2

    add-int/2addr v1, p3

    mul-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lc;->n:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    iget-object v3, p0, Lc;->n:[B

    add-int/lit8 v4, v1, 0x4

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xc0

    shl-int/lit8 v3, v3, 0x2

    or-int/2addr v2, v3

    and-int/lit8 v3, p5, 0x1

    iget-object v5, p0, Lc;->n:[B

    if-eqz v3, :cond_0

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v5, v3

    add-int/2addr v3, p6

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v5, v3

    sub-int v3, p6, v3

    :goto_0
    move v5, v3

    and-int/lit8 v3, p5, 0x2

    iget-object v6, p0, Lc;->n:[B

    add-int/lit8 v1, v1, 0x3

    if-eqz v3, :cond_1

    aget-byte v1, v6, v1

    add-int/2addr v1, p7

    goto :goto_1

    :cond_1
    aget-byte v1, v6, v1

    sub-int v1, p7, v1

    :goto_1
    move v6, v1

    iget-object v1, p0, Lc;->n:[B

    aget-byte v1, v1, v4

    and-int/lit8 v1, v1, 0xf

    xor-int v4, p5, v1

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lc;->a([IIIIII)V

    return-void
.end method

.method final b(II)I
    .locals 1

    iget-object v0, p0, Lc;->h:[S

    aget-short p1, v0, p1

    add-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lc;->k:[S

    add-int/lit8 p1, p1, 0x1

    aget-short p1, p2, p1

    return p1
.end method

.method final b(Ljava/lang/String;)I
    .locals 12

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Le;->v:I

    const/4 v1, 0x1

    const/16 v2, 0x19

    const/16 v3, 0x14

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Le;->v:I

    const/16 v4, 0x15

    if-ne v0, v4, :cond_2

    sget v0, Le;->cF:I

    if-eq v0, v1, :cond_1

    sget v0, Le;->cF:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    sget v0, Le;->cF:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    :cond_1
    const/16 v2, 0x18

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x64

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v6, v0, :cond_b

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x5e

    if-ne v9, v10, :cond_3

    if-gt v8, v2, :cond_3

    add-int/lit8 v8, v7, 0x1

    aput v6, v4, v7

    :goto_2
    move v7, v8

    const/4 v8, 0x0

    goto :goto_7

    :cond_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x20

    if-eq v9, v10, :cond_4

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v11, :cond_4

    add-int/lit8 v9, v0, -0x1

    if-ne v6, v9, :cond_a

    :cond_4
    if-le v8, v2, :cond_a

    :goto_3
    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v11, :cond_6

    if-lez v7, :cond_5

    add-int/lit8 v9, v7, -0x1

    aget v9, v4, v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-le v6, v9, :cond_6

    goto :goto_3

    :cond_6
    if-lez v7, :cond_7

    add-int/lit8 v9, v7, -0x1

    aget v9, v4, v9

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-ne v6, v9, :cond_9

    if-lez v7, :cond_8

    add-int/lit8 v6, v7, -0x1

    aget v6, v4, v6

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    add-int/2addr v6, v8

    :cond_9
    add-int/lit8 v8, v7, 0x1

    aput v6, v4, v7

    goto :goto_2

    :cond_a
    add-int/lit8 v8, v8, 0x1

    :goto_7
    add-int/2addr v6, v1

    goto :goto_1

    :cond_b
    add-int/lit8 p1, v7, 0x1

    aput v0, v4, v7

    iget v0, p0, Lc;->I:I

    iget-object v2, p0, Lc;->f:[B

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    sget v1, Le;->v:I

    if-ne v1, v3, :cond_c

    add-int/lit8 v0, v0, 0x3

    :cond_c
    mul-int p1, p1, v0

    add-int/lit8 p1, p1, 0x8

    if-gt p1, v3, :cond_d

    const/16 v5, 0xa

    :cond_d
    add-int/2addr p1, v5

    return p1
.end method

.method final b(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)I
    .locals 14

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    sget v0, Le;->v:I

    const/4 v7, 0x1

    const/16 v1, 0x19

    const/16 v2, 0x14

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Le;->v:I

    const/16 v4, 0x15

    if-ne v0, v4, :cond_2

    sget v0, Le;->cF:I

    if-eq v0, v7, :cond_1

    sget v0, Le;->cF:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    sget v0, Le;->cF:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    :cond_1
    const/16 v1, 0x18

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0xc8

    new-array v8, v4, [I

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v10, -0x1

    if-ge v4, v0, :cond_b

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x5e

    if-ne v11, v12, :cond_3

    if-gt v6, v1, :cond_3

    add-int/lit8 v6, v5, 0x1

    aput v4, v8, v5

    :goto_2
    move v5, v6

    const/4 v6, 0x0

    goto :goto_7

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v13, 0x20

    if-eq v11, v12, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v13, :cond_4

    add-int/lit8 v11, v0, -0x1

    if-ne v4, v11, :cond_a

    :cond_4
    if-le v6, v1, :cond_a

    :goto_3
    add-int/2addr v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v13, :cond_6

    if-lez v5, :cond_5

    add-int/lit8 v11, v5, -0x1

    aget v11, v8, v11

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    if-le v4, v11, :cond_6

    goto :goto_3

    :cond_6
    if-lez v5, :cond_7

    add-int/lit8 v10, v5, -0x1

    aget v10, v8, v10

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    if-ne v4, v10, :cond_9

    if-lez v5, :cond_8

    add-int/lit8 v4, v5, -0x1

    aget v4, v8, v4

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    add-int/2addr v4, v6

    :cond_9
    add-int/lit8 v6, v5, 0x1

    aput v4, v8, v5

    goto :goto_2

    :cond_a
    add-int/lit8 v6, v6, 0x1

    :goto_7
    add-int/2addr v4, v7

    goto :goto_1

    :cond_b
    add-int/lit8 v11, v5, 0x1

    aput v0, v8, v5

    iget v0, p0, Lc;->I:I

    iget-object v1, p0, Lc;->f:[B

    aget-byte v1, v1, v7

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    sget v1, Le;->v:I

    if-ne v1, v2, :cond_c

    add-int/lit8 v0, v0, 0x3

    :cond_c
    and-int/lit8 v1, p5, 0x20

    if-eqz v1, :cond_d

    add-int/lit8 v1, v11, -0x1

    mul-int v1, v1, v0

    :goto_8
    sub-int v1, p4, v1

    move v12, v1

    goto :goto_9

    :cond_d
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_e

    add-int/lit8 v1, v11, -0x1

    mul-int v1, v1, v0

    shr-int/2addr v1, v7

    goto :goto_8

    :cond_e
    move/from16 v12, p4

    :goto_9
    const/4 v13, 0x0

    :goto_a
    if-ge v13, v11, :cond_10

    if-lez v13, :cond_f

    add-int/lit8 v1, v13, -0x1

    aget v1, v8, v1

    add-int/2addr v1, v7

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :goto_b
    sput v1, Lc;->G:I

    aget v1, v8, v13

    sput v1, Lc;->H:I

    mul-int v1, v13, v0

    add-int v5, v12, v1

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p3

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lc;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_10
    sput v10, Lc;->G:I

    sput v10, Lc;->H:I

    mul-int v11, v11, v0

    add-int/2addr v12, v11

    return v12
.end method

.method final b(Ljavax/microedition/lcdui/Graphics;IIIIIII)V
    .locals 9

    iget-object v1, p0, Lc;->h:[S

    aget-short v1, v1, p2

    add-int/2addr v1, p3

    shl-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lc;->k:[S

    add-int/lit8 v3, v1, 0x3

    aget-short v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget-object v3, p0, Lc;->k:[S

    aget-short v3, v3, v1

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v2, 0xc0

    shl-int/lit8 v4, v4, 0x2

    or-int/2addr v3, v4

    and-int/lit8 v4, p6, 0x1

    iget-object v5, p0, Lc;->k:[S

    add-int/lit8 v6, v1, 0x1

    if-eqz v4, :cond_0

    aget-short v5, v5, v6

    sub-int v5, p4, v5

    goto :goto_0

    :cond_0
    aget-short v5, v5, v6

    add-int/2addr v5, p4

    :goto_0
    and-int/lit8 v6, p6, 0x2

    iget-object v7, p0, Lc;->k:[S

    add-int/lit8 v1, v1, 0x2

    if-eqz v6, :cond_1

    aget-short v1, v7, v1

    sub-int v1, p5, v1

    goto :goto_1

    :cond_1
    aget-short v1, v7, v1

    add-int/2addr v1, p5

    :goto_1
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_2

    and-int/lit8 v2, v2, 0xf

    xor-int/2addr v2, p6

    move v0, v5

    move v5, v2

    move v2, v3

    move v3, v0

    move-object v0, p0

    move/from16 v6, p7

    move/from16 v7, p8

    move v4, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    return-void

    :cond_2
    move v8, v5

    move v5, v3

    move v3, v8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lc;->e:[B

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    sub-int/2addr v3, v4

    :cond_3
    if-eqz v6, :cond_4

    iget-object v4, p0, Lc;->f:[B

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    sub-int/2addr v1, v4

    :cond_4
    and-int/lit8 v2, v2, 0xf

    xor-int/2addr v2, p6

    move-object p2, p0

    move-object p3, p1

    move p6, v1

    move/from16 p7, v2

    move p5, v3

    move p4, v5

    invoke-virtual/range {p2 .. p7}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    return-void
.end method

.method final b([III)V
    .locals 1

    const/4 p3, 0x0

    aput p3, p1, p3

    const/4 v0, 0x1

    aput p3, p1, v0

    iget-object p3, p0, Lc;->e:[B

    aget-byte p3, p3, p2

    and-int/lit16 p3, p3, 0xff

    const/4 v0, 0x2

    aput p3, p1, v0

    iget-object p3, p0, Lc;->f:[B

    aget-byte p2, p3, p2

    and-int/lit16 p2, p2, 0xff

    const/4 p3, 0x3

    aput p2, p1, p3

    return-void
.end method

.method final c(II)I
    .locals 1

    iget-object v0, p0, Lc;->h:[S

    aget-short p1, v0, p1

    add-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lc;->k:[S

    add-int/lit8 p1, p1, 0x2

    aget-short p1, p2, p1

    return p1
.end method

.method final d(II)I
    .locals 1

    iget-object v0, p0, Lc;->h:[S

    aget-short p1, v0, p1

    add-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lc;->k:[S

    aget-short p2, p2, p1

    and-int/lit16 p2, p2, 0xff

    iget-object v0, p0, Lc;->k:[S

    add-int/lit8 p1, p1, 0x3

    aget-short p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    and-int/lit16 p1, p1, 0xc0

    shl-int/lit8 p1, p1, 0x2

    or-int/2addr p1, p2

    iget-object p2, p0, Lc;->e:[B

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method final e(II)I
    .locals 1

    iget-object v0, p0, Lc;->h:[S

    aget-short p1, v0, p1

    add-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lc;->k:[S

    aget-short p2, p2, p1

    and-int/lit16 p2, p2, 0xff

    iget-object v0, p0, Lc;->k:[S

    add-int/lit8 p1, p1, 0x3

    aget-short p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    and-int/lit16 p1, p1, 0xc0

    shl-int/lit8 p1, p1, 0x2

    or-int/2addr p1, p2

    iget-object p2, p0, Lc;->f:[B

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method final f(II)[I
    .locals 12

    iget-object v0, p0, Lc;->y:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lc;->z:[I

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v0, p0, Lc;->e:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lc;->f:[B

    aget-byte v2, v2, p1

    and-int/lit16 v2, v2, 0xff

    sget-object v3, Lc;->a:[I

    iget-object v4, p0, Lc;->o:[[I

    iget v5, p0, Lc;->s:I

    aget-object v4, v4, v5

    if-nez v4, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lc;->y:[B

    iget-object v5, p0, Lc;->z:[I

    aget p1, v5, p1

    mul-int v5, v0, v2

    iget-short v6, p0, Lc;->v:S

    const/16 v7, 0x64f0

    const/4 v8, 0x0

    if-ne v6, v7, :cond_3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_e

    add-int/lit8 v7, p1, 0x1

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    iget v9, p0, Lc;->w:I

    and-int/2addr v9, p1

    aget v9, v4, v9

    iget v10, p0, Lc;->x:I

    shr-int/2addr p1, v10

    :goto_1
    add-int/lit8 v10, p1, -0x1

    if-ltz p1, :cond_2

    add-int/lit8 p1, v6, 0x1

    aput v9, v3, v6

    move v6, p1

    move p1, v10

    goto :goto_1

    :cond_2
    move p1, v7

    goto :goto_0

    :cond_3
    iget-short v6, p0, Lc;->v:S

    const/16 v7, 0x27f1

    const/16 v9, 0x7f

    if-ne v6, v7, :cond_6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_e

    add-int/lit8 v7, p1, 0x1

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    if-le p1, v9, :cond_5

    add-int/lit8 v10, v7, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v4, v7

    add-int/lit8 p1, p1, -0x80

    :goto_3
    add-int/lit8 v11, p1, -0x1

    if-lez p1, :cond_4

    add-int/lit8 p1, v6, 0x1

    aput v7, v3, v6

    move v6, p1

    move p1, v11

    goto :goto_3

    :cond_4
    move p1, v10

    goto :goto_2

    :cond_5
    add-int/lit8 v10, v6, 0x1

    aget p1, v4, p1

    aput p1, v3, v6

    move p1, v7

    move v6, v10

    goto :goto_2

    :cond_6
    iget-short v6, p0, Lc;->v:S

    const/16 v7, 0x56f2

    if-ne v6, v7, :cond_a

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_e

    add-int/lit8 v7, p1, 0x1

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    if-le p1, v9, :cond_8

    add-int/lit8 p1, p1, -0x80

    :goto_5
    add-int/lit8 v10, p1, -0x1

    if-lez p1, :cond_7

    add-int/lit8 p1, v6, 0x1

    add-int/lit8 v11, v7, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v4, v7

    aput v7, v3, v6

    move v6, p1

    move p1, v10

    move v7, v11

    goto :goto_5

    :cond_7
    move p1, v7

    goto :goto_4

    :cond_8
    add-int/lit8 v10, v7, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v4, v7

    :goto_6
    add-int/lit8 v11, p1, -0x1

    if-lez p1, :cond_9

    add-int/lit8 p1, v6, 0x1

    aput v7, v3, v6

    move v6, p1

    move p1, v11

    goto :goto_6

    :cond_9
    move p1, v10

    goto :goto_4

    :cond_a
    iget-short v6, p0, Lc;->v:S

    const/16 v7, 0x1600

    if-ne v6, v7, :cond_b

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_e

    add-int/lit8 v7, v6, 0x1

    aget-byte v9, v1, p1

    shr-int/lit8 v9, v9, 0x4

    and-int/lit8 v9, v9, 0xf

    aget v9, v4, v9

    aput v9, v3, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v9, v1, p1

    and-int/lit8 v9, v9, 0xf

    aget v9, v4, v9

    aput v9, v3, v7

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_b
    iget-short v6, p0, Lc;->v:S

    const/16 v7, 0x400

    if-ne v6, v7, :cond_c

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_e

    add-int/lit8 v7, v6, 0x1

    aget-byte v9, v1, p1

    shr-int/lit8 v9, v9, 0x6

    and-int/lit8 v9, v9, 0x3

    aget v9, v4, v9

    aput v9, v3, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v9, v1, p1

    shr-int/lit8 v9, v9, 0x4

    and-int/lit8 v9, v9, 0x3

    aget v9, v4, v9

    aput v9, v3, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v9, v1, p1

    shr-int/lit8 v9, v9, 0x2

    and-int/lit8 v9, v9, 0x3

    aget v9, v4, v9

    aput v9, v3, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v9, v1, p1

    and-int/lit8 v9, v9, 0x3

    aget v9, v4, v9

    aput v9, v3, v7

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_c
    iget-short v6, p0, Lc;->v:S

    const/16 v7, 0x200

    if-ne v6, v7, :cond_d

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_e

    add-int/lit8 v7, v6, 0x1

    aget-byte v9, v1, p1

    shr-int/lit8 v9, v9, 0x7

    and-int/lit8 v9, v9, 0x1

    aget v9, v4, v9

    aput v9, v3, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v9, v1, p1

    shr-int/lit8 v9, v9, 0x6

    and-int/lit8 v9, v9, 0x1

    aget v9, v4, v9

    aput v9, v3, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v9, v1, p1

    shr-int/lit8 v9, v9, 0x5

    and-int/lit8 v9, v9, 0x1

    aget v9, v4, v9

    aput v9, v3, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v9, v1, p1

    shr-int/lit8 v9, v9, 0x4

    and-int/lit8 v9, v9, 0x1

    aget v9, v4, v9

    aput v9, v3, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v9, v1, p1

    shr-int/lit8 v9, v9, 0x3

    and-int/lit8 v9, v9, 0x1

    aget v9, v4, v9

    aput v9, v3, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v9, v1, p1

    shr-int/lit8 v9, v9, 0x2

    and-int/lit8 v9, v9, 0x1

    aget v9, v4, v9

    aput v9, v3, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v9, v1, p1

    shr-int/lit8 v9, v9, 0x1

    and-int/lit8 v9, v9, 0x1

    aget v9, v4, v9

    aput v9, v3, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v9, v1, p1

    and-int/lit8 v9, v9, 0x1

    aget v9, v4, v9

    aput v9, v3, v7

    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_d
    iget-short v6, p0, Lc;->v:S

    const/16 v7, 0x5602

    if-ne v6, v7, :cond_e

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_e

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v9, p1, 0x1

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    aget p1, v4, p1

    aput p1, v3, v6

    move v6, v7

    move p1, v9

    goto :goto_a

    :cond_e
    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_10

    add-int/lit8 p1, v0, -0x1

    const/4 v1, 0x0

    :goto_b
    if-ge v1, p1, :cond_10

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v5, :cond_f

    add-int v6, v4, v1

    aget v7, v3, v6

    add-int v9, v4, p1

    aget v10, v3, v9

    aput v10, v3, v6

    aput v7, v3, v9

    add-int/2addr v4, v0

    goto :goto_c

    :cond_f
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_b

    :cond_10
    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_12

    add-int/lit8 v2, v2, -0x1

    mul-int v2, v2, v0

    const/4 p1, 0x0

    :goto_d
    if-ge p1, v2, :cond_12

    const/4 p2, 0x0

    :goto_e
    if-ge p2, v0, :cond_11

    add-int v1, p1, p2

    aget v4, v3, v1

    add-int v5, v2, p2

    aget v6, v3, v5

    aput v6, v3, v1

    aput v4, v3, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_e

    :cond_11
    add-int/2addr p1, v0

    sub-int/2addr v2, v0

    goto :goto_d

    :cond_12
    return-object v3

    :cond_13
    :goto_f
    return-object v1
.end method

.method final g(II)[I
    .locals 11

    iget-object v0, p0, Lc;->y:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lc;->z:[I

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lc;->e:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lc;->f:[B

    aget-byte v2, v2, p1

    and-int/lit16 v2, v2, 0xff

    sget-object v3, Lc;->a:[I

    iget-object v4, p0, Lc;->o:[[I

    iget v5, p0, Lc;->s:I

    aget-object v4, v4, v5

    if-nez v4, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lc;->y:[B

    iget-object v4, p0, Lc;->z:[I

    aget p1, v4, p1

    mul-int v4, v0, v2

    iget-short v5, p0, Lc;->v:S

    const/16 v6, 0x56f2

    const/4 v7, 0x0

    if-ne v5, v6, :cond_5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    add-int/lit8 v6, p1, 0x1

    :try_start_0
    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    const/16 v8, 0x7f

    if-le p1, v8, :cond_3

    add-int/lit8 p1, p1, -0x80

    :goto_1
    add-int/lit8 v8, p1, -0x1

    if-lez p1, :cond_2

    add-int/lit8 p1, v5, 0x1

    add-int/lit8 v9, v6, 0x1

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v3, v5

    move v5, p1

    move p1, v8

    move v6, v9

    goto :goto_1

    :cond_2
    move p1, v6

    goto :goto_0

    :cond_3
    add-int/lit8 v8, v6, 0x1

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    :goto_2
    add-int/lit8 v9, p1, -0x1

    if-lez p1, :cond_4

    add-int/lit8 p1, v5, 0x1

    aput v6, v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v5, p1

    move p1, v9

    goto :goto_2

    :cond_4
    move p1, v8

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_5
    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_7

    add-int/lit8 p1, v0, -0x1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_7

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_6

    add-int v6, v5, v1

    aget v8, v3, v6

    add-int v9, v5, p1

    aget v10, v3, v9

    aput v10, v3, v6

    aput v8, v3, v9

    add-int/2addr v5, v0

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_7
    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_9

    add-int/lit8 v2, v2, -0x1

    mul-int v2, v2, v0

    const/4 p1, 0x0

    :goto_5
    if-ge p1, v2, :cond_9

    const/4 p2, 0x0

    :goto_6
    if-ge p2, v0, :cond_8

    add-int v1, p1, p2

    aget v4, v3, v1

    add-int v5, v2, p2

    aget v6, v3, v5

    aput v6, v3, v1

    aput v4, v3, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_8
    add-int/2addr p1, v0

    sub-int/2addr v2, v0

    goto :goto_5

    :cond_9
    return-object v3

    :cond_a
    :goto_7
    return-object v1
.end method
