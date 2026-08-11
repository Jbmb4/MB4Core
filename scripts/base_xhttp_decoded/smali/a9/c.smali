.class public final La9/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:La9/c;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La9/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, La9/c;->a:La9/c;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, La9/c;->b:Ljava/util/Map;

    .line 19
    return-void
.end method

.method public static a(La9/d;)La9/a;
    .locals 3

    .line 1
    const-string v0, "dependencies"

    .line 3
    sget-object v1, La9/c;->b:Ljava/util/Map;

    .line 5
    invoke-static {v0, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast v0, La9/a;

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "Cannot get dependency "

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, ". Dependencies should be added at class load time."

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method


# virtual methods
.method public final b(Lhb/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, La9/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La9/b;

    .line 8
    iget v1, v0, La9/b;->w:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La9/b;->w:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La9/b;

    .line 22
    invoke-direct {v0, p0, p1}, La9/b;-><init>(La9/c;Lhb/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, La9/b;->u:Ljava/lang/Object;

    .line 27
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 29
    iget v2, v0, La9/b;->w:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v2, v0, La9/b;->t:Ljava/lang/Object;

    .line 38
    iget-object v4, v0, La9/b;->s:Ljava/util/Map;

    .line 40
    iget-object v5, v0, La9/b;->r:Lfc/d;

    .line 42
    iget-object v6, v0, La9/b;->q:La9/d;

    .line 44
    iget-object v7, v0, La9/b;->p:Ljava/util/Iterator;

    .line 46
    iget-object v8, v0, La9/b;->o:Ljava/util/Map;

    .line 48
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 63
    const-string p1, "dependencies"

    .line 65
    sget-object v2, La9/c;->b:Ljava/util/Map;

    .line 67
    invoke-static {p1, v2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 72
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Lbb/w;->k(I)I

    .line 79
    move-result v4

    .line 80
    invoke-direct {p1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v2

    .line 91
    move-object v4, p1

    .line 92
    move-object v7, v2

    .line 93
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    move-object v6, v5

    .line 114
    check-cast v6, La9/d;

    .line 116
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, La9/a;

    .line 122
    iget-object v5, p1, La9/a;->a:Lfc/d;

    .line 124
    iput-object v4, v0, La9/b;->o:Ljava/util/Map;

    .line 126
    iput-object v7, v0, La9/b;->p:Ljava/util/Iterator;

    .line 128
    iput-object v6, v0, La9/b;->q:La9/d;

    .line 130
    iput-object v5, v0, La9/b;->r:Lfc/d;

    .line 132
    iput-object v4, v0, La9/b;->s:Ljava/util/Map;

    .line 134
    iput-object v2, v0, La9/b;->t:Ljava/lang/Object;

    .line 136
    iput v3, v0, La9/b;->w:I

    .line 138
    invoke-virtual {v5, v0}, Lfc/d;->d(Lhb/c;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_3

    .line 144
    return-object v1

    .line 145
    :cond_3
    move-object v8, v4

    .line 146
    :goto_2
    const/4 p1, 0x0

    .line 147
    :try_start_0
    const-string v9, "subscriberName"

    .line 149
    invoke-static {v9, v6}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    invoke-static {v6}, La9/c;->a(La9/d;)La9/a;

    .line 155
    move-result-object v9

    .line 156
    iget-object v9, v9, La9/a;->b:Lv7/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    if-eqz v9, :cond_4

    .line 160
    invoke-virtual {v5, p1}, Lfc/d;->f(Ljava/lang/Object;)V

    .line 163
    invoke-interface {v4, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-object v4, v8

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    const-string v2, "Subscriber "

    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    const-string v2, " has not been registered."

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    invoke-virtual {v5, p1}, Lfc/d;->f(Ljava/lang/Object;)V

    .line 197
    throw v0

    .line 198
    :cond_5
    return-object v4
.end method
