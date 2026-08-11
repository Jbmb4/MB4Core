.class public final Lva/c;
.super Lma/d;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic i:Lva/f;


# direct methods
.method public constructor <init>(Lva/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lva/c;->i:Lva/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lma/j0;)Lma/j1;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    const-string v0, "real LB is called instead"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw p1
.end method

.method public final r(Lma/j1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/c;->i:Lva/f;

    .line 3
    iget-object v0, v0, Lva/f;->j:Lva/d;

    .line 5
    new-instance v1, Lma/h0;

    .line 7
    invoke-static {p1}, Lma/i0;->a(Lma/j1;)Lma/i0;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Lma/h0;-><init>(Lma/i0;)V

    .line 14
    sget-object p1, Lma/k;->n:Lma/k;

    .line 16
    invoke-virtual {v0, p1, v1}, Lva/d;->M(Lma/k;Lma/k0;)V

    .line 19
    return-void
.end method
