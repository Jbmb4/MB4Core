.class public final Lac/l;
.super Lhb/c;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public o:Ljava/lang/Throwable;

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lac/l;->p:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lac/l;->q:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lac/l;->q:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lac/h0;->a(Lac/j0;Lu0/n;Ljava/lang/Throwable;Lhb/c;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
