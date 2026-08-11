.class public abstract Lzc/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lkd/s;


# instance fields
.field public final l:Ltc/m;

.field public final m:Lkd/i;

.field public n:Z

.field public final synthetic o:Lzc/e;


# direct methods
.method public constructor <init>(Lzc/e;Ltc/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "url"

    .line 6
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lzc/a;->o:Lzc/e;

    .line 11
    iput-object p2, p0, Lzc/a;->l:Ltc/m;

    .line 13
    new-instance p2, Lkd/i;

    .line 15
    iget-object p1, p1, Lzc/e;->c:Lkd/g;

    .line 17
    invoke-interface {p1}, Lkd/s;->b()Lkd/u;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "delegate"

    .line 23
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p2, Lkd/i;->e:Lkd/u;

    .line 31
    iput-object p2, p0, Lzc/a;->m:Lkd/i;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ltc/k;)V
    .locals 5

    .line 1
    const-string v0, "trailers"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lzc/a;->o:Lzc/e;

    .line 8
    iget v1, v0, Lzc/e;->e:I

    .line 10
    const/4 v2, 0x6

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x5

    .line 15
    if-ne v1, v3, :cond_2

    .line 17
    iget-object v1, p0, Lzc/a;->m:Lkd/i;

    .line 19
    iget-object v3, v1, Lkd/i;->e:Lkd/u;

    .line 21
    sget-object v4, Lkd/u;->d:Lkd/t;

    .line 23
    iput-object v4, v1, Lkd/i;->e:Lkd/u;

    .line 25
    invoke-virtual {v3}, Lkd/u;->a()Lkd/u;

    .line 28
    invoke-virtual {v3}, Lkd/u;->b()Lkd/u;

    .line 31
    iput v2, v0, Lzc/e;->e:I

    .line 33
    invoke-virtual {p1}, Ltc/k;->size()I

    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 39
    iget-object v0, v0, Lzc/e;->a:Ltc/q;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, v0, Ltc/q;->j:Ltc/b;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v1, p0, Lzc/a;->l:Ltc/m;

    .line 49
    invoke-static {v0, v1, p1}, Lyc/e;->b(Ltc/b;Ltc/m;Ltc/k;)V

    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    const-string v2, "state: "

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    iget v0, v0, Lzc/e;->e:I

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public final b()Lkd/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/a;->m:Lkd/i;

    .line 3
    return-object v0
.end method

.method public e(JLkd/e;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/a;->o:Lzc/e;

    .line 3
    const-string v1, "sink"

    .line 5
    invoke-static {v1, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :try_start_0
    iget-object v1, v0, Lzc/e;->c:Lkd/g;

    .line 10
    invoke-interface {v1, p1, p2, p3}, Lkd/s;->e(JLkd/e;)J

    .line 13
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v0, Lzc/e;->b:Lyc/c;

    .line 18
    invoke-interface {p2}, Lyc/c;->h()V

    .line 21
    sget-object p2, Lzc/e;->g:Ltc/k;

    .line 23
    invoke-virtual {p0, p2}, Lzc/a;->a(Ltc/k;)V

    .line 26
    throw p1
.end method
