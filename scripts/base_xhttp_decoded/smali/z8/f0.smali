.class public final Lz8/f0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lu0/z0;


# instance fields
.field public final a:Lz8/p0;


# direct methods
.method public constructor <init>(Lz8/p0;)V
    .locals 1

    .line 1
    const-string v0, "sessionGenerator"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lz8/f0;->a:Lz8/p0;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lz8/e0;

    .line 3
    iget-object v1, p0, Lz8/f0;->a:Lz8/p0;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lz8/p0;->a(Lz8/i0;)Lz8/i0;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, v2, v2}, Lz8/e0;-><init>(Lz8/i0;Lz8/a1;Ljava/util/Map;)V

    .line 13
    return-object v0
.end method

.method public final b(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lmc/b;->d:Lmc/b;

    .line 3
    invoke-static {p1}, Lj2/b0;->k(Ljava/io/FileInputStream;)[B

    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ljava/lang/String;

    .line 9
    sget-object v2, Lvb/a;->a:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object p1, Lz8/e0;->Companion:Lz8/d0;

    .line 19
    invoke-virtual {p1}, Lz8/d0;->serializer()Lhc/a;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, v1}, Lmc/b;->a(Lhc/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lz8/e0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Lu0/b;

    .line 33
    const-string v1, "Cannot parse session data"

    .line 35
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v0
.end method

.method public final c(Ljava/lang/Object;Loa/w2;)V
    .locals 2

    .line 1
    check-cast p1, Lz8/e0;

    .line 3
    sget-object v0, Lmc/b;->d:Lmc/b;

    .line 5
    sget-object v1, Lz8/e0;->Companion:Lz8/d0;

    .line 7
    invoke-virtual {v1}, Lz8/d0;->serializer()Lhc/a;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lmc/b;->b(Lhc/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lvb/a;->a:Ljava/nio/charset/Charset;

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getBytes(...)"

    .line 23
    invoke-static {v0, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p2, p1}, Loa/w2;->write([B)V

    .line 29
    return-void
.end method
