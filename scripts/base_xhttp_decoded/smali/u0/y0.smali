.class public final Lu0/y0;
.super Lhb/c;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public o:Ls2/h;

.field public p:Lfc/a;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ls2/h;

.field public s:I


# direct methods
.method public constructor <init>(Ls2/h;Lhb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/y0;->r:Ls2/h;

    .line 3
    invoke-direct {p0, p2}, Lhb/c;-><init>(Lfb/c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu0/y0;->q:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lu0/y0;->s:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu0/y0;->s:I

    .line 10
    iget-object p1, p0, Lu0/y0;->r:Ls2/h;

    .line 12
    invoke-virtual {p1, p0}, Ls2/h;->j(Lhb/c;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
