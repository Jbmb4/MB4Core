.class public final Ld7/q;
.super Ld7/f;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final transient n:[Ljava/lang/Object;

.field public final transient o:I

.field public final transient p:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Ld7/q;->n:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Ld7/q;->o:I

    .line 8
    iput p3, p0, Ld7/q;->p:I

    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld7/q;->p:I

    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->g(II)V

    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 8
    iget v0, p0, Ld7/q;->o:I

    .line 10
    add-int/2addr p1, v0

    .line 11
    iget-object v0, p0, Ld7/q;->n:[Ljava/lang/Object;

    .line 13
    aget-object p1, v0, p1

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ld7/q;->p:I

    .line 3
    return v0
.end method
