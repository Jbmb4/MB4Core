.class public final Lp7/p;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lp8/b;


# static fields
.field public static final c:Lc7/m;

.field public static final d:Lp7/f;


# instance fields
.field public a:Lp8/a;

.field public volatile b:Lp8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc7/m;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, Lc7/m;-><init>(I)V

    .line 8
    sput-object v0, Lp7/p;->c:Lc7/m;

    .line 10
    new-instance v0, Lp7/f;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lp7/f;-><init>(I)V

    .line 16
    sput-object v0, Lp7/p;->d:Lp7/f;

    .line 18
    return-void
.end method

.method public constructor <init>(Lc7/m;Lp8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp7/p;->a:Lp8/a;

    .line 6
    iput-object p2, p0, Lp7/p;->b:Lp8/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp8/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp7/p;->b:Lp8/b;

    .line 3
    sget-object v1, Lp7/p;->d:Lp7/f;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    invoke-interface {p1, v0}, Lp8/a;->d(Lp8/b;)V

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lp7/p;->b:Lp8/b;

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lp7/p;->a:Lp8/a;

    .line 20
    new-instance v2, Ld9/a;

    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, v1, v3, p1}, Ld9/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    iput-object v2, p0, Lp7/p;->a:Lp8/a;

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-interface {p1, v0}, Lp8/a;->d(Lp8/b;)V

    .line 35
    :cond_2
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/p;->b:Lp8/b;

    .line 3
    invoke-interface {v0}, Lp8/b;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
