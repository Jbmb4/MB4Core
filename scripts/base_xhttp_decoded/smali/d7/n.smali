.class public final Ld7/n;
.super Ld7/f;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic n:Ld7/o;


# direct methods
.method public constructor <init>(Ld7/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld7/n;->n:Ld7/o;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/n;->n:Ld7/o;

    .line 3
    iget v1, v0, Ld7/o;->q:I

    .line 5
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->g(II)V

    .line 8
    iget-object v0, v0, Ld7/o;->p:[Ljava/lang/Object;

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 12
    aget-object v1, v0, p1

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    aget-object p1, v0, p1

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 26
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/n;->n:Ld7/o;

    .line 3
    iget v0, v0, Ld7/o;->q:I

    .line 5
    return v0
.end method
