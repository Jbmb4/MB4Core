.class public Lnet/i2p/crypto/eddsa/math/Curve;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final l:Lnet/i2p/crypto/eddsa/math/Field;

.field public final m:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field public final n:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field public final o:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field public final p:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field public final q:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field public final r:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field public final s:Lnet/i2p/crypto/eddsa/math/GroupElement;


# direct methods
.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/Field;[BLnet/i2p/crypto/eddsa/math/FieldElement;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->l:Lnet/i2p/crypto/eddsa/math/Field;

    .line 6
    iget-object v0, p1, Lnet/i2p/crypto/eddsa/math/Field;->p:Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;

    .line 8
    invoke-virtual {v0, p2}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->b([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/Curve;->m:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 14
    invoke-virtual {p2, p2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/Curve;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 20
    iput-object p3, p0, Lnet/i2p/crypto/eddsa/math/Curve;->o:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 22
    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/Field;->l:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 24
    iget-object v4, p1, Lnet/i2p/crypto/eddsa/math/Field;->m:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 26
    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->l:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 32
    move-object v5, v4

    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v0 .. v7}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Z)V

    .line 37
    iput-object v0, v1, Lnet/i2p/crypto/eddsa/math/Curve;->p:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 39
    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 41
    sget-object v2, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->m:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 43
    move-object v6, v3

    .line 44
    invoke-direct/range {v0 .. v7}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Z)V

    .line 47
    iput-object v0, v1, Lnet/i2p/crypto/eddsa/math/Curve;->q:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 49
    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-direct/range {v0 .. v7}, Lnet/i2p/crypto/eddsa/math/GroupElement;-><init>(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Z)V

    .line 55
    iput-object v0, v1, Lnet/i2p/crypto/eddsa/math/Curve;->r:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 57
    invoke-static {p0, v4, v4, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement;->g(Lnet/i2p/crypto/eddsa/math/Curve;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v1, Lnet/i2p/crypto/eddsa/math/Curve;->s:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;)Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->s:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->r:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 23
    return-object p1

    .line 24
    :cond_2
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->q:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 26
    return-object p1

    .line 27
    :cond_3
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->p:Lnet/i2p/crypto/eddsa/math/GroupElement;

    .line 29
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/i2p/crypto/eddsa/math/Curve;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/i2p/crypto/eddsa/math/Curve;

    .line 13
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->l:Lnet/i2p/crypto/eddsa/math/Field;

    .line 15
    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/Curve;->l:Lnet/i2p/crypto/eddsa/math/Field;

    .line 17
    invoke-virtual {v1, v3}, Lnet/i2p/crypto/eddsa/math/Field;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->m:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 25
    iget-object v3, p1, Lnet/i2p/crypto/eddsa/math/Curve;->m:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->o:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 35
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/Curve;->o:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Curve;->l:Lnet/i2p/crypto/eddsa/math/Field;

    .line 3
    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/Field;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->m:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/Curve;->o:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method
