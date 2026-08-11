.class public final synthetic Lb6/m;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lb6/p;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lb6/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lb6/m;->a:Z

    .line 6
    iput-object p2, p0, Lb6/m;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lb6/m;->c:Lb6/p;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lb6/m;->a:Z

    .line 3
    iget-object v1, p0, Lb6/m;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lb6/m;->c:Lb6/p;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v2, v4, v3}, Lb6/r;->a(Ljava/lang/String;Lb6/p;ZZ)Lb6/u;

    .line 14
    move-result-object v4

    .line 15
    iget-boolean v4, v4, Lb6/u;->a:Z

    .line 17
    if-eqz v4, :cond_0

    .line 19
    const-string v4, "debug cert rejected"

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v4, "not allowed"

    .line 24
    :goto_0
    const-string v5, "SHA-256"

    .line 26
    move v6, v3

    .line 27
    :goto_1
    const/4 v7, 0x2

    .line 28
    if-ge v6, v7, :cond_1

    .line 30
    :try_start_0
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33
    move-result-object v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-nez v8, :cond_2

    .line 36
    :catch_0
    add-int/lit8 v6, v6, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    :cond_2
    invoke-static {v8}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 43
    iget-object v2, v2, Lb6/p;->e:[B

    .line 45
    invoke-virtual {v8, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 48
    move-result-object v2

    .line 49
    array-length v5, v2

    .line 50
    add-int/2addr v5, v5

    .line 51
    new-array v5, v5, [C

    .line 53
    move v6, v3

    .line 54
    :goto_2
    array-length v8, v2

    .line 55
    if-ge v3, v8, :cond_3

    .line 57
    aget-byte v8, v2, v3

    .line 59
    and-int/lit16 v9, v8, 0xff

    .line 61
    add-int/lit8 v10, v6, 0x1

    .line 63
    ushr-int/lit8 v9, v9, 0x4

    .line 65
    sget-object v11, Li6/b;->b:[C

    .line 67
    aget-char v9, v11, v9

    .line 69
    aput-char v9, v5, v6

    .line 71
    and-int/lit8 v8, v8, 0xf

    .line 73
    aget-char v8, v11, v8

    .line 75
    aput-char v8, v5, v10

    .line 77
    add-int/2addr v6, v7

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 83
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([C)V

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v4, ": pkg="

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ", sha256="

    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, ", atk="

    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", ver=12451000.false"

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
