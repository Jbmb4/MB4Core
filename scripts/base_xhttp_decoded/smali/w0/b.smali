.class public final Lw0/b;
.super Lhb/c;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public o:Lw0/c;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lw0/c;

.field public r:I


# direct methods
.method public constructor <init>(Lw0/c;Lhb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b;->q:Lw0/c;

    .line 3
    invoke-direct {p0, p2}, Lhb/c;-><init>(Lfb/c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lw0/b;->p:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lw0/b;->r:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw0/b;->r:I

    .line 10
    iget-object p1, p0, Lw0/b;->q:Lw0/c;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lw0/c;->a(Ljava/lang/Object;Lhb/c;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
