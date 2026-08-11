.class public final Lr6/q;
.super Lr6/r;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final transient n:I

.field public final transient o:I

.field public final synthetic p:Lr6/r;


# direct methods
.method public constructor <init>(Lr6/r;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6/q;->p:Lr6/r;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    iput p2, p0, Lr6/q;->n:I

    .line 8
    iput p3, p0, Lr6/q;->o:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/q;->p:Lr6/r;

    .line 3
    invoke-virtual {v0}, Lr6/o;->a()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/q;->p:Lr6/r;

    .line 3
    invoke-virtual {v0}, Lr6/o;->b()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lr6/q;->n:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/q;->p:Lr6/r;

    .line 3
    invoke-virtual {v0}, Lr6/o;->b()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lr6/q;->n:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lr6/q;->o:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr6/q;->o:I

    .line 3
    invoke-static {p1, v0}, Lk6/a;->q(II)V

    .line 6
    iget v0, p0, Lr6/q;->n:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lr6/q;->p:Lr6/r;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i(II)Lr6/r;
    .locals 1

    .line 1
    iget v0, p0, Lr6/q;->o:I

    .line 3
    invoke-static {p1, p2, v0}, Lk6/a;->u(III)V

    .line 6
    iget v0, p0, Lr6/q;->n:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lr6/q;->p:Lr6/r;

    .line 12
    invoke-virtual {v0, p1, p2}, Lr6/r;->i(II)Lr6/r;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lr6/q;->o:I

    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr6/q;->i(II)Lr6/r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
