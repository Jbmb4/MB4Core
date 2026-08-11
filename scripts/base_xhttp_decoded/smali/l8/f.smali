.class public final Ll8/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Li8/e;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Li8/c;

.field public static final h:Li8/c;

.field public static final i:Lk8/a;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Li8/d;

.field public final e:Ll8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll8/f;->f:Ljava/nio/charset/Charset;

    .line 9
    new-instance v0, Ll8/a;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ll8/a;-><init>(I)V

    .line 15
    const-class v1, Ll8/e;

    .line 17
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/d;->p(Ljava/lang/Class;Ll8/a;)Ljava/util/HashMap;

    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Li8/c;

    .line 23
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/d;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    const-string v3, "key"

    .line 29
    invoke-direct {v2, v3, v0}, Li8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    sput-object v2, Ll8/f;->g:Li8/c;

    .line 34
    new-instance v0, Ll8/a;

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v0, v2}, Ll8/a;-><init>(I)V

    .line 40
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/d;->p(Ljava/lang/Class;Ll8/a;)Ljava/util/HashMap;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Li8/c;

    .line 46
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/d;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 49
    move-result-object v0

    .line 50
    const-string v2, "value"

    .line 52
    invoke-direct {v1, v2, v0}, Li8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    sput-object v1, Ll8/f;->h:Li8/c;

    .line 57
    new-instance v0, Lk8/a;

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, v1}, Lk8/a;-><init>(I)V

    .line 63
    sput-object v0, Ll8/f;->i:Lk8/a;

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Li8/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll8/h;

    .line 6
    invoke-direct {v0, p0}, Ll8/h;-><init>(Ll8/f;)V

    .line 9
    iput-object v0, p0, Ll8/f;->e:Ll8/h;

    .line 11
    iput-object p1, p0, Ll8/f;->a:Ljava/io/OutputStream;

    .line 13
    iput-object p2, p0, Ll8/f;->b:Ljava/util/HashMap;

    .line 15
    iput-object p3, p0, Ll8/f;->c:Ljava/util/HashMap;

    .line 17
    iput-object p4, p0, Ll8/f;->d:Li8/d;

    .line 19
    return-void
.end method

.method public static j(Li8/c;)I
    .locals 1

    .line 1
    const-class v0, Ll8/e;

    .line 3
    iget-object p0, p0, Li8/c;->b:Ljava/util/Map;

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 11
    check-cast p0, Ll8/e;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    check-cast p0, Ll8/a;

    .line 17
    iget p0, p0, Ll8/a;->a:I

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Li8/b;

    .line 22
    const-string v0, "Field has no @Protobuf config"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method


# virtual methods
.method public final a(Li8/c;Ljava/lang/Object;)Li8/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ll8/f;->h(Li8/c;Ljava/lang/Object;Z)V

    .line 5
    return-object p0
.end method

.method public final b(Li8/c;D)Li8/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ll8/f;->c(Li8/c;DZ)V

    .line 5
    return-object p0
.end method

.method public final c(Li8/c;DZ)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmpl-double p4, p2, v0

    .line 7
    if-nez p4, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Ll8/f;->j(Li8/c;)I

    .line 13
    move-result p1

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Ll8/f;->k(I)V

    .line 21
    iget-object p1, p0, Ll8/f;->a:Ljava/io/OutputStream;

    .line 23
    const/16 p4, 0x8

    .line 25
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object p4

    .line 29
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 46
    return-void
.end method

.method public final d(Li8/c;J)Li8/e;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p2, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-class v0, Ll8/e;

    .line 10
    iget-object p1, p1, Li8/c;->b:Ljava/util/Map;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 18
    check-cast p1, Ll8/e;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    check-cast p1, Ll8/a;

    .line 24
    iget p1, p1, Ll8/a;->a:I

    .line 26
    shl-int/lit8 p1, p1, 0x3

    .line 28
    invoke-virtual {p0, p1}, Ll8/f;->k(I)V

    .line 31
    invoke-virtual {p0, p2, p3}, Ll8/f;->l(J)V

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p1, Li8/b;

    .line 37
    const-string p2, "Field has no @Protobuf config"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public final e(Li8/c;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 3
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-class p3, Ll8/e;

    .line 8
    iget-object p1, p1, Li8/c;->b:Ljava/util/Map;

    .line 10
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 16
    check-cast p1, Ll8/e;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    check-cast p1, Ll8/a;

    .line 22
    iget p1, p1, Ll8/a;->a:I

    .line 24
    shl-int/lit8 p1, p1, 0x3

    .line 26
    invoke-virtual {p0, p1}, Ll8/f;->k(I)V

    .line 29
    invoke-virtual {p0, p2}, Ll8/f;->k(I)V

    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Li8/b;

    .line 35
    const-string p2, "Field has no @Protobuf config"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public final f(Li8/c;I)Li8/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ll8/f;->e(Li8/c;IZ)V

    .line 5
    return-object p0
.end method

.method public final g(Li8/c;Z)Li8/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ll8/f;->e(Li8/c;IZ)V

    .line 5
    return-object p0
.end method

.method public final h(Li8/c;Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    goto/16 :goto_2

    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    check-cast p2, Ljava/lang/CharSequence;

    .line 11
    if-eqz p3, :cond_1

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_1
    invoke-static {p1}, Ll8/f;->j(Li8/c;)I

    .line 24
    move-result p1

    .line 25
    shl-int/lit8 p1, p1, 0x3

    .line 27
    or-int/lit8 p1, p1, 0x2

    .line 29
    invoke-virtual {p0, p1}, Ll8/f;->k(I)V

    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Ll8/f;->f:Ljava/nio/charset/Charset;

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    move-result-object p1

    .line 42
    array-length p2, p1

    .line 43
    invoke-virtual {p0, p2}, Ll8/f;->k(I)V

    .line 46
    iget-object p2, p0, Ll8/f;->a:Ljava/io/OutputStream;

    .line 48
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 51
    return-void

    .line 52
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    check-cast p2, Ljava/util/Collection;

    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p2

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_c

    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p0, p1, p3, v1}, Ll8/f;->h(Li8/c;Ljava/lang/Object;Z)V

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 79
    if-eqz v0, :cond_4

    .line 81
    check-cast p2, Ljava/util/Map;

    .line 83
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p2

    .line 91
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_c

    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/util/Map$Entry;

    .line 103
    sget-object v0, Ll8/f;->i:Lk8/a;

    .line 105
    invoke-virtual {p0, v0, p1, p3, v1}, Ll8/f;->i(Li8/d;Li8/c;Ljava/lang/Object;Z)V

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 111
    if-eqz v0, :cond_5

    .line 113
    check-cast p2, Ljava/lang/Double;

    .line 115
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p0, p1, v0, v1, p3}, Ll8/f;->c(Li8/c;DZ)V

    .line 122
    return-void

    .line 123
    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    .line 125
    if-eqz v0, :cond_7

    .line 127
    check-cast p2, Ljava/lang/Float;

    .line 129
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 132
    move-result p2

    .line 133
    if-eqz p3, :cond_6

    .line 135
    const/4 p3, 0x0

    .line 136
    cmpl-float p3, p2, p3

    .line 138
    if-nez p3, :cond_6

    .line 140
    goto/16 :goto_2

    .line 142
    :cond_6
    invoke-static {p1}, Ll8/f;->j(Li8/c;)I

    .line 145
    move-result p1

    .line 146
    shl-int/lit8 p1, p1, 0x3

    .line 148
    or-int/lit8 p1, p1, 0x5

    .line 150
    invoke-virtual {p0, p1}, Ll8/f;->k(I)V

    .line 153
    iget-object p1, p0, Ll8/f;->a:Ljava/io/OutputStream;

    .line 155
    const/4 p3, 0x4

    .line 156
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 159
    move-result-object p3

    .line 160
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 162
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 177
    return-void

    .line 178
    :cond_7
    instance-of v0, p2, Ljava/lang/Number;

    .line 180
    if-eqz v0, :cond_a

    .line 182
    check-cast p2, Ljava/lang/Number;

    .line 184
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 187
    move-result-wide v0

    .line 188
    if-eqz p3, :cond_8

    .line 190
    const-wide/16 p2, 0x0

    .line 192
    cmp-long p2, v0, p2

    .line 194
    if-nez p2, :cond_8

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    const-class p2, Ll8/e;

    .line 199
    iget-object p1, p1, Li8/c;->b:Ljava/util/Map;

    .line 201
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 207
    check-cast p1, Ll8/e;

    .line 209
    if-eqz p1, :cond_9

    .line 211
    check-cast p1, Ll8/a;

    .line 213
    iget p1, p1, Ll8/a;->a:I

    .line 215
    shl-int/lit8 p1, p1, 0x3

    .line 217
    invoke-virtual {p0, p1}, Ll8/f;->k(I)V

    .line 220
    invoke-virtual {p0, v0, v1}, Ll8/f;->l(J)V

    .line 223
    return-void

    .line 224
    :cond_9
    new-instance p1, Li8/b;

    .line 226
    const-string p2, "Field has no @Protobuf config"

    .line 228
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p1

    .line 232
    :cond_a
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 234
    if-eqz v0, :cond_b

    .line 236
    check-cast p2, Ljava/lang/Boolean;

    .line 238
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    move-result p2

    .line 242
    invoke-virtual {p0, p1, p2, p3}, Ll8/f;->e(Li8/c;IZ)V

    .line 245
    return-void

    .line 246
    :cond_b
    instance-of v0, p2, [B

    .line 248
    if-eqz v0, :cond_e

    .line 250
    check-cast p2, [B

    .line 252
    if-eqz p3, :cond_d

    .line 254
    array-length p3, p2

    .line 255
    if-nez p3, :cond_d

    .line 257
    :cond_c
    :goto_2
    return-void

    .line 258
    :cond_d
    invoke-static {p1}, Ll8/f;->j(Li8/c;)I

    .line 261
    move-result p1

    .line 262
    shl-int/lit8 p1, p1, 0x3

    .line 264
    or-int/lit8 p1, p1, 0x2

    .line 266
    invoke-virtual {p0, p1}, Ll8/f;->k(I)V

    .line 269
    array-length p1, p2

    .line 270
    invoke-virtual {p0, p1}, Ll8/f;->k(I)V

    .line 273
    iget-object p1, p0, Ll8/f;->a:Ljava/io/OutputStream;

    .line 275
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 278
    return-void

    .line 279
    :cond_e
    iget-object v0, p0, Ll8/f;->b:Ljava/util/HashMap;

    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Li8/d;

    .line 291
    if-eqz v0, :cond_f

    .line 293
    invoke-virtual {p0, v0, p1, p2, p3}, Ll8/f;->i(Li8/d;Li8/c;Ljava/lang/Object;Z)V

    .line 296
    return-void

    .line 297
    :cond_f
    iget-object v0, p0, Ll8/f;->c:Ljava/util/HashMap;

    .line 299
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Li8/f;

    .line 309
    if-eqz v0, :cond_10

    .line 311
    iget-object v2, p0, Ll8/f;->e:Ll8/h;

    .line 313
    iput-boolean v1, v2, Ll8/h;->a:Z

    .line 315
    iput-object p1, v2, Ll8/h;->c:Li8/c;

    .line 317
    iput-boolean p3, v2, Ll8/h;->b:Z

    .line 319
    invoke-interface {v0, p2, v2}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    return-void

    .line 323
    :cond_10
    instance-of v0, p2, Ll8/c;

    .line 325
    const/4 v1, 0x1

    .line 326
    if-eqz v0, :cond_11

    .line 328
    check-cast p2, Ll8/c;

    .line 330
    invoke-interface {p2}, Ll8/c;->a()I

    .line 333
    move-result p2

    .line 334
    invoke-virtual {p0, p1, p2, v1}, Ll8/f;->e(Li8/c;IZ)V

    .line 337
    return-void

    .line 338
    :cond_11
    instance-of v0, p2, Ljava/lang/Enum;

    .line 340
    if-eqz v0, :cond_12

    .line 342
    check-cast p2, Ljava/lang/Enum;

    .line 344
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 347
    move-result p2

    .line 348
    invoke-virtual {p0, p1, p2, v1}, Ll8/f;->e(Li8/c;IZ)V

    .line 351
    return-void

    .line 352
    :cond_12
    iget-object v0, p0, Ll8/f;->d:Li8/d;

    .line 354
    invoke-virtual {p0, v0, p1, p2, p3}, Ll8/f;->i(Li8/d;Li8/c;Ljava/lang/Object;Z)V

    .line 357
    return-void
.end method

.method public final i(Li8/d;Li8/c;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    new-instance v0, Ll8/b;

    .line 3
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, v0, Ll8/b;->l:J

    .line 10
    :try_start_0
    iget-object v3, p0, Ll8/f;->a:Ljava/io/OutputStream;

    .line 12
    iput-object v0, p0, Ll8/f;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-interface {p1, p3, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iput-object v3, p0, Ll8/f;->a:Ljava/io/OutputStream;

    .line 19
    iget-wide v3, v0, Ll8/b;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 24
    if-eqz p4, :cond_0

    .line 26
    cmp-long p4, v3, v1

    .line 28
    if-nez p4, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p2}, Ll8/f;->j(Li8/c;)I

    .line 34
    move-result p2

    .line 35
    shl-int/lit8 p2, p2, 0x3

    .line 37
    or-int/lit8 p2, p2, 0x2

    .line 39
    invoke-virtual {p0, p2}, Ll8/f;->k(I)V

    .line 42
    invoke-virtual {p0, v3, v4}, Ll8/f;->l(J)V

    .line 45
    invoke-interface {p1, p3, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    :try_start_3
    iput-object v3, p0, Ll8/f;->a:Ljava/io/OutputStream;

    .line 54
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    :goto_1
    throw p1
.end method

.method public final k(I)V
    .locals 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ll8/f;->a:Ljava/io/OutputStream;

    .line 12
    and-int/lit8 v1, p1, 0x7f

    .line 14
    or-int/lit16 v1, v1, 0x80

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ll8/f;->a:Ljava/io/OutputStream;

    .line 24
    and-int/lit8 p1, p1, 0x7f

    .line 26
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 29
    return-void
.end method

.method public final l(J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ll8/f;->a:Ljava/io/OutputStream;

    .line 12
    long-to-int v1, p1

    .line 13
    and-int/lit8 v1, v1, 0x7f

    .line 15
    or-int/lit16 v1, v1, 0x80

    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Ll8/f;->a:Ljava/io/OutputStream;

    .line 25
    long-to-int p1, p1

    .line 26
    and-int/lit8 p1, p1, 0x7f

    .line 28
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 31
    return-void
.end method
