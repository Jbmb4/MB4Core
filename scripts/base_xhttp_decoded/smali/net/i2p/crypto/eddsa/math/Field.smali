.class public Lnet/i2p/crypto/eddsa/math/Field;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final l:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field public final m:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field public final n:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field public final o:Lnet/i2p/crypto/eddsa/math/FieldElement;

.field public final p:Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;


# direct methods
.method public constructor <init>([BLnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/Field;->p:Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;

    .line 6
    invoke-virtual {p2, p0}, Lnet/i2p/crypto/eddsa/math/Encoding;->a(Lnet/i2p/crypto/eddsa/math/Field;)V

    .line 9
    invoke-virtual {p2, p1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->b([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/Field;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 15
    sget-object v0, Lnet/i2p/crypto/eddsa/math/Constants;->a:[B

    .line 17
    invoke-virtual {p2, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->b([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->l:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 23
    sget-object v0, Lnet/i2p/crypto/eddsa/math/Constants;->b:[B

    .line 25
    invoke-virtual {p2, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->b([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->m:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 31
    sget-object v0, Lnet/i2p/crypto/eddsa/math/Constants;->c:[B

    .line 33
    invoke-virtual {p2, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->b([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lnet/i2p/crypto/eddsa/math/Constants;->d:[B

    .line 39
    invoke-virtual {p2, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->b([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 42
    sget-object v1, Lnet/i2p/crypto/eddsa/math/Constants;->e:[B

    .line 44
    invoke-virtual {p2, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->b([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lnet/i2p/crypto/eddsa/math/Constants;->f:[B

    .line 50
    invoke-virtual {p2, v2}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->b([B)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->l(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 57
    invoke-virtual {p1, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->l(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Lnet/i2p/crypto/eddsa/math/FieldElement;->d(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/math/Field;->o:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 67
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnet/i2p/crypto/eddsa/math/Field;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lnet/i2p/crypto/eddsa/math/Field;

    .line 8
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 10
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/Field;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/Field;->n:Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
