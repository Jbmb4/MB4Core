.class public final Ld7/b;
.super Ld7/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(I[Ljava/lang/Iterable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld7/b;->o:I

    .line 1
    iput-object p2, p0, Ld7/b;->p:Ljava/io/Serializable;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Ld7/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Ld7/f;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld7/b;->o:I

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Ld7/a;-><init>(II)V

    .line 4
    iput-object p1, p0, Ld7/b;->p:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld7/b;->o:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ld7/b;->p:Ljava/io/Serializable;

    .line 8
    check-cast v0, Ld7/f;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Ld7/b;->p:Ljava/io/Serializable;

    .line 17
    check-cast v0, [Ljava/lang/Iterable;

    .line 19
    aget-object p1, v0, p1

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
