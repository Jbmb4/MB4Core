.class public Lh9/m;
.super Le9/a0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lh9/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh9/m;

    .line 3
    invoke-direct {v0}, Lh9/m;-><init>()V

    .line 6
    sput-object v0, Lh9/m;->a:Lh9/m;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d(Lm9/b;I)Le9/o;
    .locals 2

    .line 1
    invoke-static {p1}, Lt/e;->c(I)I

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
    invoke-virtual {p0}, Lm9/b;->N()V

    .line 21
    sget-object p0, Le9/q;->l:Le9/q;

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/d;->C(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Unexpected token: "

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p1, Le9/s;

    .line 42
    invoke-virtual {p0}, Lm9/b;->H()Z

    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Le9/s;-><init>(Ljava/lang/Boolean;)V

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lm9/b;->P()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Le9/s;

    .line 60
    new-instance v0, Lg9/j;

    .line 62
    invoke-direct {v0, p0}, Lg9/j;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-direct {p1, v0}, Le9/s;-><init>(Ljava/lang/Number;)V

    .line 68
    return-object p1

    .line 69
    :cond_3
    new-instance p1, Le9/s;

    .line 71
    invoke-virtual {p0}, Lm9/b;->P()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Le9/s;-><init>(Ljava/lang/String;)V

    .line 78
    return-object p1
.end method

.method public static e(Lm9/c;Le9/o;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_c

    .line 3
    instance-of v0, p1, Le9/q;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    instance-of v0, p1, Le9/s;

    .line 11
    if-eqz v0, :cond_5

    .line 13
    if-eqz v0, :cond_4

    .line 15
    check-cast p1, Le9/s;

    .line 17
    iget-object v0, p1, Le9/s;->l:Ljava/io/Serializable;

    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p1}, Le9/s;->b()Ljava/lang/Number;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lm9/c;->L(Ljava/lang/Number;)V

    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Le9/s;->e()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 53
    move-result p1

    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Lm9/c;->N(Z)V

    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p1}, Le9/s;->e()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lm9/c;->M(Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "Not a JSON Primitive: "

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 86
    :cond_5
    instance-of v0, p1, Le9/n;

    .line 88
    if-eqz v0, :cond_8

    .line 90
    invoke-virtual {p0}, Lm9/c;->c()V

    .line 93
    if-eqz v0, :cond_7

    .line 95
    check-cast p1, Le9/n;

    .line 97
    iget-object p1, p1, Le9/n;->l:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_1
    if-ge v1, v0, :cond_6

    .line 106
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 112
    check-cast v2, Le9/o;

    .line 114
    invoke-static {p0, v2}, Lh9/m;->e(Lm9/c;Le9/o;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-virtual {p0}, Lm9/c;->k()V

    .line 121
    return-void

    .line 122
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    const-string v1, "Not a JSON Array: "

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0

    .line 142
    :cond_8
    instance-of v0, p1, Le9/r;

    .line 144
    if-eqz v0, :cond_b

    .line 146
    invoke-virtual {p0}, Lm9/c;->d()V

    .line 149
    if-eqz v0, :cond_a

    .line 151
    check-cast p1, Le9/r;

    .line 153
    iget-object p1, p1, Le9/r;->l:Lg9/o;

    .line 155
    invoke-virtual {p1}, Lg9/o;->entrySet()Ljava/util/Set;

    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lg9/m;

    .line 161
    invoke-virtual {p1}, Lg9/m;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object p1

    .line 165
    :goto_2
    move-object v0, p1

    .line 166
    check-cast v0, Lg9/l;

    .line 168
    invoke-virtual {v0}, Lg9/l;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 174
    move-object v0, p1

    .line 175
    check-cast v0, Lg9/l;

    .line 177
    invoke-virtual {v0}, Lg9/l;->b()Lg9/n;

    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 187
    invoke-virtual {p0, v1}, Lm9/c;->t(Ljava/lang/String;)V

    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Le9/o;

    .line 196
    invoke-static {p0, v0}, Lh9/m;->e(Lm9/c;Le9/o;)V

    .line 199
    goto :goto_2

    .line 200
    :cond_9
    invoke-virtual {p0}, Lm9/c;->m()V

    .line 203
    return-void

    .line 204
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    const-string v1, "Not a JSON Object: "

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p0

    .line 224
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    const-string v1, "Couldn\'t write "

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p0

    .line 248
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lm9/c;->E()Lm9/c;

    .line 251
    return-void
.end method


# virtual methods
.method public final b(Lm9/b;)Ljava/lang/Object;
    .locals 8

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
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-eq v1, v2, :cond_0

    .line 15
    move-object v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lm9/b;->c()V

    .line 20
    new-instance v1, Le9/r;

    .line 22
    invoke-direct {v1}, Le9/r;-><init>()V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lm9/b;->a()V

    .line 29
    new-instance v1, Le9/n;

    .line 31
    invoke-direct {v1}, Le9/n;-><init>()V

    .line 34
    :goto_0
    if-nez v1, :cond_2

    .line 36
    invoke-static {p1, v0}, Lh9/m;->d(Lm9/b;I)Le9/o;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 43
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 46
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lm9/b;->E()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_a

    .line 52
    instance-of v4, v1, Le9/r;

    .line 54
    if-eqz v4, :cond_4

    .line 56
    invoke-virtual {p1}, Lm9/b;->L()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v4, v3

    .line 62
    :goto_2
    invoke-virtual {p1}, Lm9/b;->R()I

    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Lt/e;->c(I)I

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 72
    if-eq v6, v2, :cond_5

    .line 74
    move-object v6, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {p1}, Lm9/b;->c()V

    .line 79
    new-instance v6, Le9/r;

    .line 81
    invoke-direct {v6}, Le9/r;-><init>()V

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    invoke-virtual {p1}, Lm9/b;->a()V

    .line 88
    new-instance v6, Le9/n;

    .line 90
    invoke-direct {v6}, Le9/n;-><init>()V

    .line 93
    :goto_3
    if-eqz v6, :cond_7

    .line 95
    const/4 v7, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/4 v7, 0x0

    .line 98
    :goto_4
    if-nez v6, :cond_8

    .line 100
    invoke-static {p1, v5}, Lh9/m;->d(Lm9/b;I)Le9/o;

    .line 103
    move-result-object v6

    .line 104
    :cond_8
    instance-of v5, v1, Le9/n;

    .line 106
    if-eqz v5, :cond_9

    .line 108
    move-object v4, v1

    .line 109
    check-cast v4, Le9/n;

    .line 111
    iget-object v4, v4, Le9/n;->l:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_5

    .line 117
    :cond_9
    move-object v5, v1

    .line 118
    check-cast v5, Le9/r;

    .line 120
    iget-object v5, v5, Le9/r;->l:Lg9/o;

    .line 122
    invoke-virtual {v5, v4, v6}, Lg9/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :goto_5
    if-eqz v7, :cond_3

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 130
    move-object v1, v6

    .line 131
    goto :goto_1

    .line 132
    :cond_a
    instance-of v4, v1, Le9/n;

    .line 134
    if-eqz v4, :cond_b

    .line 136
    invoke-virtual {p1}, Lm9/b;->k()V

    .line 139
    goto :goto_6

    .line 140
    :cond_b
    invoke-virtual {p1}, Lm9/b;->m()V

    .line 143
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_c

    .line 149
    return-object v1

    .line 150
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Le9/o;

    .line 156
    goto :goto_1
.end method

.method public final bridge synthetic c(Lm9/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Le9/o;

    .line 3
    invoke-static {p1, p2}, Lh9/m;->e(Lm9/c;Le9/o;)V

    .line 6
    return-void
.end method
