.class public abstract Landroidx/lifecycle/b0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final l:Landroidx/lifecycle/d0;

.field public m:Z

.field public n:I

.field public final synthetic o:Landroidx/lifecycle/c0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/b0;->o:Landroidx/lifecycle/c0;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/lifecycle/b0;->n:I

    .line 9
    iput-object p2, p0, Landroidx/lifecycle/b0;->l:Landroidx/lifecycle/d0;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/b0;->m:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/b0;->m:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, -0x1

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/b0;->o:Landroidx/lifecycle/c0;

    .line 16
    iget v2, v1, Landroidx/lifecycle/c0;->c:I

    .line 18
    add-int/2addr p1, v2

    .line 19
    iput p1, v1, Landroidx/lifecycle/c0;->c:I

    .line 21
    iget-boolean p1, v1, Landroidx/lifecycle/c0;->d:Z

    .line 23
    if-eqz p1, :cond_2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iput-boolean v0, v1, Landroidx/lifecycle/c0;->d:Z

    .line 28
    :goto_1
    const/4 p1, 0x0

    .line 29
    :try_start_0
    iget v0, v1, Landroidx/lifecycle/c0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eq v2, v0, :cond_3

    .line 33
    move v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iput-boolean p1, v1, Landroidx/lifecycle/c0;->d:Z

    .line 37
    :goto_2
    iget-boolean p1, p0, Landroidx/lifecycle/b0;->m:Z

    .line 39
    if-eqz p1, :cond_4

    .line 41
    invoke-virtual {v1, p0}, Landroidx/lifecycle/c0;->c(Landroidx/lifecycle/b0;)V

    .line 44
    :cond_4
    :goto_3
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    iput-boolean p1, v1, Landroidx/lifecycle/c0;->d:Z

    .line 48
    throw v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroidx/lifecycle/u;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract f()Z
.end method
