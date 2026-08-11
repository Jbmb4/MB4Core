.class public final Lh9/q;
.super Le9/a0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final c:Lh9/o;


# instance fields
.field public final a:Le9/m;

.field public final b:Le9/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh9/o;

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Le9/y;->l:Le9/u;

    .line 6
    invoke-direct {v0, v1, v2}, Lh9/o;-><init>(ILjava/lang/Object;)V

    .line 9
    sput-object v0, Lh9/q;->c:Lh9/o;

    .line 11
    return-void
.end method

.method public constructor <init>(Le9/m;Le9/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh9/q;->a:Le9/m;

    .line 6
    iput-object p2, p0, Lh9/q;->b:Le9/y;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lm9/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lm9/b;->R()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lt/e;->c(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    move-object v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lm9/b;->c()V

    .line 21
    new-instance v1, Lg9/o;

    .line 23
    invoke-direct {v1, v3}, Lg9/o;-><init>(Z)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lm9/b;->a()V

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :goto_0
    if-nez v1, :cond_2

    .line 37
    invoke-virtual {p0, p1, v0}, Lh9/q;->d(Lm9/b;I)Ljava/io/Serializable;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 44
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lm9/b;->E()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_a

    .line 53
    instance-of v5, v1, Ljava/util/Map;

    .line 55
    if-eqz v5, :cond_4

    .line 57
    invoke-virtual {p1}, Lm9/b;->L()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v5, v4

    .line 63
    :goto_2
    invoke-virtual {p1}, Lm9/b;->R()I

    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, Lt/e;->c(I)I

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 73
    if-eq v7, v2, :cond_5

    .line 75
    move-object v7, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-virtual {p1}, Lm9/b;->c()V

    .line 80
    new-instance v7, Lg9/o;

    .line 82
    invoke-direct {v7, v3}, Lg9/o;-><init>(Z)V

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    invoke-virtual {p1}, Lm9/b;->a()V

    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    :goto_3
    if-eqz v7, :cond_7

    .line 96
    move v8, v3

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/4 v8, 0x0

    .line 99
    :goto_4
    if-nez v7, :cond_8

    .line 101
    invoke-virtual {p0, p1, v6}, Lh9/q;->d(Lm9/b;I)Ljava/io/Serializable;

    .line 104
    move-result-object v7

    .line 105
    :cond_8
    instance-of v6, v1, Ljava/util/List;

    .line 107
    if-eqz v6, :cond_9

    .line 109
    move-object v5, v1

    .line 110
    check-cast v5, Ljava/util/List;

    .line 112
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    move-object v6, v1

    .line 117
    check-cast v6, Ljava/util/Map;

    .line 119
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :goto_5
    if-eqz v8, :cond_3

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 127
    move-object v1, v7

    .line 128
    goto :goto_1

    .line 129
    :cond_a
    instance-of v5, v1, Ljava/util/List;

    .line 131
    if-eqz v5, :cond_b

    .line 133
    invoke-virtual {p1}, Lm9/b;->k()V

    .line 136
    goto :goto_6

    .line 137
    :cond_b
    invoke-virtual {p1}, Lm9/b;->m()V

    .line 140
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_c

    .line 146
    return-object v1

    .line 147
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    goto :goto_1
.end method

.method public final c(Lm9/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lm9/c;->E()Lm9/c;

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lh9/q;->a:Le9/m;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v0}, Ll9/a;->get(Ljava/lang/Class;)Ll9/a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Le9/m;->c(Ll9/a;)Le9/a0;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lh9/q;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p1}, Lm9/c;->d()V

    .line 31
    invoke-virtual {p1}, Lm9/c;->m()V

    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0, p1, p2}, Le9/a0;->c(Lm9/c;Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final d(Lm9/b;I)Ljava/io/Serializable;
    .locals 2

    .line 1
    invoke-static {p2}, Lt/e;->c(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/16 v1, 0x8

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    invoke-virtual {p1}, Lm9/b;->N()V

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/d;->C(I)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    const-string v0, "Unexpected token: "

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lm9/b;->H()Z

    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    iget-object p2, p0, Lh9/q;->b:Le9/y;

    .line 50
    invoke-virtual {p2, p1}, Le9/y;->a(Lm9/b;)Ljava/lang/Number;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_3
    invoke-virtual {p1}, Lm9/b;->P()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
