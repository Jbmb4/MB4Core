.class public final Lxc/k;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lxc/u;
.implements Lxc/h;


# instance fields
.field public final a:Lxc/q;


# direct methods
.method public synthetic constructor <init>(Lxc/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc/k;->a:Lxc/q;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltc/m;)Z
    .locals 1

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lxc/k;->a:Lxc/q;

    .line 8
    invoke-virtual {v0, p1}, Lxc/q;->a(Ltc/m;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public b()Lxc/o;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lxc/k;->a:Lxc/q;

    .line 5
    iget-object v3, v2, Lxc/q;->k:Lxc/a;

    .line 7
    invoke-virtual {v3}, Lxc/a;->m()Z

    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_6

    .line 13
    :try_start_0
    invoke-virtual {v2}, Lxc/q;->e()Lxc/t;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Lxc/t;->e()Z

    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_3

    .line 23
    invoke-interface {v3}, Lxc/t;->g()Lxc/s;

    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v4, Lxc/s;->b:Lxc/t;

    .line 29
    if-nez v5, :cond_0

    .line 31
    iget-object v5, v4, Lxc/s;->c:Ljava/lang/Throwable;

    .line 33
    if-nez v5, :cond_0

    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-eqz v5, :cond_1

    .line 40
    invoke-interface {v3}, Lxc/t;->c()Lxc/s;

    .line 43
    move-result-object v4

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception v3

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    :goto_2
    iget-object v5, v4, Lxc/s;->b:Lxc/t;

    .line 49
    iget-object v4, v4, Lxc/s;->c:Ljava/lang/Throwable;

    .line 51
    if-nez v4, :cond_2

    .line 53
    if-eqz v5, :cond_3

    .line 55
    iget-object v3, v2, Lxc/q;->o:Lbb/j;

    .line 57
    invoke-virtual {v3, v5}, Lbb/j;->addFirst(Ljava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    throw v4

    .line 62
    :cond_3
    invoke-interface {v3}, Lxc/t;->d()Lxc/o;

    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object v0

    .line 67
    :goto_3
    if-nez v1, :cond_4

    .line 69
    move-object v1, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-static {v1, v3}, Lb3/b;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    :goto_4
    invoke-virtual {v2, v0}, Lxc/q;->f(Lxc/o;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    throw v1

    .line 82
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 84
    const-string v1, "Canceled"

    .line 86
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0
.end method

.method public c()Lxc/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/k;->a:Lxc/q;

    .line 3
    return-object v0
.end method

.method public d()Lbb/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/k;->a:Lxc/q;

    .line 3
    iget-object v0, v0, Lxc/q;->o:Lbb/j;

    .line 5
    return-object v0
.end method

.method public e()Lxc/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/k;->a:Lxc/q;

    .line 3
    invoke-virtual {v0}, Lxc/q;->b()Lxc/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Lxc/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/k;->a:Lxc/q;

    .line 3
    invoke-virtual {v0, p1}, Lxc/q;->f(Lxc/o;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()Ltc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/k;->a:Lxc/q;

    .line 3
    iget-object v0, v0, Lxc/q;->i:Ltc/a;

    .line 5
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/k;->a:Lxc/q;

    .line 3
    iget-object v0, v0, Lxc/q;->k:Lxc/a;

    .line 5
    invoke-virtual {v0}, Lxc/a;->m()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
