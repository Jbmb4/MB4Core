.class public Lo2/l;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo2/l;->a:Ljava/util/ArrayList;

    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo2/l;->a:Ljava/util/ArrayList;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lc9/h;)V
    .locals 13

    const-string v0, "trackers"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    new-instance v0, Lp2/d;

    .line 26
    iget-object v1, p1, Lc9/h;->n:Ljava/lang/Object;

    check-cast v1, Lq2/e;

    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Lp2/d;-><init>(Lq2/e;I)V

    .line 28
    new-instance v1, Lp2/d;

    .line 29
    iget-object v3, p1, Lc9/h;->o:Ljava/lang/Object;

    check-cast v3, Lq2/a;

    .line 30
    invoke-direct {v1, v3}, Lp2/d;-><init>(Lq2/a;)V

    .line 31
    new-instance v3, Lp2/d;

    .line 32
    iget-object v4, p1, Lc9/h;->q:Ljava/lang/Object;

    check-cast v4, Lq2/e;

    const/4 v5, 0x4

    .line 33
    invoke-direct {v3, v4, v5}, Lp2/d;-><init>(Lq2/e;I)V

    .line 34
    new-instance v4, Lp2/d;

    .line 35
    iget-object v6, p1, Lc9/h;->p:Ljava/lang/Object;

    check-cast v6, Lq2/e;

    const/4 v7, 0x2

    .line 36
    invoke-direct {v4, v6, v7}, Lp2/d;-><init>(Lq2/e;I)V

    .line 37
    new-instance v8, Lp2/d;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v9}, Lp2/d;-><init>(Lq2/e;I)V

    .line 38
    new-instance v10, Lp2/g;

    invoke-direct {v10, v6}, Lp2/g;-><init>(Lq2/e;)V

    .line 39
    new-instance v11, Lp2/f;

    invoke-direct {v11, v6}, Lp2/f;-><init>(Lq2/e;)V

    .line 40
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v6, v12, :cond_0

    .line 41
    iget-object p1, p1, Lc9/h;->m:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 42
    sget-object v6, Lo2/m;->a:Ljava/lang/String;

    .line 43
    const-string v6, "context"

    invoke-static {v6, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v6, "connectivity"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v6, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v6, p1}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 45
    new-instance v6, Lo2/f;

    invoke-direct {v6, p1}, Lo2/f;-><init>(Landroid/net/ConnectivityManager;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/16 p1, 0x8

    .line 46
    new-array p1, p1, [Lp2/e;

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object v1, p1, v0

    aput-object v3, p1, v7

    aput-object v4, p1, v9

    aput-object v8, p1, v5

    const/4 v0, 0x5

    aput-object v10, p1, v0

    const/4 v0, 0x6

    aput-object v11, p1, v0

    const/4 v0, 0x7

    aput-object v6, p1, v0

    .line 47
    invoke-static {p1}, Lbb/k;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/l;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    .line 19
    const-string p2, "[,;#]"

    goto :goto_0

    .line 20
    :cond_0
    const-string p2, "#"

    :goto_0
    invoke-direct {p0, p1, p2}, Lo2/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "input"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "delimiters"

    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "rotate="

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lvb/r;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p1, v0}, Lvb/k;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    const-string v0, "compile(...)"

    invoke-static {v0, p2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Lvb/k;->S(I)V

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/16 v2, 0xa

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :cond_2
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-interface {p1, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 11
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p1, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 13
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lbb/n;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lvb/k;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_3
    iput-object p2, p0, Lo2/l;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ls2/n;)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lo2/l;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Lp2/e;

    .line 24
    invoke-interface {v5, p1}, Lp2/e;->c(Ls2/n;)Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 40
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 43
    move-result-object v6

    .line 44
    sget-object v7, Lo2/m;->a:Ljava/lang/String;

    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "Work "

    .line 50
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object p1, p1, Ls2/n;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, " constrained by "

    .line 60
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    sget-object v4, Lo2/j;->m:Lo2/j;

    .line 65
    const/16 v5, 0x1f

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, Lbb/l;->E(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/l;I)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v6, v7, p1}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    move-result p1

    .line 88
    return p1
.end method

.method public declared-synchronized b(Ljava/lang/Class;)Le3/k;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo2/l;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    iget-object v2, p0, Lo2/l;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lv3/d;

    .line 19
    iget-object v3, v2, Lv3/d;->a:Ljava/lang/Class;

    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    iget-object p1, v2, Lv3/d;->b:Le3/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public c(Ls2/n;)Lac/h;
    .locals 7

    .line 1
    const-string v0, "spec"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lo2/l;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    move-object v6, v5

    .line 28
    check-cast v6, Lp2/e;

    .line 30
    invoke-interface {v6, p1}, Lp2/e;->a(Ls2/n;)Z

    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    const/16 v2, 0xa

    .line 44
    invoke-static {v0, v2}, Lbb/n;->x(Ljava/lang/Iterable;I)I

    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v2

    .line 55
    move v4, v3

    .line 56
    :goto_1
    if-ge v4, v2, :cond_2

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 64
    check-cast v5, Lp2/e;

    .line 66
    iget-object v6, p1, Ls2/n;->j:Lj2/d;

    .line 68
    invoke-interface {v5, v6}, Lp2/e;->b(Lj2/d;)Lac/c;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v1}, Lbb/l;->L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    new-array v0, v3, [Lac/h;

    .line 82
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, [Lac/h;

    .line 88
    new-instance v0, Lac/d0;

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, v1, p1}, Lac/d0;-><init>(ILjava/lang/Object;)V

    .line 94
    invoke-static {v0}, Lac/h0;->c(Lac/h;)Lac/h;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
