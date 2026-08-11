.class public final Lc9/m;
.super Lhb/c;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public o:Lc9/n;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lc9/n;

.field public r:I


# direct methods
.method public constructor <init>(Lc9/n;Lhb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/m;->q:Lc9/n;

    .line 3
    invoke-direct {p0, p2}, Lhb/c;-><init>(Lfb/c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lc9/m;->p:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lc9/m;->r:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc9/m;->r:I

    .line 10
    iget-object p1, p0, Lc9/m;->q:Lc9/n;

    .line 12
    invoke-virtual {p1, p0}, Lc9/n;->b(Lhb/c;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
