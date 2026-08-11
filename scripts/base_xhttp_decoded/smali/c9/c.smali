.class public final Lc9/c;
.super Lhb/c;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Lfc/a;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lc9/e;

.field public s:I


# direct methods
.method public constructor <init>(Lc9/e;Lhb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/c;->r:Lc9/e;

    .line 3
    invoke-direct {p0, p2}, Lhb/c;-><init>(Lfb/c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lc9/c;->q:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lc9/c;->s:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc9/c;->s:I

    .line 10
    iget-object p1, p0, Lc9/c;->r:Lc9/e;

    .line 12
    invoke-virtual {p1, p0}, Lc9/e;->c(Lfb/c;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
