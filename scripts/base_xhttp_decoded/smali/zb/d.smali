.class public final Lzb/d;
.super Lhb/c;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lzb/e;

.field public q:I


# direct methods
.method public constructor <init>(Lzb/e;Lhb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/d;->p:Lzb/e;

    .line 3
    invoke-direct {p0, p2}, Lhb/c;-><init>(Lfb/c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lzb/d;->o:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lzb/d;->q:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzb/d;->q:I

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    iget-object v0, p0, Lzb/d;->p:Lzb/e;

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lzb/e;->C(Lzb/m;IJLhb/c;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 23
    if-ne p1, v0, :cond_0

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v0, Lzb/l;

    .line 28
    invoke-direct {v0, p1}, Lzb/l;-><init>(Ljava/lang/Object;)V

    .line 31
    return-object v0
.end method
