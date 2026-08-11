.class public final Lv2/c;
.super Lhb/c;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public o:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public p:Lj2/u;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public s:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lhb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/c;->r:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 3
    invoke-direct {p0, p2}, Lhb/c;-><init>(Lfb/c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lv2/c;->q:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lv2/c;->s:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv2/c;->s:I

    .line 10
    iget-object p1, p0, Lv2/c;->r:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 12
    invoke-static {p1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lhb/c;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
