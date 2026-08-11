.class public final La5/q;
.super Landroidx/lifecycle/t0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final b:Li5/a;

.field public final c:Lab/k;

.field public final d:Lab/k;

.field public final e:Lab/k;

.field public final f:Landroidx/lifecycle/c0;

.field public final g:Landroidx/lifecycle/c0;

.field public final h:Landroidx/lifecycle/c0;


# direct methods
.method public constructor <init>(Li5/a;)V
    .locals 3

    .line 1
    const-string v0, "userRepository"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 9
    iput-object p1, p0, La5/q;->b:Li5/a;

    .line 11
    new-instance p1, La5/o;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, La5/o;-><init>(La5/q;I)V

    .line 17
    new-instance v0, Lab/k;

    .line 19
    invoke-direct {v0, p1}, Lab/k;-><init>(Lob/a;)V

    .line 22
    iput-object v0, p0, La5/q;->c:Lab/k;

    .line 24
    new-instance p1, La5/o;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, v1}, La5/o;-><init>(La5/q;I)V

    .line 30
    new-instance v1, Lab/k;

    .line 32
    invoke-direct {v1, p1}, Lab/k;-><init>(Lob/a;)V

    .line 35
    iput-object v1, p0, La5/q;->d:Lab/k;

    .line 37
    new-instance p1, La5/o;

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {p1, p0, v2}, La5/o;-><init>(La5/q;I)V

    .line 43
    new-instance v2, Lab/k;

    .line 45
    invoke-direct {v2, p1}, Lab/k;-><init>(Lob/a;)V

    .line 48
    iput-object v2, p0, La5/q;->e:Lab/k;

    .line 50
    invoke-virtual {v0}, Lab/k;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/lifecycle/c0;

    .line 56
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.String>"

    .line 58
    invoke-static {v0, p1}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    iput-object p1, p0, La5/q;->f:Landroidx/lifecycle/c0;

    .line 63
    invoke-virtual {v1}, Lab/k;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/lifecycle/c0;

    .line 69
    invoke-static {v0, p1}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    iput-object p1, p0, La5/q;->g:Landroidx/lifecycle/c0;

    .line 74
    invoke-virtual {v2}, Lab/k;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/lifecycle/c0;

    .line 80
    invoke-static {v0, p1}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    iput-object p1, p0, La5/q;->h:Landroidx/lifecycle/c0;

    .line 85
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, La5/q;->b:Li5/a;

    .line 3
    const-string v1, "password"

    .line 5
    invoke-static {v1, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :try_start_0
    invoke-virtual {v0}, Li5/a;->a()Lq4/n;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, " "

    .line 14
    const-string v3, ""

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p1, v2, v3, v4}, Lvb/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v1, Lq4/n;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Li5/a;->b(Lq4/n;)V

    .line 26
    iget-object p1, p0, La5/q;->d:Lab/k;

    .line 28
    invoke-virtual {p1}, Lab/k;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/lifecycle/c0;

    .line 34
    iget-object v0, v1, Lq4/n;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, La5/q;->b:Li5/a;

    .line 3
    const-string v1, "username"

    .line 5
    invoke-static {v1, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :try_start_0
    invoke-virtual {v0}, Li5/a;->a()Lq4/n;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, " "

    .line 14
    const-string v3, ""

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p1, v2, v3, v4}, Lvb/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v1, Lq4/n;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Li5/a;->b(Lq4/n;)V

    .line 26
    iget-object p1, p0, La5/q;->c:Lab/k;

    .line 28
    invoke-virtual {p1}, Lab/k;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/lifecycle/c0;

    .line 34
    iget-object v0, v1, Lq4/n;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, La5/q;->b:Li5/a;

    .line 3
    const-string v1, "uuid"

    .line 5
    invoke-static {v1, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :try_start_0
    invoke-virtual {v0}, Li5/a;->a()Lq4/n;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, " "

    .line 14
    const-string v3, ""

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p1, v2, v3, v4}, Lvb/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v1, Lq4/n;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Li5/a;->b(Lq4/n;)V

    .line 26
    iget-object p1, p0, La5/q;->e:Lab/k;

    .line 28
    invoke-virtual {p1}, Lab/k;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/lifecycle/c0;

    .line 34
    iget-object v0, v1, Lq4/n;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    return-void
.end method
