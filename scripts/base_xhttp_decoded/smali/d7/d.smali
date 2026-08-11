.class public final Ld7/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ll0/r0;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ld7/d;->a:I

    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string p1, "initialCapacity"

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/a4;->b(ILjava/lang/String;)V

    .line 9
    new-array p1, v0, [Ljava/lang/Object;

    iput-object p1, p0, Ld7/d;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Ld7/d;->c:I

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld7/d;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/d;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ld7/d;->b:Z

    return-void
.end method

.method public constructor <init>(Lma/c;IZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld7/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "callOptions"

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Ld7/d;->d:Ljava/lang/Object;

    .line 3
    iput p2, p0, Ld7/d;->c:I

    .line 4
    iput-boolean p3, p0, Ld7/d;->b:Z

    return-void
.end method

.method public static g(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_3

    .line 3
    if-gt p1, p0, :cond_0

    .line 5
    return p0

    .line 6
    :cond_0
    shr-int/lit8 v0, p0, 0x1

    .line 8
    add-int/2addr p0, v0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    if-ge p0, p1, :cond_1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 18
    move-result p0

    .line 19
    shl-int/lit8 p0, p0, 0x1

    .line 21
    :cond_1
    if-gez p0, :cond_2

    .line 23
    const p0, 0x7fffffff

    .line 26
    :cond_2
    return p0

    .line 27
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p1, "cannot store more than Integer.MAX_VALUE elements"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public static j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v3

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_4

    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v2

    .line 48
    if-ge v1, v2, :cond_2

    .line 50
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Loa/d3;

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v2

    .line 63
    if-ge v1, v2, :cond_3

    .line 65
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Loa/d3;

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld7/d;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ld7/d;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->q:Ll0/q0;

    .line 13
    iget v1, p0, Ld7/d;->c:I

    .line 15
    invoke-static {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/widget/ActionBarContextView;I)V

    .line 18
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld7/d;->b:Z

    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/d;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ld7/d;->b:Z

    .line 11
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ld7/d;->f(I)V

    .line 8
    iget-object v0, p0, Ld7/d;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, [Ljava/lang/Object;

    .line 12
    iget v1, p0, Ld7/d;->c:I

    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 16
    iput v2, p0, Ld7/d;->c:I

    .line 18
    aput-object p1, v0, v1

    .line 20
    return-void
.end method

.method public varargs e([Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g5;->a(I[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, Ld7/d;->f(I)V

    .line 8
    iget-object v1, p0, Ld7/d;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, [Ljava/lang/Object;

    .line 12
    iget v2, p0, Ld7/d;->c:I

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget p1, p0, Ld7/d;->c:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Ld7/d;->c:I

    .line 23
    return-void
.end method

.method public f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/d;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 5
    array-length v1, v0

    .line 6
    iget v2, p0, Ld7/d;->c:I

    .line 8
    add-int/2addr v2, p1

    .line 9
    invoke-static {v1, v2}, Ld7/d;->g(II)I

    .line 12
    move-result p1

    .line 13
    array-length v0, v0

    .line 14
    if-gt p1, v0, :cond_1

    .line 16
    iget-boolean v0, p0, Ld7/d;->b:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Ld7/d;->d:Ljava/lang/Object;

    .line 24
    check-cast v0, [Ljava/lang/Object;

    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ld7/d;->d:Ljava/lang/Object;

    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Ld7/d;->b:Z

    .line 35
    return-void
.end method

.method public h()Ljava/net/SocketAddress;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld7/d;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ld7/d;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    iget v1, p0, Ld7/d;->c:I

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Loa/d3;

    .line 19
    iget-object v0, v0, Loa/d3;->b:Ljava/net/SocketAddress;

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "Index is past the end of the address group list"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld7/d;->k()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Ld7/d;->c:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Ld7/d;->c:I

    .line 15
    invoke-virtual {p0}, Ld7/d;->k()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Ld7/d;->c:I

    .line 3
    iget-object v1, p0, Ld7/d;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public l(Ljava/net/SocketAddress;)Z
    .locals 3

    .line 1
    const-string v0, "needle"

    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Ld7/d;->d:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 18
    iget-object v2, p0, Ld7/d;->d:Ljava/lang/Object;

    .line 20
    check-cast v2, Ljava/util/List;

    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Loa/d3;

    .line 28
    iget-object v2, v2, Loa/d3;->b:Ljava/net/SocketAddress;

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iput v1, p0, Ld7/d;->c:I

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v0
.end method

.method public m(Ld7/m;)V
    .locals 12

    .line 1
    const-string v0, "newGroups"

    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget v0, p1, Ld7/m;->o:I

    .line 8
    iget-boolean v1, p0, Ld7/d;->b:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_6

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v2

    .line 25
    :goto_0
    if-ge v5, v0, :cond_4

    .line 27
    invoke-virtual {p1, v5}, Ld7/m;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lma/s;

    .line 33
    iget-object v7, v6, Lma/s;->a:Ljava/util/List;

    .line 35
    move v8, v2

    .line 36
    :goto_1
    iget-object v9, v6, Lma/s;->b:Lma/b;

    .line 38
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 41
    move-result v10

    .line 42
    if-ge v8, v10, :cond_3

    .line 44
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Ljava/net/SocketAddress;

    .line 50
    instance-of v11, v10, Ljava/net/InetSocketAddress;

    .line 52
    if-eqz v11, :cond_1

    .line 54
    move-object v11, v10

    .line 55
    check-cast v11, Ljava/net/InetSocketAddress;

    .line 57
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 60
    move-result-object v11

    .line 61
    instance-of v11, v11, Ljava/net/Inet4Address;

    .line 63
    if-eqz v11, :cond_1

    .line 65
    if-nez v4, :cond_0

    .line 67
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    :cond_0
    new-instance v11, Loa/d3;

    .line 71
    invoke-direct {v11, v10, v9}, Loa/d3;-><init>(Ljava/net/SocketAddress;Lma/b;)V

    .line 74
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    if-nez v4, :cond_2

    .line 80
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    :cond_2
    new-instance v11, Loa/d3;

    .line 84
    invoke-direct {v11, v10, v9}, Loa/d3;-><init>(Ljava/net/SocketAddress;Lma/b;)V

    .line 87
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    if-eqz v4, :cond_5

    .line 98
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 104
    invoke-static {v3, v1}, Ld7/d;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;

    .line 107
    move-result-object p1

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-static {v1, v3}, Ld7/d;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;

    .line 112
    move-result-object p1

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    move v3, v2

    .line 120
    :goto_3
    if-ge v3, v0, :cond_8

    .line 122
    invoke-virtual {p1, v3}, Ld7/m;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lma/s;

    .line 128
    iget-object v5, v4, Lma/s;->a:Ljava/util/List;

    .line 130
    move v6, v2

    .line 131
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 134
    move-result v7

    .line 135
    if-ge v6, v7, :cond_7

    .line 137
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/net/SocketAddress;

    .line 143
    new-instance v8, Loa/d3;

    .line 145
    iget-object v9, v4, Lma/s;->b:Lma/b;

    .line 147
    invoke-direct {v8, v7, v9}, Loa/d3;-><init>(Ljava/net/SocketAddress;Lma/b;)V

    .line 150
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    add-int/lit8 v6, v6, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move-object p1, v1

    .line 160
    :goto_5
    iput-object p1, p0, Ld7/d;->d:Ljava/lang/Object;

    .line 162
    iput v2, p0, Ld7/d;->c:I

    .line 164
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ld7/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lcom/google/protobuf/c2;->q(Ljava/lang/Object;)Lc3/c;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ld7/d;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, Lma/c;

    .line 19
    const-string v2, "callOptions"

    .line 21
    invoke-virtual {v0, v2, v1}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget v1, p0, Ld7/d;->c:I

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "previousAttempts"

    .line 32
    invoke-virtual {v0, v2, v1}, Lc3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "isTransparentRetry"

    .line 37
    iget-boolean v2, p0, Ld7/d;->b:Z

    .line 39
    invoke-virtual {v0, v1, v2}, Lc3/c;->d(Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {v0}, Lc3/c;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
