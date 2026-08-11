.class public abstract Lj2/u;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/WorkerParameters;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/16 v1, -0x100

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    iput-object v0, p0, Lj2/u;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    iput-object p1, p0, Lj2/u;->a:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lj2/u;->b:Landroidx/work/WorkerParameters;

    .line 17
    return-void
.end method


# virtual methods
.method public abstract b()Ls/l;
.end method

.method public abstract c()Ls/l;
.end method
