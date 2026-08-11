.class public final Lac/j;
.super Lhb/c;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public o:Lac/i;

.field public p:Lzb/t;

.field public q:Lzb/b;

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lac/j;->s:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lac/j;->t:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lac/j;->t:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, Lac/h0;->d(Lac/i;Lzb/i;ZLhb/c;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
