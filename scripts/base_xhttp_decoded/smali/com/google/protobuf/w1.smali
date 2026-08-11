.class public final Lcom/google/protobuf/w1;
.super Ljava/util/AbstractList;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lcom/google/protobuf/r0;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final l:Lcom/google/protobuf/q0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/w1;->l:Lcom/google/protobuf/q0;

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/protobuf/h;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w1;->l:Lcom/google/protobuf/q0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q0;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public final h()Lcom/google/protobuf/r0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/v1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/w1;->l:Lcom/google/protobuf/q0;

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/google/protobuf/v1;->l:Ljava/util/Iterator;

    .line 14
    return-object v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w1;->l:Lcom/google/protobuf/q0;

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/q0;->m:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/u1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/w1;->l:Lcom/google/protobuf/q0;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lcom/google/protobuf/u1;->l:Ljava/util/ListIterator;

    .line 14
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w1;->l:Lcom/google/protobuf/q0;

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/q0;->m:Ljava/util/List;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w1;->l:Lcom/google/protobuf/q0;

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/q0;->m:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
