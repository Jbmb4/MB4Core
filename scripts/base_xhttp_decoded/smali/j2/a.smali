.class public final Lj2/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lec/e;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lj2/k;

.field public final e:Lj2/k;

.field public final f:Lj2/k;

.field public final g:Lx8/c;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Lj2/k;


# direct methods
.method public constructor <init>(Lj2/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lb3/b;->e(Z)Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lj2/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    sget-object p1, Lxb/c0;->a:Lec/e;

    .line 13
    iput-object p1, p0, Lj2/a;->b:Lec/e;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Lb3/b;->e(Z)Ljava/util/concurrent/ExecutorService;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lj2/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 22
    new-instance v0, Lj2/k;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lj2/a;->d:Lj2/k;

    .line 29
    sget-object v0, Lj2/k;->a:Lj2/k;

    .line 31
    iput-object v0, p0, Lj2/a;->e:Lj2/k;

    .line 33
    sget-object v0, Lj2/k;->b:Lj2/k;

    .line 35
    iput-object v0, p0, Lj2/a;->f:Lj2/k;

    .line 37
    new-instance v0, Lx8/c;

    .line 39
    const/16 v1, 0xe

    .line 41
    invoke-direct {v0, v1}, Lx8/c;-><init>(I)V

    .line 44
    iput-object v0, p0, Lj2/a;->g:Lx8/c;

    .line 46
    const/4 v0, 0x4

    .line 47
    iput v0, p0, Lj2/a;->h:I

    .line 49
    const v0, 0x7fffffff

    .line 52
    iput v0, p0, Lj2/a;->i:I

    .line 54
    const/16 v0, 0x14

    .line 56
    iput v0, p0, Lj2/a;->k:I

    .line 58
    const/16 v0, 0x8

    .line 60
    iput v0, p0, Lj2/a;->j:I

    .line 62
    iput-boolean p1, p0, Lj2/a;->l:Z

    .line 64
    new-instance p1, Lj2/k;

    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lj2/a;->m:Lj2/k;

    .line 71
    return-void
.end method
