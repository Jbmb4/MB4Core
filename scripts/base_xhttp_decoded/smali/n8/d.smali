.class public final Ln8/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ln8/f;
.implements Ln8/g;


# instance fields
.field public final a:Lp7/n;

.field public final b:Landroid/content/Context;

.field public final c:Lp8/b;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lp8/b;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lp7/n;

    .line 3
    new-instance v1, Lk7/c;

    .line 5
    invoke-direct {v1, p1, p2}, Lk7/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Lp7/n;-><init>(Lp8/b;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Ln8/d;->a:Lp7/n;

    .line 16
    iput-object p3, p0, Ln8/d;->d:Ljava/util/Set;

    .line 18
    iput-object p5, p0, Ln8/d;->e:Ljava/util/concurrent/Executor;

    .line 20
    iput-object p4, p0, Ln8/d;->c:Lp8/b;

    .line 22
    iput-object p1, p0, Ln8/d;->b:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lb7/r;
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/d;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lk6/a;->i(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {v0}, Lk7/b;->e(Ljava/lang/Object;)Lb7/r;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ln8/c;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Ln8/c;-><init>(Ln8/d;I)V

    .line 22
    iget-object v1, p0, Ln8/d;->e:Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {v1, v0}, Lk7/b;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb7/r;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/d;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 10
    invoke-static {v1}, Lk7/b;->e(Ljava/lang/Object;)Lb7/r;

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ln8/d;->b:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lk6/a;->i(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-static {v1}, Lk7/b;->e(Ljava/lang/Object;)Lb7/r;

    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ln8/c;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Ln8/c;-><init>(Ln8/d;I)V

    .line 32
    iget-object v1, p0, Ln8/d;->e:Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {v1, v0}, Lk7/b;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb7/r;

    .line 37
    return-void
.end method
