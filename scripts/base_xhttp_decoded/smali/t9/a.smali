.class public final Lt9/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final e:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lo2/l;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lo2/l;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    sput-object v0, Lt9/a;->e:Ljava/util/LinkedHashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Lo2/l;Ljava/util/ArrayList;Lo2/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt9/a;->a:Lo2/l;

    .line 6
    iput-object p2, p0, Lt9/a;->b:Ljava/util/ArrayList;

    .line 8
    iput-object p3, p0, Lt9/a;->c:Lo2/l;

    .line 10
    iput p4, p0, Lt9/a;->d:I

    .line 12
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 p0, 0x3d

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x3e

    .line 19
    const-string v2, ","

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v6}, Lbb/l;->E(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/l;I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const/16 p1, 0x5d

    .line 30
    invoke-static {v0, p0, p1}, Loa/t2;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    const-string v2, "payload"

    .line 7
    move-object/from16 v3, p1

    .line 9
    invoke-static {v2, v3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    const-string v2, "hostname"

    .line 14
    invoke-static {v2, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    const-string v1, "GET / HTTP/1.1\r\nHost: "

    .line 25
    const-string v2, "\r\n\r\n"

    .line 27
    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v2, "http.agent"

    .line 34
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 40
    const-string v2, "Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.130 Safari/537.36"

    .line 42
    :cond_1
    new-instance v4, Lab/g;

    .line 44
    const-string v5, "[method]"

    .line 46
    const-string v6, "CONNECT"

    .line 48
    invoke-direct {v4, v5, v6}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v5, Lab/g;

    .line 53
    const-string v6, "[host]"

    .line 55
    invoke-direct {v5, v6, v0}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    move-object/from16 v6, p0

    .line 60
    iget v7, v6, Lt9/a;->d:I

    .line 62
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    new-instance v6, Lab/g;

    .line 68
    const-string v9, "[port]"

    .line 70
    invoke-direct {v6, v9, v8}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const/16 v9, 0x3a

    .line 83
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    new-instance v10, Lab/g;

    .line 95
    const-string v11, "[host_port]"

    .line 97
    invoke-direct {v10, v11, v8}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    new-instance v8, Lab/g;

    .line 102
    const-string v11, "[protocol]"

    .line 104
    const-string v12, "HTTP/1.0"

    .line 106
    invoke-direct {v8, v11, v12}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    new-instance v11, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 127
    new-instance v9, Lab/g;

    .line 129
    const-string v11, "[ssh]"

    .line 131
    invoke-direct {v9, v11, v7}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    move-object v7, v10

    .line 135
    new-instance v10, Lab/g;

    .line 137
    const-string v11, "[crlf]"

    .line 139
    const-string v12, "\r\n"

    .line 141
    invoke-direct {v10, v11, v12}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    new-instance v11, Lab/g;

    .line 146
    const-string v12, "[cr]"

    .line 148
    const-string v13, "\r"

    .line 150
    invoke-direct {v11, v12, v13}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    new-instance v12, Lab/g;

    .line 155
    const-string v14, "[lf]"

    .line 157
    const-string v15, "\n"

    .line 159
    invoke-direct {v12, v14, v15}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    new-instance v14, Lab/g;

    .line 164
    const-string v3, "[lfcr]"

    .line 166
    move-object/from16 v16, v4

    .line 168
    const-string v4, "\n\r"

    .line 170
    invoke-direct {v14, v3, v4}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    move-object v3, v14

    .line 174
    new-instance v14, Lab/g;

    .line 176
    const-string v4, "\\n"

    .line 178
    invoke-direct {v14, v4, v15}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    new-instance v15, Lab/g;

    .line 183
    const-string v4, "\\r"

    .line 185
    invoke-direct {v15, v4, v13}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    new-instance v4, Lab/g;

    .line 190
    const-string v13, "[ua]"

    .line 192
    invoke-direct {v4, v13, v2}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    move-object/from16 v13, v16

    .line 197
    move-object/from16 v16, v4

    .line 199
    move-object v4, v13

    .line 200
    move-object v13, v3

    .line 201
    filled-new-array/range {v4 .. v16}, [Lab/g;

    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Lbb/w;->m([Lab/g;)Ljava/util/Map;

    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v2

    .line 217
    move-object/from16 v3, p1

    .line 219
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v4

    .line 223
    const/4 v5, 0x1

    .line 224
    if-eqz v4, :cond_2

    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/util/Map$Entry;

    .line 232
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Ljava/lang/String;

    .line 238
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/String;

    .line 244
    invoke-static {v3, v6, v4, v5}, Lvb/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    goto :goto_0

    .line 249
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_3

    .line 255
    const/4 v2, 0x0

    .line 256
    goto :goto_1

    .line 257
    :cond_3
    const/4 v2, 0x0

    .line 258
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 264
    if-nez v2, :cond_4

    .line 266
    move-object v2, v0

    .line 267
    :cond_4
    const-string v4, "[cdn]"

    .line 269
    invoke-static {v3, v4, v2, v5}, Lvb/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    move-result v3

    .line 277
    const-string v4, "[cdn_random]"

    .line 279
    const-string v6, "[cdn_rotate]"

    .line 281
    if-eqz v3, :cond_5

    .line 283
    invoke-static {v2, v6, v0, v5}, Lvb/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1, v4, v0, v5}, Lvb/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    goto :goto_2

    .line 292
    :cond_5
    const-string v0, "rotate"

    .line 294
    invoke-static {v0, v1}, Lt9/a;->b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v2, v6, v0, v5}, Lvb/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    const-string v2, "random"

    .line 304
    invoke-static {v2, v1}, Lt9/a;->b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    invoke-static {v0, v4, v1, v5}, Lvb/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    :goto_2
    new-instance v1, Lvb/j;

    .line 314
    const-string v2, "\\[rotate=(.*?)]"

    .line 316
    invoke-direct {v1, v2}, Lvb/j;-><init>(Ljava/lang/String;)V

    .line 319
    new-instance v2, Lpb/p;

    .line 321
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 324
    new-instance v3, Lbb/a;

    .line 326
    const/4 v4, 0x6

    .line 327
    invoke-direct {v3, v4, v2}, Lbb/a;-><init>(ILjava/lang/Object;)V

    .line 330
    invoke-virtual {v1, v0, v3}, Lvb/j;->d(Ljava/lang/String;Lob/l;)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Lvb/j;

    .line 336
    const-string v2, "\\[random=(.*?)]"

    .line 338
    invoke-direct {v1, v2}, Lvb/j;-><init>(Ljava/lang/String;)V

    .line 341
    new-instance v2, Lfa/c;

    .line 343
    const/16 v3, 0xb

    .line 345
    invoke-direct {v2, v3}, Lfa/c;-><init>(I)V

    .line 348
    invoke-virtual {v1, v0, v2}, Lvb/j;->d(Ljava/lang/String;Lob/l;)Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    return-object v0
.end method
