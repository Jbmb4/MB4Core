.class public final Ls2/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lb7/a;
.implements Lb9/b;
.implements Lb7/i;
.implements Ln3/r;
.implements Ld6/i;
.implements Lz0/m;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ls2/e;->l:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v0, Lpa/n;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v1, "level"

    invoke-static {v1, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Ls2/e;->n:Ljava/lang/Object;

    .line 20
    const-string p1, "logger"

    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Ls2/e;->m:Ljava/lang/Object;

    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ls2/e;->n:Ljava/lang/Object;

    return-void

    .line 24
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 26
    new-instance p1, Lq/e;

    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Lq/j;-><init>(I)V

    .line 28
    iput-object p1, p0, Ls2/e;->n:Ljava/lang/Object;

    return-void

    .line 29
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Lq/j;

    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Lq/j;-><init>(I)V

    .line 32
    iput-object p1, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 33
    new-instance p1, Lq/g;

    invoke-direct {p1}, Lq/g;-><init>()V

    iput-object p1, p0, Ls2/e;->n:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Ls2/e;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Ls2/e;->l:I

    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ls2/e;->m:Ljava/lang/Object;

    const p2, 0x7f0f003e

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls2/e;->n:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ls2/e;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ls2/e;->n:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls2/e;->l:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 14
    new-instance v0, Ls2/b;

    .line 15
    invoke-direct {v0, p1}, Ls2/b;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 16
    iput-object v0, p0, Ls2/e;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj2/g;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ls2/e;->l:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/e;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ls2/e;->l:I

    iput-object p1, p0, Ls2/e;->m:Ljava/lang/Object;

    iput-object p3, p0, Ls2/e;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, Ls2/e;->l:I

    iput-object p1, p0, Ls2/e;->n:Ljava/lang/Object;

    iput-object p2, p0, Ls2/e;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Ls2/e;->l:I

    .line 38
    invoke-static {}, Lma/n0;->a()Lma/n0;

    move-result-object v0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v1, "registry"

    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 41
    const-string v0, "defaultPolicy"

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Ls2/e;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lma/j1;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ls2/e;->l:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "status"

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Ls2/e;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt/d;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ls2/e;->l:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/e;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly1/b;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ls2/e;->l:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ls2/e;->m:Ljava/lang/Object;

    return-void
.end method

.method public static E(Lkd/e;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lkd/e;->m:J

    .line 3
    const-wide/16 v2, 0x40

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-gtz v4, :cond_0

    .line 9
    invoke-virtual {p0}, Lkd/e;->G()Lkd/h;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lkd/h;->c()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p0, v0}, Lkd/e;->H(I)Lkd/h;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lkd/h;->c()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, "..."

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, "\nSee "

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, "r8-abstract-class"

    .line 49
    const-string v1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public A(Ls2/i;)Lk2/k;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ls2/e;->n:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 11
    check-cast v1, Lj2/g;

    .line 13
    invoke-virtual {v1, p1}, Lj2/g;->d(Ls2/i;)Lk2/k;

    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public B(Lt1/x0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq/j;

    .line 5
    invoke-virtual {v0, p1}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt1/g1;

    .line 11
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, Lt1/g1;->a:I

    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 18
    iput v0, p1, Lt1/g1;->a:I

    .line 20
    return-void
.end method

.method public C(Lt1/x0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls2/e;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq/g;

    .line 5
    invoke-virtual {v0}, Lq/g;->b()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Lq/g;->c(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 19
    iget-object v3, v0, Lq/g;->n:[Ljava/lang/Object;

    .line 21
    aget-object v4, v3, v1

    .line 23
    sget-object v5, Lq/h;->a:Ljava/lang/Object;

    .line 25
    if-eq v4, v5, :cond_1

    .line 27
    aput-object v5, v3, v1

    .line 29
    iput-boolean v2, v0, Lq/g;->l:Z

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 37
    check-cast v0, Lq/j;

    .line 39
    invoke-virtual {v0, p1}, Lq/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lt1/g1;

    .line 45
    if-eqz p1, :cond_2

    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, Lt1/g1;->a:I

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Lt1/g1;->b:Ll0/n;

    .line 53
    iput-object v0, p1, Lt1/g1;->c:Ll0/n;

    .line 55
    sget-object v0, Lt1/g1;->d:Lk0/d;

    .line 57
    invoke-virtual {v0, p1}, Lk0/d;->d(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    return-void
.end method

.method public D()V
    .locals 5

    .line 1
    const-class v0, Landroidx/lifecycle/j;

    .line 3
    iget-object v1, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 5
    check-cast v1, Ly1/b;

    .line 7
    iget-boolean v1, v1, Ly1/b;->h:Z

    .line 9
    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Ls2/e;->n:Ljava/lang/Object;

    .line 13
    check-cast v1, Lh/h;

    .line 15
    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lh/h;

    .line 19
    invoke-direct {v1, p0}, Lh/h;-><init>(Ls2/e;)V

    .line 22
    :cond_0
    iput-object v1, p0, Ls2/e;->n:Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v1, p0, Ls2/e;->n:Ljava/lang/Object;

    .line 30
    check-cast v1, Lh/h;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v1, Lh/h;->b:Ljava/lang/Object;

    .line 40
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    return-void

    .line 46
    :catch_0
    move-exception v1

    .line 47
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    const-string v4, "Class "

    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw v2

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
.end method

.method public F(Ls2/i;)Lk2/k;
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/e;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 6
    check-cast v1, Lj2/g;

    .line 8
    invoke-virtual {v1, p1}, Lj2/g;->e(Ls2/i;)Lk2/k;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public G()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls2/e;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/p2;

    .line 5
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 7
    check-cast v0, Lx6/q1;

    .line 9
    iget-object v1, v0, Lx6/q1;->p:Lx6/e1;

    .line 11
    invoke-static {v1}, Lx6/q1;->j(La0/p;)V

    .line 14
    invoke-virtual {v1}, Lx6/e1;->u()Landroid/util/SparseArray;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 20
    check-cast v2, Lx6/u3;

    .line 22
    iget v3, v2, Lx6/u3;->n:I

    .line 24
    iget-wide v4, v2, Lx6/u3;->m:J

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    iget-object v0, v0, Lx6/q1;->p:Lx6/e1;

    .line 35
    invoke-static {v0}, Lx6/q1;->j(La0/p;)V

    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 41
    move-result v2

    .line 42
    new-array v2, v2, [I

    .line 44
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 47
    move-result v3

    .line 48
    new-array v3, v3, [J

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 54
    move-result v5

    .line 55
    if-ge v4, v5, :cond_0

    .line 57
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 60
    move-result v5

    .line 61
    aput v5, v2, v4

    .line 63
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Long;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v5

    .line 73
    aput-wide v5, v3, v4

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 80
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string v4, "uriSources"

    .line 85
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 88
    const-string v2, "uriTimestamps"

    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 93
    iget-object v0, v0, Lx6/e1;->y:Lv8/s;

    .line 95
    invoke-virtual {v0, v1}, Lv8/s;->r(Landroid/os/Bundle;)V

    .line 98
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lz0/w;

    .line 5
    return-object v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    check-cast v0, Lb7/j;

    .line 7
    move-object/from16 v2, p1

    .line 9
    check-cast v2, Lr6/h;

    .line 11
    iget-object v3, v1, Ls2/e;->m:Ljava/lang/Object;

    .line 13
    check-cast v3, Lu6/a;

    .line 15
    iget-object v4, v1, Ls2/e;->n:Ljava/lang/Object;

    .line 17
    check-cast v4, Lma/j;

    .line 19
    invoke-virtual {v2}, Le6/e;->g()[Lb6/d;

    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x2

    .line 24
    const-wide/16 v7, 0x1

    .line 26
    if-eqz v5, :cond_5

    .line 28
    const/4 v11, 0x0

    .line 29
    :goto_0
    array-length v12, v5

    .line 30
    if-ge v11, v12, :cond_1

    .line 32
    aget-object v12, v5, v11

    .line 34
    const-string v13, "location_updates_with_callback"

    .line 36
    iget-object v14, v12, Lb6/d;->l:Ljava/lang/String;

    .line 38
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v13

    .line 42
    if-eqz v13, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v12, 0x0

    .line 49
    :goto_1
    if-nez v12, :cond_2

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {v12}, Lb6/d;->a()J

    .line 55
    move-result-wide v11

    .line 56
    cmp-long v5, v11, v7

    .line 58
    if-ltz v5, :cond_5

    .line 60
    invoke-virtual {v2}, Le6/e;->t()Landroid/os/IInterface;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lr6/y;

    .line 66
    new-instance v13, Lr6/e;

    .line 68
    invoke-direct {v13, v0}, Lr6/e;-><init>(Lb7/j;)V

    .line 71
    new-instance v10, Lr6/j;

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/4 v11, 0x4

    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-direct/range {v10 .. v15}, Lr6/j;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 83
    move-result-object v0

    .line 84
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/x;->e:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 89
    invoke-static {v0, v3}, Lr6/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 92
    invoke-static {v0, v10}, Lr6/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 95
    const/16 v3, 0x5c

    .line 97
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/x;->J(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 104
    move-result-object v2

    .line 105
    sget v3, Le6/l;->d:I

    .line 107
    const-string v3, "com.google.android.gms.common.internal.ICancelToken"

    .line 109
    if-nez v2, :cond_3

    .line 111
    const/4 v9, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 116
    move-result-object v5

    .line 117
    instance-of v7, v5, Le6/m;

    .line 119
    if-eqz v7, :cond_4

    .line 121
    move-object v9, v5

    .line 122
    check-cast v9, Le6/m;

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance v9, Le6/r0;

    .line 127
    invoke-direct {v9, v2, v3, v6}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 130
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 133
    new-instance v0, Lpa/i;

    .line 135
    invoke-direct {v0, v9}, Lpa/i;-><init>(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v4, v0}, Lma/j;->o(Lb7/g;)V

    .line 141
    return-void

    .line 142
    :cond_5
    :goto_3
    invoke-virtual {v2}, Le6/e;->g()[Lb6/d;

    .line 145
    move-result-object v5

    .line 146
    const/16 v11, 0xd

    .line 148
    if-eqz v5, :cond_b

    .line 150
    const/4 v12, 0x0

    .line 151
    :goto_4
    array-length v13, v5

    .line 152
    if-ge v12, v13, :cond_7

    .line 154
    aget-object v13, v5, v12

    .line 156
    const-string v14, "get_current_location"

    .line 158
    iget-object v15, v13, Lb6/d;->l:Ljava/lang/String;

    .line 160
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_6

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    const/4 v13, 0x0

    .line 171
    :goto_5
    if-nez v13, :cond_8

    .line 173
    goto :goto_7

    .line 174
    :cond_8
    invoke-virtual {v13}, Lb6/d;->a()J

    .line 177
    move-result-wide v12

    .line 178
    const-wide/16 v14, 0x2

    .line 180
    cmp-long v5, v12, v14

    .line 182
    if-ltz v5, :cond_b

    .line 184
    invoke-virtual {v2}, Le6/e;->t()Landroid/os/IInterface;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lr6/y;

    .line 190
    new-instance v5, Lr6/e;

    .line 192
    invoke-direct {v5, v0}, Lr6/e;-><init>(Lb7/j;)V

    .line 195
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 198
    move-result-object v0

    .line 199
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/x;->e:Ljava/lang/String;

    .line 201
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 204
    invoke-static {v0, v3}, Lr6/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 207
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 210
    const/16 v3, 0x57

    .line 212
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/x;->J(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 219
    move-result-object v2

    .line 220
    sget v3, Le6/l;->d:I

    .line 222
    const-string v3, "com.google.android.gms.common.internal.ICancelToken"

    .line 224
    if-nez v2, :cond_9

    .line 226
    const/4 v9, 0x0

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 231
    move-result-object v5

    .line 232
    instance-of v7, v5, Le6/m;

    .line 234
    if-eqz v7, :cond_a

    .line 236
    move-object v9, v5

    .line 237
    check-cast v9, Le6/m;

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    new-instance v9, Le6/r0;

    .line 242
    invoke-direct {v9, v2, v3, v6}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 245
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 248
    new-instance v0, Ln5/d;

    .line 250
    invoke-direct {v0, v11, v9}, Ln5/d;-><init>(ILjava/lang/Object;)V

    .line 253
    invoke-virtual {v4, v0}, Lma/j;->o(Lb7/g;)V

    .line 256
    return-void

    .line 257
    :cond_b
    :goto_7
    new-instance v5, Ls2/k;

    .line 259
    invoke-direct {v5, v2, v11, v0}, Ls2/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 262
    new-instance v12, Ld6/g;

    .line 264
    invoke-direct {v12, v5}, Ld6/g;-><init>(Ls2/k;)V

    .line 267
    iget-object v5, v12, Ld6/g;->b:Ljava/lang/Object;

    .line 269
    check-cast v5, Ld6/f;

    .line 271
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    new-instance v13, Ls2/r;

    .line 276
    invoke-direct {v13, v12, v11, v0}, Ls2/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 279
    new-instance v11, Lb7/j;

    .line 281
    invoke-direct {v11}, Lb7/j;-><init>()V

    .line 284
    new-instance v14, Lu6/b;

    .line 286
    iget v15, v3, Lu6/a;->n:I

    .line 288
    move-wide/from16 p1, v7

    .line 290
    const-wide/16 v7, 0x0

    .line 292
    invoke-direct {v14, v7, v8, v15}, Lu6/b;-><init>(JI)V

    .line 295
    iput-wide v7, v14, Lu6/b;->c:J

    .line 297
    move-wide v15, v7

    .line 298
    iget-wide v7, v3, Lu6/a;->o:J

    .line 300
    cmp-long v15, v7, v15

    .line 302
    const/4 v10, 0x1

    .line 303
    if-lez v15, :cond_c

    .line 305
    move v15, v10

    .line 306
    goto :goto_8

    .line 307
    :cond_c
    const/4 v15, 0x0

    .line 308
    :goto_8
    const-string v9, "durationMillis must be greater than 0"

    .line 310
    invoke-static {v9, v15}, Le6/c0;->a(Ljava/lang/String;Z)V

    .line 313
    iput-wide v7, v14, Lu6/b;->e:J

    .line 315
    iget v7, v3, Lu6/a;->m:I

    .line 317
    invoke-virtual {v14, v7}, Lu6/b;->b(I)V

    .line 320
    iget-wide v7, v3, Lu6/a;->l:J

    .line 322
    invoke-virtual {v14, v7, v8}, Lu6/b;->c(J)V

    .line 325
    iget-boolean v7, v3, Lu6/a;->p:Z

    .line 327
    iput-boolean v7, v14, Lu6/b;->l:Z

    .line 329
    iget v7, v3, Lu6/a;->q:I

    .line 331
    if-eqz v7, :cond_e

    .line 333
    if-eq v7, v10, :cond_e

    .line 335
    if-ne v7, v6, :cond_d

    .line 337
    :goto_9
    move v8, v10

    .line 338
    goto :goto_a

    .line 339
    :cond_d
    move v6, v7

    .line 340
    const/4 v8, 0x0

    .line 341
    goto :goto_a

    .line 342
    :cond_e
    move v6, v7

    .line 343
    goto :goto_9

    .line 344
    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v6

    .line 348
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 351
    move-result-object v6

    .line 352
    const-string v9, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 354
    if-eqz v8, :cond_17

    .line 356
    iput v7, v14, Lu6/b;->k:I

    .line 358
    iput-boolean v10, v14, Lu6/b;->h:Z

    .line 360
    iget-object v3, v3, Lu6/a;->r:Landroid/os/WorkSource;

    .line 362
    iput-object v3, v14, Lu6/b;->m:Landroid/os/WorkSource;

    .line 364
    invoke-virtual {v14}, Lu6/b;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 367
    move-result-object v3

    .line 368
    iget-object v6, v12, Ld6/g;->b:Ljava/lang/Object;

    .line 370
    check-cast v6, Ld6/f;

    .line 372
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    invoke-virtual {v2}, Le6/e;->g()[Lb6/d;

    .line 378
    move-result-object v7

    .line 379
    if-eqz v7, :cond_11

    .line 381
    const/4 v8, 0x0

    .line 382
    :goto_b
    array-length v9, v7

    .line 383
    if-ge v8, v9, :cond_10

    .line 385
    aget-object v9, v7, v8

    .line 387
    const-string v12, "location_updates_with_callback"

    .line 389
    iget-object v14, v9, Lb6/d;->l:Ljava/lang/String;

    .line 391
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v12

    .line 395
    if-eqz v12, :cond_f

    .line 397
    goto :goto_c

    .line 398
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 400
    goto :goto_b

    .line 401
    :cond_10
    const/4 v9, 0x0

    .line 402
    :goto_c
    if-nez v9, :cond_12

    .line 404
    :cond_11
    const/4 v10, 0x0

    .line 405
    goto :goto_d

    .line 406
    :cond_12
    invoke-virtual {v9}, Lb6/d;->a()J

    .line 409
    move-result-wide v7

    .line 410
    cmp-long v7, v7, p1

    .line 412
    if-ltz v7, :cond_11

    .line 414
    :goto_d
    iget-object v7, v2, Lr6/h;->A:Lq/j;

    .line 416
    monitor-enter v7

    .line 417
    :try_start_0
    iget-object v8, v2, Lr6/h;->A:Lq/j;

    .line 419
    invoke-virtual {v8, v6}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v8

    .line 423
    check-cast v8, Lr6/g;

    .line 425
    if-eqz v8, :cond_14

    .line 427
    if-eqz v10, :cond_13

    .line 429
    goto :goto_e

    .line 430
    :cond_13
    iget-object v0, v8, Lr6/g;->d:Ls2/r;

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 437
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 440
    throw v0

    .line 441
    :cond_14
    :goto_e
    new-instance v9, Lr6/g;

    .line 443
    invoke-direct {v9, v13}, Lr6/g;-><init>(Ls2/r;)V

    .line 446
    iget-object v12, v2, Lr6/h;->A:Lq/j;

    .line 448
    invoke-virtual {v12, v6, v9}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    if-eqz v10, :cond_16

    .line 453
    invoke-virtual {v2}, Le6/e;->t()Landroid/os/IInterface;

    .line 456
    move-result-object v10

    .line 457
    check-cast v10, Lr6/y;

    .line 459
    iget-object v6, v6, Ld6/f;->a:Ljava/lang/Object;

    .line 461
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 464
    move-result v6

    .line 465
    new-instance v12, Ljava/lang/StringBuilder;

    .line 467
    const-string v13, "GetCurrentLocation@"

    .line 469
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    move-result-object v23

    .line 479
    new-instance v18, Lr6/j;

    .line 481
    if-nez v8, :cond_15

    .line 483
    const/16 v20, 0x0

    .line 485
    goto :goto_f

    .line 486
    :cond_15
    move-object/from16 v20, v8

    .line 488
    :goto_f
    const/16 v19, 0x2

    .line 490
    const/16 v22, 0x0

    .line 492
    move-object/from16 v21, v9

    .line 494
    invoke-direct/range {v18 .. v23}, Lr6/j;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 497
    move-object/from16 v6, v18

    .line 499
    new-instance v8, Lr6/d;

    .line 501
    const/4 v9, 0x0

    .line 502
    invoke-direct {v8, v9, v11}, Lr6/d;-><init>(Ljava/lang/Boolean;Lb7/j;)V

    .line 505
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 508
    move-result-object v9

    .line 509
    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/x;->e:Ljava/lang/String;

    .line 511
    invoke-virtual {v9, v12}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 514
    invoke-static {v9, v6}, Lr6/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 517
    invoke-static {v9, v3}, Lr6/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 520
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 523
    const/16 v3, 0x58

    .line 525
    invoke-virtual {v10, v9, v3}, Lcom/google/android/gms/internal/measurement/x;->K(Landroid/os/Parcel;I)V

    .line 528
    goto :goto_10

    .line 529
    :catchall_0
    move-exception v0

    .line 530
    goto :goto_11

    .line 531
    :cond_16
    move-object v8, v9

    .line 532
    invoke-virtual {v2}, Le6/e;->t()Landroid/os/IInterface;

    .line 535
    move-result-object v9

    .line 536
    check-cast v9, Lr6/y;

    .line 538
    new-instance v14, Lr6/k;

    .line 540
    const/16 v24, 0x0

    .line 542
    const-wide v25, 0x7fffffffffffffffL

    .line 547
    const/16 v20, 0x0

    .line 549
    const/16 v21, 0x0

    .line 551
    const/16 v22, 0x0

    .line 553
    const/16 v23, 0x0

    .line 555
    move-object/from16 v19, v3

    .line 557
    move-object/from16 v18, v14

    .line 559
    invoke-direct/range {v18 .. v26}, Lr6/k;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    .line 562
    new-instance v3, Lr6/c;

    .line 564
    invoke-direct {v3, v11, v8}, Lr6/c;-><init>(Lb7/j;Lr6/g;)V

    .line 567
    iget-object v6, v6, Ld6/f;->a:Ljava/lang/Object;

    .line 569
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 572
    move-result v6

    .line 573
    new-instance v10, Ljava/lang/StringBuilder;

    .line 575
    const-string v12, "GetCurrentLocation@"

    .line 577
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    move-result-object v19

    .line 587
    new-instance v12, Lr6/m;

    .line 589
    const/4 v15, 0x0

    .line 590
    const/16 v17, 0x0

    .line 592
    const/4 v13, 0x1

    .line 593
    move-object/from16 v18, v3

    .line 595
    move-object/from16 v16, v8

    .line 597
    invoke-direct/range {v12 .. v19}, Lr6/m;-><init>(ILr6/k;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 600
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 603
    move-result-object v3

    .line 604
    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/x;->e:Ljava/lang/String;

    .line 606
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 609
    invoke-static {v3, v12}, Lr6/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 612
    const/16 v6, 0x3b

    .line 614
    invoke-virtual {v9, v3, v6}, Lcom/google/android/gms/internal/measurement/x;->K(Landroid/os/Parcel;I)V

    .line 617
    :goto_10
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    iget-object v3, v11, Lb7/j;->a:Lb7/r;

    .line 620
    new-instance v6, Lb7/p;

    .line 622
    invoke-direct {v6, v0}, Lb7/p;-><init>(Lb7/j;)V

    .line 625
    invoke-virtual {v3, v6}, Lb7/r;->a(Lb7/d;)V

    .line 628
    new-instance v0, Ls2/c;

    .line 630
    const/16 v3, 0xe

    .line 632
    invoke-direct {v0, v2, v3, v5}, Ls2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 635
    invoke-virtual {v4, v0}, Lma/j;->o(Lb7/g;)V

    .line 638
    return-void

    .line 639
    :goto_11
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 640
    throw v0

    .line 641
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 643
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    move-result-object v2

    .line 647
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 650
    throw v0
.end method

.method public b(Ljava/lang/CharSequence;IILz0/t;)Z
    .locals 3

    .line 1
    iget v0, p4, Lz0/t;->c:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 11
    check-cast v0, Lz0/w;

    .line 13
    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lz0/w;

    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lz0/w;-><init>(Landroid/text/Spannable;)V

    .line 33
    iput-object v0, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 35
    :cond_2
    iget-object p1, p0, Ls2/e;->n:Ljava/lang/Object;

    .line 37
    check-cast p1, Lx6/a0;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance p1, Lz0/u;

    .line 44
    invoke-direct {p1, p4}, Lz0/u;-><init>(Lz0/t;)V

    .line 47
    iget-object p4, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 49
    check-cast p4, Lz0/w;

    .line 51
    const/16 v0, 0x21

    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Lz0/w;->setSpan(Ljava/lang/Object;III)V

    .line 56
    return v1
.end method

.method public c(Lt1/x0;Ll0/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq/j;

    .line 5
    invoke-virtual {v0, p1}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lt1/g1;

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {}, Lt1/g1;->a()Lt1/g1;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iput-object p2, v1, Lt1/g1;->c:Ll0/n;

    .line 22
    iget p1, v1, Lt1/g1;->a:I

    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 26
    iput p1, v1, Lt1/g1;->a:I

    .line 28
    return-void
.end method

.method public e(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly1/b;

    .line 5
    iget-boolean v1, v0, Ly1/b;->g:Z

    .line 7
    if-eqz v1, :cond_3

    .line 9
    iget-object v1, v0, Ly1/b;->f:Landroid/os/Bundle;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-static {v1, p1}, Lk6/a;->e(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v2

    .line 27
    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    iput-object v2, v0, Ly1/b;->f:Landroid/os/Bundle;

    .line 38
    :cond_2
    return-object v3

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string v0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public f(Ls2/i;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/e;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 6
    check-cast v1, Lj2/g;

    .line 8
    iget-object v1, v1, Lj2/g;->a:Ljava/util/LinkedHashMap;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public g(Ll9/a;Z)Lg9/p;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ll9/a;->getType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ll9/a;->getRawType()Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/Map;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_15

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_14

    .line 25
    const-class v1, Ljava/util/EnumSet;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 36
    new-instance v1, Lg9/b;

    .line 38
    invoke-direct {v1, v0, v2}, Lg9/b;-><init>(Ljava/lang/reflect/Type;I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 44
    if-ne p1, v1, :cond_1

    .line 46
    new-instance v1, Lg9/b;

    .line 48
    invoke-direct {v1, v0, v3}, Lg9/b;-><init>(Ljava/lang/reflect/Type;I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v4

    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-object v1, p0, Ls2/e;->n:Ljava/lang/Object;

    .line 58
    check-cast v1, Ljava/util/List;

    .line 60
    invoke-static {v1}, Lg9/h;->e(Ljava/util/List;)V

    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 73
    :catch_0
    move-object v1, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 78
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    sget-object v5, Lj9/c;->a:Lj2/b0;

    .line 81
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    move-object v5, v4

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v5

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    const-string v7, "Failed making constructor \'"

    .line 91
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {v1}, Lj9/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v7, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-static {v5}, Lj9/c;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    :goto_1
    if-eqz v5, :cond_4

    .line 126
    new-instance v1, Lg9/a;

    .line 128
    invoke-direct {v1, v5, v3}, Lg9/a;-><init>(Ljava/lang/String;I)V

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    new-instance v5, Le1/a1;

    .line 134
    invoke-direct {v5, v3, v1}, Le1/a1;-><init>(ILjava/lang/Object;)V

    .line 137
    move-object v1, v5

    .line 138
    :goto_2
    if-eqz v1, :cond_5

    .line 140
    return-object v1

    .line 141
    :cond_5
    const-class v1, Ljava/util/Collection;

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_9

    .line 149
    const-class v0, Ljava/util/ArrayList;

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 157
    new-instance v4, Lc7/m;

    .line 159
    const/16 v0, 0x9

    .line 161
    invoke-direct {v4, v0}, Lc7/m;-><init>(I)V

    .line 164
    goto/16 :goto_5

    .line 166
    :cond_6
    const-class v0, Ljava/util/LinkedHashSet;

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 174
    new-instance v4, Lc7/m;

    .line 176
    const/16 v0, 0xa

    .line 178
    invoke-direct {v4, v0}, Lc7/m;-><init>(I)V

    .line 181
    goto/16 :goto_5

    .line 183
    :cond_7
    const-class v0, Ljava/util/TreeSet;

    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 191
    new-instance v4, Lc7/m;

    .line 193
    const/16 v0, 0xb

    .line 195
    invoke-direct {v4, v0}, Lc7/m;-><init>(I)V

    .line 198
    goto/16 :goto_5

    .line 200
    :cond_8
    const-class v0, Ljava/util/ArrayDeque;

    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_10

    .line 208
    new-instance v4, Lc7/m;

    .line 210
    const/16 v0, 0xc

    .line 212
    invoke-direct {v4, v0}, Lc7/m;-><init>(I)V

    .line 215
    goto/16 :goto_5

    .line 217
    :cond_9
    const-class v1, Ljava/util/Map;

    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_10

    .line 225
    const-class v1, Lg9/o;

    .line 227
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_c

    .line 233
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 235
    if-nez v1, :cond_a

    .line 237
    goto :goto_3

    .line 238
    :cond_a
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 240
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 243
    move-result-object v0

    .line 244
    array-length v1, v0

    .line 245
    if-nez v1, :cond_b

    .line 247
    goto :goto_4

    .line 248
    :cond_b
    aget-object v0, v0, v2

    .line 250
    invoke-static {v0}, Lg9/h;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 253
    move-result-object v0

    .line 254
    const-class v1, Ljava/lang/String;

    .line 256
    if-ne v0, v1, :cond_c

    .line 258
    :goto_3
    new-instance v4, Lc7/m;

    .line 260
    const/16 v0, 0xd

    .line 262
    invoke-direct {v4, v0}, Lc7/m;-><init>(I)V

    .line 265
    goto :goto_5

    .line 266
    :cond_c
    :goto_4
    const-class v0, Ljava/util/LinkedHashMap;

    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_d

    .line 274
    new-instance v4, Lc7/m;

    .line 276
    const/4 v0, 0x5

    .line 277
    invoke-direct {v4, v0}, Lc7/m;-><init>(I)V

    .line 280
    goto :goto_5

    .line 281
    :cond_d
    const-class v0, Ljava/util/TreeMap;

    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_e

    .line 289
    new-instance v4, Lc7/m;

    .line 291
    const/4 v0, 0x6

    .line 292
    invoke-direct {v4, v0}, Lc7/m;-><init>(I)V

    .line 295
    goto :goto_5

    .line 296
    :cond_e
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_f

    .line 304
    new-instance v4, Lc7/m;

    .line 306
    const/4 v0, 0x7

    .line 307
    invoke-direct {v4, v0}, Lc7/m;-><init>(I)V

    .line 310
    goto :goto_5

    .line 311
    :cond_f
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_10

    .line 319
    new-instance v4, Lc7/m;

    .line 321
    const/16 v0, 0x8

    .line 323
    invoke-direct {v4, v0}, Lc7/m;-><init>(I)V

    .line 326
    :cond_10
    :goto_5
    if-eqz v4, :cond_11

    .line 328
    return-object v4

    .line 329
    :cond_11
    invoke-static {p1}, Ls2/e;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_12

    .line 335
    new-instance p1, Lg9/a;

    .line 337
    invoke-direct {p1, v0, v2}, Lg9/a;-><init>(Ljava/lang/String;I)V

    .line 340
    return-object p1

    .line 341
    :cond_12
    const/4 v0, 0x2

    .line 342
    if-nez p2, :cond_13

    .line 344
    new-instance p2, Ljava/lang/StringBuilder;

    .line 346
    const-string v1, "Unable to create instance of "

    .line 348
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 356
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object p1

    .line 363
    new-instance p2, Lg9/a;

    .line 365
    invoke-direct {p2, p1, v0}, Lg9/a;-><init>(Ljava/lang/String;I)V

    .line 368
    return-object p2

    .line 369
    :cond_13
    new-instance p2, Le1/a1;

    .line 371
    invoke-direct {p2, v0, p1}, Le1/a1;-><init>(ILjava/lang/Object;)V

    .line 374
    return-object p2

    .line 375
    :cond_14
    new-instance p1, Ljava/lang/ClassCastException;

    .line 377
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 380
    throw p1

    .line 381
    :cond_15
    new-instance p1, Ljava/lang/ClassCastException;

    .line 383
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 386
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lya/a;

    .line 5
    invoke-interface {v0}, Lya/a;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc9/t;

    .line 11
    iget-object v1, p0, Ls2/e;->n:Ljava/lang/Object;

    .line 13
    check-cast v1, Lb9/d;

    .line 15
    invoke-interface {v1}, Lya/a;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lc9/t;

    .line 21
    new-instance v2, Lc9/n;

    .line 23
    invoke-direct {v2, v0, v1}, Lc9/n;-><init>(Lc9/t;Lc9/t;)V

    .line 26
    return-object v2
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    .line 4
    invoke-static {v0, v1}, Lu1/n;->d(ILjava/lang/String;)Lu1/n;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1}, Lu1/n;->g(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 13
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 18
    invoke-virtual {p1, v1}, Landroidx/work/impl/WorkDatabase;->m(Lz1/d;)Landroid/database/Cursor;

    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    invoke-virtual {v1}, Lu1/n;->j()V

    .line 54
    return-object v2

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    invoke-virtual {v1}, Lu1/n;->j()V

    .line 61
    throw v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/e;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/content/res/Resources;

    .line 9
    const-string v2, "string"

    .line 11
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public j(Lb7/r;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, La6/b;

    .line 5
    iget-object v1, p0, Ls2/e;->n:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Lb7/r;->j()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lb7/r;->h()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/os/Bundle;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    const-string v3, "google.messenger"

    .line 29
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v0, v1}, La6/b;->a(Landroid/os/Bundle;)Lb7/r;

    .line 38
    move-result-object p1

    .line 39
    sget-object v0, La6/i;->n:La6/i;

    .line 41
    sget-object v1, La6/d;->o:La6/d;

    .line 43
    invoke-virtual {p1, v0, v1}, Lb7/r;->k(Ljava/util/concurrent/Executor;Lb7/i;)Lb7/r;

    .line 46
    move-result-object p1

    .line 47
    :cond_1
    return-object p1
.end method

.method public k(Ls2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 11
    :try_start_0
    iget-object v1, p0, Ls2/e;->n:Ljava/lang/Object;

    .line 13
    check-cast v1, Ls2/b;

    .line 15
    invoke-virtual {v1, p1}, Ls2/b;->f(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 29
    throw p1
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/logging/Logger;

    .line 5
    iget-object v1, p0, Ls2/e;->n:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/logging/Level;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public m(Landroid/graphics/Bitmap;Lh3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/e;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, La4/f;

    .line 5
    iget-object v0, v0, La4/f;->m:Ljava/io/IOException;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p2, p1}, Lh3/a;->j(Landroid/graphics/Bitmap;)V

    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public n(IILkd/e;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/e;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    .line 11
    iget-object v1, p0, Ls2/e;->n:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/util/logging/Level;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-static {p1}, Loa/t2;->m(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " DATA: streamId="

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " endStream="

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, " length="

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, " bytes="

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {p3}, Ls2/e;->E(Lkd/e;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 70
    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ln3/a0;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Ln3/a0;->l:[B

    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, Ln3/a0;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public p(Ljava/lang/Object;)Lb7/r;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Ls2/e;->n:Ljava/lang/Object;

    .line 5
    check-cast p1, Ld8/e;

    .line 7
    iget-object v0, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 9
    check-cast v0, Lw7/c;

    .line 11
    iget-object v0, v0, Lw7/c;->c:Lw7/b;

    .line 13
    iget-object v0, v0, Lw7/b;->l:Ljava/util/concurrent/ExecutorService;

    .line 15
    new-instance v1, Ld8/d;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p0}, Ld8/d;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/json/JSONObject;

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v2, p1, Ld8/e;->c:Ljava/lang/Object;

    .line 36
    check-cast v2, Lma/j;

    .line 38
    invoke-virtual {v2, v0}, Lma/j;->p(Lorg/json/JSONObject;)Ld8/c;

    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p1, Ld8/e;->e:Ljava/lang/Object;

    .line 44
    check-cast v3, Lma/j;

    .line 46
    iget-wide v4, v2, Ld8/c;->c:J

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string v6, "Failed to close settings writer."

    .line 53
    const-string v7, "FirebaseCrashlytics"

    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 62
    const-string v8, "Writing settings to cache file..."

    .line 64
    invoke-static {v7, v8, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :cond_0
    :try_start_0
    const-string v8, "expires_at"

    .line 69
    invoke-virtual {v0, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    new-instance v4, Ljava/io/FileWriter;

    .line 74
    iget-object v3, v3, Lma/j;->m:Ljava/lang/Object;

    .line 76
    check-cast v3, Ljava/io/File;

    .line 78
    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_0
    invoke-static {v4, v6}, Lv7/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    move-object v1, v4

    .line 97
    goto :goto_3

    .line 98
    :catch_0
    move-exception v3

    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :catch_1
    move-exception v3

    .line 103
    move-object v4, v1

    .line 104
    :goto_1
    :try_start_2
    const-string v5, "Failed to cache settings"

    .line 106
    invoke-static {v7, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    goto :goto_0

    .line 110
    :goto_2
    const-string v3, "Loaded settings: "

    .line 112
    invoke-static {v0, v3}, Ld8/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 115
    iget-object v0, p1, Ld8/e;->b:Ljava/lang/Object;

    .line 117
    check-cast v0, Ld8/g;

    .line 119
    iget-object v0, v0, Ld8/g;->g:Ljava/lang/Object;

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 123
    iget-object v3, p1, Ld8/e;->a:Ljava/lang/Object;

    .line 125
    check-cast v3, Landroid/content/Context;

    .line 127
    const-string v4, "com.google.firebase.crashlytics"

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    move-result-object v3

    .line 138
    const-string v4, "existing_instance_identifier"

    .line 140
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    iget-object v0, p1, Ld8/e;->h:Ljava/lang/Object;

    .line 148
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 153
    iget-object p1, p1, Ld8/e;->i:Ljava/lang/Object;

    .line 155
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lb7/j;

    .line 163
    invoke-virtual {p1, v2}, Lb7/j;->c(Ljava/lang/Object;)V

    .line 166
    goto :goto_4

    .line 167
    :goto_3
    invoke-static {v1, v6}, Lv7/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 170
    throw p1

    .line 171
    :cond_1
    :goto_4
    invoke-static {v1}, Lk7/b;->e(Ljava/lang/Object;)Lb7/r;

    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method

.method public q(IILra/a;Lkd/h;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/e;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    .line 11
    iget-object v1, p0, Ls2/e;->n:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/util/logging/Level;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-static {p1}, Loa/t2;->m(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " GO_AWAY: lastStreamId="

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " errorCode="

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, " length="

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p4}, Lkd/h;->b()I

    .line 51
    move-result p1

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, " bytes="

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    new-instance p1, Lkd/e;

    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1, p4}, Lkd/e;->J(Lkd/h;)V

    .line 68
    invoke-static {p1}, Ls2/e;->E(Lkd/e;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method

.method public r(JI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/e;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    .line 11
    iget-object v1, p0, Ls2/e;->n:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/util/logging/Level;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-static {p3}, Loa/t2;->m(I)Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p3, " PING: ack=false bytes="

    .line 29
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method public s(IILra/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/e;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    .line 11
    iget-object v1, p0, Ls2/e;->n:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/util/logging/Level;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-static {p1}, Loa/t2;->m(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " RST_STREAM: streamId="

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " errorCode="

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method

.method public t(ILa8/a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ls2/e;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    .line 11
    iget-object v1, p0, Ls2/e;->n:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/util/logging/Level;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-static {p1}, Loa/t2;->m(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " SETTINGS: ack=false settings="

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    new-instance p1, Ljava/util/EnumMap;

    .line 34
    const-class v3, Lpa/o;

    .line 36
    invoke-direct {p1, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 39
    invoke-static {}, Lpa/o;->values()[Lpa/o;

    .line 42
    move-result-object v3

    .line 43
    array-length v4, v3

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v5, v4, :cond_1

    .line 47
    aget-object v6, v3, v5

    .line 49
    iget v7, v6, Lpa/o;->l:I

    .line 51
    invoke-virtual {p2, v7}, La8/a;->e(I)Z

    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 57
    iget v7, v6, Lpa/o;->l:I

    .line 59
    iget-object v8, p2, La8/a;->n:Ljava/lang/Object;

    .line 61
    check-cast v8, [I

    .line 63
    aget v7, v8, v7

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {p1, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 89
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ls2/e;->l:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 13
    check-cast v0, Lt/f;

    .line 15
    const-string v1, "[ "

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 22
    if-ge v0, v2, :cond_0

    .line 24
    invoke-static {v1}, Lt/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 30
    check-cast v2, Lt/f;

    .line 32
    iget-object v2, v2, Lt/f;->s:[F

    .line 34
    aget v2, v2, v0

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, " "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "] "

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 66
    check-cast v1, Lt/f;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :sswitch_1
    iget-object v0, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 78
    check-cast v0, Ljava/util/Map;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(IIJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/e;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    .line 11
    iget-object v1, p0, Ls2/e;->n:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/util/logging/Level;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-static {p1}, Loa/t2;->m(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " WINDOW_UPDATE: streamId="

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " windowSizeIncrement="

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/u3;

    .line 5
    iget-object v1, p0, Ls2/e;->n:Ljava/lang/Object;

    .line 7
    check-cast v1, Lx6/p2;

    .line 9
    invoke-virtual {v1}, Lx6/c0;->o()V

    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Lx6/p2;->t:Z

    .line 15
    iget-object v3, v1, La0/p;->l:Ljava/lang/Object;

    .line 17
    check-cast v3, Lx6/q1;

    .line 19
    iget-object v4, v3, Lx6/q1;->o:Lx6/g;

    .line 21
    iget-object v5, v3, Lx6/q1;->q:Lx6/v0;

    .line 23
    sget-object v6, Lx6/f0;->T0:Lx6/e0;

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {v4, v7, v6}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v4, :cond_5

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    iput-boolean v2, v1, Lx6/p2;->y:Z

    .line 40
    if-nez v4, :cond_0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    instance-of v2, p1, Ljava/lang/IllegalStateException;

    .line 45
    if-nez v2, :cond_3

    .line 47
    const-string v2, "garbage collected"

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    const-string v9, "ServiceUnavailableException"

    .line 65
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v2, p1, Ljava/lang/SecurityException;

    .line 74
    if-eqz v2, :cond_5

    .line 76
    const-string v2, "READ_DEVICE_CONFIG"

    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v6, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_0
    const-string v2, "Background"

    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 95
    :goto_1
    move v6, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iput-boolean v8, v1, Lx6/p2;->y:Z

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 102
    if-eqz v6, :cond_9

    .line 104
    if-eq v6, v8, :cond_6

    .line 106
    invoke-static {v5}, Lx6/q1;->l(Lx6/w1;)V

    .line 109
    iget-object v0, v5, Lx6/v0;->q:Lx6/t0;

    .line 111
    invoke-virtual {v3}, Lx6/q1;->q()Lx6/n0;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lx6/n0;->u()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 122
    move-result-object v2

    .line 123
    const-string v3, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    .line 125
    invoke-virtual {v0, v2, p1, v3}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Ls2/e;->G()V

    .line 131
    iput v8, v1, Lx6/p2;->u:I

    .line 133
    invoke-virtual {v1}, Lx6/p2;->N()V

    .line 136
    return-void

    .line 137
    :cond_6
    invoke-virtual {v1}, Lx6/p2;->M()Ljava/util/PriorityQueue;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 144
    iget v0, v1, Lx6/p2;->u:I

    .line 146
    sget-object v2, Lx6/f0;->w0:Lx6/e0;

    .line 148
    invoke-virtual {v2, v7}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Integer;

    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v2

    .line 158
    if-le v0, v2, :cond_7

    .line 160
    iput v8, v1, Lx6/p2;->u:I

    .line 162
    invoke-static {v5}, Lx6/q1;->l(Lx6/w1;)V

    .line 165
    iget-object v0, v5, Lx6/v0;->t:Lx6/t0;

    .line 167
    invoke-virtual {v3}, Lx6/q1;->q()Lx6/n0;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lx6/n0;->u()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 186
    move-result-object p1

    .line 187
    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 189
    invoke-virtual {v0, v1, p1, v2}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    return-void

    .line 193
    :cond_7
    invoke-static {v5}, Lx6/q1;->l(Lx6/w1;)V

    .line 196
    iget-object v0, v5, Lx6/v0;->t:Lx6/t0;

    .line 198
    invoke-virtual {v3}, Lx6/q1;->q()Lx6/n0;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lx6/n0;->u()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 209
    move-result-object v2

    .line 210
    iget v4, v1, Lx6/p2;->u:I

    .line 212
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 227
    move-result-object p1

    .line 228
    const-string v5, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 230
    invoke-virtual {v0, v5, v2, v4, p1}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    iget p1, v1, Lx6/p2;->u:I

    .line 235
    iget-object v0, v1, Lx6/p2;->v:Lx6/f2;

    .line 237
    if-nez v0, :cond_8

    .line 239
    new-instance v0, Lx6/f2;

    .line 241
    invoke-direct {v0, v1, v3, v8}, Lx6/f2;-><init>(Lx6/p2;Lx6/x1;I)V

    .line 244
    iput-object v0, v1, Lx6/p2;->v:Lx6/f2;

    .line 246
    :cond_8
    iget-object v0, v1, Lx6/p2;->v:Lx6/f2;

    .line 248
    int-to-long v2, p1

    .line 249
    const-wide/16 v4, 0x3e8

    .line 251
    mul-long/2addr v2, v4

    .line 252
    invoke-virtual {v0, v2, v3}, Lx6/o;->b(J)V

    .line 255
    iget p1, v1, Lx6/p2;->u:I

    .line 257
    add-int/2addr p1, p1

    .line 258
    iput p1, v1, Lx6/p2;->u:I

    .line 260
    return-void

    .line 261
    :cond_9
    invoke-static {v5}, Lx6/q1;->l(Lx6/w1;)V

    .line 264
    iget-object v2, v5, Lx6/v0;->t:Lx6/t0;

    .line 266
    invoke-virtual {v3}, Lx6/q1;->q()Lx6/n0;

    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Lx6/n0;->u()Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 285
    move-result-object p1

    .line 286
    const-string v4, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    .line 288
    invoke-virtual {v2, v3, p1, v4}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iput v8, v1, Lx6/p2;->u:I

    .line 293
    invoke-virtual {v1}, Lx6/p2;->M()Ljava/util/PriorityQueue;

    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 300
    return-void
.end method

.method public w(Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "Analytics listener received message. ID: "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string p2, ", Extras: "

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    const-string v0, "FirebaseCrashlytics"

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :cond_0
    const-string p2, "name"

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_4

    .line 46
    const-string v0, "params"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 54
    new-instance p1, Landroid/os/Bundle;

    .line 56
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 59
    :cond_1
    const-string v0, "_o"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "clx"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 75
    check-cast v0, Loa/f4;

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Ls2/e;->n:Ljava/lang/Object;

    .line 80
    check-cast v0, Ln5/d;

    .line 82
    :goto_0
    if-nez v0, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v0, p1, p2}, Lt7/b;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public x(Lt1/x0;I)Ll0/n;
    .locals 5

    .line 1
    iget-object v0, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq/j;

    .line 5
    invoke-virtual {v0, p1}, Lq/j;->d(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lq/j;->j(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lt1/g1;

    .line 19
    if-eqz v2, :cond_4

    .line 21
    iget v3, v2, Lt1/g1;->a:I

    .line 23
    and-int v4, v3, p2

    .line 25
    if-eqz v4, :cond_4

    .line 27
    not-int v4, p2

    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, v2, Lt1/g1;->a:I

    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_1

    .line 34
    iget-object p2, v2, Lt1/g1;->b:Ll0/n;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v4, 0x8

    .line 39
    if-ne p2, v4, :cond_3

    .line 41
    iget-object p2, v2, Lt1/g1;->c:Ll0/n;

    .line 43
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 45
    if-nez v3, :cond_2

    .line 47
    invoke-virtual {v0, p1}, Lq/j;->h(I)Ljava/lang/Object;

    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, Lt1/g1;->a:I

    .line 53
    iput-object v1, v2, Lt1/g1;->b:Ll0/n;

    .line 55
    iput-object v1, v2, Lt1/g1;->c:Ll0/n;

    .line 57
    sget-object p1, Lt1/g1;->d:Lk0/d;

    .line 59
    invoke-virtual {p1, v2}, Lk0/d;->d(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p2, "Must provide flag PRE or POST"

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_1
    return-object v1
.end method

.method public y(Ljava/lang/String;Lx1/c;)V
    .locals 3

    .line 1
    const-string v0, "provider"

    .line 3
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Ly1/b;

    .line 10
    iget-object v1, v0, Ly1/b;->c:Lx6/b0;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Ly1/b;->d:Ljava/util/LinkedHashMap;

    .line 15
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    iget-object v0, v0, Ly1/b;->d:Ljava/util/LinkedHashMap;

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    const-string p1, "SavedStateProvider with the given key is already registered"

    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    monitor-exit v1

    .line 39
    throw p1
.end method

.method public z(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "workSpecId"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ls2/e;->n:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ls2/e;->m:Ljava/lang/Object;

    .line 11
    check-cast v1, Lj2/g;

    .line 13
    invoke-virtual {v1, p1}, Lj2/g;->c(Ljava/lang/String;)Ljava/util/List;

    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method
