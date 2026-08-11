.class public Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;
.super Lnet/i2p/crypto/eddsa/math/FieldElement;
.source "Ed25519FieldElement.java"


# static fields
.field private static final ZERO:[B


# instance fields
.field final t:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    .line 47
    new-array v0, v0, [B

    sput-object v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->ZERO:[B

    return-void
.end method

.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lnet/i2p/crypto/eddsa/math/FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;)V

    .line 42
    array-length p1, p2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 44
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid radix-2^51 representation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public add(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 5

    .line 78
    check-cast p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    const/16 v0, 0xa

    .line 79
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 81
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    aget v3, v3, v2

    aget v4, p1, v2

    add-int/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-direct {p1, v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object p1
.end method

.method public cmov(Lnet/i2p/crypto/eddsa/math/FieldElement;I)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 6

    .line 959
    check-cast p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    neg-int p2, p2

    const/16 v0, 0xa

    .line 961
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 963
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    aget v4, v3, v2

    aput v4, v1, v2

    .line 964
    aget v3, v3, v2

    iget-object v5, p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    aget v5, v5, v2

    xor-int/2addr v3, v5

    and-int/2addr v3, p2

    xor-int/2addr v3, v4

    .line 966
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 968
    :cond_0
    new-instance p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    iget-object p2, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-direct {p1, p2, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 978
    instance-of v0, p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 980
    :cond_0
    check-cast p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 981
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->toByteArray()[B

    move-result-object p1

    invoke-static {v0, p1}, Lnet/i2p/crypto/eddsa/Utils;->equal([B[B)I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 973
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public invert()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 9

    .line 720
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    .line 723
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 726
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 729
    invoke-virtual {p0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 732
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    .line 735
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    .line 738
    invoke-virtual {v1, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 741
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    const/4 v5, 0x5

    if-ge v4, v5, :cond_0

    .line 745
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 749
    :cond_0
    invoke-virtual {v2, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 752
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    move v4, v3

    :goto_1
    const/16 v6, 0xa

    if-ge v4, v6, :cond_1

    .line 756
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 760
    :cond_1
    invoke-virtual {v2, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    .line 763
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v4

    move v7, v3

    :goto_2
    const/16 v8, 0x14

    if-ge v7, v8, :cond_2

    .line 767
    invoke-virtual {v4}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 771
    :cond_2
    invoke-virtual {v4, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    .line 774
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    move v4, v3

    :goto_3
    if-ge v4, v6, :cond_3

    .line 778
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 782
    :cond_3
    invoke-virtual {v2, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 785
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    move v4, v3

    :goto_4
    const/16 v6, 0x32

    if-ge v4, v6, :cond_4

    .line 789
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 793
    :cond_4
    invoke-virtual {v2, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    .line 796
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v4

    move v7, v3

    :goto_5
    const/16 v8, 0x64

    if-ge v7, v8, :cond_5

    .line 800
    invoke-virtual {v4}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 804
    :cond_5
    invoke-virtual {v4, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    .line 807
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    move v4, v3

    :goto_6
    if-ge v4, v6, :cond_6

    .line 811
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 815
    :cond_6
    invoke-virtual {v2, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 818
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    :goto_7
    if-ge v3, v5, :cond_7

    .line 822
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 826
    :cond_7
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    return-object v0
.end method

.method public isNonZero()Z
    .locals 2

    .line 55
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->toByteArray()[B

    move-result-object v0

    .line 56
    sget-object v1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->ZERO:[B

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/Utils;->equal([B[B)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 211

    move-object/from16 v0, p0

    .line 178
    move-object/from16 v1, p1

    check-cast v1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    iget-object v1, v1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    const/4 v2, 0x1

    .line 179
    aget v3, v1, v2

    mul-int/lit8 v4, v3, 0x13

    const/4 v5, 0x2

    .line 180
    aget v6, v1, v5

    mul-int/lit8 v7, v6, 0x13

    const/4 v8, 0x3

    .line 181
    aget v9, v1, v8

    mul-int/lit8 v10, v9, 0x13

    const/4 v11, 0x4

    .line 182
    aget v12, v1, v11

    mul-int/lit8 v13, v12, 0x13

    const/4 v14, 0x5

    .line 183
    aget v15, v1, v14

    move/from16 p1, v2

    mul-int/lit8 v2, v15, 0x13

    const/16 v16, 0x6

    move/from16 v17, v5

    .line 184
    aget v5, v1, v16

    move/from16 v18, v8

    mul-int/lit8 v8, v5, 0x13

    const/16 v19, 0x7

    move/from16 v20, v11

    .line 185
    aget v11, v1, v19

    move/from16 v21, v14

    mul-int/lit8 v14, v11, 0x13

    const/16 v22, 0x8

    move-object/from16 v23, v1

    .line 186
    aget v1, v23, v22

    move/from16 v24, v4

    mul-int/lit8 v4, v1, 0x13

    const/16 v25, 0x9

    move/from16 v26, v7

    .line 187
    aget v7, v23, v25

    move/from16 v27, v10

    mul-int/lit8 v10, v7, 0x13

    move/from16 v28, v13

    .line 188
    iget-object v13, v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    move-object/from16 v29, v13

    aget v13, v29, p1

    mul-int/lit8 v0, v13, 0x2

    move/from16 p1, v2

    .line 189
    aget v2, v29, v18

    move/from16 v18, v8

    mul-int/lit8 v8, v2, 0x2

    move/from16 v30, v14

    .line 190
    aget v14, v29, v21

    move/from16 v21, v14

    mul-int/lit8 v14, v21, 0x2

    move/from16 v31, v14

    .line 191
    aget v14, v29, v19

    move/from16 v19, v14

    mul-int/lit8 v14, v19, 0x2

    move/from16 v32, v14

    .line 192
    aget v14, v29, v25

    move/from16 v25, v14

    mul-int/lit8 v14, v25, 0x2

    const/16 v33, 0x0

    move/from16 v34, v14

    .line 193
    aget v14, v29, v33

    move/from16 v35, v7

    move/from16 v36, v8

    int-to-long v7, v14

    move-wide/from16 v37, v7

    aget v7, v23, v33

    move/from16 v23, v0

    move v8, v1

    int-to-long v0, v7

    mul-long v0, v0, v37

    move-wide/from16 v37, v0

    int-to-long v0, v14

    move-wide/from16 v39, v0

    int-to-long v0, v3

    mul-long v0, v0, v39

    move-wide/from16 v39, v0

    int-to-long v0, v14

    move-wide/from16 v41, v0

    int-to-long v0, v6

    mul-long v0, v0, v41

    move-wide/from16 v41, v0

    int-to-long v0, v14

    move-wide/from16 v43, v0

    int-to-long v0, v9

    mul-long v0, v0, v43

    move-wide/from16 v43, v0

    int-to-long v0, v14

    move-wide/from16 v45, v0

    int-to-long v0, v12

    mul-long v0, v0, v45

    move-wide/from16 v45, v0

    int-to-long v0, v14

    move-wide/from16 v47, v0

    int-to-long v0, v15

    mul-long v0, v0, v47

    move-wide/from16 v47, v0

    int-to-long v0, v14

    move-wide/from16 v49, v0

    int-to-long v0, v5

    mul-long v0, v0, v49

    move-wide/from16 v49, v0

    int-to-long v0, v14

    move-wide/from16 v51, v0

    int-to-long v0, v11

    mul-long v0, v0, v51

    move-wide/from16 v51, v0

    int-to-long v0, v14

    move-wide/from16 v53, v0

    int-to-long v0, v8

    mul-long v0, v0, v53

    move-wide/from16 v53, v0

    int-to-long v0, v14

    move-wide/from16 v55, v0

    move/from16 v14, v35

    int-to-long v0, v14

    mul-long v0, v0, v55

    move-wide/from16 v55, v0

    int-to-long v0, v13

    move-wide/from16 v57, v0

    int-to-long v0, v7

    mul-long v0, v0, v57

    move-wide/from16 v57, v0

    move/from16 v14, v23

    int-to-long v0, v14

    move-wide/from16 v59, v0

    int-to-long v0, v3

    mul-long v0, v0, v59

    move-wide/from16 v61, v0

    int-to-long v0, v13

    move-wide/from16 v63, v0

    int-to-long v0, v6

    mul-long v0, v0, v63

    move-wide/from16 v63, v0

    int-to-long v0, v9

    mul-long v0, v0, v59

    move-wide/from16 v65, v0

    int-to-long v0, v13

    move-wide/from16 v67, v0

    int-to-long v0, v12

    mul-long v0, v0, v67

    move-wide/from16 v67, v0

    int-to-long v0, v15

    mul-long v0, v0, v59

    move-wide/from16 v69, v0

    int-to-long v0, v13

    move-wide/from16 v71, v0

    int-to-long v0, v5

    mul-long v0, v0, v71

    move-wide/from16 v71, v0

    int-to-long v0, v11

    mul-long v0, v0, v59

    int-to-long v13, v13

    move-wide/from16 v73, v0

    int-to-long v0, v8

    mul-long/2addr v13, v0

    int-to-long v0, v10

    mul-long v59, v59, v0

    .line 213
    aget v8, v29, v17

    move-wide/from16 v75, v0

    int-to-long v0, v8

    move-wide/from16 v77, v0

    int-to-long v0, v7

    mul-long v0, v0, v77

    move-wide/from16 v77, v0

    int-to-long v0, v8

    move-wide/from16 v79, v0

    int-to-long v0, v3

    mul-long v0, v0, v79

    move-wide/from16 v79, v0

    int-to-long v0, v8

    move-wide/from16 v81, v0

    int-to-long v0, v6

    mul-long v0, v0, v81

    move-wide/from16 v81, v0

    int-to-long v0, v8

    move-wide/from16 v83, v0

    int-to-long v0, v9

    mul-long v0, v0, v83

    move-wide/from16 v83, v0

    int-to-long v0, v8

    move-wide/from16 v85, v0

    int-to-long v0, v12

    mul-long v0, v0, v85

    move-wide/from16 v85, v0

    int-to-long v0, v8

    move-wide/from16 v87, v0

    int-to-long v0, v15

    mul-long v0, v0, v87

    move-wide/from16 v87, v0

    int-to-long v0, v8

    move-wide/from16 v89, v0

    int-to-long v0, v5

    mul-long v0, v0, v89

    move-wide/from16 v89, v0

    int-to-long v0, v8

    int-to-long v10, v11

    mul-long/2addr v0, v10

    int-to-long v10, v8

    move-wide/from16 v91, v0

    int-to-long v0, v4

    mul-long/2addr v10, v0

    move-wide/from16 v93, v0

    int-to-long v0, v8

    mul-long v0, v0, v75

    move-wide/from16 v95, v0

    int-to-long v0, v2

    move-wide/from16 v97, v0

    int-to-long v0, v7

    mul-long v0, v0, v97

    move/from16 v4, v36

    move-wide/from16 v35, v0

    int-to-long v0, v4

    move-wide/from16 v97, v0

    int-to-long v0, v3

    mul-long v0, v0, v97

    move-wide/from16 v99, v0

    int-to-long v0, v2

    move-wide/from16 v101, v0

    int-to-long v0, v6

    mul-long v0, v0, v101

    move-wide/from16 v101, v0

    int-to-long v0, v9

    mul-long v0, v0, v97

    move-wide/from16 v103, v0

    int-to-long v0, v2

    move-wide/from16 v105, v0

    int-to-long v0, v12

    mul-long v0, v0, v105

    move-wide/from16 v105, v0

    int-to-long v0, v15

    mul-long v0, v0, v97

    move-wide/from16 v107, v0

    int-to-long v0, v2

    int-to-long v4, v5

    mul-long/2addr v0, v4

    move/from16 v4, v30

    int-to-long v4, v4

    mul-long v109, v97, v4

    move-wide/from16 v111, v0

    int-to-long v0, v2

    mul-long v0, v0, v93

    mul-long v97, v97, v75

    .line 233
    aget v2, v29, v20

    move-wide/from16 v113, v0

    int-to-long v0, v2

    move-wide/from16 v115, v0

    int-to-long v0, v7

    mul-long v0, v0, v115

    move-wide/from16 v115, v0

    int-to-long v0, v2

    move-wide/from16 v117, v0

    int-to-long v0, v3

    mul-long v0, v0, v117

    move-wide/from16 v117, v0

    int-to-long v0, v2

    move-wide/from16 v119, v0

    int-to-long v0, v6

    mul-long v0, v0, v119

    move-wide/from16 v119, v0

    int-to-long v0, v2

    move-wide/from16 v121, v0

    int-to-long v0, v9

    mul-long v0, v0, v121

    move-wide/from16 v121, v0

    int-to-long v0, v2

    move-wide/from16 v123, v0

    int-to-long v0, v12

    mul-long v0, v0, v123

    move-wide/from16 v123, v0

    int-to-long v0, v2

    move-wide/from16 v125, v0

    int-to-long v0, v15

    mul-long v0, v0, v125

    move-wide/from16 v125, v0

    int-to-long v0, v2

    move/from16 v8, v18

    move-wide/from16 v17, v0

    int-to-long v0, v8

    mul-long v17, v17, v0

    move-wide/from16 v127, v0

    int-to-long v0, v2

    mul-long/2addr v0, v4

    move-wide/from16 v129, v0

    int-to-long v0, v2

    mul-long v0, v0, v93

    move-wide/from16 v131, v0

    int-to-long v0, v2

    mul-long v0, v0, v75

    move/from16 v2, v21

    move-wide/from16 v20, v0

    int-to-long v0, v2

    move-wide/from16 v133, v0

    int-to-long v0, v7

    mul-long v0, v0, v133

    move/from16 v8, v31

    move-wide/from16 v30, v0

    int-to-long v0, v8

    move-wide/from16 v133, v0

    int-to-long v0, v3

    mul-long v0, v0, v133

    move-wide/from16 v135, v0

    int-to-long v0, v2

    move-wide/from16 v137, v0

    int-to-long v0, v6

    mul-long v0, v0, v137

    move-wide/from16 v137, v0

    int-to-long v0, v9

    mul-long v0, v0, v133

    move-wide/from16 v139, v0

    int-to-long v0, v2

    move-wide/from16 v141, v0

    int-to-long v0, v12

    mul-long v0, v0, v141

    move/from16 v15, p1

    move-wide/from16 v141, v0

    int-to-long v0, v15

    mul-long v143, v133, v0

    move-wide/from16 v145, v0

    int-to-long v0, v2

    mul-long v0, v0, v127

    mul-long v147, v133, v4

    move-wide/from16 v149, v0

    int-to-long v0, v2

    mul-long v0, v0, v93

    mul-long v133, v133, v75

    .line 253
    aget v2, v29, v16

    move-wide v15, v0

    int-to-long v0, v2

    move-wide/from16 v151, v0

    int-to-long v0, v7

    mul-long v0, v0, v151

    move-wide/from16 v151, v0

    int-to-long v0, v2

    move-wide/from16 v153, v0

    int-to-long v0, v3

    mul-long v0, v0, v153

    move-wide/from16 v153, v0

    int-to-long v0, v2

    move-wide/from16 v155, v0

    int-to-long v0, v6

    mul-long v0, v0, v155

    move-wide/from16 v155, v0

    int-to-long v0, v2

    int-to-long v8, v9

    mul-long/2addr v0, v8

    int-to-long v8, v2

    move-wide/from16 v157, v0

    move/from16 v12, v28

    int-to-long v0, v12

    mul-long/2addr v8, v0

    move-wide/from16 v159, v0

    int-to-long v0, v2

    mul-long v0, v0, v145

    move-wide/from16 v161, v0

    int-to-long v0, v2

    mul-long v0, v0, v127

    move-wide/from16 v163, v0

    int-to-long v0, v2

    mul-long/2addr v0, v4

    move-wide/from16 v165, v0

    int-to-long v0, v2

    mul-long v0, v0, v93

    move-wide/from16 v167, v0

    int-to-long v0, v2

    mul-long v0, v0, v75

    move-wide/from16 v169, v0

    move/from16 v2, v19

    int-to-long v0, v2

    move-wide/from16 v171, v0

    int-to-long v0, v7

    mul-long v0, v0, v171

    move/from16 v12, v32

    move-wide/from16 v32, v0

    int-to-long v0, v12

    move-wide/from16 v171, v0

    int-to-long v0, v3

    mul-long v0, v0, v171

    move-wide/from16 v173, v0

    int-to-long v0, v2

    move-wide/from16 v175, v0

    int-to-long v0, v6

    mul-long v0, v0, v175

    move/from16 v6, v27

    move-wide/from16 v27, v0

    int-to-long v0, v6

    mul-long v175, v171, v0

    move-wide/from16 v177, v0

    int-to-long v0, v2

    mul-long v0, v0, v159

    mul-long v179, v171, v145

    move-wide/from16 v181, v0

    int-to-long v0, v2

    mul-long v0, v0, v127

    mul-long v183, v171, v4

    move-wide/from16 v185, v0

    int-to-long v0, v2

    mul-long v0, v0, v93

    mul-long v171, v171, v75

    .line 273
    aget v2, v29, v22

    move-wide/from16 v22, v0

    int-to-long v0, v2

    move-wide/from16 v187, v0

    int-to-long v0, v7

    mul-long v0, v0, v187

    move-wide/from16 v187, v0

    int-to-long v0, v2

    move-wide/from16 v189, v0

    int-to-long v0, v3

    mul-long v0, v0, v189

    move-wide/from16 v189, v0

    int-to-long v0, v2

    move-wide/from16 v191, v0

    move/from16 v6, v26

    int-to-long v0, v6

    mul-long v191, v191, v0

    move-wide/from16 v193, v0

    int-to-long v0, v2

    mul-long v0, v0, v177

    move-wide/from16 v195, v0

    int-to-long v0, v2

    mul-long v0, v0, v159

    move-wide/from16 v197, v0

    int-to-long v0, v2

    mul-long v0, v0, v145

    move-wide/from16 v199, v0

    int-to-long v0, v2

    mul-long v0, v0, v127

    move-wide/from16 v201, v0

    int-to-long v0, v2

    mul-long/2addr v0, v4

    move-wide/from16 v203, v0

    int-to-long v0, v2

    mul-long v0, v0, v93

    int-to-long v2, v2

    mul-long v2, v2, v75

    move/from16 v6, v25

    move-wide/from16 v25, v0

    int-to-long v0, v6

    move-wide/from16 v205, v0

    int-to-long v0, v7

    mul-long v0, v0, v205

    move-wide/from16 v205, v0

    move/from16 v7, v34

    int-to-long v0, v7

    move-wide/from16 v207, v0

    move/from16 v7, v24

    int-to-long v0, v7

    mul-long v0, v0, v207

    move-wide/from16 v209, v0

    int-to-long v0, v6

    mul-long v0, v0, v193

    mul-long v177, v177, v207

    move-wide/from16 v193, v0

    int-to-long v0, v6

    mul-long v0, v0, v159

    mul-long v145, v145, v207

    move-wide/from16 v159, v0

    int-to-long v0, v6

    mul-long v0, v0, v127

    mul-long v4, v4, v207

    int-to-long v6, v6

    mul-long v6, v6, v93

    mul-long v75, v75, v207

    add-long v37, v37, v59

    add-long v37, v37, v10

    add-long v37, v37, v109

    add-long v37, v37, v17

    add-long v37, v37, v143

    add-long v37, v37, v8

    add-long v37, v37, v175

    add-long v37, v37, v191

    add-long v37, v37, v209

    add-long v8, v39, v57

    add-long v8, v8, v95

    add-long v8, v8, v113

    add-long v8, v8, v129

    add-long v8, v8, v149

    add-long v8, v8, v161

    add-long v8, v8, v181

    add-long v8, v8, v195

    add-long v8, v8, v193

    add-long v10, v41, v61

    add-long v10, v10, v77

    add-long v10, v10, v97

    add-long v10, v10, v131

    add-long v10, v10, v147

    add-long v10, v10, v163

    add-long v10, v10, v179

    add-long v10, v10, v197

    add-long v10, v10, v177

    add-long v17, v43, v63

    add-long v17, v17, v79

    add-long v17, v17, v35

    add-long v17, v17, v20

    add-long v17, v17, v15

    add-long v17, v17, v165

    add-long v17, v17, v185

    add-long v17, v17, v199

    add-long v17, v17, v159

    add-long v15, v45, v65

    add-long v15, v15, v81

    add-long v15, v15, v99

    add-long v15, v15, v115

    add-long v15, v15, v133

    add-long v15, v15, v167

    add-long v15, v15, v183

    add-long v15, v15, v201

    add-long v15, v15, v145

    add-long v19, v47, v67

    add-long v19, v19, v83

    add-long v19, v19, v101

    add-long v19, v19, v117

    add-long v19, v19, v30

    add-long v19, v19, v169

    add-long v19, v19, v22

    add-long v19, v19, v203

    add-long v19, v19, v0

    add-long v0, v49, v69

    add-long v0, v0, v85

    add-long v0, v0, v103

    add-long v0, v0, v119

    add-long v0, v0, v135

    add-long v0, v0, v151

    add-long v0, v0, v171

    add-long v0, v0, v25

    add-long/2addr v0, v4

    add-long v4, v51, v71

    add-long v4, v4, v87

    add-long v4, v4, v105

    add-long v4, v4, v121

    add-long v4, v4, v137

    add-long v4, v4, v153

    add-long v4, v4, v32

    add-long/2addr v4, v2

    add-long/2addr v4, v6

    add-long v2, v53, v73

    add-long v2, v2, v89

    add-long v2, v2, v107

    add-long v2, v2, v123

    add-long v2, v2, v139

    add-long v2, v2, v155

    add-long v2, v2, v173

    add-long v2, v2, v187

    add-long v2, v2, v75

    add-long v6, v55, v13

    add-long v6, v6, v91

    add-long v6, v6, v111

    add-long v6, v6, v125

    add-long v6, v6, v141

    add-long v6, v6, v157

    add-long v6, v6, v27

    add-long v6, v6, v189

    add-long v6, v6, v205

    const-wide/32 v12, 0x2000000

    add-long v21, v37, v12

    const/16 v14, 0x1a

    shr-long v21, v21, v14

    add-long v8, v8, v21

    shl-long v21, v21, v14

    sub-long v37, v37, v21

    add-long v21, v15, v12

    shr-long v21, v21, v14

    add-long v19, v19, v21

    shl-long v21, v21, v14

    sub-long v15, v15, v21

    const-wide/32 v21, 0x1000000

    add-long v23, v8, v21

    const/16 v25, 0x19

    shr-long v23, v23, v25

    add-long v10, v10, v23

    shl-long v23, v23, v25

    sub-long v8, v8, v23

    add-long v23, v19, v21

    shr-long v23, v23, v25

    add-long v0, v0, v23

    shl-long v23, v23, v25

    sub-long v19, v19, v23

    add-long v23, v10, v12

    shr-long v23, v23, v14

    add-long v17, v17, v23

    shl-long v23, v23, v14

    sub-long v10, v10, v23

    add-long v23, v0, v12

    shr-long v23, v23, v14

    add-long v4, v4, v23

    shl-long v23, v23, v14

    sub-long v0, v0, v23

    add-long v23, v17, v21

    shr-long v23, v23, v25

    add-long v15, v15, v23

    shl-long v23, v23, v25

    move-wide/from16 v26, v12

    sub-long v12, v17, v23

    add-long v17, v4, v21

    shr-long v17, v17, v25

    add-long v2, v2, v17

    shl-long v17, v17, v25

    sub-long v4, v4, v17

    add-long v17, v15, v26

    shr-long v17, v17, v14

    move/from16 p1, v14

    move-wide/from16 v23, v15

    add-long v14, v19, v17

    shl-long v16, v17, p1

    move-wide/from16 v18, v2

    sub-long v2, v23, v16

    add-long v16, v18, v26

    shr-long v16, v16, p1

    add-long v6, v6, v16

    shl-long v16, v16, p1

    move-wide/from16 v23, v6

    sub-long v6, v18, v16

    add-long v16, v23, v21

    shr-long v16, v16, v25

    const-wide/16 v18, 0x13

    mul-long v18, v18, v16

    add-long v37, v37, v18

    shl-long v16, v16, v25

    move-wide/from16 v18, v8

    sub-long v8, v23, v16

    add-long v16, v37, v26

    shr-long v16, v16, p1

    move-wide/from16 v20, v8

    add-long v8, v18, v16

    shl-long v16, v16, p1

    move-wide/from16 v18, v6

    sub-long v6, v37, v16

    long-to-int v6, v6

    long-to-int v7, v8

    long-to-int v8, v10

    long-to-int v9, v12

    long-to-int v2, v2

    long-to-int v3, v14

    long-to-int v0, v0

    long-to-int v1, v4

    move-wide/from16 v4, v18

    long-to-int v4, v4

    move-wide/from16 v10, v20

    long-to-int v5, v10

    move/from16 v28, v0

    move/from16 v29, v1

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v30, v4

    move/from16 v31, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v9

    .line 386
    filled-new-array/range {v22 .. v31}, [I

    move-result-object v0

    .line 387
    new-instance v1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    move-object/from16 v2, p0

    iget-object v3, v2, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-direct {v1, v3, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object v1
.end method

.method public negate()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 4

    const/16 v0, 0xa

    .line 132
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 134
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    aget v3, v3, v2

    neg-int v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136
    :cond_0
    new-instance v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-direct {v0, v2, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object v0
.end method

.method public pow22523()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 7

    .line 841
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    .line 844
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 847
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 850
    invoke-virtual {p0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 853
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    .line 856
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    .line 859
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    .line 862
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    .line 866
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 870
    :cond_0
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    .line 873
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    move v3, v2

    :goto_1
    const/16 v4, 0xa

    if-ge v3, v4, :cond_1

    .line 877
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 881
    :cond_1
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 884
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v3

    move v5, v2

    :goto_2
    const/16 v6, 0x14

    if-ge v5, v6, :cond_2

    .line 888
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 892
    :cond_2
    invoke-virtual {v3, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 895
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    move v3, v2

    :goto_3
    if-ge v3, v4, :cond_3

    .line 899
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 903
    :cond_3
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    .line 906
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    move v3, v2

    :goto_4
    const/16 v4, 0x32

    if-ge v3, v4, :cond_4

    .line 910
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 914
    :cond_4
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 917
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v3

    move v5, v2

    :goto_5
    const/16 v6, 0x64

    if-ge v5, v6, :cond_5

    .line 921
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 925
    :cond_5
    invoke-virtual {v3, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    .line 928
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    :goto_6
    if-ge v2, v4, :cond_6

    .line 932
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 936
    :cond_6
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    .line 939
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    .line 942
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    .line 945
    invoke-virtual {p0, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v0

    return-object v0
.end method

.method public square()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 115

    move-object/from16 v0, p0

    .line 409
    iget-object v1, v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    .line 410
    aget v3, v1, v3

    const/4 v4, 0x2

    .line 411
    aget v4, v1, v4

    const/4 v5, 0x3

    .line 412
    aget v5, v1, v5

    const/4 v6, 0x4

    .line 413
    aget v6, v1, v6

    const/4 v7, 0x5

    .line 414
    aget v7, v1, v7

    const/4 v8, 0x6

    .line 415
    aget v8, v1, v8

    const/4 v9, 0x7

    .line 416
    aget v9, v1, v9

    const/16 v10, 0x8

    .line 417
    aget v10, v1, v10

    const/16 v11, 0x9

    .line 418
    aget v1, v1, v11

    mul-int/lit8 v11, v2, 0x2

    mul-int/lit8 v12, v3, 0x2

    mul-int/lit8 v13, v4, 0x2

    mul-int/lit8 v14, v5, 0x2

    mul-int/lit8 v15, v6, 0x2

    mul-int/lit8 v0, v7, 0x2

    move/from16 v16, v15

    mul-int/lit8 v15, v8, 0x2

    move/from16 v17, v15

    mul-int/lit8 v15, v9, 0x2

    move/from16 v18, v13

    mul-int/lit8 v13, v7, 0x26

    move/from16 v19, v13

    mul-int/lit8 v13, v8, 0x13

    move/from16 v20, v13

    mul-int/lit8 v13, v9, 0x26

    move/from16 v21, v13

    mul-int/lit8 v13, v10, 0x13

    move/from16 v22, v13

    mul-int/lit8 v13, v1, 0x26

    move/from16 v24, v13

    move/from16 v23, v14

    int-to-long v13, v2

    mul-long/2addr v13, v13

    move-wide/from16 v25, v13

    int-to-long v13, v11

    int-to-long v2, v3

    mul-long v27, v13, v2

    move-wide/from16 v29, v2

    int-to-long v2, v4

    mul-long v31, v13, v2

    int-to-long v4, v5

    mul-long v33, v13, v4

    move-wide/from16 v35, v2

    int-to-long v2, v6

    mul-long v37, v13, v2

    int-to-long v6, v7

    mul-long v39, v13, v6

    move-wide/from16 v41, v2

    int-to-long v2, v8

    mul-long v43, v13, v2

    int-to-long v8, v9

    mul-long v45, v13, v8

    int-to-long v10, v10

    mul-long v47, v13, v10

    move-wide/from16 v49, v2

    int-to-long v1, v1

    mul-long/2addr v13, v1

    move-wide/from16 v51, v1

    int-to-long v1, v12

    mul-long v29, v29, v1

    mul-long v53, v1, v35

    move-wide/from16 v55, v1

    move/from16 v3, v23

    int-to-long v1, v3

    mul-long v57, v55, v1

    mul-long v59, v55, v41

    move-wide/from16 v61, v1

    int-to-long v0, v0

    mul-long v2, v55, v0

    mul-long v63, v55, v49

    move-wide/from16 v65, v0

    int-to-long v0, v15

    mul-long v67, v55, v0

    mul-long v69, v55, v10

    move/from16 v12, v24

    move-wide/from16 v23, v0

    int-to-long v0, v12

    mul-long v55, v55, v0

    mul-long v71, v35, v35

    move-wide/from16 v73, v0

    move/from16 v12, v18

    int-to-long v0, v12

    mul-long v75, v0, v4

    mul-long v77, v0, v41

    mul-long v79, v0, v6

    mul-long v81, v0, v49

    mul-long v83, v0, v8

    move-wide/from16 v85, v0

    move/from16 v12, v22

    int-to-long v0, v12

    mul-long v85, v85, v0

    mul-long v35, v35, v73

    mul-long v4, v4, v61

    mul-long v87, v61, v41

    mul-long v89, v61, v65

    mul-long v91, v61, v49

    move/from16 v12, v21

    move-wide/from16 v21, v0

    int-to-long v0, v12

    mul-long v93, v61, v0

    mul-long v95, v61, v21

    mul-long v61, v61, v73

    mul-long v97, v41, v41

    move/from16 v12, v16

    move-wide v15, v0

    int-to-long v0, v12

    mul-long v99, v0, v6

    move-wide/from16 v101, v0

    move/from16 v12, v20

    int-to-long v0, v12

    mul-long v103, v101, v0

    mul-long v105, v41, v15

    mul-long v101, v101, v21

    mul-long v41, v41, v73

    move/from16 v12, v19

    move-wide/from16 v18, v0

    int-to-long v0, v12

    mul-long/2addr v6, v0

    mul-long v0, v65, v18

    mul-long v107, v65, v15

    mul-long v109, v65, v21

    mul-long v65, v65, v73

    mul-long v18, v18, v49

    mul-long v111, v49, v15

    move-wide/from16 v113, v0

    move/from16 v12, v17

    int-to-long v0, v12

    mul-long v0, v0, v21

    mul-long v49, v49, v73

    mul-long/2addr v8, v15

    mul-long v15, v23, v21

    mul-long v23, v23, v73

    mul-long v20, v10, v21

    mul-long v10, v10, v73

    mul-long v51, v51, v73

    add-long v25, v25, v55

    add-long v25, v25, v85

    add-long v25, v25, v93

    add-long v25, v25, v103

    add-long v25, v25, v6

    add-long v27, v27, v35

    add-long v27, v27, v95

    add-long v27, v27, v105

    add-long v27, v27, v113

    add-long v31, v31, v29

    add-long v31, v31, v61

    add-long v31, v31, v101

    add-long v31, v31, v107

    add-long v31, v31, v18

    add-long v33, v33, v53

    add-long v33, v33, v41

    add-long v33, v33, v109

    add-long v33, v33, v111

    add-long v37, v37, v57

    add-long v37, v37, v71

    add-long v37, v37, v65

    add-long v37, v37, v0

    add-long v37, v37, v8

    add-long v39, v39, v59

    add-long v39, v39, v75

    add-long v39, v39, v49

    add-long v39, v39, v15

    add-long v43, v43, v2

    add-long v43, v43, v77

    add-long v43, v43, v4

    add-long v43, v43, v23

    add-long v43, v43, v20

    add-long v45, v45, v63

    add-long v45, v45, v79

    add-long v45, v45, v87

    add-long v45, v45, v10

    add-long v47, v47, v67

    add-long v47, v47, v81

    add-long v47, v47, v89

    add-long v47, v47, v97

    add-long v47, v47, v51

    add-long v13, v13, v69

    add-long v13, v13, v83

    add-long v13, v13, v91

    add-long v13, v13, v99

    const-wide/32 v0, 0x2000000

    add-long v2, v25, v0

    const/16 v4, 0x1a

    shr-long/2addr v2, v4

    add-long v27, v27, v2

    shl-long/2addr v2, v4

    sub-long v25, v25, v2

    add-long v2, v37, v0

    shr-long/2addr v2, v4

    add-long v39, v39, v2

    shl-long/2addr v2, v4

    sub-long v37, v37, v2

    const-wide/32 v2, 0x1000000

    add-long v5, v27, v2

    const/16 v7, 0x19

    shr-long/2addr v5, v7

    add-long v31, v31, v5

    shl-long/2addr v5, v7

    sub-long v27, v27, v5

    add-long v5, v39, v2

    shr-long/2addr v5, v7

    add-long v43, v43, v5

    shl-long/2addr v5, v7

    sub-long v39, v39, v5

    add-long v5, v31, v0

    shr-long/2addr v5, v4

    add-long v33, v33, v5

    shl-long/2addr v5, v4

    sub-long v5, v31, v5

    add-long v8, v43, v0

    shr-long/2addr v8, v4

    add-long v45, v45, v8

    shl-long/2addr v8, v4

    sub-long v8, v43, v8

    add-long v10, v33, v2

    shr-long/2addr v10, v7

    add-long v37, v37, v10

    shl-long/2addr v10, v7

    sub-long v10, v33, v10

    add-long v15, v45, v2

    shr-long/2addr v15, v7

    add-long v47, v47, v15

    shl-long/2addr v15, v7

    move-wide/from16 v17, v0

    sub-long v0, v45, v15

    add-long v15, v37, v17

    shr-long/2addr v15, v4

    move-wide/from16 v19, v2

    add-long v2, v39, v15

    shl-long/2addr v15, v4

    move v12, v7

    move-wide/from16 v21, v8

    sub-long v7, v37, v15

    add-long v15, v47, v17

    shr-long/2addr v15, v4

    add-long/2addr v13, v15

    shl-long/2addr v15, v4

    move v9, v12

    move-wide/from16 v23, v13

    sub-long v12, v47, v15

    add-long v14, v23, v19

    shr-long/2addr v14, v9

    const-wide/16 v19, 0x13

    mul-long v19, v19, v14

    add-long v25, v25, v19

    shl-long/2addr v14, v9

    sub-long v14, v23, v14

    add-long v16, v25, v17

    shr-long v16, v16, v4

    move v9, v4

    move-wide/from16 v18, v5

    add-long v4, v27, v16

    shl-long v16, v16, v9

    move-wide/from16 v23, v14

    sub-long v14, v25, v16

    long-to-int v6, v14

    long-to-int v4, v4

    move-wide/from16 v14, v18

    long-to-int v5, v14

    long-to-int v9, v10

    long-to-int v7, v7

    long-to-int v2, v2

    move-wide/from16 v10, v21

    long-to-int v3, v10

    long-to-int v0, v0

    long-to-int v1, v12

    move-wide/from16 v13, v23

    long-to-int v8, v13

    move/from16 v32, v0

    move/from16 v33, v1

    move/from16 v30, v2

    move/from16 v31, v3

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v25, v6

    move/from16 v29, v7

    move/from16 v34, v8

    move/from16 v28, v9

    .line 542
    filled-new-array/range {v25 .. v34}, [I

    move-result-object v0

    .line 543
    new-instance v1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    move-object/from16 v2, p0

    iget-object v3, v2, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-direct {v1, v3, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object v1
.end method

.method public squareAndDouble()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 115

    move-object/from16 v0, p0

    .line 565
    iget-object v1, v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    .line 566
    aget v3, v1, v3

    const/4 v4, 0x2

    .line 567
    aget v4, v1, v4

    const/4 v5, 0x3

    .line 568
    aget v5, v1, v5

    const/4 v6, 0x4

    .line 569
    aget v6, v1, v6

    const/4 v7, 0x5

    .line 570
    aget v7, v1, v7

    const/4 v8, 0x6

    .line 571
    aget v8, v1, v8

    const/4 v9, 0x7

    .line 572
    aget v9, v1, v9

    const/16 v10, 0x8

    .line 573
    aget v10, v1, v10

    const/16 v11, 0x9

    .line 574
    aget v1, v1, v11

    mul-int/lit8 v11, v2, 0x2

    mul-int/lit8 v12, v3, 0x2

    mul-int/lit8 v13, v4, 0x2

    mul-int/lit8 v14, v5, 0x2

    mul-int/lit8 v15, v6, 0x2

    mul-int/lit8 v0, v7, 0x2

    move/from16 v16, v15

    mul-int/lit8 v15, v8, 0x2

    move/from16 v17, v15

    mul-int/lit8 v15, v9, 0x2

    move/from16 v18, v13

    mul-int/lit8 v13, v7, 0x26

    move/from16 v19, v13

    mul-int/lit8 v13, v8, 0x13

    move/from16 v20, v13

    mul-int/lit8 v13, v9, 0x26

    move/from16 v21, v13

    mul-int/lit8 v13, v10, 0x13

    move/from16 v22, v13

    mul-int/lit8 v13, v1, 0x26

    move/from16 v24, v13

    move/from16 v23, v14

    int-to-long v13, v2

    mul-long/2addr v13, v13

    move-wide/from16 v25, v13

    int-to-long v13, v11

    int-to-long v2, v3

    mul-long v27, v13, v2

    move-wide/from16 v29, v2

    int-to-long v2, v4

    mul-long v31, v13, v2

    int-to-long v4, v5

    mul-long v33, v13, v4

    move-wide/from16 v35, v2

    int-to-long v2, v6

    mul-long v37, v13, v2

    int-to-long v6, v7

    mul-long v39, v13, v6

    move-wide/from16 v41, v2

    int-to-long v2, v8

    mul-long v43, v13, v2

    int-to-long v8, v9

    mul-long v45, v13, v8

    int-to-long v10, v10

    mul-long v47, v13, v10

    move-wide/from16 v49, v2

    int-to-long v1, v1

    mul-long/2addr v13, v1

    move-wide/from16 v51, v1

    int-to-long v1, v12

    mul-long v29, v29, v1

    mul-long v53, v1, v35

    move-wide/from16 v55, v1

    move/from16 v3, v23

    int-to-long v1, v3

    mul-long v57, v55, v1

    mul-long v59, v55, v41

    move-wide/from16 v61, v1

    int-to-long v0, v0

    mul-long v2, v55, v0

    mul-long v63, v55, v49

    move-wide/from16 v65, v0

    int-to-long v0, v15

    mul-long v67, v55, v0

    mul-long v69, v55, v10

    move/from16 v12, v24

    move-wide/from16 v23, v0

    int-to-long v0, v12

    mul-long v55, v55, v0

    mul-long v71, v35, v35

    move-wide/from16 v73, v0

    move/from16 v12, v18

    int-to-long v0, v12

    mul-long v75, v0, v4

    mul-long v77, v0, v41

    mul-long v79, v0, v6

    mul-long v81, v0, v49

    mul-long v83, v0, v8

    move-wide/from16 v85, v0

    move/from16 v12, v22

    int-to-long v0, v12

    mul-long v85, v85, v0

    mul-long v35, v35, v73

    mul-long v4, v4, v61

    mul-long v87, v61, v41

    mul-long v89, v61, v65

    mul-long v91, v61, v49

    move/from16 v12, v21

    move-wide/from16 v21, v0

    int-to-long v0, v12

    mul-long v93, v61, v0

    mul-long v95, v61, v21

    mul-long v61, v61, v73

    mul-long v97, v41, v41

    move/from16 v12, v16

    move-wide v15, v0

    int-to-long v0, v12

    mul-long v99, v0, v6

    move-wide/from16 v101, v0

    move/from16 v12, v20

    int-to-long v0, v12

    mul-long v103, v101, v0

    mul-long v105, v41, v15

    mul-long v101, v101, v21

    mul-long v41, v41, v73

    move/from16 v12, v19

    move-wide/from16 v18, v0

    int-to-long v0, v12

    mul-long/2addr v6, v0

    mul-long v0, v65, v18

    mul-long v107, v65, v15

    mul-long v109, v65, v21

    mul-long v65, v65, v73

    mul-long v18, v18, v49

    mul-long v111, v49, v15

    move-wide/from16 v113, v0

    move/from16 v12, v17

    int-to-long v0, v12

    mul-long v0, v0, v21

    mul-long v49, v49, v73

    mul-long/2addr v8, v15

    mul-long v15, v23, v21

    mul-long v23, v23, v73

    mul-long v20, v10, v21

    mul-long v10, v10, v73

    mul-long v51, v51, v73

    add-long v25, v25, v55

    add-long v25, v25, v85

    add-long v25, v25, v93

    add-long v25, v25, v103

    add-long v25, v25, v6

    add-long v27, v27, v35

    add-long v27, v27, v95

    add-long v27, v27, v105

    add-long v27, v27, v113

    add-long v31, v31, v29

    add-long v31, v31, v61

    add-long v31, v31, v101

    add-long v31, v31, v107

    add-long v31, v31, v18

    add-long v33, v33, v53

    add-long v33, v33, v41

    add-long v33, v33, v109

    add-long v33, v33, v111

    add-long v37, v37, v57

    add-long v37, v37, v71

    add-long v37, v37, v65

    add-long v37, v37, v0

    add-long v37, v37, v8

    add-long v39, v39, v59

    add-long v39, v39, v75

    add-long v39, v39, v49

    add-long v39, v39, v15

    add-long v43, v43, v2

    add-long v43, v43, v77

    add-long v43, v43, v4

    add-long v43, v43, v23

    add-long v43, v43, v20

    add-long v45, v45, v63

    add-long v45, v45, v79

    add-long v45, v45, v87

    add-long v45, v45, v10

    add-long v47, v47, v67

    add-long v47, v47, v81

    add-long v47, v47, v89

    add-long v47, v47, v97

    add-long v47, v47, v51

    add-long v13, v13, v69

    add-long v13, v13, v83

    add-long v13, v13, v91

    add-long v13, v13, v99

    add-long v25, v25, v25

    add-long v27, v27, v27

    add-long v31, v31, v31

    add-long v33, v33, v33

    add-long v37, v37, v37

    add-long v39, v39, v39

    add-long v43, v43, v43

    add-long v45, v45, v45

    add-long v47, v47, v47

    add-long/2addr v13, v13

    const-wide/32 v0, 0x2000000

    add-long v2, v25, v0

    const/16 v4, 0x1a

    shr-long/2addr v2, v4

    add-long v27, v27, v2

    shl-long/2addr v2, v4

    sub-long v25, v25, v2

    add-long v2, v37, v0

    shr-long/2addr v2, v4

    add-long v39, v39, v2

    shl-long/2addr v2, v4

    sub-long v37, v37, v2

    const-wide/32 v2, 0x1000000

    add-long v5, v27, v2

    const/16 v7, 0x19

    shr-long/2addr v5, v7

    add-long v31, v31, v5

    shl-long/2addr v5, v7

    sub-long v27, v27, v5

    add-long v5, v39, v2

    shr-long/2addr v5, v7

    add-long v43, v43, v5

    shl-long/2addr v5, v7

    sub-long v39, v39, v5

    add-long v5, v31, v0

    shr-long/2addr v5, v4

    add-long v33, v33, v5

    shl-long/2addr v5, v4

    sub-long v5, v31, v5

    add-long v8, v43, v0

    shr-long/2addr v8, v4

    add-long v45, v45, v8

    shl-long/2addr v8, v4

    sub-long v8, v43, v8

    add-long v10, v33, v2

    shr-long/2addr v10, v7

    add-long v37, v37, v10

    shl-long/2addr v10, v7

    sub-long v10, v33, v10

    add-long v15, v45, v2

    shr-long/2addr v15, v7

    add-long v47, v47, v15

    shl-long/2addr v15, v7

    move-wide/from16 v17, v0

    sub-long v0, v45, v15

    add-long v15, v37, v17

    shr-long/2addr v15, v4

    move-wide/from16 v19, v2

    add-long v2, v39, v15

    shl-long/2addr v15, v4

    move v12, v7

    move-wide/from16 v21, v8

    sub-long v7, v37, v15

    add-long v15, v47, v17

    shr-long/2addr v15, v4

    add-long/2addr v13, v15

    shl-long/2addr v15, v4

    move v9, v12

    move-wide/from16 v23, v13

    sub-long v12, v47, v15

    add-long v14, v23, v19

    shr-long/2addr v14, v9

    const-wide/16 v19, 0x13

    mul-long v19, v19, v14

    add-long v25, v25, v19

    shl-long/2addr v14, v9

    sub-long v14, v23, v14

    add-long v16, v25, v17

    shr-long v16, v16, v4

    move v9, v4

    move-wide/from16 v18, v5

    add-long v4, v27, v16

    shl-long v16, v16, v9

    move-wide/from16 v23, v14

    sub-long v14, v25, v16

    long-to-int v6, v14

    long-to-int v4, v4

    move-wide/from16 v14, v18

    long-to-int v5, v14

    long-to-int v9, v10

    long-to-int v7, v7

    long-to-int v2, v2

    move-wide/from16 v10, v21

    long-to-int v3, v10

    long-to-int v0, v0

    long-to-int v1, v12

    move-wide/from16 v13, v23

    long-to-int v8, v13

    move/from16 v32, v0

    move/from16 v33, v1

    move/from16 v30, v2

    move/from16 v31, v3

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v25, v6

    move/from16 v29, v7

    move/from16 v34, v8

    move/from16 v28, v9

    .line 704
    filled-new-array/range {v25 .. v34}, [I

    move-result-object v0

    .line 705
    new-instance v1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    move-object/from16 v2, p0

    iget-object v3, v2, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-direct {v1, v3, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object v1
.end method

.method public subtract(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 5

    .line 107
    check-cast p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    const/16 v0, 0xa

    .line 108
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 110
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    aget v3, v3, v2

    aget v4, p1, v2

    sub-int/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-direct {p1, v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 986
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Ed25519FieldElement val="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lnet/i2p/crypto/eddsa/Utils;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
