.class public abstract Lnet/i2p/crypto/eddsa/math/FieldElement;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final l:Lnet/i2p/crypto/eddsa/math/Field;


# direct methods
.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/Field;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->l:Lnet/i2p/crypto/eddsa/math/Field;

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "field cannot be null"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public abstract a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
.end method

.method public b()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->l:Lnet/i2p/crypto/eddsa/math/Field;

    .line 3
    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/Field;->m:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 5
    invoke-virtual {p0, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->a(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract c(Lnet/i2p/crypto/eddsa/math/FieldElement;I)Lnet/i2p/crypto/eddsa/math/FieldElement;
.end method

.method public d(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->e()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract e()Lnet/i2p/crypto/eddsa/math/FieldElement;
.end method

.method public abstract f()Z
.end method

.method public abstract g(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
.end method

.method public abstract h()Lnet/i2p/crypto/eddsa/math/FieldElement;
.end method

.method public abstract i()Lnet/i2p/crypto/eddsa/math/FieldElement;
.end method

.method public abstract j()Lnet/i2p/crypto/eddsa/math/FieldElement;
.end method

.method public abstract k()Lnet/i2p/crypto/eddsa/math/FieldElement;
.end method

.method public abstract l(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
.end method

.method public m()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->l:Lnet/i2p/crypto/eddsa/math/Field;

    .line 3
    iget-object v0, v0, Lnet/i2p/crypto/eddsa/math/Field;->m:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 5
    invoke-virtual {p0, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->l(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
