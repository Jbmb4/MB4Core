.class public final Lzb/c;
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
    iput-object p1, p0, Lzb/c;->p:Lzb/e;

    .line 3
    invoke-direct {p0, p2}, Lhb/c;-><init>(Lfb/c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lzb/c;->o:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lzb/c;->q:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzb/c;->q:I

    .line 10
    iget-object p1, p0, Lzb/c;->p:Lzb/e;

    .line 12
    invoke-static {p1, p0}, Lzb/e;->B(Lzb/e;Lhb/c;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lzb/l;

    .line 23
    invoke-direct {v0, p1}, Lzb/l;-><init>(Ljava/lang/Object;)V

    .line 26
    return-object v0
.end method
