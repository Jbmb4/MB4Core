.class public final Lva/r;
.super Lma/f;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lva/j;

.field public final b:Lma/f;


# direct methods
.method public constructor <init>(Lva/j;Lma/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lva/r;->a:Lva/j;

    .line 6
    iput-object p2, p0, Lva/r;->b:Lma/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ld7/d;Lma/v0;)Lma/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/r;->b:Lma/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lma/f;->a(Ld7/d;Lma/v0;)Lma/g;

    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lva/p;

    .line 11
    invoke-direct {p2, p0, p1}, Lva/p;-><init>(Lva/r;Lma/g;)V

    .line 14
    return-object p2

    .line 15
    :cond_0
    new-instance p1, Lva/q;

    .line 17
    invoke-direct {p1, p0}, Lva/q;-><init>(Lva/r;)V

    .line 20
    return-object p1
.end method
