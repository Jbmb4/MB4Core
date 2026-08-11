.class public Lcom/google/android/gms/internal/measurement/p4;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lk/x;
.implements Lx7/k;


# instance fields
.field public l:Z

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lg3/d0;

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p4;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p4;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/p4;->l:Z

    return-void
.end method

.method public constructor <init>(Lh/h0;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p4;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p4;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/p4;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/m;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/p4;->m:Ljava/lang/Object;

    .line 3
    check-cast p2, Lh/h0;

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p4;->l:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p4;->l:Z

    .line 13
    iget-object v0, p2, Lh/h0;->a:Ll/a3;

    .line 15
    iget-object v0, v0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/ActionMenuView;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->E:Ll/k;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Ll/k;->e()Z

    .line 28
    iget-object v0, v0, Ll/k;->E:Ll/g;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lk/w;->b()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-object v0, v0, Lk/w;->i:Lk/u;

    .line 40
    invoke-interface {v0}, Lk/c0;->dismiss()V

    .line 43
    :cond_1
    iget-object p2, p2, Lh/h0;->b:Landroid/view/Window$Callback;

    .line 45
    const/16 v0, 0x6c

    .line 47
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/p4;->l:Z

    .line 53
    return-void
.end method

.method public b(Lx7/j;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/p4;->m:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p4;->l:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p4;->l:Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, ", "

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p4;->l:Z

    .line 4
    return-void
.end method

.method public d(C)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, La8/a;

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, v0, La8/a;->m:I

    .line 8
    invoke-virtual {v0, v2, v1}, La8/a;->d(II)V

    .line 11
    iget-object v1, v0, La8/a;->n:Ljava/lang/Object;

    .line 13
    check-cast v1, [C

    .line 15
    iget v2, v0, La8/a;->m:I

    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 19
    iput v3, v0, La8/a;->m:I

    .line 21
    aput-char p1, v1, v2

    .line 23
    return-void
.end method

.method public declared-synchronized e(Lg3/a0;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p4;->l:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 7
    if-eqz p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/p4;->l:Z

    .line 12
    invoke-interface {p1}, Lg3/a0;->e()V

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/p4;->l:Z

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/p4;->m:Ljava/lang/Object;

    .line 23
    check-cast p2, Landroid/os/Handler;

    .line 25
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/o4;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/measurement/o4;->g:Ljava/lang/Object;

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/measurement/o4;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, p0, p3, p1, v0}, Lcom/google/android/gms/internal/measurement/o4;-><init>(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 13
    return-object p2
.end method

.method public i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/o4;->g:Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/o4;-><init>(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 13
    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o4;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/o4;->g:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/o4;-><init>(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    return-object v0
.end method

.method public n(Lk/m;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lh/h0;

    .line 5
    iget-object v0, v0, Lh/h0;->b:Landroid/view/Window$Callback;

    .line 7
    const/16 v1, 0x6c

    .line 9
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method
