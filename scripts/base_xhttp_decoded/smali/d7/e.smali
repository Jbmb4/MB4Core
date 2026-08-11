.class public final Ld7/e;
.super Ld7/f;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final transient n:I

.field public final transient o:I

.field public final synthetic p:Ld7/f;


# direct methods
.method public constructor <init>(Ld7/f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld7/e;->p:Ld7/f;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    iput p2, p0, Ld7/e;->n:I

    .line 8
    iput p3, p0, Ld7/e;->o:I

    .line 10
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/e;->p:Ld7/f;

    .line 3
    invoke-virtual {v0}, Ld7/c;->b()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/e;->p:Ld7/f;

    .line 3
    invoke-virtual {v0}, Ld7/c;->f()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ld7/e;->n:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Ld7/e;->o:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/e;->p:Ld7/f;

    .line 3
    invoke-virtual {v0}, Ld7/c;->f()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ld7/e;->n:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld7/e;->o:I

    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->g(II)V

    .line 6
    iget v0, p0, Ld7/e;->n:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Ld7/e;->p:Ld7/f;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld7/f;->k(I)Ld7/b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld7/f;->k(I)Ld7/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld7/f;->k(I)Ld7/b;

    move-result-object p1

    return-object p1
.end method

.method public final m(II)Ld7/f;
    .locals 1

    .line 1
    iget v0, p0, Ld7/e;->o:I

    .line 3
    invoke-static {p1, p2, v0}, Lcom/bumptech/glide/d;->j(III)V

    .line 6
    iget v0, p0, Ld7/e;->n:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Ld7/e;->p:Ld7/f;

    .line 12
    invoke-virtual {v0, p1, p2}, Ld7/f;->m(II)Ld7/f;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ld7/e;->o:I

    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld7/e;->m(II)Ld7/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
