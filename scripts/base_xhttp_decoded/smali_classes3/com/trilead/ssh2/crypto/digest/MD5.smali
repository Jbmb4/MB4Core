.class public final Lcom/trilead/ssh2/crypto/digest/MD5;
.super Ljava/lang/Object;
.source "MD5.java"

# interfaces
.implements Lcom/trilead/ssh2/crypto/digest/Digest;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final padding:[B


# instance fields
.field private final block:[B

.field private count:J

.field private state0:I

.field private state1:I

.field private state2:I

.field private state3:I

.field private final x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    .line 43
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/trilead/ssh2/crypto/digest/MD5;->padding:[B

    return-void

    :array_0
    .array-data 1
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 40
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/trilead/ssh2/crypto/digest/MD5;->block:[B

    const/16 v0, 0x10

    .line 41
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    .line 49
    invoke-virtual {p0}, Lcom/trilead/ssh2/crypto/digest/MD5;->reset()V

    return-void
.end method

.method private static final FF(IIIIIII)I
    .locals 1

    and-int/2addr p2, p1

    not-int v0, p1

    and-int/2addr p3, v0

    or-int/2addr p2, p3

    add-int/2addr p2, p4

    add-int/2addr p2, p6

    add-int/2addr p0, p2

    shl-int p2, p0, p5

    rsub-int/lit8 p3, p5, 0x20

    ushr-int/2addr p0, p3

    or-int/2addr p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method private static final GG(IIIIIII)I
    .locals 1

    and-int v0, p1, p3

    not-int p3, p3

    and-int/2addr p2, p3

    or-int/2addr p2, v0

    add-int/2addr p2, p4

    add-int/2addr p2, p6

    add-int/2addr p0, p2

    shl-int p2, p0, p5

    rsub-int/lit8 p3, p5, 0x20

    ushr-int/2addr p0, p3

    or-int/2addr p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method private static final HH(IIIIIII)I
    .locals 0

    xor-int/2addr p2, p1

    xor-int/2addr p2, p3

    add-int/2addr p2, p4

    add-int/2addr p2, p6

    add-int/2addr p0, p2

    shl-int p2, p0, p5

    rsub-int/lit8 p3, p5, 0x20

    ushr-int/2addr p0, p3

    or-int/2addr p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method private static final II(IIIIIII)I
    .locals 0

    not-int p3, p3

    or-int/2addr p3, p1

    xor-int/2addr p2, p3

    add-int/2addr p2, p4

    add-int/2addr p2, p6

    add-int/2addr p0, p2

    shl-int p2, p0, p5

    rsub-int/lit8 p3, p5, 0x20

    ushr-int/2addr p0, p3

    or-int/2addr p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method private static final encode([BII)V
    .locals 2

    int-to-byte v0, p2

    .line 78
    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 79
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 80
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    shr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    .line 81
    aput-byte p2, p0, p1

    return-void
.end method

.method private final transform([BI)V
    .locals 55

    move-object/from16 v0, p0

    .line 86
    iget v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->state0:I

    .line 87
    iget v2, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->state1:I

    .line 88
    iget v3, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->state2:I

    .line 89
    iget v4, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->state3:I

    const/4 v9, 0x0

    move/from16 v5, p2

    move v6, v9

    :goto_0
    const/16 v7, 0x10

    const/16 v10, 0x8

    const/4 v11, 0x4

    if-ge v6, v7, :cond_0

    .line 93
    iget-object v8, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget-byte v12, p1, v5

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v13, v5, 0x1

    aget-byte v13, p1, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v10, v13, 0x8

    or-int/2addr v10, v12

    add-int/lit8 v12, v5, 0x2

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v7, v12, 0x10

    or-int/2addr v7, v10

    add-int/lit8 v10, v5, 0x3

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    or-int/2addr v7, v10

    aput v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v5, v11

    goto :goto_0

    .line 99
    :cond_0
    iget-object v5, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v5, v5, v9

    const/4 v6, 0x7

    const v7, -0x28955b88

    invoke-static/range {v1 .. v7}, Lcom/trilead/ssh2/crypto/digest/MD5;->FF(IIIIIII)I

    move-result v5

    .line 100
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    const/16 v19, 0x1

    aget v6, v1, v19

    const/16 v7, 0xc

    const v8, -0x173848aa

    move/from16 v54, v4

    move v4, v2

    move/from16 v2, v54

    move/from16 v54, v5

    move v5, v3

    move/from16 v3, v54

    invoke-static/range {v2 .. v8}, Lcom/trilead/ssh2/crypto/digest/MD5;->FF(IIIIIII)I

    move-result v15

    move v2, v4

    move v4, v3

    move v3, v5

    .line 101
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    const/16 v20, 0x2

    aget v6, v1, v20

    const/16 v7, 0x11

    const v8, 0x242070db

    move v5, v2

    move v2, v3

    move v3, v15

    invoke-static/range {v2 .. v8}, Lcom/trilead/ssh2/crypto/digest/MD5;->FF(IIIIIII)I

    move-result v14

    move v2, v5

    .line 102
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    const/16 v28, 0x3

    aget v6, v1, v28

    const/16 v7, 0x16

    const v8, -0x3e423112

    move v5, v4

    move v3, v14

    move v4, v15

    invoke-static/range {v2 .. v8}, Lcom/trilead/ssh2/crypto/digest/MD5;->FF(IIIIIII)I

    move-result v13

    move v4, v5

    .line 103
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v16, v1, v11

    const/16 v17, 0x7

    const v18, -0xa83f051

    move v12, v4

    invoke-static/range {v12 .. v18}, Lcom/trilead/ssh2/crypto/digest/MD5;->FF(IIIIIII)I

    move-result v21

    .line 104
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    const/4 v2, 0x5

    aget v16, v1, v2

    const/16 v17, 0xc

    const v18, 0x4787c62a

    move v12, v15

    move v15, v14

    move v14, v13

    move/from16 v13, v21

    invoke-static/range {v12 .. v18}, Lcom/trilead/ssh2/crypto/digest/MD5;->FF(IIIIIII)I

    move-result v29

    move v13, v14

    move v14, v15

    .line 105
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    const/4 v3, 0x6

    aget v25, v1, v3

    const/16 v26, 0x11

    const v27, -0x57cfb9ed

    move/from16 v24, v13

    move/from16 v23, v21

    move/from16 v22, v29

    move/from16 v21, v14

    invoke-static/range {v21 .. v27}, Lcom/trilead/ssh2/crypto/digest/MD5;->FF(IIIIIII)I

    move-result v30

    move/from16 v21, v23

    .line 106
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    const/4 v4, 0x7

    aget v25, v1, v4

    const/16 v26, 0x16

    const v27, -0x2b96aff

    move/from16 v24, v21

    move/from16 v23, v29

    move/from16 v22, v30

    move/from16 v21, v13

    invoke-static/range {v21 .. v27}, Lcom/trilead/ssh2/crypto/digest/MD5;->FF(IIIIIII)I

    move-result v31

    move/from16 v21, v24

    .line 107
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v25, v1, v10

    const/16 v26, 0x7

    const v27, 0x698098d8

    move/from16 v24, v29

    move/from16 v23, v30

    move/from16 v22, v31

    invoke-static/range {v21 .. v27}, Lcom/trilead/ssh2/crypto/digest/MD5;->FF(IIIIIII)I

    move-result v30

    move/from16 v32, v23

    .line 108
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    const/16 v5, 0x9

    aget v33, v1, v5

    const/16 v34, 0xc

    const v35, -0x74bb0851

    invoke-static/range {v29 .. v35}, Lcom/trilead/ssh2/crypto/digest/MD5;->FF(IIIIIII)I

    move-result v15

    move/from16 v54, v32

    move/from16 v32, v30

    move/from16 v30, v54

    .line 109
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    const/16 v6, 0xa

    aget v34, v1, v6

    const/16 v35, 0x11

    const v36, -0xa44f

    move/from16 v33, v31

    move/from16 v31, v15

    invoke-static/range {v30 .. v36}, Lcom/trilead/ssh2/crypto/digest/MD5;->FF(IIIIIII)I

    move-result v14

    move/from16 v31, v33

    .line 110
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    const/16 v7, 0xb

    aget v35, v1, v7

    const/16 v36, 0x16

    const v37, -0x76a32842

    move/from16 v33, v15

    move/from16 v34, v32

    move/from16 v32, v14

    invoke-static/range {v31 .. v37}, Lcom/trilead/ssh2/crypto/digest/MD5;->FF(IIIIIII)I

    move-result v13

    move/from16 v32, v34

    .line 111
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    const/16 v8, 0xc

    aget v16, v1, v8

    const/16 v17, 0x7

    const v18, 0x6b901122

    move/from16 v12, v32

    invoke-static/range {v12 .. v18}, Lcom/trilead/ssh2/crypto/digest/MD5;->FF(IIIIIII)I

    move-result v21

    .line 112
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    const/16 v29, 0xd

    aget v16, v1, v29

    const/16 v17, 0xc

    const v18, -0x2678e6d

    move v12, v15

    move v15, v14

    move v14, v13

    move/from16 v13, v21

    invoke-static/range {v12 .. v18}, Lcom/trilead/ssh2/crypto/digest/MD5;->FF(IIIIIII)I

    move-result v30

    move v13, v14

    move v14, v15

    .line 113
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    const/16 v12, 0xe

    aget v25, v1, v12

    const/16 v26, 0x11

    const v27, -0x5986bc72

    move/from16 v24, v13

    move/from16 v23, v21

    move/from16 v22, v30

    move/from16 v21, v14

    invoke-static/range {v21 .. v27}, Lcom/trilead/ssh2/crypto/digest/MD5;->FF(IIIIIII)I

    move-result v31

    move/from16 v21, v23

    .line 114
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    const/16 v14, 0xf

    aget v25, v1, v14

    const/16 v26, 0x16

    const v27, 0x49b40821

    move/from16 v24, v21

    move/from16 v23, v30

    move/from16 v22, v31

    move/from16 v21, v13

    invoke-static/range {v21 .. v27}, Lcom/trilead/ssh2/crypto/digest/MD5;->FF(IIIIIII)I

    move-result v32

    move/from16 v21, v24

    .line 117
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v25, v1, v19

    const/16 v26, 0x5

    const v27, -0x9e1da9e

    move/from16 v24, v30

    move/from16 v23, v31

    move/from16 v22, v32

    invoke-static/range {v21 .. v27}, Lcom/trilead/ssh2/crypto/digest/MD5;->GG(IIIIIII)I

    move-result v33

    .line 118
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v34, v1, v3

    const/16 v35, 0x9

    const v36, -0x3fbf4cc0

    move/from16 v54, v33

    move/from16 v33, v31

    move/from16 v31, v54

    invoke-static/range {v30 .. v36}, Lcom/trilead/ssh2/crypto/digest/MD5;->GG(IIIIIII)I

    move-result v34

    move/from16 v54, v33

    move/from16 v33, v31

    move/from16 v31, v54

    .line 119
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v35, v1, v7

    const/16 v36, 0xe

    const v37, 0x265e5a51

    move/from16 v54, v34

    move/from16 v34, v32

    move/from16 v32, v54

    invoke-static/range {v31 .. v37}, Lcom/trilead/ssh2/crypto/digest/MD5;->GG(IIIIIII)I

    move-result v35

    move/from16 v54, v34

    move/from16 v34, v32

    move/from16 v32, v54

    .line 120
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v36, v1, v9

    const/16 v37, 0x14

    const v38, -0x16493856

    move/from16 v54, v35

    move/from16 v35, v33

    move/from16 v33, v54

    invoke-static/range {v32 .. v38}, Lcom/trilead/ssh2/crypto/digest/MD5;->GG(IIIIIII)I

    move-result v21

    move/from16 v54, v35

    move/from16 v35, v33

    move/from16 v33, v54

    .line 121
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v37, v1, v2

    const/16 v38, 0x5

    const v39, -0x29d0efa3

    move/from16 v36, v34

    move/from16 v34, v21

    invoke-static/range {v33 .. v39}, Lcom/trilead/ssh2/crypto/digest/MD5;->GG(IIIIIII)I

    move-result v22

    move/from16 v34, v36

    .line 122
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v25, v1, v6

    const/16 v26, 0x9

    const v27, 0x2441453

    move/from16 v23, v21

    move/from16 v21, v34

    move/from16 v24, v35

    invoke-static/range {v21 .. v27}, Lcom/trilead/ssh2/crypto/digest/MD5;->GG(IIIIIII)I

    move-result v36

    move/from16 v21, v23

    .line 123
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v25, v1, v14

    const/16 v26, 0xe

    const v27, -0x275e197f

    move/from16 v24, v21

    move/from16 v23, v22

    move/from16 v21, v35

    move/from16 v22, v36

    invoke-static/range {v21 .. v27}, Lcom/trilead/ssh2/crypto/digest/MD5;->GG(IIIIIII)I

    move-result v37

    move/from16 v22, v23

    move/from16 v21, v24

    .line 124
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v25, v1, v11

    const/16 v26, 0x14

    const v27, -0x182c0438

    move/from16 v24, v22

    move/from16 v23, v36

    move/from16 v22, v37

    invoke-static/range {v21 .. v27}, Lcom/trilead/ssh2/crypto/digest/MD5;->GG(IIIIIII)I

    move-result v38

    move/from16 v22, v24

    .line 125
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v44, v1, v5

    const/16 v45, 0x5

    const v46, 0x21e1cde6

    move/from16 v40, v22

    move/from16 v43, v36

    move/from16 v42, v37

    move/from16 v41, v38

    invoke-static/range {v40 .. v46}, Lcom/trilead/ssh2/crypto/digest/MD5;->GG(IIIIIII)I

    move-result v47

    .line 126
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v40, v1, v12

    const/16 v41, 0x9

    const v42, -0x3cc8f82a

    move/from16 v39, v37

    move/from16 v37, v47

    invoke-static/range {v36 .. v42}, Lcom/trilead/ssh2/crypto/digest/MD5;->GG(IIIIIII)I

    move-result v50

    move/from16 v37, v39

    .line 127
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v41, v1, v28

    const/16 v42, 0xe

    const v43, -0xb2af279

    move/from16 v40, v38

    move/from16 v39, v47

    move/from16 v38, v50

    invoke-static/range {v37 .. v43}, Lcom/trilead/ssh2/crypto/digest/MD5;->GG(IIIIIII)I

    move-result v49

    move/from16 v38, v40

    .line 128
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v42, v1, v10

    const/16 v43, 0x14

    const v44, 0x455a14ed

    move/from16 v41, v47

    move/from16 v39, v49

    move/from16 v40, v50

    invoke-static/range {v38 .. v44}, Lcom/trilead/ssh2/crypto/digest/MD5;->GG(IIIIIII)I

    move-result v48

    .line 129
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v51, v1, v29

    const/16 v52, 0x5

    const v53, -0x561c16fb

    invoke-static/range {v47 .. v53}, Lcom/trilead/ssh2/crypto/digest/MD5;->GG(IIIIIII)I

    move-result v21

    .line 130
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v25, v1, v20

    const/16 v26, 0x9

    const v27, -0x3105c08

    move/from16 v22, v21

    move/from16 v23, v48

    move/from16 v24, v49

    move/from16 v21, v50

    invoke-static/range {v21 .. v27}, Lcom/trilead/ssh2/crypto/digest/MD5;->GG(IIIIIII)I

    move-result v30

    move/from16 v21, v22

    .line 131
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v25, v1, v4

    const/16 v26, 0xe

    const v27, 0x676f02d9

    move/from16 v23, v21

    move/from16 v22, v30

    move/from16 v24, v48

    move/from16 v21, v49

    invoke-static/range {v21 .. v27}, Lcom/trilead/ssh2/crypto/digest/MD5;->GG(IIIIIII)I

    move-result v31

    move/from16 v21, v23

    .line 132
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v25, v1, v8

    const/16 v26, 0x14

    const v27, -0x72d5b376

    move/from16 v24, v21

    move/from16 v23, v30

    move/from16 v22, v31

    move/from16 v21, v48

    invoke-static/range {v21 .. v27}, Lcom/trilead/ssh2/crypto/digest/MD5;->GG(IIIIIII)I

    move-result v32

    move/from16 v21, v24

    .line 135
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v25, v1, v2

    const/16 v26, 0x4

    const v27, -0x5c6be

    move/from16 v24, v30

    move/from16 v23, v31

    move/from16 v22, v32

    invoke-static/range {v21 .. v27}, Lcom/trilead/ssh2/crypto/digest/MD5;->HH(IIIIIII)I

    move-result v33

    .line 136
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v34, v1, v10

    const/16 v35, 0xb

    const v36, -0x788e097f

    move/from16 v54, v33

    move/from16 v33, v31

    move/from16 v31, v54

    invoke-static/range {v30 .. v36}, Lcom/trilead/ssh2/crypto/digest/MD5;->HH(IIIIIII)I

    move-result v34

    move/from16 v54, v33

    move/from16 v33, v31

    move/from16 v31, v54

    .line 137
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v35, v1, v7

    const/16 v36, 0x10

    const v37, 0x6d9d6122

    move/from16 v54, v34

    move/from16 v34, v32

    move/from16 v32, v54

    invoke-static/range {v31 .. v37}, Lcom/trilead/ssh2/crypto/digest/MD5;->HH(IIIIIII)I

    move-result v35

    move/from16 v54, v34

    move/from16 v34, v32

    move/from16 v32, v54

    .line 138
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v36, v1, v12

    const/16 v37, 0x17

    const v38, -0x21ac7f4

    move/from16 v54, v35

    move/from16 v35, v33

    move/from16 v33, v54

    invoke-static/range {v32 .. v38}, Lcom/trilead/ssh2/crypto/digest/MD5;->HH(IIIIIII)I

    move-result v21

    move/from16 v54, v35

    move/from16 v35, v33

    move/from16 v33, v54

    .line 139
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v37, v1, v19

    const/16 v38, 0x4

    const v39, -0x5b4115bc

    move/from16 v36, v34

    move/from16 v34, v21

    invoke-static/range {v33 .. v39}, Lcom/trilead/ssh2/crypto/digest/MD5;->HH(IIIIIII)I

    move-result v22

    move/from16 v34, v36

    .line 140
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v25, v1, v11

    const/16 v26, 0xb

    const v27, 0x4bdecfa9    # 2.9204306E7f

    move/from16 v23, v21

    move/from16 v21, v34

    move/from16 v24, v35

    invoke-static/range {v21 .. v27}, Lcom/trilead/ssh2/crypto/digest/MD5;->HH(IIIIIII)I

    move-result v36

    move/from16 v21, v23

    .line 141
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v25, v1, v4

    const/16 v26, 0x10

    const v27, -0x944b4a0

    move/from16 v24, v21

    move/from16 v23, v22

    move/from16 v21, v35

    move/from16 v22, v36

    invoke-static/range {v21 .. v27}, Lcom/trilead/ssh2/crypto/digest/MD5;->HH(IIIIIII)I

    move-result v37

    move/from16 v22, v23

    move/from16 v21, v24

    .line 142
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v25, v1, v6

    const/16 v26, 0x17

    const v27, -0x41404390

    move/from16 v24, v22

    move/from16 v23, v36

    move/from16 v22, v37

    invoke-static/range {v21 .. v27}, Lcom/trilead/ssh2/crypto/digest/MD5;->HH(IIIIIII)I

    move-result v38

    move/from16 v22, v24

    .line 143
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v44, v1, v29

    const/16 v45, 0x4

    const v46, 0x289b7ec6

    move/from16 v40, v22

    move/from16 v43, v36

    move/from16 v42, v37

    move/from16 v41, v38

    invoke-static/range {v40 .. v46}, Lcom/trilead/ssh2/crypto/digest/MD5;->HH(IIIIIII)I

    move-result v47

    .line 144
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v40, v1, v9

    const/16 v41, 0xb

    const v42, -0x155ed806

    move/from16 v39, v37

    move/from16 v37, v47

    invoke-static/range {v36 .. v42}, Lcom/trilead/ssh2/crypto/digest/MD5;->HH(IIIIIII)I

    move-result v50

    move/from16 v37, v39

    .line 145
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v41, v1, v28

    const/16 v42, 0x10

    const v43, -0x2b10cf7b

    move/from16 v40, v38

    move/from16 v39, v47

    move/from16 v38, v50

    invoke-static/range {v37 .. v43}, Lcom/trilead/ssh2/crypto/digest/MD5;->HH(IIIIIII)I

    move-result v49

    move/from16 v38, v40

    .line 146
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v42, v1, v3

    const/16 v43, 0x17

    const v44, 0x4881d05    # 3.2000097E-36f

    move/from16 v41, v47

    move/from16 v39, v49

    move/from16 v40, v50

    invoke-static/range {v38 .. v44}, Lcom/trilead/ssh2/crypto/digest/MD5;->HH(IIIIIII)I

    move-result v48

    .line 147
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v51, v1, v5

    const/16 v52, 0x4

    const v53, -0x262b2fc7

    invoke-static/range {v47 .. v53}, Lcom/trilead/ssh2/crypto/digest/MD5;->HH(IIIIIII)I

    move-result v21

    .line 148
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v25, v1, v8

    const/16 v26, 0xb

    const v27, -0x1924661b

    move/from16 v22, v21

    move/from16 v23, v48

    move/from16 v24, v49

    move/from16 v21, v50

    invoke-static/range {v21 .. v27}, Lcom/trilead/ssh2/crypto/digest/MD5;->HH(IIIIIII)I

    move-result v30

    move/from16 v21, v22

    .line 149
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v25, v1, v14

    const/16 v26, 0x10

    const v27, 0x1fa27cf8

    move/from16 v23, v21

    move/from16 v22, v30

    move/from16 v24, v48

    move/from16 v21, v49

    invoke-static/range {v21 .. v27}, Lcom/trilead/ssh2/crypto/digest/MD5;->HH(IIIIIII)I

    move-result v31

    move/from16 v21, v23

    .line 150
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v25, v1, v20

    const/16 v26, 0x17

    const v27, -0x3b53a99b

    move/from16 v24, v21

    move/from16 v23, v30

    move/from16 v22, v31

    move/from16 v21, v48

    invoke-static/range {v21 .. v27}, Lcom/trilead/ssh2/crypto/digest/MD5;->HH(IIIIIII)I

    move-result v32

    move/from16 v21, v24

    .line 153
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v25, v1, v9

    const/16 v26, 0x6

    const v27, -0xbd6ddbc

    move/from16 v24, v30

    move/from16 v23, v31

    move/from16 v22, v32

    invoke-static/range {v21 .. v27}, Lcom/trilead/ssh2/crypto/digest/MD5;->II(IIIIIII)I

    move-result v33

    .line 154
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v34, v1, v4

    const/16 v35, 0xa

    const v36, 0x432aff97

    move/from16 v54, v33

    move/from16 v33, v31

    move/from16 v31, v54

    invoke-static/range {v30 .. v36}, Lcom/trilead/ssh2/crypto/digest/MD5;->II(IIIIIII)I

    move-result v34

    move/from16 v54, v33

    move/from16 v33, v31

    move/from16 v31, v54

    .line 155
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v35, v1, v12

    const/16 v36, 0xf

    const v37, -0x546bdc59

    move/from16 v54, v34

    move/from16 v34, v32

    move/from16 v32, v54

    invoke-static/range {v31 .. v37}, Lcom/trilead/ssh2/crypto/digest/MD5;->II(IIIIIII)I

    move-result v35

    move/from16 v54, v34

    move/from16 v34, v32

    move/from16 v32, v54

    .line 156
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v36, v1, v2

    const/16 v37, 0x15

    const v38, -0x36c5fc7

    move/from16 v54, v35

    move/from16 v35, v33

    move/from16 v33, v54

    invoke-static/range {v32 .. v38}, Lcom/trilead/ssh2/crypto/digest/MD5;->II(IIIIIII)I

    move-result v21

    move/from16 v54, v35

    move/from16 v35, v33

    move/from16 v33, v54

    .line 157
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v37, v1, v8

    const/16 v38, 0x6

    const v39, 0x655b59c3

    move/from16 v36, v34

    move/from16 v34, v21

    invoke-static/range {v33 .. v39}, Lcom/trilead/ssh2/crypto/digest/MD5;->II(IIIIIII)I

    move-result v22

    move/from16 v34, v36

    .line 158
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v25, v1, v28

    const/16 v26, 0xa

    const v27, -0x70f3336e

    move/from16 v23, v21

    move/from16 v21, v34

    move/from16 v24, v35

    invoke-static/range {v21 .. v27}, Lcom/trilead/ssh2/crypto/digest/MD5;->II(IIIIIII)I

    move-result v36

    move/from16 v21, v23

    .line 159
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v25, v1, v6

    const/16 v26, 0xf

    const v27, -0x100b83

    move/from16 v24, v21

    move/from16 v23, v22

    move/from16 v21, v35

    move/from16 v22, v36

    invoke-static/range {v21 .. v27}, Lcom/trilead/ssh2/crypto/digest/MD5;->II(IIIIIII)I

    move-result v37

    move/from16 v22, v23

    move/from16 v21, v24

    .line 160
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v25, v1, v19

    const/16 v26, 0x15

    const v27, -0x7a7ba22f

    move/from16 v24, v22

    move/from16 v23, v36

    move/from16 v22, v37

    invoke-static/range {v21 .. v27}, Lcom/trilead/ssh2/crypto/digest/MD5;->II(IIIIIII)I

    move-result v38

    move/from16 v22, v24

    .line 161
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v44, v1, v10

    const/16 v45, 0x6

    const v46, 0x6fa87e4f

    move/from16 v40, v22

    move/from16 v43, v36

    move/from16 v42, v37

    move/from16 v41, v38

    invoke-static/range {v40 .. v46}, Lcom/trilead/ssh2/crypto/digest/MD5;->II(IIIIIII)I

    move-result v47

    .line 162
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v40, v1, v14

    const/16 v41, 0xa

    const v42, -0x1d31920

    move/from16 v39, v37

    move/from16 v37, v47

    invoke-static/range {v36 .. v42}, Lcom/trilead/ssh2/crypto/digest/MD5;->II(IIIIIII)I

    move-result v50

    move/from16 v37, v39

    .line 163
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v41, v1, v3

    const/16 v42, 0xf

    const v43, -0x5cfebcec

    move/from16 v40, v38

    move/from16 v39, v47

    move/from16 v38, v50

    invoke-static/range {v37 .. v43}, Lcom/trilead/ssh2/crypto/digest/MD5;->II(IIIIIII)I

    move-result v15

    move/from16 v38, v40

    .line 164
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v42, v1, v29

    const/16 v43, 0x15

    const v44, 0x4e0811a1    # 5.707142E8f

    move/from16 v39, v15

    move/from16 v41, v47

    move/from16 v40, v50

    invoke-static/range {v38 .. v44}, Lcom/trilead/ssh2/crypto/digest/MD5;->II(IIIIIII)I

    move-result v14

    .line 165
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v51, v1, v11

    const/16 v52, 0x6

    const v53, -0x8ac817e

    move/from16 v48, v14

    move/from16 v49, v15

    invoke-static/range {v47 .. v53}, Lcom/trilead/ssh2/crypto/digest/MD5;->II(IIIIIII)I

    move-result v13

    .line 166
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v16, v1, v7

    const/16 v17, 0xa

    const v18, -0x42c50dcb

    move/from16 v12, v50

    invoke-static/range {v12 .. v18}, Lcom/trilead/ssh2/crypto/digest/MD5;->II(IIIIIII)I

    move-result v23

    .line 167
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v16, v1, v20

    const/16 v17, 0xf

    const v18, 0x2ad7d2bb

    move v12, v15

    move v15, v14

    move v14, v13

    move/from16 v13, v23

    invoke-static/range {v12 .. v18}, Lcom/trilead/ssh2/crypto/digest/MD5;->II(IIIIIII)I

    move-result v22

    move v13, v14

    move v14, v15

    .line 168
    iget-object v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aget v25, v1, v5

    const v27, -0x14792c6f

    move/from16 v24, v13

    move/from16 v21, v14

    invoke-static/range {v21 .. v27}, Lcom/trilead/ssh2/crypto/digest/MD5;->II(IIIIIII)I

    move-result v1

    .line 170
    iget v2, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->state0:I

    add-int/2addr v2, v13

    iput v2, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->state0:I

    .line 171
    iget v2, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->state1:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->state1:I

    .line 172
    iget v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->state2:I

    add-int v1, v1, v22

    iput v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->state2:I

    .line 173
    iget v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->state3:I

    add-int v1, v1, v23

    iput v1, v0, Lcom/trilead/ssh2/crypto/digest/MD5;->state3:I

    return-void
.end method


# virtual methods
.method public final digest([B)V
    .locals 1

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p0, p1, v0}, Lcom/trilead/ssh2/crypto/digest/MD5;->digest([BI)V

    return-void
.end method

.method public final digest([BI)V
    .locals 6

    const/16 v0, 0x8

    .line 240
    new-array v1, v0, [B

    .line 242
    iget-wide v2, p0, Lcom/trilead/ssh2/crypto/digest/MD5;->count:J

    const/4 v4, 0x3

    shl-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/trilead/ssh2/crypto/digest/MD5;->encode([BII)V

    .line 243
    iget-wide v4, p0, Lcom/trilead/ssh2/crypto/digest/MD5;->count:J

    const/16 v2, 0x1d

    shr-long/2addr v4, v2

    long-to-int v2, v4

    const/4 v4, 0x4

    invoke-static {v1, v4, v2}, Lcom/trilead/ssh2/crypto/digest/MD5;->encode([BII)V

    .line 245
    iget-wide v4, p0, Lcom/trilead/ssh2/crypto/digest/MD5;->count:J

    long-to-int v2, v4

    and-int/lit8 v2, v2, 0x3f

    const/16 v4, 0x38

    if-ge v2, v4, :cond_0

    sub-int/2addr v4, v2

    goto :goto_0

    :cond_0
    rsub-int/lit8 v4, v2, 0x78

    .line 248
    :goto_0
    sget-object v2, Lcom/trilead/ssh2/crypto/digest/MD5;->padding:[B

    invoke-virtual {p0, v2, v3, v4}, Lcom/trilead/ssh2/crypto/digest/MD5;->update([BII)V

    .line 249
    invoke-virtual {p0, v1, v3, v0}, Lcom/trilead/ssh2/crypto/digest/MD5;->update([BII)V

    .line 251
    iget v0, p0, Lcom/trilead/ssh2/crypto/digest/MD5;->state0:I

    invoke-static {p1, p2, v0}, Lcom/trilead/ssh2/crypto/digest/MD5;->encode([BII)V

    add-int/lit8 v0, p2, 0x4

    .line 252
    iget v1, p0, Lcom/trilead/ssh2/crypto/digest/MD5;->state1:I

    invoke-static {p1, v0, v1}, Lcom/trilead/ssh2/crypto/digest/MD5;->encode([BII)V

    add-int/lit8 v0, p2, 0x8

    .line 253
    iget v1, p0, Lcom/trilead/ssh2/crypto/digest/MD5;->state2:I

    invoke-static {p1, v0, v1}, Lcom/trilead/ssh2/crypto/digest/MD5;->encode([BII)V

    add-int/lit8 p2, p2, 0xc

    .line 254
    iget v0, p0, Lcom/trilead/ssh2/crypto/digest/MD5;->state3:I

    invoke-static {p1, p2, v0}, Lcom/trilead/ssh2/crypto/digest/MD5;->encode([BII)V

    .line 256
    invoke-virtual {p0}, Lcom/trilead/ssh2/crypto/digest/MD5;->reset()V

    return-void
.end method

.method public final getDigestLength()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final reset()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 178
    iput-wide v0, p0, Lcom/trilead/ssh2/crypto/digest/MD5;->count:J

    const v0, 0x67452301

    .line 180
    iput v0, p0, Lcom/trilead/ssh2/crypto/digest/MD5;->state0:I

    const v0, -0x10325477

    .line 181
    iput v0, p0, Lcom/trilead/ssh2/crypto/digest/MD5;->state1:I

    const v0, -0x67452302

    .line 182
    iput v0, p0, Lcom/trilead/ssh2/crypto/digest/MD5;->state2:I

    const v0, 0x10325476

    .line 183
    iput v0, p0, Lcom/trilead/ssh2/crypto/digest/MD5;->state3:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 188
    iget-object v2, p0, Lcom/trilead/ssh2/crypto/digest/MD5;->x:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final update(B)V
    .locals 5

    .line 193
    iget-wide v0, p0, Lcom/trilead/ssh2/crypto/digest/MD5;->count:J

    const-wide/16 v2, 0x3f

    and-long/2addr v2, v0

    long-to-int v2, v2

    rsub-int/lit8 v2, v2, 0x40

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    .line 195
    iput-wide v0, p0, Lcom/trilead/ssh2/crypto/digest/MD5;->count:J

    .line 197
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/digest/MD5;->block:[B

    rsub-int/lit8 v1, v2, 0x40

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    .line 200
    invoke-direct {p0, v0, p1}, Lcom/trilead/ssh2/crypto/digest/MD5;->transform([BI)V

    :cond_0
    return-void
.end method

.method public final update([B)V
    .locals 2

    const/4 v0, 0x0

    .line 235
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/trilead/ssh2/crypto/digest/MD5;->update([BII)V

    return-void
.end method

.method public final update([BII)V
    .locals 6

    .line 205
    iget-wide v0, p0, Lcom/trilead/ssh2/crypto/digest/MD5;->count:J

    const-wide/16 v2, 0x3f

    and-long/2addr v2, v0

    long-to-int v2, v2

    const/16 v3, 0x40

    rsub-int/lit8 v2, v2, 0x40

    int-to-long v4, p3

    add-long/2addr v0, v4

    .line 207
    iput-wide v0, p0, Lcom/trilead/ssh2/crypto/digest/MD5;->count:J

    :goto_0
    if-lez p3, :cond_2

    if-ge p3, v2, :cond_0

    .line 213
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/digest/MD5;->block:[B

    sub-int/2addr v3, v2

    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    if-ne v2, v3, :cond_1

    .line 219
    invoke-direct {p0, p1, p2}, Lcom/trilead/ssh2/crypto/digest/MD5;->transform([BI)V

    goto :goto_1

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/digest/MD5;->block:[B

    rsub-int/lit8 v1, v2, 0x40

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    iget-object v0, p0, Lcom/trilead/ssh2/crypto/digest/MD5;->block:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/trilead/ssh2/crypto/digest/MD5;->transform([BI)V

    :goto_1
    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    move v2, v3

    goto :goto_0

    :cond_2
    return-void
.end method
