.class public final Lcom/google/protobuf/h1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lcom/google/protobuf/p1;


# instance fields
.field public final a:Lcom/google/protobuf/d1;

.field public final b:Lcom/google/protobuf/t1;

.field public final c:Lcom/google/protobuf/t;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/t1;Lcom/google/protobuf/t;Lcom/google/protobuf/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/h1;->b:Lcom/google/protobuf/t1;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lcom/google/protobuf/h1;->c:Lcom/google/protobuf/t;

    .line 11
    iput-object p3, p0, Lcom/google/protobuf/h1;->a:Lcom/google/protobuf/d1;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h1;->b:Lcom/google/protobuf/t1;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/q1;->j(Lcom/google/protobuf/t1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h1;->b:Lcom/google/protobuf/t1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/d0;

    .line 9
    iget-object v0, v0, Lcom/google/protobuf/d0;->unknownFields:Lcom/google/protobuf/s1;

    .line 11
    iget-boolean v1, v0, Lcom/google/protobuf/s1;->e:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/google/protobuf/s1;->e:Z

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/h1;->c:Lcom/google/protobuf/t;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/d;->s(Ljava/lang/Object;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h1;->c:Lcom/google/protobuf/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/d;->s(Ljava/lang/Object;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final d()Lcom/google/protobuf/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h1;->a:Lcom/google/protobuf/d1;

    .line 3
    instance-of v1, v0, Lcom/google/protobuf/d0;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/protobuf/d0;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->newMutableInstance()Lcom/google/protobuf/d0;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/d1;->newBuilderForType()Lcom/google/protobuf/c1;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/protobuf/y;

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/y;->c()Lcom/google/protobuf/d0;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final e(Lcom/google/protobuf/d0;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h1;->b:Lcom/google/protobuf/t1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p1, Lcom/google/protobuf/d0;->unknownFields:Lcom/google/protobuf/s1;

    .line 8
    iget v0, p1, Lcom/google/protobuf/s1;->d:I

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget v2, p1, Lcom/google/protobuf/s1;->a:I

    .line 18
    if-ge v0, v2, :cond_1

    .line 20
    iget-object v2, p1, Lcom/google/protobuf/s1;->b:[I

    .line 22
    aget v2, v2, v0

    .line 24
    const/4 v3, 0x3

    .line 25
    ushr-int/2addr v2, v3

    .line 26
    iget-object v4, p1, Lcom/google/protobuf/s1;->c:[Ljava/lang/Object;

    .line 28
    aget-object v4, v4, v0

    .line 30
    check-cast v4, Lcom/google/protobuf/h;

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v5}, Lcom/google/protobuf/o;->A(I)I

    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x2

    .line 38
    mul-int/2addr v5, v6

    .line 39
    invoke-static {v6}, Lcom/google/protobuf/o;->A(I)I

    .line 42
    move-result v6

    .line 43
    invoke-static {v2}, Lcom/google/protobuf/o;->B(I)I

    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v6

    .line 48
    add-int/2addr v2, v5

    .line 49
    invoke-static {v3}, Lcom/google/protobuf/o;->A(I)I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v4}, Lcom/google/protobuf/h;->size()I

    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Lcom/google/protobuf/o;->B(I)I

    .line 60
    move-result v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    add-int/2addr v5, v3

    .line 63
    add-int/2addr v5, v2

    .line 64
    add-int/2addr v1, v5

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput v1, p1, Lcom/google/protobuf/s1;->d:I

    .line 70
    return v1
.end method

.method public final f(Ljava/lang/Object;Lcom/google/protobuf/x0;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/protobuf/h1;->c:Lcom/google/protobuf/t;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/d;->s(Ljava/lang/Object;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final g(Lcom/google/protobuf/d0;Lcom/google/protobuf/d0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h1;->b:Lcom/google/protobuf/t1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p1, Lcom/google/protobuf/d0;->unknownFields:Lcom/google/protobuf/s1;

    .line 8
    iget-object p2, p2, Lcom/google/protobuf/d0;->unknownFields:Lcom/google/protobuf/s1;

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/protobuf/s1;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/x4;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/protobuf/d0;

    .line 4
    iget-object p3, p2, Lcom/google/protobuf/d0;->unknownFields:Lcom/google/protobuf/s1;

    .line 6
    sget-object p4, Lcom/google/protobuf/s1;->f:Lcom/google/protobuf/s1;

    .line 8
    if-ne p3, p4, :cond_0

    .line 10
    new-instance p3, Lcom/google/protobuf/s1;

    .line 12
    invoke-direct {p3}, Lcom/google/protobuf/s1;-><init>()V

    .line 15
    iput-object p3, p2, Lcom/google/protobuf/d0;->unknownFields:Lcom/google/protobuf/s1;

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 25
    throw p1
.end method

.method public final i(Lcom/google/protobuf/d0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h1;->b:Lcom/google/protobuf/t1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p1, Lcom/google/protobuf/d0;->unknownFields:Lcom/google/protobuf/s1;

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/s1;->hashCode()I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l;Lcom/google/protobuf/s;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/protobuf/h1;->b:Lcom/google/protobuf/t1;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lcom/google/protobuf/t1;->a(Ljava/lang/Object;)Lcom/google/protobuf/s1;

    .line 9
    iget-object p2, p0, Lcom/google/protobuf/h1;->c:Lcom/google/protobuf/t;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p1, Ljava/lang/ClassCastException;

    .line 19
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 22
    throw p1
.end method
