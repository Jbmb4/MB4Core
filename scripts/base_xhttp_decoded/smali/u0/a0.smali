.class public final Lu0/a0;
.super Lhb/c;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public o:Lpb/p;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lu0/c0;

.field public r:I


# direct methods
.method public constructor <init>(Lu0/c0;Lhb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/a0;->q:Lu0/c0;

    .line 3
    invoke-direct {p0, p2}, Lhb/c;-><init>(Lfb/c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lu0/a0;->p:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lu0/a0;->r:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu0/a0;->r:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lu0/a0;->q:Lu0/c0;

    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lu0/c0;->j(Ljava/lang/Object;ZLhb/c;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
