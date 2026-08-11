.class public abstract Lza/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 6
    sput-object v0, Lza/c;->a:Ljava/util/Vector;

    .line 8
    new-instance v1, Lza/b;

    .line 10
    const-string v2, "aes256-ctr"

    .line 12
    const/16 v3, 0x10

    .line 14
    const/16 v4, 0x20

    .line 16
    const-string v5, "com.trilead.ssh2.crypto.cipher.AES"

    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Lza/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 24
    new-instance v1, Lza/b;

    .line 26
    const-string v2, "aes192-ctr"

    .line 28
    const/16 v6, 0x18

    .line 30
    invoke-direct {v1, v2, v3, v6, v5}, Lza/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 36
    new-instance v1, Lza/b;

    .line 38
    const-string v2, "aes128-ctr"

    .line 40
    invoke-direct {v1, v2, v3, v3, v5}, Lza/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 46
    new-instance v1, Lza/b;

    .line 48
    const-string v2, "blowfish-ctr"

    .line 50
    const/16 v7, 0x8

    .line 52
    const-string v8, "com.trilead.ssh2.crypto.cipher.BlowFish"

    .line 54
    invoke-direct {v1, v2, v7, v3, v8}, Lza/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 60
    new-instance v1, Lza/b;

    .line 62
    const-string v2, "aes256-cbc"

    .line 64
    invoke-direct {v1, v2, v3, v4, v5}, Lza/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 70
    new-instance v1, Lza/b;

    .line 72
    const-string v2, "aes192-cbc"

    .line 74
    invoke-direct {v1, v2, v3, v6, v5}, Lza/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 80
    new-instance v1, Lza/b;

    .line 82
    const-string v2, "aes128-cbc"

    .line 84
    invoke-direct {v1, v2, v3, v3, v5}, Lza/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 90
    new-instance v1, Lza/b;

    .line 92
    const-string v2, "blowfish-cbc"

    .line 94
    invoke-direct {v1, v2, v7, v3, v8}, Lza/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 100
    new-instance v1, Lza/b;

    .line 102
    const-string v2, "3des-ctr"

    .line 104
    const-string v3, "com.trilead.ssh2.crypto.cipher.DESede"

    .line 106
    invoke-direct {v1, v2, v7, v6, v3}, Lza/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 112
    new-instance v1, Lza/b;

    .line 114
    const-string v2, "3des-cbc"

    .line 116
    invoke-direct {v1, v2, v7, v6, v3}, Lza/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public static a(Ljava/lang/String;Z[B[B)Lza/a;
    .locals 3

    .line 1
    const-string v0, "Cannot instantiate "

    .line 3
    :try_start_0
    invoke-static {p0}, Lza/c;->b(Ljava/lang/String;)Lza/b;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lza/b;->d:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lza/a;

    .line 19
    const-string v2, "-cbc"

    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v1, p1, p2}, Lza/a;->c(Z[B)V

    .line 30
    new-instance p2, Lza/d;

    .line 32
    invoke-direct {p2, v1, p3, p1}, Lza/d;-><init>(Lza/a;[BZ)V

    .line 35
    return-object p2

    .line 36
    :cond_0
    const-string p1, "-ctr"

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-interface {v1, p1, p2}, Lza/a;->c(Z[B)V

    .line 48
    new-instance p1, Lza/e;

    .line 50
    invoke-direct {p1, v1, p3}, Lza/e;-><init>(Lza/a;[B)V

    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    invoke-static {v0, p0}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method public static b(Ljava/lang/String;)Lza/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lza/c;->a:Ljava/util/Vector;

    .line 4
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lza/b;

    .line 16
    iget-object v2, v1, Lza/b;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v1, "Unkown algorithm "

    .line 32
    invoke-static {v1, p0}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method
