.class public final Lk2/b0;
.super Lhb/c;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public o:Lk2/d0;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lk2/d0;

.field public r:I


# direct methods
.method public constructor <init>(Lk2/d0;Lhb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/b0;->q:Lk2/d0;

    .line 3
    invoke-direct {p0, p2}, Lhb/c;-><init>(Lfb/c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lk2/b0;->p:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lk2/b0;->r:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk2/b0;->r:I

    .line 10
    iget-object p1, p0, Lk2/b0;->q:Lk2/d0;

    .line 12
    invoke-static {p1, p0}, Lk2/d0;->a(Lk2/d0;Lhb/c;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
