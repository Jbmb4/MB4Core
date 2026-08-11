.class public final Lac/c0;
.super Lhb/c;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public p:I

.field public final synthetic q:Lac/y;

.field public r:Ljava/lang/Object;

.field public s:Lac/i;


# direct methods
.method public constructor <init>(Lac/y;Lfb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lac/c0;->q:Lac/y;

    .line 3
    invoke-direct {p0, p2}, Lhb/c;-><init>(Lfb/c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lac/c0;->o:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lac/c0;->p:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lac/c0;->p:I

    .line 10
    iget-object p1, p0, Lac/c0;->q:Lac/y;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lac/y;->a(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
