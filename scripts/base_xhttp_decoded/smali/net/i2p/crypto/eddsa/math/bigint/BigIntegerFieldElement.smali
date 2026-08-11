.class public Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;
.super Lnet/i2p/crypto/eddsa/math/FieldElement;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final m:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/Field;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/i2p/crypto/eddsa/math/FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;)V

    .line 4
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->m:Ljava/math/BigInteger;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 2

    .line 1
    new-instance v0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 3
    check-cast p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 5
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->m:Ljava/math/BigInteger;

    .line 7
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->m:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->l:Lnet/i2p/crypto/eddsa/math/Field;

    .line 15
    invoke-direct {v0, v1, p1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;Ljava/math/BigInteger;)V

    .line 18
    iget-object p1, v1, Lnet/i2p/crypto/eddsa/math/Field;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 20
    invoke-virtual {v0, p1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->n(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 3

    .line 1
    new-instance v0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 3
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->m:Ljava/math/BigInteger;

    .line 5
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->l:Lnet/i2p/crypto/eddsa/math/Field;

    .line 13
    invoke-direct {v0, v2, v1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;Ljava/math/BigInteger;)V

    .line 16
    iget-object v1, v2, Lnet/i2p/crypto/eddsa/math/Field;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 18
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->n(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final c(Lnet/i2p/crypto/eddsa/math/FieldElement;I)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    return-object p1
.end method

.method public final d(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 2

    .line 1
    check-cast p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 3
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->m:Ljava/math/BigInteger;

    .line 5
    new-instance v0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 7
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->m:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->l:Lnet/i2p/crypto/eddsa/math/Field;

    .line 15
    invoke-direct {v0, v1, p1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;Ljava/math/BigInteger;)V

    .line 18
    iget-object p1, v1, Lnet/i2p/crypto/eddsa/math/Field;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 20
    invoke-virtual {v0, p1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->n(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final e()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 4

    .line 1
    new-instance v0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 3
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->l:Lnet/i2p/crypto/eddsa/math/Field;

    .line 5
    iget-object v2, v1, Lnet/i2p/crypto/eddsa/math/Field;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 7
    check-cast v2, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 9
    iget-object v2, v2, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->m:Ljava/math/BigInteger;

    .line 11
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->m:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;Ljava/math/BigInteger;)V

    .line 20
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 9
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->m:Ljava/math/BigInteger;

    .line 11
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->m:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->m:Ljava/math/BigInteger;

    .line 3
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public final g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 2

    .line 1
    new-instance v0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 3
    check-cast p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 5
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->m:Ljava/math/BigInteger;

    .line 7
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->m:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->l:Lnet/i2p/crypto/eddsa/math/Field;

    .line 15
    invoke-direct {v0, v1, p1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;Ljava/math/BigInteger;)V

    .line 18
    iget-object p1, v1, Lnet/i2p/crypto/eddsa/math/Field;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 20
    invoke-virtual {v0, p1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->n(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final h()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->l:Lnet/i2p/crypto/eddsa/math/Field;

    .line 3
    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/Field;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 5
    invoke-virtual {v0, p0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->l(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->m:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->l:Lnet/i2p/crypto/eddsa/math/Field;

    .line 3
    iget-object v1, v0, Lnet/i2p/crypto/eddsa/math/Field;->o:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 5
    iget-object v2, v0, Lnet/i2p/crypto/eddsa/math/Field;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 7
    new-instance v3, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 9
    check-cast v1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 11
    iget-object v1, v1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->m:Ljava/math/BigInteger;

    .line 13
    check-cast v2, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 15
    iget-object v2, v2, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->m:Ljava/math/BigInteger;

    .line 17
    iget-object v4, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->m:Ljava/math/BigInteger;

    .line 19
    invoke-virtual {v4, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v3, v0, v1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;Ljava/math/BigInteger;)V

    .line 26
    return-object v3
.end method

.method public final j()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 2

    .line 1
    new-instance v0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 3
    check-cast p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 5
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->m:Ljava/math/BigInteger;

    .line 7
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->m:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->l:Lnet/i2p/crypto/eddsa/math/Field;

    .line 15
    invoke-direct {v0, v1, p1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;Ljava/math/BigInteger;)V

    .line 18
    iget-object p1, v1, Lnet/i2p/crypto/eddsa/math/Field;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 20
    invoke-virtual {v0, p1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->n(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final m()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 3

    .line 1
    new-instance v0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 3
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->m:Ljava/math/BigInteger;

    .line 5
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->l:Lnet/i2p/crypto/eddsa/math/Field;

    .line 13
    invoke-direct {v0, v2, v1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;Ljava/math/BigInteger;)V

    .line 16
    iget-object v1, v2, Lnet/i2p/crypto/eddsa/math/Field;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 18
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->n(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final n(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;
    .locals 2

    .line 1
    new-instance v0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 3
    check-cast p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;

    .line 5
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->m:Ljava/math/BigInteger;

    .line 7
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->m:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->l:Lnet/i2p/crypto/eddsa/math/Field;

    .line 15
    invoke-direct {v0, v1, p1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;Ljava/math/BigInteger;)V

    .line 18
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[BigIntegerFieldElement val="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerFieldElement;->m:Ljava/math/BigInteger;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "]"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
