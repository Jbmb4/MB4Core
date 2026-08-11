.class public final Lg3/z;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lg3/a0;
.implements Lb4/b;


# static fields
.field public static final p:Ls2/l;


# instance fields
.field public final l:Lb4/d;

.field public m:Lg3/a0;

.field public n:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln8/e;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, Ln8/e;-><init>(I)V

    .line 8
    const/16 v1, 0x14

    .line 10
    invoke-static {v1, v0}, Lb4/c;->a(ILb4/a;)Ls2/l;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lg3/z;->p:Ls2/l;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lb4/d;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lg3/z;->l:Lb4/d;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg3/z;->l:Lb4/d;

    .line 4
    invoke-virtual {v0}, Lb4/d;->a()V

    .line 7
    iget-boolean v0, p0, Lg3/z;->n:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lg3/z;->n:Z

    .line 14
    iget-boolean v0, p0, Lg3/z;->o:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lg3/z;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "Already unlocked"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/z;->m:Lg3/a0;

    .line 3
    invoke-interface {v0}, Lg3/a0;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Lb4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/z;->l:Lb4/d;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/z;->m:Lg3/a0;

    .line 3
    invoke-interface {v0}, Lg3/a0;->d()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg3/z;->l:Lb4/d;

    .line 4
    invoke-virtual {v0}, Lb4/d;->a()V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lg3/z;->o:Z

    .line 10
    iget-boolean v0, p0, Lg3/z;->n:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lg3/z;->m:Lg3/a0;

    .line 16
    invoke-interface {v0}, Lg3/a0;->e()V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lg3/z;->m:Lg3/a0;

    .line 22
    sget-object v0, Lg3/z;->p:Ls2/l;

    .line 24
    invoke-virtual {v0, p0}, Ls2/l;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/z;->m:Lg3/a0;

    .line 3
    invoke-interface {v0}, Lg3/a0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
