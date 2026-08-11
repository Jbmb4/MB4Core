.class public final Ly1/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lx1/d;

.field public final b:Lad/k;

.field public final c:Lx6/b0;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lx1/d;Lad/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly1/b;->a:Lx1/d;

    .line 6
    iput-object p2, p0, Ly1/b;->b:Lad/k;

    .line 8
    new-instance p1, Lx6/b0;

    .line 10
    const/16 p2, 0x12

    .line 12
    invoke-direct {p1, p2}, Lx6/b0;-><init>(I)V

    .line 15
    iput-object p1, p0, Ly1/b;->c:Lx6/b0;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    iput-object p1, p0, Ly1/b;->d:Ljava/util/LinkedHashMap;

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Ly1/b;->h:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/b;->a:Lx1/d;

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/w;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 9
    sget-object v2, Landroidx/lifecycle/n;->m:Landroidx/lifecycle/n;

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    iget-boolean v1, p0, Ly1/b;->e:Z

    .line 15
    if-nez v1, :cond_0

    .line 17
    iget-object v1, p0, Ly1/b;->b:Lad/k;

    .line 19
    invoke-virtual {v1}, Lad/k;->b()Ljava/lang/Object;

    .line 22
    invoke-interface {v0}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/w;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ly1/a;

    .line 28
    invoke-direct {v1, p0}, Ly1/a;-><init>(Ly1/b;)V

    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Ly1/b;->e:Z

    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v1, "SavedStateRegistry was already attached."

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method
