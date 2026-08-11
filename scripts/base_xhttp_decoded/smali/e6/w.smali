.class public abstract Le6/w;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Z

.field public final synthetic c:Le6/e;

.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Le6/e;


# direct methods
.method public constructor <init>(Le6/e;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le6/w;->f:Le6/e;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    iput-object p1, p0, Le6/w;->c:Le6/e;

    .line 10
    iput-object v0, p0, Le6/w;->a:Ljava/lang/Boolean;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Le6/w;->b:Z

    .line 15
    iput p2, p0, Le6/w;->d:I

    .line 17
    iput-object p3, p0, Le6/w;->e:Landroid/os/Bundle;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(Lb6/b;)V
.end method

.method public abstract b()Z
.end method

.method public final c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Le6/w;->a:Ljava/lang/Boolean;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v0, p0, Le6/w;->c:Le6/e;

    .line 8
    iget-object v0, v0, Le6/e;->l:Ljava/util/ArrayList;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_1
    iget-object v1, p0, Le6/w;->c:Le6/e;

    .line 13
    iget-object v1, v1, Le6/e;->l:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    throw v0
.end method
