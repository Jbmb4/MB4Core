.class public final Ld7/p;
.super Ld7/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final transient o:Ld7/r;

.field public final transient p:Ld7/q;


# direct methods
.method public constructor <init>(Ld7/r;Ld7/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Ld7/p;->o:Ld7/r;

    .line 6
    iput-object p2, p0, Ld7/p;->p:Ld7/q;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/p;->p:Ld7/q;

    .line 3
    invoke-virtual {v0, p1, p2}, Ld7/f;->a(I[Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/p;->o:Ld7/r;

    .line 3
    invoke-virtual {v0, p1}, Ld7/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld7/p;->n()Ld7/u;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n()Ld7/u;
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/p;->p:Ld7/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ld7/f;->k(I)Ld7/b;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/p;->o:Ld7/r;

    .line 3
    iget v0, v0, Ld7/r;->q:I

    .line 5
    return v0
.end method
