.class public abstract Le9/o;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Lm9/c;

    .line 8
    new-instance v2, Le1/x0;

    .line 10
    invoke-direct {v2, v0}, Le1/x0;-><init>(Ljava/lang/StringBuilder;)V

    .line 13
    invoke-direct {v1, v2}, Lm9/c;-><init>(Ljava/io/Writer;)V

    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, v1, Lm9/c;->s:I

    .line 19
    sget-object v2, Lh9/d1;->z:Lh9/m;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v1, p0}, Lh9/m;->e(Lm9/c;Le9/o;)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/AssertionError;

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    throw v1
.end method
