.class public Lnet/i2p/crypto/eddsa/math/GroupElement;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;
    }
.end annotation


# instance fields
.field public final l:Lnet/i2p/crypto/eddsa/math/Curve;

.field public final m:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

.field public final n:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field public final o:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field public final p:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field public final q:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field public final r:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

.field public final s:[Lnet/i2p/crypto/eddsa/math/GroupElement;


# direct methods
.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->l:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 3
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->m:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 4
    iput-object p3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 5
    iput-object p4, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->o:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 6
    iput-object p5, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->p:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 7
    iput-object p6, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->q:Lnet/i2p/crypto/eddsa/math/FieldElement;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->r:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    if-eqz p7, :cond_0

    .line 9
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->h()[Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->s:[Lnet/i2p/crypto/eddsa/math/GroupElement;

    return-void
.end method

.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/Curve;[BZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v3, v1, Lnet/i2p/crypto/eddsa/math/Curve;->l:Lnet/i2p/crypto/eddsa/math/Field;

    .line 12
    iget-object v4, v3, Lnet/i2p/crypto/eddsa/math/Field;->p:Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;

    .line 13
    invoke-virtual {v4, v2}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->b([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lnet/i2p/crypto/eddsa/math/FieldElement;->m()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v6

    .line 16
    iget-object v7, v1, Lnet/i2p/crypto/eddsa/math/Curve;->m:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 17
    invoke-virtual {v5, v7}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v5

    invoke-virtual {v5}, Lnet/i2p/crypto/eddsa/math/FieldElement;->b()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v7

    invoke-virtual {v7, v5}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v7

    .line 19
    invoke-virtual {v7}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v8

    invoke-virtual {v8, v5}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v8

    invoke-virtual {v8, v6}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v8

    .line 20
    invoke-virtual {v8}, Lnet/i2p/crypto/eddsa/math/FieldElement;->i()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v8

    .line 21
    invoke-virtual {v7, v6}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v7

    invoke-virtual {v7, v8}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v7

    .line 22
    invoke-virtual {v7}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v8

    invoke-virtual {v8, v5}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v5

    .line 23
    invoke-virtual {v5, v6}, Lnet/i2p/crypto/eddsa/math/FieldElement;->l(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v8

    .line 24
    invoke-virtual {v8}, Lnet/i2p/crypto/eddsa/math/FieldElement;->f()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 25
    invoke-virtual {v5, v6}, Lnet/i2p/crypto/eddsa/math/FieldElement;->a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lnet/i2p/crypto/eddsa/math/FieldElement;->f()Z

    move-result v5

    if-nez v5, :cond_0

    .line 27
    iget-object v5, v1, Lnet/i2p/crypto/eddsa/math/Curve;->o:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 28
    invoke-virtual {v7, v5}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v7

    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "not a valid GroupElement"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_1
    :goto_0
    iget-object v5, v7, Lnet/i2p/crypto/eddsa/math/FieldElement;->l:Lnet/i2p/crypto/eddsa/math/Field;

    .line 31
    iget-object v5, v5, Lnet/i2p/crypto/eddsa/math/Field;->p:Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;

    .line 32
    invoke-virtual {v5, v7}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->c(Lnet/i2p/crypto/eddsa/math/FieldElement;)[B

    move-result-object v5

    const/4 v6, 0x0

    .line 33
    aget-byte v5, v5, v6

    const/4 v8, 0x1

    and-int/2addr v5, v8

    if-eqz v5, :cond_2

    move v5, v8

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    const/16 v9, 0x1f

    .line 34
    aget-byte v2, v2, v9

    shr-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v8

    if-eq v5, v2, :cond_3

    .line 35
    invoke-virtual {v7}, Lnet/i2p/crypto/eddsa/math/FieldElement;->h()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v7

    .line 36
    :cond_3
    iput-object v1, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->l:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 37
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->m:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    iput-object v2, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->m:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 38
    iput-object v7, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 39
    iput-object v4, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->o:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 40
    iget-object v3, v3, Lnet/i2p/crypto/eddsa/math/Field;->m:Lnet/i2p/crypto/eddsa/math/FieldElement;

    iput-object v3, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->p:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 41
    invoke-virtual {v7, v4}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v3

    iput-object v3, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->q:Lnet/i2p/crypto/eddsa/math/FieldElement;

    if-eqz p3, :cond_7

    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [I

    const/16 v4, 0x8

    aput v4, v3, v8

    const/16 v5, 0x20

    aput v5, v3, v6

    const-class v7, Lnet/i2p/crypto/eddsa/math/GroupElement;

    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-object v8, v0

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_6

    move v9, v6

    move-object v10, v8

    .line 43
    :goto_3
    sget-object v11, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->q:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    if-ge v9, v4, :cond_4

    .line 44
    iget-object v12, v10, Lnet/i2p/crypto/eddsa/math/GroupElement;->p:Lnet/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v12}, Lnet/i2p/crypto/eddsa/math/FieldElement;->e()Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v12

    .line 45
    iget-object v13, v10, Lnet/i2p/crypto/eddsa/math/GroupElement;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v13, v12}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v13

    .line 46
    iget-object v14, v10, Lnet/i2p/crypto/eddsa/math/GroupElement;->o:Lnet/i2p/crypto/eddsa/math/FieldElement;

    invoke-virtual {v14, v12}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v12

    .line 47
    aget-object v14, v3, v7

    invoke-virtual {v12, v13}, Lnet/i2p/crypto/eddsa/math/FieldElement;->a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v15

    invoke-virtual {v12, v13}, Lnet/i2p/crypto/eddsa/math/FieldElement;->l(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v5

    invoke-virtual {v13, v12}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v12

    .line 48
    iget-object v13, v1, Lnet/i2p/crypto/eddsa/math/Curve;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 49
    invoke-virtual {v12, v13}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    move-result-object v12

    invoke-static {v1, v15, v5, v12}, Lnet/i2p/crypto/eddsa/math/GroupElement;->g(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v5

    aput-object v5, v14, v9

    .line 50
    invoke-virtual {v8, v11}, Lnet/i2p/crypto/eddsa/math/GroupElement;->m(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v5

    .line 51
    invoke-virtual {v10, v5}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v5

    .line 52
    invoke-virtual {v5, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->m(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x20

    goto :goto_3

    :cond_4
    move v5, v6

    :goto_4
    if-ge v5, v4, :cond_5

    .line 53
    invoke-virtual {v8, v11}, Lnet/i2p/crypto/eddsa/math/GroupElement;->m(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v9

    .line 54
    invoke-virtual {v8, v9}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v8

    .line 55
    invoke-virtual {v8, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->m(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    const/16 v5, 0x20

    goto :goto_2

    .line 56
    :cond_6
    iput-object v3, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->r:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 57
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->h()[Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v1

    iput-object v1, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->s:[Lnet/i2p/crypto/eddsa/math/GroupElement;

    return-void

    :cond_7
    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->r:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 59
    iput-object v1, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->s:[Lnet/i2p/crypto/eddsa/math/GroupElement;

    return-void
.end method

.method public static f(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 8

    .line 1
    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 3
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->o:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Z)V

    .line 14
    return-object v0
.end method

.method public static g(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 8

    .line 1
    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->p:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v7}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Z)V

    .line 14
    return-object v0
.end method

.method public static k([B)[B
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-ge v3, v0, :cond_0

    .line 10
    shr-int/lit8 v5, v3, 0x3

    .line 12
    aget-byte v5, p0, v5

    .line 14
    and-int/lit8 v6, v3, 0x7

    .line 16
    shr-int/2addr v5, v6

    .line 17
    and-int/2addr v4, v5

    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v1, v3

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p0, v2

    .line 25
    :goto_1
    if-ge p0, v0, :cond_5

    .line 27
    aget-byte v3, v1, p0

    .line 29
    if-eqz v3, :cond_4

    .line 31
    move v3, v4

    .line 32
    :goto_2
    const/4 v5, 0x6

    .line 33
    if-gt v3, v5, :cond_4

    .line 35
    add-int v5, p0, v3

    .line 37
    if-ge v5, v0, :cond_4

    .line 39
    aget-byte v6, v1, v5

    .line 41
    if-eqz v6, :cond_3

    .line 43
    aget-byte v7, v1, p0

    .line 45
    shl-int v8, v6, v3

    .line 47
    add-int/2addr v8, v7

    .line 48
    const/16 v9, 0xf

    .line 50
    if-gt v8, v9, :cond_1

    .line 52
    shl-int/2addr v6, v3

    .line 53
    add-int/2addr v7, v6

    .line 54
    int-to-byte v6, v7

    .line 55
    aput-byte v6, v1, p0

    .line 57
    aput-byte v2, v1, v5

    .line 59
    goto :goto_4

    .line 60
    :cond_1
    shl-int v8, v6, v3

    .line 62
    sub-int v8, v7, v8

    .line 64
    const/16 v9, -0xf

    .line 66
    if-lt v8, v9, :cond_4

    .line 68
    shl-int/2addr v6, v3

    .line 69
    sub-int/2addr v7, v6

    .line 70
    int-to-byte v6, v7

    .line 71
    aput-byte v6, v1, p0

    .line 73
    :goto_3
    if-ge v5, v0, :cond_3

    .line 75
    aget-byte v6, v1, v5

    .line 77
    if-nez v6, :cond_2

    .line 79
    aput-byte v4, v1, v5

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    aput-byte v2, v1, v5

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    return-object v1
.end method


# virtual methods
.method public final a(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->m:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 3
    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->m:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->m:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 9
    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->q:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->o:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 15
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 17
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->l(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 27
    invoke-virtual {v2, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->o:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 33
    invoke-virtual {v0, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->q:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 39
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->q:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 41
    invoke-virtual {v2, v3}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->p:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 47
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->p:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 49
    invoke-virtual {v3, p1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->l(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->l(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 72
    move-result-object p1

    .line 73
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->l:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 75
    invoke-static {v2, v3, v0, v1, p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->f(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 85
    throw p1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 88
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 91
    throw p1
.end method

.method public final b(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 3
    iget-object v1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 5
    invoke-virtual {v0, v1, p2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->c(Lnet/i2p/crypto/eddsa/math/FieldElement;I)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->o:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 11
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->o:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 13
    invoke-virtual {v1, v2, p2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->c(Lnet/i2p/crypto/eddsa/math/FieldElement;I)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->p:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 19
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->p:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 21
    invoke-virtual {v2, p1, p2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->c(Lnet/i2p/crypto/eddsa/math/FieldElement;I)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->l:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 27
    invoke-static {p2, v0, v1, p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->g(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final c()Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->m:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 21
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->o:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 27
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->p:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 33
    invoke-virtual {v4}, Lnet/i2p/crypto/eddsa/math/FieldElement;->k()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->j()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->l(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->l(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->l(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->l:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 63
    invoke-static {v4, v0, v2, v1, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->f(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final d(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->m:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 3
    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->m:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->m:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 9
    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->p:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->o:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 15
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 17
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->l(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 27
    invoke-virtual {v2, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->o:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 33
    invoke-virtual {v0, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->p:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 39
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->q:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 41
    invoke-virtual {p1, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->p:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 47
    invoke-virtual {v2, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->l(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, p1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, p1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->l(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 66
    move-result-object p1

    .line 67
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->l:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 69
    invoke-static {v2, v3, v0, v1, p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->f(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 79
    throw p1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 82
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 85
    throw p1
.end method

.method public final e(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->m:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 3
    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->m:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->m:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 9
    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->p:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->o:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 15
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 17
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->l(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->o:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 27
    invoke-virtual {v2, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 33
    invoke-virtual {v0, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->p:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 39
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->q:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 41
    invoke-virtual {p1, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->p:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 47
    invoke-virtual {v2, v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->l(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, p1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->l(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, p1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 66
    move-result-object p1

    .line 67
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->l:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 69
    invoke-static {v2, v3, v0, v1, p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->f(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 79
    throw p1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 82
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 85
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    goto/16 :goto_1

    .line 6
    :cond_0
    instance-of v1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 11
    goto/16 :goto_2

    .line 13
    :cond_1
    check-cast p1, Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 15
    iget-object v1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->m:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 17
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->m:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    :try_start_0
    invoke-virtual {p1, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->m(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    return v2

    .line 31
    :cond_2
    :goto_0
    iget-object v1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->q:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 33
    iget-object v4, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->o:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 35
    iget-object v5, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 37
    iget-object v6, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->p:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v3

    .line 43
    iget-object v7, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->o:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 45
    iget-object v8, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 47
    iget-object v9, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->p:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 49
    if-eqz v3, :cond_7

    .line 51
    if-eq v3, v0, :cond_7

    .line 53
    const/4 v10, 0x3

    .line 54
    if-eq v3, v10, :cond_6

    .line 56
    const/4 p1, 0x4

    .line 57
    if-eq v3, p1, :cond_5

    .line 59
    const/4 p1, 0x5

    .line 60
    if-eq v3, p1, :cond_3

    .line 62
    goto/16 :goto_2

    .line 64
    :cond_3
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->q:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 70
    if-eqz p1, :cond_4

    .line 72
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_9

    .line 78
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_9

    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_9

    .line 90
    goto/16 :goto_1

    .line 92
    :cond_4
    invoke-virtual {v8, v6}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v7, v6}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v3, v6}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v5, v9}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v9}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v9}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_9

    .line 122
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_9

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_9

    .line 141
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_9

    .line 147
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_9

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    sget-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->l:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 156
    invoke-virtual {p0, v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->m(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :cond_7
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_8

    .line 171
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_9

    .line 177
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_9

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    invoke-virtual {v8, v6}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v7, v6}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v5, v9}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v4, v9}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_9

    .line 206
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_9

    .line 212
    :goto_1
    return v0

    .line 213
    :cond_9
    :goto_2
    return v2
.end method

.method public final h()[Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    iget-object v4, v3, Lnet/i2p/crypto/eddsa/math/GroupElement;->p:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 11
    invoke-virtual {v4}, Lnet/i2p/crypto/eddsa/math/FieldElement;->e()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v3, Lnet/i2p/crypto/eddsa/math/GroupElement;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 17
    invoke-virtual {v5, v4}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v3, Lnet/i2p/crypto/eddsa/math/GroupElement;->o:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 23
    invoke-virtual {v6, v4}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v5}, Lnet/i2p/crypto/eddsa/math/FieldElement;->a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v4, v5}, Lnet/i2p/crypto/eddsa/math/FieldElement;->l(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v5, v4}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->l:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 41
    iget-object v8, v5, Lnet/i2p/crypto/eddsa/math/Curve;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 43
    invoke-virtual {v4, v8}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v5, v6, v7, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->g(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v1, v2

    .line 53
    sget-object v4, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->q:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 55
    invoke-virtual {v3, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->m(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 62
    move-result-object v3

    .line 63
    sget-object v5, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->m:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 65
    invoke-virtual {v3, v5}, Lnet/i2p/crypto/eddsa/math/GroupElement;->m(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->m(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v5}, Lnet/i2p/crypto/eddsa/math/GroupElement;->m(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 80
    move-result-object v3

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->l()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i([B)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 7

    .line 1
    const/16 v0, 0x40

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/16 v4, 0x20

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_0

    .line 12
    mul-int/lit8 v4, v3, 0x2

    .line 14
    aget-byte v6, p1, v3

    .line 16
    and-int/lit8 v6, v6, 0xf

    .line 18
    int-to-byte v6, v6

    .line 19
    aput-byte v6, v1, v4

    .line 21
    add-int/2addr v4, v5

    .line 22
    aget-byte v5, p1, v3

    .line 24
    shr-int/lit8 v5, v5, 0x4

    .line 26
    and-int/lit8 v5, v5, 0xf

    .line 28
    int-to-byte v5, v5

    .line 29
    aput-byte v5, v1, v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v2

    .line 35
    move v3, p1

    .line 36
    :goto_1
    const/16 v4, 0x3f

    .line 38
    if-ge p1, v4, :cond_1

    .line 40
    aget-byte v4, v1, p1

    .line 42
    add-int/2addr v4, v3

    .line 43
    int-to-byte v3, v4

    .line 44
    aput-byte v3, v1, p1

    .line 46
    add-int/lit8 v4, v3, 0x8

    .line 48
    shr-int/lit8 v4, v4, 0x4

    .line 50
    shl-int/lit8 v6, v4, 0x4

    .line 52
    sub-int/2addr v3, v6

    .line 53
    int-to-byte v3, v3

    .line 54
    aput-byte v3, v1, p1

    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 58
    move v3, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    aget-byte p1, v1, v4

    .line 62
    add-int/2addr p1, v3

    .line 63
    int-to-byte p1, p1

    .line 64
    aput-byte p1, v1, v4

    .line 66
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->l:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 68
    sget-object v3, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->m:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 70
    invoke-virtual {p1, v3}, Lnet/i2p/crypto/eddsa/math/Curve;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 73
    move-result-object p1

    .line 74
    :goto_2
    if-ge v5, v0, :cond_2

    .line 76
    div-int/lit8 v4, v5, 0x2

    .line 78
    aget-byte v6, v1, v5

    .line 80
    invoke-virtual {p0, v4, v6}, Lnet/i2p/crypto/eddsa/math/GroupElement;->j(II)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p1, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->d(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->m(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 91
    move-result-object p1

    .line 92
    add-int/lit8 v5, v5, 0x2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->c()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 98
    move-result-object p1

    .line 99
    sget-object v4, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->l:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 101
    invoke-virtual {p1, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->m(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->c()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->m(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->c()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->m(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->c()Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->m(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 128
    move-result-object p1

    .line 129
    :goto_3
    if-ge v2, v0, :cond_3

    .line 131
    div-int/lit8 v4, v2, 0x2

    .line 133
    aget-byte v5, v1, v2

    .line 135
    invoke-virtual {p0, v4, v5}, Lnet/i2p/crypto/eddsa/math/GroupElement;->j(II)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {p1, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement;->d(Lnet/i2p/crypto/eddsa/math/GroupElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->m(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 146
    move-result-object p1

    .line 147
    add-int/lit8 v2, v2, 0x2

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    return-object p1
.end method

.method public final j(II)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 7

    .line 1
    shr-int/lit8 v0, p2, 0x8

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    neg-int v2, v0

    .line 6
    and-int/2addr v2, p2

    .line 7
    shl-int/2addr v2, v1

    .line 8
    sub-int/2addr p2, v2

    .line 9
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->p:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 11
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->l:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 13
    invoke-virtual {v3, v2}, Lnet/i2p/crypto/eddsa/math/Curve;->a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 16
    move-result-object v2

    .line 17
    iget-object v4, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->r:[[Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 19
    aget-object v5, v4, p1

    .line 21
    const/4 v6, 0x0

    .line 22
    aget-object v5, v5, v6

    .line 24
    invoke-static {p2, v1}, Lnet/i2p/crypto/eddsa/Utils;->a(II)I

    .line 27
    move-result v6

    .line 28
    invoke-virtual {v2, v5, v6}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 31
    move-result-object v2

    .line 32
    aget-object v5, v4, p1

    .line 34
    aget-object v1, v5, v1

    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-static {p2, v5}, Lnet/i2p/crypto/eddsa/Utils;->a(II)I

    .line 40
    move-result v6

    .line 41
    invoke-virtual {v2, v1, v6}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 44
    move-result-object v1

    .line 45
    aget-object v2, v4, p1

    .line 47
    aget-object v2, v2, v5

    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-static {p2, v5}, Lnet/i2p/crypto/eddsa/Utils;->a(II)I

    .line 53
    move-result v6

    .line 54
    invoke-virtual {v1, v2, v6}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 57
    move-result-object v1

    .line 58
    aget-object v2, v4, p1

    .line 60
    aget-object v2, v2, v5

    .line 62
    const/4 v5, 0x4

    .line 63
    invoke-static {p2, v5}, Lnet/i2p/crypto/eddsa/Utils;->a(II)I

    .line 66
    move-result v6

    .line 67
    invoke-virtual {v1, v2, v6}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 70
    move-result-object v1

    .line 71
    aget-object v2, v4, p1

    .line 73
    aget-object v2, v2, v5

    .line 75
    const/4 v5, 0x5

    .line 76
    invoke-static {p2, v5}, Lnet/i2p/crypto/eddsa/Utils;->a(II)I

    .line 79
    move-result v6

    .line 80
    invoke-virtual {v1, v2, v6}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 83
    move-result-object v1

    .line 84
    aget-object v2, v4, p1

    .line 86
    aget-object v2, v2, v5

    .line 88
    const/4 v5, 0x6

    .line 89
    invoke-static {p2, v5}, Lnet/i2p/crypto/eddsa/Utils;->a(II)I

    .line 92
    move-result v6

    .line 93
    invoke-virtual {v1, v2, v6}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 96
    move-result-object v1

    .line 97
    aget-object v2, v4, p1

    .line 99
    aget-object v2, v2, v5

    .line 101
    const/4 v5, 0x7

    .line 102
    invoke-static {p2, v5}, Lnet/i2p/crypto/eddsa/Utils;->a(II)I

    .line 105
    move-result v6

    .line 106
    invoke-virtual {v1, v2, v6}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 109
    move-result-object v1

    .line 110
    aget-object p1, v4, p1

    .line 112
    aget-object p1, p1, v5

    .line 114
    const/16 v2, 0x8

    .line 116
    invoke-static {p2, v2}, Lnet/i2p/crypto/eddsa/Utils;->a(II)I

    .line 119
    move-result p2

    .line 120
    invoke-virtual {v1, p1, p2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->o:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 126
    iget-object v1, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 128
    iget-object v2, p1, Lnet/i2p/crypto/eddsa/math/GroupElement;->p:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 130
    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->h()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {v3, p2, v1, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->g(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2, v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->b(Lnet/i2p/crypto/eddsa/math/GroupElement;I)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public final l()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->m:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    sget-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->l:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 14
    invoke-virtual {p0, v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->m(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->l()[B

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->p:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 25
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->e()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 31
    invoke-virtual {v2, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->o:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 37
    invoke-virtual {v3, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 40
    move-result-object v0

    .line 41
    iget-object v3, v0, Lnet/i2p/crypto/eddsa/math/FieldElement;->l:Lnet/i2p/crypto/eddsa/math/Field;

    .line 43
    iget-object v3, v3, Lnet/i2p/crypto/eddsa/math/Field;->p:Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;

    .line 45
    invoke-virtual {v3, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->c(Lnet/i2p/crypto/eddsa/math/FieldElement;)[B

    .line 48
    move-result-object v0

    .line 49
    const/16 v3, 0x1f

    .line 51
    aget-byte v4, v0, v3

    .line 53
    iget-object v5, v2, Lnet/i2p/crypto/eddsa/math/FieldElement;->l:Lnet/i2p/crypto/eddsa/math/Field;

    .line 55
    iget-object v5, v5, Lnet/i2p/crypto/eddsa/math/Field;->p:Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;

    .line 57
    invoke-virtual {v5, v2}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->c(Lnet/i2p/crypto/eddsa/math/FieldElement;)[B

    .line 60
    move-result-object v2

    .line 61
    const/4 v5, 0x0

    .line 62
    aget-byte v2, v2, v5

    .line 64
    and-int/2addr v1, v2

    .line 65
    if-eqz v1, :cond_1

    .line 67
    const/16 v5, -0x80

    .line 69
    :cond_1
    or-int v1, v4, v5

    .line 71
    int-to-byte v1, v1

    .line 72
    aput-byte v1, v0, v3

    .line 74
    return-object v0
.end method

.method public final m(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->m:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    sget-object v4, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->l:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 11
    iget-object v3, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->l:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 13
    iget-object v7, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->p:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 15
    iget-object v6, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->o:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 17
    iget-object v5, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 19
    if-eqz v1, :cond_d

    .line 21
    move-object v10, v7

    .line 22
    sget-object v7, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->q:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 24
    sget-object v13, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->m:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 26
    const/4 v2, 0x5

    .line 27
    const/4 v8, 0x1

    .line 28
    iget-object v11, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->q:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 30
    if-eq v1, v8, :cond_9

    .line 32
    const/4 v9, 0x3

    .line 33
    if-eq v1, v9, :cond_4

    .line 35
    const/4 v4, 0x4

    .line 36
    if-eq v1, v4, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v1

    .line 44
    if-ne v1, v2, :cond_0

    .line 46
    move-object v8, v5

    .line 47
    new-instance v5, Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 49
    const/4 v12, 0x0

    .line 50
    move-object v9, v6

    .line 51
    move-object v6, v3

    .line 52
    invoke-direct/range {v5 .. v12}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Z)V

    .line 55
    return-object v5

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 61
    throw v1

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 64
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 67
    throw v1

    .line 68
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v1

    .line 72
    if-ne v1, v4, :cond_3

    .line 74
    invoke-static {v3, v5, v6, v10}, Lnet/i2p/crypto/eddsa/math/GroupElement;->g(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 81
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 84
    throw v1

    .line 85
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 91
    if-eq v1, v8, :cond_7

    .line 93
    const/4 v2, 0x2

    .line 94
    if-eq v1, v2, :cond_6

    .line 96
    if-ne v1, v9, :cond_5

    .line 98
    invoke-static {v3, v5, v6, v10, v11}, Lnet/i2p/crypto/eddsa/math/GroupElement;->f(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 108
    throw v1

    .line 109
    :cond_6
    invoke-virtual {v5, v11}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v6, v10}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 116
    move-result-object v15

    .line 117
    invoke-virtual {v10, v11}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 120
    move-result-object v16

    .line 121
    invoke-virtual {v5, v6}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 124
    move-result-object v17

    .line 125
    new-instance v11, Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 127
    iget-object v12, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->l:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 129
    const/16 v18, 0x1

    .line 131
    invoke-direct/range {v11 .. v18}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Z)V

    .line 134
    return-object v11

    .line 135
    :cond_7
    invoke-virtual {v5, v11}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v6, v10}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v10, v11}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 146
    move-result-object v16

    .line 147
    invoke-virtual {v5, v6}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 150
    move-result-object v17

    .line 151
    new-instance v11, Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 153
    iget-object v12, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->l:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 155
    const/16 v18, 0x0

    .line 157
    invoke-direct/range {v11 .. v18}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Z)V

    .line 160
    return-object v11

    .line 161
    :cond_8
    invoke-virtual {v5, v11}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v6, v10}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v10, v11}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 172
    move-result-object v7

    .line 173
    new-instance v2, Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-direct/range {v2 .. v9}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Z)V

    .line 180
    return-object v2

    .line 181
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_c

    .line 187
    if-eq v1, v8, :cond_b

    .line 189
    if-ne v1, v2, :cond_a

    .line 191
    invoke-virtual {v6, v5}, Lnet/i2p/crypto/eddsa/math/FieldElement;->a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v6, v5}, Lnet/i2p/crypto/eddsa/math/FieldElement;->l(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 198
    move-result-object v9

    .line 199
    iget-object v1, v3, Lnet/i2p/crypto/eddsa/math/Curve;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 201
    invoke-virtual {v11, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 204
    move-result-object v11

    .line 205
    new-instance v5, Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 207
    const/4 v12, 0x0

    .line 208
    move-object v6, v3

    .line 209
    invoke-direct/range {v5 .. v12}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Z)V

    .line 212
    return-object v5

    .line 213
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 215
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 218
    throw v1

    .line 219
    :cond_b
    new-instance v11, Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 221
    iget-object v12, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->l:Lnet/i2p/crypto/eddsa/math/Curve;

    .line 223
    iget-object v14, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 225
    iget-object v15, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->o:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 227
    iget-object v1, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->p:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 229
    iget-object v2, v0, Lnet/i2p/crypto/eddsa/math/GroupElement;->q:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 231
    const/16 v18, 0x0

    .line 233
    move-object/from16 v16, v1

    .line 235
    move-object/from16 v17, v2

    .line 237
    invoke-direct/range {v11 .. v18}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Z)V

    .line 240
    return-object v11

    .line 241
    :cond_c
    new-instance v2, Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    move-object v7, v10

    .line 246
    invoke-direct/range {v2 .. v9}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Z)V

    .line 249
    return-object v2

    .line 250
    :cond_d
    move-object v10, v7

    .line 251
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_e

    .line 257
    new-instance v2, Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    move-object v7, v10

    .line 262
    invoke-direct/range {v2 .. v9}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Z)V

    .line 265
    return-object v2

    .line 266
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 268
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 271
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[GroupElement\nX="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\nY="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->o:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\nZ="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->p:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\nT="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/GroupElement;->q:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\n]"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
