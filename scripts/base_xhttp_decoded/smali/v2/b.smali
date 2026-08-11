.class public final Lv2/b;
.super Lhb/c;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public q:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lhb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/b;->p:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 3
    invoke-direct {p0, p2}, Lhb/c;-><init>(Lfb/c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lv2/b;->o:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lv2/b;->q:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv2/b;->q:I

    .line 10
    iget-object p1, p0, Lv2/b;->p:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, v0, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lj2/u;Lo2/l;Ls2/n;Lhb/c;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
