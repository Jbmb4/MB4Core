.class public final Lh9/n;
.super Le9/a0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Le9/a0;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le9/m;Le9/a0;Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh9/n;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh9/n;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lh9/n;->c:Le9/a0;

    .line 4
    iput-object p3, p0, Lh9/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh9/d;Lh9/n;Lh9/n;Lg9/p;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lh9/n;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lh9/n;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lh9/n;->c:Le9/a0;

    .line 8
    iput-object p4, p0, Lh9/n;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lm9/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lh9/n;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lh9/n;->c:Le9/a0;

    .line 8
    invoke-virtual {v0, p1}, Le9/a0;->b(Lm9/b;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Lm9/b;->R()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x9

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    invoke-virtual {p1}, Lm9/b;->N()V

    .line 24
    const/4 p1, 0x0

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_0
    iget-object v2, p0, Lh9/n;->d:Ljava/lang/Object;

    .line 29
    check-cast v2, Lg9/p;

    .line 31
    invoke-interface {v2}, Lg9/p;->g()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map;

    .line 37
    const/4 v3, 0x1

    .line 38
    const-string v4, "duplicate key: "

    .line 40
    if-ne v0, v3, :cond_3

    .line 42
    invoke-virtual {p1}, Lm9/b;->a()V

    .line 45
    :goto_0
    invoke-virtual {p1}, Lm9/b;->E()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p1}, Lm9/b;->a()V

    .line 54
    iget-object v0, p0, Lh9/n;->b:Ljava/lang/Object;

    .line 56
    check-cast v0, Lh9/n;

    .line 58
    iget-object v0, v0, Lh9/n;->c:Le9/a0;

    .line 60
    invoke-virtual {v0, p1}, Le9/a0;->b(Lm9/b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lh9/n;->c:Le9/a0;

    .line 66
    check-cast v1, Lh9/n;

    .line 68
    iget-object v1, v1, Lh9/n;->c:Le9/a0;

    .line 70
    invoke-virtual {v1, p1}, Le9/a0;->b(Lm9/b;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_1

    .line 80
    invoke-virtual {p1}, Lm9/b;->k()V

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Le9/p;

    .line 86
    invoke-static {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_2
    invoke-virtual {p1}, Lm9/b;->k()V

    .line 97
    :goto_1
    move-object p1, v2

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    invoke-virtual {p1}, Lm9/b;->c()V

    .line 102
    :goto_2
    invoke-virtual {p1}, Lm9/b;->E()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 108
    sget-object v0, Lm9/a;->m:Lm9/a;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget v0, p1, Lm9/b;->r:I

    .line 115
    if-nez v0, :cond_4

    .line 117
    invoke-virtual {p1}, Lm9/b;->j()I

    .line 120
    move-result v0

    .line 121
    :cond_4
    const/16 v3, 0xd

    .line 123
    if-ne v0, v3, :cond_5

    .line 125
    iput v1, p1, Lm9/b;->r:I

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/16 v3, 0xc

    .line 130
    if-ne v0, v3, :cond_6

    .line 132
    const/16 v0, 0x8

    .line 134
    iput v0, p1, Lm9/b;->r:I

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    const/16 v3, 0xe

    .line 139
    if-ne v0, v3, :cond_8

    .line 141
    const/16 v0, 0xa

    .line 143
    iput v0, p1, Lm9/b;->r:I

    .line 145
    :goto_3
    iget-object v0, p0, Lh9/n;->b:Ljava/lang/Object;

    .line 147
    check-cast v0, Lh9/n;

    .line 149
    iget-object v0, v0, Lh9/n;->c:Le9/a0;

    .line 151
    invoke-virtual {v0, p1}, Le9/a0;->b(Lm9/b;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    iget-object v3, p0, Lh9/n;->c:Le9/a0;

    .line 157
    check-cast v3, Lh9/n;

    .line 159
    iget-object v3, v3, Lh9/n;->c:Le9/a0;

    .line 161
    invoke-virtual {v3, p1}, Le9/a0;->b(Lm9/b;)Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    if-nez v3, :cond_7

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    new-instance p1, Le9/p;

    .line 174
    invoke-static {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1

    .line 182
    :cond_8
    const-string v0, "a name"

    .line 184
    invoke-virtual {p1, v0}, Lm9/b;->Z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 187
    move-result-object p1

    .line 188
    throw p1

    .line 189
    :cond_9
    invoke-virtual {p1}, Lm9/b;->m()V

    .line 192
    goto :goto_1

    .line 193
    :goto_4
    return-object p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lm9/c;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lh9/n;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lh9/n;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/reflect/Type;

    .line 10
    if-eqz p2, :cond_1

    .line 12
    instance-of v1, v0, Ljava/lang/Class;

    .line 14
    if-nez v1, :cond_0

    .line 16
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    iget-object v2, p0, Lh9/n;->c:Le9/a0;

    .line 28
    if-eq v1, v0, :cond_6

    .line 30
    iget-object v0, p0, Lh9/n;->b:Ljava/lang/Object;

    .line 32
    check-cast v0, Le9/m;

    .line 34
    invoke-static {v1}, Ll9/a;->get(Ljava/lang/reflect/Type;)Ll9/a;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Le9/m;->c(Ll9/a;)Le9/a0;

    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lh9/s;

    .line 44
    if-nez v1, :cond_2

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    move-object v1, v2

    .line 48
    :goto_1
    instance-of v3, v1, Lh9/x;

    .line 50
    if-eqz v3, :cond_4

    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lh9/x;

    .line 55
    invoke-virtual {v3}, Lh9/x;->d()Le9/a0;

    .line 58
    move-result-object v3

    .line 59
    if-ne v3, v1, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v1, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_2
    instance-of v1, v1, Lh9/s;

    .line 66
    if-nez v1, :cond_5

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    move-object v2, v0

    .line 70
    :cond_6
    :goto_4
    invoke-virtual {v2, p1, p2}, Le9/a0;->c(Lm9/c;Ljava/lang/Object;)V

    .line 73
    return-void

    .line 74
    :pswitch_0
    check-cast p2, Ljava/util/Map;

    .line 76
    iget-object v0, p0, Lh9/n;->c:Le9/a0;

    .line 78
    check-cast v0, Lh9/n;

    .line 80
    if-nez p2, :cond_7

    .line 82
    invoke-virtual {p1}, Lm9/c;->E()Lm9/c;

    .line 85
    goto :goto_6

    .line 86
    :cond_7
    invoke-virtual {p1}, Lm9/c;->d()V

    .line 89
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p2

    .line 97
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1, v2}, Lm9/c;->t(Ljava/lang/String;)V

    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, p1, v1}, Lh9/n;->c(Lm9/c;Ljava/lang/Object;)V

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    invoke-virtual {p1}, Lm9/c;->m()V

    .line 131
    :goto_6
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
