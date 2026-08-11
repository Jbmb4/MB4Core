.class public final Lcom/google/protobuf/s0;
.super Lcom/google/protobuf/u0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/protobuf/s0;->c:Ljava/lang/Class;

    .line 13
    return-void
.end method

.method public static d(IJLjava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    instance-of v1, v0, Lcom/google/protobuf/r0;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance v0, Lcom/google/protobuf/q0;

    .line 21
    invoke-direct {v0, p0}, Lcom/google/protobuf/q0;-><init>(I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/l1;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    instance-of v1, v0, Lcom/google/protobuf/l0;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    check-cast v0, Lcom/google/protobuf/l0;

    .line 35
    invoke-interface {v0, p0}, Lcom/google/protobuf/l0;->c(I)Lcom/google/protobuf/l0;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-object v0

    .line 49
    :cond_2
    sget-object v1, Lcom/google/protobuf/s0;->c:Ljava/lang/Class;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, p0

    .line 68
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    invoke-static {p1, p2, p3, v1}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    return-object v1

    .line 78
    :cond_3
    instance-of v1, v0, Lcom/google/protobuf/w1;

    .line 80
    if-eqz v1, :cond_4

    .line 82
    new-instance v1, Lcom/google/protobuf/q0;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, p0

    .line 89
    invoke-direct {v1, v2}, Lcom/google/protobuf/q0;-><init>(I)V

    .line 92
    check-cast v0, Lcom/google/protobuf/w1;

    .line 94
    invoke-virtual {v1, v0}, Lcom/google/protobuf/q0;->addAll(Ljava/util/Collection;)Z

    .line 97
    invoke-static {p1, p2, p3, v1}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    return-object v1

    .line 101
    :cond_4
    instance-of v1, v0, Lcom/google/protobuf/l1;

    .line 103
    if-eqz v1, :cond_5

    .line 105
    instance-of v1, v0, Lcom/google/protobuf/l0;

    .line 107
    if-eqz v1, :cond_5

    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Lcom/google/protobuf/l0;

    .line 112
    move-object v2, v1

    .line 113
    check-cast v2, Lcom/google/protobuf/b;

    .line 115
    iget-boolean v2, v2, Lcom/google/protobuf/b;->l:Z

    .line 117
    if-nez v2, :cond_5

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, p0

    .line 124
    invoke-interface {v1, v0}, Lcom/google/protobuf/l0;->c(I)Lcom/google/protobuf/l0;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {p1, p2, p3, p0}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    return-object p0

    .line 132
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    instance-of v1, v0, Lcom/google/protobuf/r0;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lcom/google/protobuf/r0;

    .line 15
    invoke-interface {v0}, Lcom/google/protobuf/r0;->h()Lcom/google/protobuf/r0;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v1, Lcom/google/protobuf/s0;->c:Ljava/lang/Class;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v1, v0, Lcom/google/protobuf/l1;

    .line 35
    if-eqz v1, :cond_3

    .line 37
    instance-of v1, v0, Lcom/google/protobuf/l0;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    check-cast v0, Lcom/google/protobuf/l0;

    .line 43
    check-cast v0, Lcom/google/protobuf/b;

    .line 45
    iget-boolean p1, v0, Lcom/google/protobuf/b;->l:Z

    .line 47
    if-eqz p1, :cond_2

    .line 49
    if-eqz p1, :cond_2

    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, v0, Lcom/google/protobuf/b;->l:Z

    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/b2;->c:Lcom/google/protobuf/a2;

    .line 3
    invoke-virtual {v0, p1, p2, p4}, Lcom/google/protobuf/a2;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Ljava/util/List;

    .line 9
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p1, p2, p3}, Lcom/google/protobuf/s0;->d(IJLjava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    if-lez v1, :cond_0

    .line 27
    if-lez v2, :cond_0

    .line 29
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_0
    if-lez v1, :cond_1

    .line 34
    move-object p4, v0

    .line 35
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/b2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/google/protobuf/s0;->d(IJLjava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
