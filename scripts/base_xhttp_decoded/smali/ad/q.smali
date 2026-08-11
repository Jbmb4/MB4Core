.class public final Lad/q;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/a;


# instance fields
.field public final l:Lad/v;

.field public final synthetic m:Lad/r;


# direct methods
.method public constructor <init>(Lad/r;Lad/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lad/q;->m:Lad/r;

    .line 6
    iput-object p2, p0, Lad/q;->l:Lad/v;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lad/q;->m:Lad/r;

    .line 3
    iget-object v1, p0, Lad/q;->l:Lad/v;

    .line 5
    sget-object v2, Lad/b;->p:Lad/b;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1, v3, p0}, Lad/v;->a(ZLad/q;)Z

    .line 12
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    if-eqz v3, :cond_1

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :try_start_1
    invoke-virtual {v1, v3, p0}, Lad/v;->a(ZLad/q;)Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 22
    sget-object v3, Lad/b;->n:Lad/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    sget-object v2, Lad/b;->s:Lad/b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    invoke-virtual {v0, v3, v2, v4}, Lad/r;->a(Lad/b;Lad/b;Ljava/io/IOException;)V

    .line 29
    :goto_0
    invoke-static {v1}, Luc/c;->a(Ljava/io/Closeable;)V

    .line 32
    goto :goto_4

    .line 33
    :catchall_0
    move-exception v5

    .line 34
    goto :goto_5

    .line 35
    :catch_0
    move-exception v4

    .line 36
    goto :goto_3

    .line 37
    :catchall_1
    move-exception v5

    .line 38
    :goto_1
    move-object v3, v2

    .line 39
    goto :goto_5

    .line 40
    :catch_1
    move-exception v3

    .line 41
    move-object v4, v3

    .line 42
    move-object v3, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    .line 46
    const-string v5, "Required SETTINGS preface not received"

    .line 48
    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    :goto_2
    move-object v5, v3

    .line 53
    goto :goto_1

    .line 54
    :catchall_2
    move-exception v3

    .line 55
    goto :goto_2

    .line 56
    :goto_3
    :try_start_4
    sget-object v2, Lad/b;->o:Lad/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    invoke-virtual {v0, v2, v2, v4}, Lad/r;->a(Lad/b;Lad/b;Ljava/io/IOException;)V

    .line 61
    goto :goto_0

    .line 62
    :goto_4
    sget-object v0, Lab/q;->a:Lab/q;

    .line 64
    return-object v0

    .line 65
    :goto_5
    invoke-virtual {v0, v3, v2, v4}, Lad/r;->a(Lad/b;Lad/b;Ljava/io/IOException;)V

    .line 68
    invoke-static {v1}, Luc/c;->a(Ljava/io/Closeable;)V

    .line 71
    throw v5
.end method
