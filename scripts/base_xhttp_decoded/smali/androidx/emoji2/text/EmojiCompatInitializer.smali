.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lc2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc2/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lz0/p;

    .line 3
    new-instance v1, Li2/f;

    .line 5
    const/16 v2, 0x8

    .line 7
    invoke-direct {v1, p1, v2}, Li2/f;-><init>(Landroid/content/Context;I)V

    .line 10
    invoke-direct {v0, v1}, Lt1/w;-><init>(Lz0/h;)V

    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lt1/w;->a:I

    .line 16
    sget-object v1, Lz0/i;->k:Lz0/i;

    .line 18
    if-nez v1, :cond_1

    .line 20
    sget-object v1, Lz0/i;->j:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v2, Lz0/i;->k:Lz0/i;

    .line 25
    if-nez v2, :cond_0

    .line 27
    new-instance v2, Lz0/i;

    .line 29
    invoke-direct {v2, v0}, Lz0/i;-><init>(Lz0/p;)V

    .line 32
    sput-object v2, Lz0/i;->k:Lz0/i;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v1

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_2
    invoke-static {p1}, Lc2/a;->c(Landroid/content/Context;)Lc2/a;

    .line 44
    move-result-object p1

    .line 45
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v1, Lc2/a;->e:Ljava/lang/Object;

    .line 52
    monitor-enter v1

    .line 53
    :try_start_1
    iget-object v2, p1, Lc2/a;->a:Ljava/util/HashMap;

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_2

    .line 61
    new-instance v2, Ljava/util/HashSet;

    .line 63
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 66
    invoke-virtual {p1, v0, v2}, Lc2/a;->b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    goto :goto_3

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    check-cast v2, Landroidx/lifecycle/u;

    .line 76
    invoke-interface {v2}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/w;

    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lz0/j;

    .line 82
    invoke-direct {v0, p0, p1}, Lz0/j;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/w;)V

    .line 85
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 88
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    return-object p1

    .line 91
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw p1
.end method
