.class public final Lac/f0;
.super Lhb/c;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public o:Lac/g0;

.field public p:Lac/i;

.field public q:Lac/i0;

.field public r:Lxb/q0;

.field public s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lac/g0;

.field public v:I


# direct methods
.method public constructor <init>(Lac/g0;Lfb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lac/f0;->u:Lac/g0;

    .line 3
    invoke-direct {p0, p2}, Lhb/c;-><init>(Lfb/c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lac/f0;->t:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lac/f0;->v:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lac/f0;->v:I

    .line 10
    iget-object p1, p0, Lac/f0;->u:Lac/g0;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lac/g0;->c(Lac/i;Lfb/c;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lgb/a;->l:Lgb/a;

    .line 18
    return-object p1
.end method
