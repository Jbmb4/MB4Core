.class public final Ly0/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lu0/z0;


# static fields
.field public static final a:Ly0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ly0/h;->a:Ly0/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ly0/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ly0/b;-><init>(Z)V

    .line 7
    return-object v0
.end method

.method public final b(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Lx0/c;->o(Ljava/io/FileInputStream;)Lx0/c;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/b0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ly0/f;

    .line 8
    new-instance v2, Ly0/b;

    .line 10
    invoke-direct {v2, v0}, Ly0/b;-><init>(Z)V

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ly0/f;

    .line 19
    const-string v3, "pairs"

    .line 21
    invoke-static {v3, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v2}, Ly0/b;->b()V

    .line 27
    array-length v3, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-gtz v3, :cond_3

    .line 31
    invoke-virtual {p1}, Lx0/c;->m()Ljava/util/Map;

    .line 34
    move-result-object p1

    .line 35
    const-string v0, "preferencesProto.preferencesMap"

    .line 37
    invoke-static {v0, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lx0/g;

    .line 72
    const-string v3, "name"

    .line 74
    invoke-static {v3, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    const-string v3, "value"

    .line 79
    invoke-static {v3, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v0}, Lx0/g;->C()I

    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_0

    .line 88
    const/4 v3, -0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    sget-object v5, Ly0/g;->a:[I

    .line 92
    invoke-static {v3}, Lt/e;->c(I)I

    .line 95
    move-result v3

    .line 96
    aget v3, v5, v3

    .line 98
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 101
    :pswitch_0
    new-instance p1, Lab/e;

    .line 103
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    throw p1

    .line 107
    :pswitch_1
    new-instance p1, Lu0/b;

    .line 109
    const-string v0, "Value not set."

    .line 111
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    throw p1

    .line 115
    :pswitch_2
    new-instance v3, Ly0/e;

    .line 117
    invoke-direct {v3, v1}, Ly0/e;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Lx0/g;->u()Landroidx/datastore/preferences/protobuf/h;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_1

    .line 130
    sget-object v0, Landroidx/datastore/preferences/protobuf/z;->b:[B

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    new-array v5, v1, [B

    .line 135
    invoke-virtual {v0, v1, v5}, Landroidx/datastore/preferences/protobuf/h;->f(I[B)V

    .line 138
    move-object v0, v5

    .line 139
    :goto_2
    const-string v1, "value.bytes.toByteArray()"

    .line 141
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v2, v3, v0}, Ly0/b;->e(Ly0/e;Ljava/lang/Object;)V

    .line 147
    goto :goto_0

    .line 148
    :pswitch_3
    invoke-static {v1}, Lm6/e;->n(Ljava/lang/String;)Ly0/e;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0}, Lx0/g;->B()Lx0/e;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lx0/e;->n()Landroidx/datastore/preferences/protobuf/y;

    .line 159
    move-result-object v0

    .line 160
    const-string v3, "value.stringSet.stringsList"

    .line 162
    invoke-static {v3, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    invoke-static {v0}, Lbb/l;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v1, v0}, Ly0/b;->e(Ly0/e;Ljava/lang/Object;)V

    .line 172
    goto :goto_0

    .line 173
    :pswitch_4
    new-instance v3, Ly0/e;

    .line 175
    invoke-direct {v3, v1}, Ly0/e;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Lx0/g;->A()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    const-string v1, "value.string"

    .line 184
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    invoke-virtual {v2, v3, v0}, Ly0/b;->e(Ly0/e;Ljava/lang/Object;)V

    .line 190
    goto/16 :goto_0

    .line 192
    :pswitch_5
    new-instance v3, Ly0/e;

    .line 194
    invoke-direct {v3, v1}, Ly0/e;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0}, Lx0/g;->z()J

    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v3, v0}, Ly0/b;->e(Ly0/e;Ljava/lang/Object;)V

    .line 208
    goto/16 :goto_0

    .line 210
    :pswitch_6
    new-instance v3, Ly0/e;

    .line 212
    invoke-direct {v3, v1}, Ly0/e;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Lx0/g;->y()I

    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v3, v0}, Ly0/b;->e(Ly0/e;Ljava/lang/Object;)V

    .line 226
    goto/16 :goto_0

    .line 228
    :pswitch_7
    new-instance v3, Ly0/e;

    .line 230
    invoke-direct {v3, v1}, Ly0/e;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0}, Lx0/g;->w()D

    .line 236
    move-result-wide v0

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v3, v0}, Ly0/b;->e(Ly0/e;Ljava/lang/Object;)V

    .line 244
    goto/16 :goto_0

    .line 246
    :pswitch_8
    new-instance v3, Ly0/e;

    .line 248
    invoke-direct {v3, v1}, Ly0/e;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0}, Lx0/g;->x()F

    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v3, v0}, Ly0/b;->e(Ly0/e;Ljava/lang/Object;)V

    .line 262
    goto/16 :goto_0

    .line 264
    :pswitch_9
    new-instance v3, Ly0/e;

    .line 266
    invoke-direct {v3, v1}, Ly0/e;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0}, Lx0/g;->t()Z

    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v3, v0}, Ly0/b;->e(Ly0/e;Ljava/lang/Object;)V

    .line 280
    goto/16 :goto_0

    .line 282
    :pswitch_a
    new-instance p1, Lu0/b;

    .line 284
    const-string v0, "Value case is null."

    .line 286
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    throw p1

    .line 290
    :cond_2
    new-instance p1, Ly0/b;

    .line 292
    invoke-virtual {v2}, Ly0/b;->a()Ljava/util/Map;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lbb/w;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 299
    move-result-object v0

    .line 300
    const/4 v1, 0x1

    .line 301
    invoke-direct {p1, v0, v1}, Ly0/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 304
    return-object p1

    .line 305
    :cond_3
    aget-object p1, v1, v0

    .line 307
    throw v4

    .line 308
    :catch_0
    move-exception p1

    .line 309
    new-instance v0, Lu0/b;

    .line 311
    const-string v1, "Unable to parse preferences proto."

    .line 313
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    throw v0

    .line 317
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Loa/w2;)V
    .locals 6

    .line 1
    check-cast p1, Ly0/b;

    .line 3
    invoke-virtual {p1}, Ly0/b;->a()Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lx0/c;->n()Lx0/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ly0/e;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v2, Ly0/e;->a:Ljava/lang/String;

    .line 43
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-static {}, Lx0/g;->D()Lx0/f;

    .line 50
    move-result-object v3

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->c()V

    .line 60
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/v;->m:Landroidx/datastore/preferences/protobuf/x;

    .line 62
    check-cast v4, Lx0/g;

    .line 64
    invoke-static {v4, v1}, Lx0/g;->q(Lx0/g;Z)V

    .line 67
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/x;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lx0/g;

    .line 73
    goto/16 :goto_1

    .line 75
    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    .line 77
    if-eqz v3, :cond_1

    .line 79
    invoke-static {}, Lx0/g;->D()Lx0/f;

    .line 82
    move-result-object v3

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 88
    move-result v1

    .line 89
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->c()V

    .line 92
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/v;->m:Landroidx/datastore/preferences/protobuf/x;

    .line 94
    check-cast v4, Lx0/g;

    .line 96
    invoke-static {v4, v1}, Lx0/g;->r(Lx0/g;F)V

    .line 99
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/x;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lx0/g;

    .line 105
    goto/16 :goto_1

    .line 107
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    .line 109
    if-eqz v3, :cond_2

    .line 111
    invoke-static {}, Lx0/g;->D()Lx0/f;

    .line 114
    move-result-object v3

    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->c()V

    .line 124
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/v;->m:Landroidx/datastore/preferences/protobuf/x;

    .line 126
    check-cast v1, Lx0/g;

    .line 128
    invoke-static {v1, v4, v5}, Lx0/g;->o(Lx0/g;D)V

    .line 131
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/x;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lx0/g;

    .line 137
    goto/16 :goto_1

    .line 139
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 141
    if-eqz v3, :cond_3

    .line 143
    invoke-static {}, Lx0/g;->D()Lx0/f;

    .line 146
    move-result-object v3

    .line 147
    check-cast v1, Ljava/lang/Number;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 152
    move-result v1

    .line 153
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->c()V

    .line 156
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/v;->m:Landroidx/datastore/preferences/protobuf/x;

    .line 158
    check-cast v4, Lx0/g;

    .line 160
    invoke-static {v4, v1}, Lx0/g;->s(Lx0/g;I)V

    .line 163
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/x;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lx0/g;

    .line 169
    goto/16 :goto_1

    .line 171
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 173
    if-eqz v3, :cond_4

    .line 175
    invoke-static {}, Lx0/g;->D()Lx0/f;

    .line 178
    move-result-object v3

    .line 179
    check-cast v1, Ljava/lang/Number;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 184
    move-result-wide v4

    .line 185
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->c()V

    .line 188
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/v;->m:Landroidx/datastore/preferences/protobuf/x;

    .line 190
    check-cast v1, Lx0/g;

    .line 192
    invoke-static {v1, v4, v5}, Lx0/g;->l(Lx0/g;J)V

    .line 195
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/x;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lx0/g;

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 204
    if-eqz v3, :cond_5

    .line 206
    invoke-static {}, Lx0/g;->D()Lx0/f;

    .line 209
    move-result-object v3

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 212
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->c()V

    .line 215
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/v;->m:Landroidx/datastore/preferences/protobuf/x;

    .line 217
    check-cast v4, Lx0/g;

    .line 219
    invoke-static {v4, v1}, Lx0/g;->m(Lx0/g;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/x;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lx0/g;

    .line 228
    goto :goto_1

    .line 229
    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    .line 231
    if-eqz v3, :cond_6

    .line 233
    invoke-static {}, Lx0/g;->D()Lx0/f;

    .line 236
    move-result-object v3

    .line 237
    invoke-static {}, Lx0/e;->o()Lx0/d;

    .line 240
    move-result-object v4

    .line 241
    check-cast v1, Ljava/util/Set;

    .line 243
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/v;->c()V

    .line 246
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/v;->m:Landroidx/datastore/preferences/protobuf/x;

    .line 248
    check-cast v5, Lx0/e;

    .line 250
    invoke-static {v5, v1}, Lx0/e;->l(Lx0/e;Ljava/util/Set;)V

    .line 253
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->c()V

    .line 256
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/v;->m:Landroidx/datastore/preferences/protobuf/x;

    .line 258
    check-cast v1, Lx0/g;

    .line 260
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/x;

    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lx0/e;

    .line 266
    invoke-static {v1, v4}, Lx0/g;->n(Lx0/g;Lx0/e;)V

    .line 269
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/x;

    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lx0/g;

    .line 275
    goto :goto_1

    .line 276
    :cond_6
    instance-of v3, v1, [B

    .line 278
    if-eqz v3, :cond_7

    .line 280
    invoke-static {}, Lx0/g;->D()Lx0/f;

    .line 283
    move-result-object v3

    .line 284
    check-cast v1, [B

    .line 286
    const/4 v4, 0x0

    .line 287
    array-length v5, v1

    .line 288
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/h;->e([BII)Landroidx/datastore/preferences/protobuf/h;

    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->c()V

    .line 295
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/v;->m:Landroidx/datastore/preferences/protobuf/x;

    .line 297
    check-cast v4, Lx0/g;

    .line 299
    invoke-static {v4, v1}, Lx0/g;->p(Lx0/g;Landroidx/datastore/preferences/protobuf/h;)V

    .line 302
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/x;

    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lx0/g;

    .line 308
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v;->c()V

    .line 317
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/v;->m:Landroidx/datastore/preferences/protobuf/x;

    .line 319
    check-cast v3, Lx0/c;

    .line 321
    invoke-static {v3}, Lx0/c;->l(Lx0/c;)Landroidx/datastore/preferences/protobuf/j0;

    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/j0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    goto/16 :goto_0

    .line 330
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 339
    move-result-object p2

    .line 340
    const-string v0, "PreferencesSerializer does not support type: "

    .line 342
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object p2

    .line 346
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    throw p1

    .line 350
    :cond_8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/x;

    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lx0/c;

    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/x;->a(Landroidx/datastore/preferences/protobuf/w0;)I

    .line 360
    move-result v0

    .line 361
    sget-object v1, Landroidx/datastore/preferences/protobuf/n;->l:Ljava/util/logging/Logger;

    .line 363
    const/16 v1, 0x1000

    .line 365
    if-le v0, v1, :cond_9

    .line 367
    move v0, v1

    .line 368
    :cond_9
    new-instance v1, Landroidx/datastore/preferences/protobuf/n;

    .line 370
    invoke-direct {v1, p2, v0}, Landroidx/datastore/preferences/protobuf/n;-><init>(Loa/w2;I)V

    .line 373
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/x;->b(Landroidx/datastore/preferences/protobuf/n;)V

    .line 376
    iget p1, v1, Landroidx/datastore/preferences/protobuf/n;->j:I

    .line 378
    if-lez p1, :cond_a

    .line 380
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->v()V

    .line 383
    :cond_a
    return-void
.end method
