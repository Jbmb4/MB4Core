.class public final Lbb/e;
.super Lbb/f;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final l:Lbb/f;

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Lbb/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbb/e;->l:Lbb/f;

    .line 6
    iput p2, p0, Lbb/e;->m:I

    .line 8
    invoke-virtual {p1}, Lbb/b;->a()I

    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Lm6/e;->e(III)V

    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Lbb/e;->n:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbb/e;->n:I

    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbb/e;->n:I

    .line 3
    if-ltz p1, :cond_0

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iget v0, p0, Lbb/e;->m:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Lbb/e;->l:Lbb/f;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    const-string v2, "index: "

    .line 21
    const-string v3, ", size: "

    .line 23
    invoke-static {v2, p1, v0, v3}, Landroidx/datastore/preferences/protobuf/d;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lbb/e;->n:I

    .line 3
    invoke-static {p1, p2, v0}, Lm6/e;->e(III)V

    .line 6
    new-instance v0, Lbb/e;

    .line 8
    iget v1, p0, Lbb/e;->m:I

    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p2, p0, Lbb/e;->l:Lbb/f;

    .line 14
    invoke-direct {v0, p2, p1, v1}, Lbb/e;-><init>(Lbb/f;II)V

    .line 17
    return-object v0
.end method
