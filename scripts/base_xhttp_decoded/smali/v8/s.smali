.class public final Lv8/s;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lo5/b;
.implements Lb9/b;


# static fields
.field public static q:Lv8/s;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lv8/s;->l:I

    sparse-switch p1, :sswitch_data_0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lv8/s;->m:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lv8/s;->n:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lv8/s;->o:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lv8/s;->p:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object p1, Lbb/t;->l:Lbb/t;

    iput-object p1, p0, Lv8/s;->p:Ljava/lang/Object;

    .line 33
    const-string p1, "GET"

    iput-object p1, p0, Lv8/s;->m:Ljava/lang/Object;

    .line 34
    new-instance p1, Lh2/c;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lh2/c;-><init>(I)V

    iput-object p1, p0, Lv8/s;->o:Ljava/lang/Object;

    return-void

    .line 35
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 36
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv8/s;->m:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv8/s;->n:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv8/s;->o:Ljava/lang/Object;

    return-void

    .line 40
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    iput-object p1, p0, Lv8/s;->m:Ljava/lang/Object;

    new-instance v0, Ls2/h;

    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1, p1}, Ls2/h;-><init>(Ls2/h;Lcom/google/android/gms/internal/measurement/t;)V

    iput-object v0, p0, Lv8/s;->o:Ljava/lang/Object;

    .line 42
    invoke-virtual {v0}, Ls2/h;->m()Ls2/h;

    move-result-object p1

    iput-object p1, p0, Lv8/s;->n:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/x5;

    const/4 v1, 0x1

    .line 43
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/x5;-><init>(I)V

    iput-object p1, p0, Lv8/s;->p:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/measurement/w9;

    .line 44
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/w9;-><init>(Lcom/google/android/gms/internal/measurement/x5;)V

    const-string v2, "require"

    invoke-virtual {v0, v2, v1}, Ls2/h;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "internal.platform"

    sget-object v2, Lcom/google/android/gms/internal/measurement/e1;->a:Lcom/google/android/gms/internal/measurement/e1;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    const-wide/16 v1, 0x0

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {v0, v1, p1}, Ls2/h;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroidx/lifecycle/w0;Landroidx/lifecycle/u0;Lj1/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lv8/s;->l:I

    const-string v0, "store"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "defaultExtras"

    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lv8/s;->m:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lv8/s;->n:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lv8/s;->o:Ljava/lang/Object;

    .line 23
    new-instance p1, Lwa/c;

    const/16 p2, 0x16

    .line 24
    invoke-direct {p1, p2}, Lwa/c;-><init>(I)V

    .line 25
    iput-object p1, p0, Lv8/s;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lv8/s;->l:I

    iput-object p1, p0, Lv8/s;->m:Ljava/lang/Object;

    iput-object p2, p0, Lv8/s;->n:Ljava/lang/Object;

    iput-object p3, p0, Lv8/s;->o:Ljava/lang/Object;

    iput-object p4, p0, Lv8/s;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loa/c5;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lv8/s;->l:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Loa/w4;->a()Loa/w1;

    move-result-object v0

    iput-object v0, p0, Lv8/s;->n:Ljava/lang/Object;

    .line 16
    invoke-static {}, Loa/w4;->a()Loa/w1;

    move-result-object v0

    iput-object v0, p0, Lv8/s;->o:Ljava/lang/Object;

    .line 17
    invoke-static {}, Loa/w4;->a()Loa/w1;

    move-result-object v0

    iput-object v0, p0, Lv8/s;->p:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lv8/s;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx6/e1;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lv8/s;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/s;->p:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Le6/c0;->d(Ljava/lang/String;)V

    iput-object p2, p0, Lv8/s;->m:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lv8/s;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxb/s;Lod/b;Lbc/d;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lv8/s;->l:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lv8/s;->m:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lv8/s;->n:Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    .line 9
    invoke-static {v1, p3, v0}, Lb3/b;->a(ILzb/a;I)Lzb/e;

    move-result-object p3

    iput-object p3, p0, Lv8/s;->o:Ljava/lang/Object;

    .line 10
    new-instance p3, Ln5/d;

    const/16 v0, 0x14

    invoke-direct {p3, v0}, Ln5/d;-><init>(I)V

    iput-object p3, p0, Lv8/s;->p:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Lxb/s;->j()Lfb/h;

    move-result-object p1

    sget-object p3, Lxb/r;->m:Lxb/r;

    invoke-interface {p1, p3}, Lfb/h;->m(Lfb/g;)Lfb/f;

    move-result-object p1

    check-cast p1, Lxb/q0;

    if-eqz p1, :cond_0

    new-instance p3, Lk2/e0;

    const/4 v0, 0x4

    invoke-direct {p3, p2, v0, p0}, Lk2/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Lxb/y0;

    .line 12
    new-instance p2, Lxb/i;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p3}, Lxb/i;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x1

    .line 13
    invoke-virtual {p1, p3, p2}, Lxb/y0;->H(ZLxb/u0;)Lxb/d0;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 2
    const/16 p1, 0x8

    iput p1, p0, Lv8/s;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized g()Lv8/s;
    .locals 3

    .line 1
    const-class v0, Lv8/s;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv8/s;->q:Lv8/s;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lv8/s;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lv8/s;-><init>(I)V

    .line 14
    sput-object v1, Lv8/s;->q:Lv8/s;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lv8/s;->q:Lv8/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method


# virtual methods
.method public a(Le1/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv8/s;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lv8/s;->m:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lv8/s;->m:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Le1/w;->v:Z

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "Fragment already added: "

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public b(Ljava/lang/String;)Le1/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/s;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le1/u0;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Le1/u0;->c:Le1/w;

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public c(Ljava/lang/String;)Le1/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lv8/s;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Le1/u0;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v1, v1, Le1/u0;->c:Le1/w;

    .line 29
    iget-object v2, v1, Le1/w;->p:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, Le1/w;->E:Le1/n0;

    .line 40
    iget-object v1, v1, Le1/n0;->c:Lv8/s;

    .line 42
    invoke-virtual {v1, p1}, Lv8/s;->c(Ljava/lang/String;)Le1/w;

    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public d()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lv8/s;->n:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Le1/u0;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lv8/s;->n:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Le1/u0;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    iget-object v2, v2, Le1/u0;->c:Le1/w;

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lv8/s;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lv8/s;->m:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    iget-object v2, p0, Lv8/s;->m:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv8/s;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lv8/s;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Lb9/c;

    .line 10
    iget-object v0, v0, Lb9/c;->m:Ljava/lang/Object;

    .line 12
    check-cast v0, Lk7/g;

    .line 14
    iget-object v1, p0, Lv8/s;->n:Ljava/lang/Object;

    .line 16
    check-cast v1, Lya/a;

    .line 18
    invoke-interface {v1}, Lya/a;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lc9/n;

    .line 24
    iget-object v2, p0, Lv8/s;->o:Ljava/lang/Object;

    .line 26
    check-cast v2, Lya/a;

    .line 28
    invoke-interface {v2}, Lya/a;->get()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lfb/h;

    .line 34
    iget-object v3, p0, Lv8/s;->p:Ljava/lang/Object;

    .line 36
    check-cast v3, Lb9/d;

    .line 38
    invoke-interface {v3}, Lya/a;->get()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lz8/r0;

    .line 44
    new-instance v4, Lz8/n;

    .line 46
    invoke-direct {v4, v0, v1, v2, v3}, Lz8/n;-><init>(Lk7/g;Lc9/n;Lfb/h;Lz8/r0;)V

    .line 49
    return-object v4

    .line 50
    :pswitch_0
    iget-object v0, p0, Lv8/s;->m:Ljava/lang/Object;

    .line 52
    check-cast v0, Lya/a;

    .line 54
    invoke-interface {v0}, Lya/a;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 60
    iget-object v1, p0, Lv8/s;->n:Ljava/lang/Object;

    .line 62
    check-cast v1, Lya/a;

    .line 64
    invoke-interface {v1}, Lya/a;->get()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lt5/d;

    .line 70
    iget-object v2, p0, Lv8/s;->o:Ljava/lang/Object;

    .line 72
    check-cast v2, Loa/f4;

    .line 74
    invoke-virtual {v2}, Loa/f4;->get()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Loa/f4;

    .line 80
    iget-object v3, p0, Lv8/s;->p:Ljava/lang/Object;

    .line 82
    check-cast v3, Lya/a;

    .line 84
    invoke-interface {v3}, Lya/a;->get()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lu5/c;

    .line 90
    new-instance v4, Ls2/h;

    .line 92
    invoke-direct {v4, v0, v1, v2, v3}, Ls2/h;-><init>(Ljava/util/concurrent/Executor;Lt5/d;Loa/f4;Lu5/c;)V

    .line 95
    return-object v4

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lpb/e;Ljava/lang/String;)Landroidx/lifecycle/t0;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lv8/s;->p:Ljava/lang/Object;

    .line 8
    check-cast v0, Lwa/c;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lv8/s;->m:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroidx/lifecycle/w0;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v1, v1, Landroidx/lifecycle/w0;->a:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/t0;

    .line 26
    invoke-virtual {p1, v1}, Lpb/e;->d(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iget-object p1, p0, Lv8/s;->n:Ljava/lang/Object;

    .line 34
    check-cast p1, Landroidx/lifecycle/u0;

    .line 36
    instance-of p2, p1, Landroidx/lifecycle/v0;

    .line 38
    if-eqz p2, :cond_0

    .line 40
    check-cast p1, Landroidx/lifecycle/v0;

    .line 42
    invoke-static {v1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1, v1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/t0;)V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_0
    :goto_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 53
    invoke-static {p1, v1}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance v1, Lj1/c;

    .line 59
    iget-object v2, p0, Lv8/s;->o:Ljava/lang/Object;

    .line 61
    check-cast v2, Lj1/b;

    .line 63
    invoke-direct {v1, v2}, Lj1/c;-><init>(Lj1/b;)V

    .line 66
    sget-object v2, Landroidx/lifecycle/p0;->q:Lwa/c;

    .line 68
    iget-object v3, v1, Lj1/b;->a:Ljava/util/LinkedHashMap;

    .line 70
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v2, p0, Lv8/s;->n:Ljava/lang/Object;

    .line 75
    check-cast v2, Landroidx/lifecycle/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    invoke-interface {v2, p1, v1}, Landroidx/lifecycle/u0;->d(Lpb/e;Lj1/c;)Landroidx/lifecycle/t0;

    .line 80
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_1
    move-object v1, p1

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    :try_start_2
    invoke-static {p1}, Lbb/m;->i(Ltb/b;)Ljava/lang/Class;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/u0;->g(Ljava/lang/Class;Lj1/c;)Landroidx/lifecycle/t0;

    .line 90
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    goto :goto_1

    .line 92
    :catch_1
    :try_start_3
    invoke-static {p1}, Lbb/m;->i(Ltb/b;)Ljava/lang/Class;

    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v2, p1}, Landroidx/lifecycle/u0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    iget-object p1, p0, Lv8/s;->m:Ljava/lang/Object;

    .line 103
    check-cast p1, Landroidx/lifecycle/w0;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const-string v2, "viewModel"

    .line 110
    invoke-static {v2, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    iget-object p1, p1, Landroidx/lifecycle/w0;->a:Ljava/util/LinkedHashMap;

    .line 115
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroidx/lifecycle/t0;

    .line 121
    if-eqz p1, :cond_2

    .line 123
    invoke-virtual {p1}, Landroidx/lifecycle/t0;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :cond_2
    :goto_3
    monitor-exit v0

    .line 127
    return-object v1

    .line 128
    :goto_4
    monitor-exit v0

    .line 129
    throw p1
.end method

.method public i(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/s;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    if-nez v0, :cond_1

    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lv8/s;->o:Ljava/lang/Object;

    .line 24
    :cond_1
    iget-object p1, p0, Lv8/s;->n:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_2
    iget-object p1, p0, Lv8/s;->o:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public j(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/s;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    if-nez v0, :cond_1

    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lv8/s;->n:Ljava/lang/Object;

    .line 24
    :cond_1
    iget-object p1, p0, Lv8/s;->n:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_2
    iget-object p1, p0, Lv8/s;->n:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lv8/s;->o:Ljava/lang/Object;

    .line 8
    check-cast v0, Lh2/c;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1}, Lbb/m;->m(Ljava/lang/String;)V

    .line 16
    invoke-static {p2, p1}, Lbb/m;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Lh2/c;->d(Ljava/lang/String;)V

    .line 22
    invoke-static {v0, p1, p2}, Lbb/m;->d(Lh2/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public l(Le1/u0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Le1/u0;->c:Le1/w;

    .line 3
    iget-object v1, v0, Le1/w;->p:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lv8/s;->n:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Le1/w;->p:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p1}, Le1/n0;->G(I)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "Added fragment to active set "

    .line 32
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string v0, "FragmentManager"

    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_1
    return-void
.end method

.method public m(Le1/u0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv8/s;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    iget-object v1, p1, Le1/u0;->c:Le1/w;

    .line 7
    iget-boolean v2, v1, Le1/w;->L:Z

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lv8/s;->p:Ljava/lang/Object;

    .line 13
    check-cast v2, Le1/q0;

    .line 15
    invoke-virtual {v2, v1}, Le1/q0;->f(Le1/w;)V

    .line 18
    :cond_0
    iget-object v2, v1, Le1/w;->p:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    if-eq v2, p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, v1, Le1/w;->p:Ljava/lang/String;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Le1/u0;

    .line 36
    if-nez p1, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x2

    .line 40
    invoke-static {p1}, Le1/n0;->G(I)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "Removed fragment from active set "

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v0, "FragmentManager"

    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "method"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 12
    const-string v0, "POST"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const-string v0, "PUT"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    const-string v0, "PATCH"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    const-string v0, "PROPPATCH"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 44
    const-string v0, "REPORT"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 52
    iput-object p1, p0, Lv8/s;->m:Ljava/lang/Object;

    .line 54
    return-void

    .line 55
    :cond_0
    const-string v0, "method "

    .line 57
    const-string v1, " must have a request body."

    .line 59
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string v0, "method.isEmpty() == true"

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method

.method public o(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/s;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 20
    return-object p1
.end method

.method public p()Landroid/os/Bundle;
    .locals 13

    .line 1
    iget-object v0, p0, Lv8/s;->p:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/e1;

    .line 5
    iget-object v1, p0, Lv8/s;->o:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto/16 :goto_6

    .line 13
    :cond_0
    iget-object v1, p0, Lv8/s;->m:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 23
    check-cast v0, Lx6/q1;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_b

    .line 32
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    new-instance v4, Lorg/json/JSONArray;

    .line 39
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 42
    const/4 v1, 0x0

    .line 43
    move v5, v1

    .line 44
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 47
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    if-ge v5, v6, :cond_a

    .line 50
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 53
    move-result-object v6

    .line 54
    const-string v7, "n"

    .line 56
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    const-string v8, "t"

    .line 62
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    const/16 v10, 0x64

    .line 72
    const-string v11, "v"

    .line 74
    if-eq v9, v10, :cond_7

    .line 76
    const/16 v10, 0x6c

    .line 78
    if-eq v9, v10, :cond_6

    .line 80
    const/16 v10, 0x73

    .line 82
    if-eq v9, v10, :cond_5

    .line 84
    const/16 v10, 0xd18

    .line 86
    if-eq v9, v10, :cond_3

    .line 88
    const/16 v10, 0xd75

    .line 90
    if-eq v9, v10, :cond_1

    .line 92
    goto/16 :goto_3

    .line 94
    :cond_1
    const-string v9, "la"

    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 102
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r8;->a()V

    .line 105
    iget-object v8, v0, Lx6/q1;->o:Lx6/g;

    .line 107
    sget-object v9, Lx6/f0;->Q0:Lx6/e0;

    .line 109
    invoke-virtual {v8, v3, v9}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 115
    new-instance v8, Lorg/json/JSONArray;

    .line 117
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 127
    move-result v6

    .line 128
    new-array v9, v6, [J

    .line 130
    move v10, v1

    .line 131
    :goto_1
    if-ge v10, v6, :cond_2

    .line 133
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 136
    move-result-wide v11

    .line 137
    aput-wide v11, v9, v10

    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    goto/16 :goto_4

    .line 147
    :cond_3
    const-string v9, "ia"

    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_8

    .line 155
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r8;->a()V

    .line 158
    iget-object v8, v0, Lx6/q1;->o:Lx6/g;

    .line 160
    sget-object v9, Lx6/f0;->Q0:Lx6/e0;

    .line 162
    invoke-virtual {v8, v3, v9}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_9

    .line 168
    new-instance v8, Lorg/json/JSONArray;

    .line 170
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 180
    move-result v6

    .line 181
    new-array v9, v6, [I

    .line 183
    move v10, v1

    .line 184
    :goto_2
    if-ge v10, v6, :cond_4

    .line 186
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 189
    move-result v11

    .line 190
    aput v11, v9, v10

    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    const-string v9, "s"

    .line 201
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_8

    .line 207
    :try_start_4
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 214
    goto :goto_4

    .line 215
    :cond_6
    const-string v9, "l"

    .line 217
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_8

    .line 223
    :try_start_5
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 230
    move-result-wide v8

    .line 231
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    const-string v9, "d"

    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_8

    .line 243
    :try_start_6
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 250
    move-result-wide v8

    .line 251
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    :goto_3
    iget-object v6, v0, Lx6/q1;->q:Lx6/v0;

    .line 257
    invoke-static {v6}, Lx6/q1;->l(Lx6/w1;)V

    .line 260
    iget-object v6, v6, Lx6/v0;->q:Lx6/t0;

    .line 262
    const-string v7, "Unrecognized persisted bundle type. Type"

    .line 264
    invoke-virtual {v6, v7, v8}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 267
    goto :goto_4

    .line 268
    :catch_0
    :try_start_7
    iget-object v6, v0, Lx6/q1;->q:Lx6/v0;

    .line 270
    invoke-static {v6}, Lx6/q1;->l(Lx6/w1;)V

    .line 273
    iget-object v6, v6, Lx6/v0;->q:Lx6/t0;

    .line 275
    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    .line 277
    invoke-virtual {v6, v7}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 280
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_a
    iput-object v2, p0, Lv8/s;->o:Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 286
    goto :goto_5

    .line 287
    :catch_1
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 289
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 292
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 294
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 296
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 299
    :cond_b
    :goto_5
    iget-object v0, p0, Lv8/s;->o:Ljava/lang/Object;

    .line 301
    check-cast v0, Landroid/os/Bundle;

    .line 303
    if-nez v0, :cond_c

    .line 305
    iget-object v0, p0, Lv8/s;->n:Ljava/lang/Object;

    .line 307
    check-cast v0, Landroid/os/Bundle;

    .line 309
    iput-object v0, p0, Lv8/s;->o:Ljava/lang/Object;

    .line 311
    :cond_c
    :goto_6
    new-instance v0, Landroid/os/Bundle;

    .line 313
    iget-object v1, p0, Lv8/s;->o:Ljava/lang/Object;

    .line 315
    check-cast v1, Landroid/os/Bundle;

    .line 317
    invoke-static {v1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 320
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 323
    return-object v0
.end method

.method public varargs q(Ls2/h;[Lcom/google/android/gms/internal/measurement/x3;)Lcom/google/android/gms/internal/measurement/n;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    aget-object v0, p2, v2

    .line 9
    invoke-static {v0}, Lk7/b;->r(Lcom/google/android/gms/internal/measurement/x3;)Lcom/google/android/gms/internal/measurement/n;

    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lv8/s;->o:Ljava/lang/Object;

    .line 15
    check-cast v3, Ls2/h;

    .line 17
    invoke-static {v3}, Lk6/a;->B(Ls2/h;)V

    .line 20
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/o;

    .line 22
    if-nez v3, :cond_0

    .line 24
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/m;

    .line 26
    if-eqz v3, :cond_1

    .line 28
    :cond_0
    iget-object v3, p0, Lv8/s;->m:Ljava/lang/Object;

    .line 30
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 32
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 35
    move-result-object v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lv8/s;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lv8/s;->p:Ljava/lang/Object;

    .line 7
    check-cast v1, Lx6/e1;

    .line 9
    if-nez p1, :cond_0

    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 19
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    move-object p1, v2

    .line 23
    :goto_0
    invoke-virtual {v1}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v1, La0/p;->l:Ljava/lang/Object;

    .line 29
    check-cast v1, Lx6/q1;

    .line 31
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 41
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    goto/16 :goto_4

    .line 46
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    .line 48
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v4

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_c

    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 77
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 79
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 82
    const-string v8, "n"

    .line 84
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r8;->a()V

    .line 90
    iget-object v5, v1, Lx6/q1;->o:Lx6/g;

    .line 92
    sget-object v8, Lx6/f0;->Q0:Lx6/e0;

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual {v5, v9, v8}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 98
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    const-string v8, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 101
    const-string v9, "d"

    .line 103
    const-string v10, "l"

    .line 105
    const-string v11, "s"

    .line 107
    const-string v12, "v"

    .line 109
    const-string v13, "t"

    .line 111
    if-eqz v5, :cond_8

    .line 113
    :try_start_1
    instance-of v5, v6, Ljava/lang/String;

    .line 115
    if-eqz v5, :cond_3

    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    goto/16 :goto_2

    .line 129
    :catch_0
    move-exception v5

    .line 130
    goto/16 :goto_3

    .line 132
    :cond_3
    instance-of v5, v6, Ljava/lang/Long;

    .line 134
    if-eqz v5, :cond_4

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    instance-of v5, v6, [I

    .line 149
    if-eqz v5, :cond_5

    .line 151
    check-cast v6, [I

    .line 153
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v5, "ia"

    .line 162
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    instance-of v5, v6, [J

    .line 168
    if-eqz v5, :cond_6

    .line 170
    check-cast v6, [J

    .line 172
    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v5, "la"

    .line 181
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    instance-of v5, v6, Ljava/lang/Double;

    .line 187
    if-eqz v5, :cond_7

    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    iget-object v5, v1, Lx6/q1;->q:Lx6/v0;

    .line 202
    invoke-static {v5}, Lx6/q1;->l(Lx6/w1;)V

    .line 205
    iget-object v5, v5, Lx6/v0;->q:Lx6/t0;

    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5, v8, v6}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    goto/16 :goto_1

    .line 216
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    instance-of v5, v6, Ljava/lang/String;

    .line 225
    if-eqz v5, :cond_9

    .line 227
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    goto :goto_2

    .line 231
    :cond_9
    instance-of v5, v6, Ljava/lang/Long;

    .line 233
    if-eqz v5, :cond_a

    .line 235
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    goto :goto_2

    .line 239
    :cond_a
    instance-of v5, v6, Ljava/lang/Double;

    .line 241
    if-eqz v5, :cond_b

    .line 243
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    :goto_2
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 249
    goto/16 :goto_1

    .line 251
    :cond_b
    iget-object v5, v1, Lx6/q1;->q:Lx6/v0;

    .line 253
    invoke-static {v5}, Lx6/q1;->l(Lx6/w1;)V

    .line 256
    iget-object v5, v5, Lx6/v0;->q:Lx6/t0;

    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v5, v8, v6}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    goto/16 :goto_1

    .line 267
    :goto_3
    iget-object v6, v1, Lx6/q1;->q:Lx6/v0;

    .line 269
    invoke-static {v6}, Lx6/q1;->l(Lx6/w1;)V

    .line 272
    iget-object v6, v6, Lx6/v0;->q:Lx6/t0;

    .line 274
    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    .line 276
    invoke-virtual {v6, v7, v5}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    goto/16 :goto_1

    .line 281
    :cond_c
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 288
    :goto_4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 291
    iput-object p1, p0, Lv8/s;->o:Ljava/lang/Object;

    .line 293
    return-void
.end method
