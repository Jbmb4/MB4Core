.class public final synthetic Lu0/v0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lxb/d0;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lk2/e0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lk2/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/v0;->l:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lu0/v0;->m:Lk2/e0;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu0/v0;->l:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lu0/v0;->m:Lk2/e0;

    .line 5
    sget-object v2, Lu0/w0;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v3, Lu0/w0;->c:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lu0/w0;

    .line 16
    if-eqz v4, :cond_0

    .line 18
    iget-object v5, v4, Lu0/w0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, v4, Lu0/w0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v4}, Landroid/os/FileObserver;->stopWatching()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v2

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v2

    .line 43
    throw v0
.end method
