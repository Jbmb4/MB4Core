.class public final Lzb/p;
.super Lhb/c;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public o:Lpb/k;

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lzb/p;->p:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lzb/p;->q:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzb/p;->q:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lcom/google/protobuf/c2;->a(Lzb/r;Lob/a;Lhb/c;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
