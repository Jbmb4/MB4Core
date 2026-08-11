.class public final Landroidx/lifecycle/h0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroidx/lifecycle/u;


# static fields
.field public static final t:Landroidx/lifecycle/h0;


# instance fields
.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Landroid/os/Handler;

.field public final q:Landroidx/lifecycle/w;

.field public final r:La0/a;

.field public final s:Lma/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/h0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/h0;->t:Landroidx/lifecycle/h0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/h0;->n:Z

    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/h0;->o:Z

    .line 9
    new-instance v0, Landroidx/lifecycle/w;

    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 14
    iput-object v0, p0, Landroidx/lifecycle/h0;->q:Landroidx/lifecycle/w;

    .line 16
    new-instance v0, La0/a;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 22
    iput-object v0, p0, Landroidx/lifecycle/h0;->r:La0/a;

    .line 24
    new-instance v0, Lma/j;

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1, p0}, Lma/j;-><init>(ILjava/lang/Object;)V

    .line 30
    iput-object v0, p0, Landroidx/lifecycle/h0;->s:Lma/j;

    .line 32
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/h0;->m:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/h0;->m:I

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/h0;->n:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/lifecycle/h0;->q:Landroidx/lifecycle/w;

    .line 15
    sget-object v1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/m;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/h0;->n:Z

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/h0;->p:Landroid/os/Handler;

    .line 26
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Landroidx/lifecycle/h0;->r:La0/a;

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    :cond_1
    return-void
.end method

.method public final h()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h0;->q:Landroidx/lifecycle/w;

    .line 3
    return-object v0
.end method
