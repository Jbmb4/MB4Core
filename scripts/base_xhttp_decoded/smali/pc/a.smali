.class public final Lpc/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final f:Ljava/math/BigInteger;

.field public static final g:Ljava/math/BigInteger;

.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const-string v1, "179769313486231590770839156793787453197860296048756011706444423684197180216158519368947833795864925541502180565485980503646440548199239100050792877003355816639229553136239076508735759914822574862575007425302077447712589550957937778424442426617334727629299387668709205606050270810842907692932019128194467627007"

    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lpc/a;->f:Ljava/math/BigInteger;

    .line 10
    new-instance v0, Ljava/math/BigInteger;

    .line 12
    const-string v1, "FFFFFFFFFFFFFFFFC90FDAA22168C234C4C6628B80DC1CD129024E088A67CC74020BBEA63B139B22514A08798E3404DDEF9519B3CD3A431B302B0A6DF25F14374FE1356D6D51C245E485B576625E7EC6F44C42E9A637ED6B0BFF5CB6F406B7EDEE386BFB5A899FA5AE9F24117C4B1FE649286651ECE45B3DC2007CB8A163BF0598DA48361C55D39A69163FA8FD24CF5F83655D23DCA3AD961C62F356208552BB9ED529077096966D670C354E4ABC9804F1746C08CA18217C32905E462E36CE3BE39E772C180E86039B2783A2EC07A28FB5C55DF06F4C52C9DE2BCBF6955817183995497CEA956AE515D2261898FA051015728E5A8AACAA68FFFFFFFFFFFFFFFF"

    .line 14
    const/16 v2, 0x10

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lpc/a;->g:Ljava/math/BigInteger;

    .line 21
    new-instance v0, Ljava/math/BigInteger;

    .line 23
    const-string v1, "2"

    .line 25
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 28
    sput-object v0, Lpc/a;->h:Ljava/math/BigInteger;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/security/SecureRandom;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpc/a;->e:Ljava/math/BigInteger;

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    sget-object p1, Lpc/a;->f:Ljava/math/BigInteger;

    .line 9
    iput-object p1, p0, Lpc/a;->a:Ljava/math/BigInteger;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0xe

    .line 14
    if-ne p1, v1, :cond_1

    .line 16
    sget-object p1, Lpc/a;->g:Ljava/math/BigInteger;

    .line 18
    iput-object p1, p0, Lpc/a;->a:Ljava/math/BigInteger;

    .line 20
    :goto_0
    new-instance p1, Ljava/math/BigInteger;

    .line 22
    iget-object v1, p0, Lpc/a;->a:Ljava/math/BigInteger;

    .line 24
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, v0

    .line 29
    invoke-direct {p1, v1, p2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 32
    iput-object p1, p0, Lpc/a;->c:Ljava/math/BigInteger;

    .line 34
    sget-object p2, Lpc/a;->h:Ljava/math/BigInteger;

    .line 36
    iget-object v0, p0, Lpc/a;->a:Ljava/math/BigInteger;

    .line 38
    invoke-virtual {p2, p1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lpc/a;->b:Ljava/math/BigInteger;

    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string v0, "Unknown DH group "

    .line 49
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p2
.end method

.method public final b([B[B[B[B[B)[B
    .locals 3

    .line 1
    new-instance v0, Lpa/i;

    .line 3
    const-string v1, "SHA1"

    .line 5
    invoke-direct {v0, v1}, Lpa/i;-><init>(Ljava/lang/String;)V

    .line 8
    array-length v1, p1

    .line 9
    invoke-virtual {v0, v1}, Lpa/i;->d(I)V

    .line 12
    iget-object v1, v0, Lpa/i;->l:Ljava/lang/Object;

    .line 14
    check-cast v1, Ln5/d;

    .line 16
    iget-object v2, v1, Ln5/d;->m:Ljava/lang/Object;

    .line 18
    check-cast v2, Ljava/security/MessageDigest;

    .line 20
    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 23
    array-length p1, p2

    .line 24
    invoke-virtual {v0, p1}, Lpa/i;->d(I)V

    .line 27
    iget-object p1, v1, Ln5/d;->m:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/security/MessageDigest;

    .line 31
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 34
    array-length p2, p3

    .line 35
    invoke-virtual {v0, p2}, Lpa/i;->d(I)V

    .line 38
    invoke-virtual {p1, p3}, Ljava/security/MessageDigest;->update([B)V

    .line 41
    array-length p2, p4

    .line 42
    invoke-virtual {v0, p2}, Lpa/i;->d(I)V

    .line 45
    invoke-virtual {p1, p4}, Ljava/security/MessageDigest;->update([B)V

    .line 48
    array-length p2, p5

    .line 49
    invoke-virtual {v0, p2}, Lpa/i;->d(I)V

    .line 52
    invoke-virtual {p1, p5}, Ljava/security/MessageDigest;->update([B)V

    .line 55
    iget-object p2, p0, Lpc/a;->b:Ljava/math/BigInteger;

    .line 57
    invoke-virtual {v0, p2}, Lpa/i;->f(Ljava/math/BigInteger;)V

    .line 60
    iget-object p2, p0, Lpc/a;->d:Ljava/math/BigInteger;

    .line 62
    invoke-virtual {v0, p2}, Lpa/i;->f(Ljava/math/BigInteger;)V

    .line 65
    iget-object p2, p0, Lpc/a;->e:Ljava/math/BigInteger;

    .line 67
    invoke-virtual {v0, p2}, Lpa/i;->f(Ljava/math/BigInteger;)V

    .line 70
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 73
    move-result p2

    .line 74
    new-array p3, p2, [B

    .line 76
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 79
    move-result-object p1

    .line 80
    const/4 p4, 0x0

    .line 81
    invoke-static {p1, p4, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    return-object p3
.end method
