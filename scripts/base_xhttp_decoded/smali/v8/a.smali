.class public final Lv8/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Lv8/a;

.field public static final b:Li8/c;

.field public static final c:Li8/c;

.field public static final d:Li8/c;

.field public static final e:Li8/c;

.field public static final f:Li8/c;

.field public static final g:Li8/c;

.field public static final h:Li8/c;

.field public static final i:Li8/c;

.field public static final j:Li8/c;

.field public static final k:Li8/c;

.field public static final l:Li8/c;

.field public static final m:Li8/c;

.field public static final n:Li8/c;

.field public static final o:Li8/c;

.field public static final p:Li8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv8/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lv8/a;->a:Lv8/a;

    .line 8
    new-instance v0, Ll8/a;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ll8/a;-><init>(I)V

    .line 14
    const-class v1, Ll8/e;

    .line 16
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/d;->p(Ljava/lang/Class;Ll8/a;)Ljava/util/HashMap;

    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Li8/c;

    .line 22
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/d;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    const-string v3, "projectNumber"

    .line 28
    invoke-direct {v2, v3, v0}, Li8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    sput-object v2, Lv8/a;->b:Li8/c;

    .line 33
    new-instance v0, Ll8/a;

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Ll8/a;-><init>(I)V

    .line 39
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/d;->p(Ljava/lang/Class;Ll8/a;)Ljava/util/HashMap;

    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Li8/c;

    .line 45
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/d;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    const-string v3, "messageId"

    .line 51
    invoke-direct {v2, v3, v0}, Li8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    sput-object v2, Lv8/a;->c:Li8/c;

    .line 56
    new-instance v0, Ll8/a;

    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, Ll8/a;-><init>(I)V

    .line 62
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/d;->p(Ljava/lang/Class;Ll8/a;)Ljava/util/HashMap;

    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Li8/c;

    .line 68
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/d;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 71
    move-result-object v0

    .line 72
    const-string v3, "instanceId"

    .line 74
    invoke-direct {v2, v3, v0}, Li8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    sput-object v2, Lv8/a;->d:Li8/c;

    .line 79
    new-instance v0, Ll8/a;

    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v0, v2}, Ll8/a;-><init>(I)V

    .line 85
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/d;->p(Ljava/lang/Class;Ll8/a;)Ljava/util/HashMap;

    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Li8/c;

    .line 91
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/d;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 94
    move-result-object v0

    .line 95
    const-string v3, "messageType"

    .line 97
    invoke-direct {v2, v3, v0}, Li8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    sput-object v2, Lv8/a;->e:Li8/c;

    .line 102
    new-instance v0, Ll8/a;

    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v0, v2}, Ll8/a;-><init>(I)V

    .line 108
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/d;->p(Ljava/lang/Class;Ll8/a;)Ljava/util/HashMap;

    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Li8/c;

    .line 114
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/d;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 117
    move-result-object v0

    .line 118
    const-string v3, "sdkPlatform"

    .line 120
    invoke-direct {v2, v3, v0}, Li8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    sput-object v2, Lv8/a;->f:Li8/c;

    .line 125
    new-instance v0, Ll8/a;

    .line 127
    const/4 v2, 0x6

    .line 128
    invoke-direct {v0, v2}, Ll8/a;-><init>(I)V

    .line 131
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/d;->p(Ljava/lang/Class;Ll8/a;)Ljava/util/HashMap;

    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Li8/c;

    .line 137
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/d;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 140
    move-result-object v0

    .line 141
    const-string v3, "packageName"

    .line 143
    invoke-direct {v2, v3, v0}, Li8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    sput-object v2, Lv8/a;->g:Li8/c;

    .line 148
    new-instance v0, Ll8/a;

    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-direct {v0, v2}, Ll8/a;-><init>(I)V

    .line 154
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/d;->p(Ljava/lang/Class;Ll8/a;)Ljava/util/HashMap;

    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Li8/c;

    .line 160
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/d;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 163
    move-result-object v0

    .line 164
    const-string v3, "collapseKey"

    .line 166
    invoke-direct {v2, v3, v0}, Li8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    sput-object v2, Lv8/a;->h:Li8/c;

    .line 171
    new-instance v0, Ll8/a;

    .line 173
    const/16 v2, 0x8

    .line 175
    invoke-direct {v0, v2}, Ll8/a;-><init>(I)V

    .line 178
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/d;->p(Ljava/lang/Class;Ll8/a;)Ljava/util/HashMap;

    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Li8/c;

    .line 184
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/d;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 187
    move-result-object v0

    .line 188
    const-string v3, "priority"

    .line 190
    invoke-direct {v2, v3, v0}, Li8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    sput-object v2, Lv8/a;->i:Li8/c;

    .line 195
    new-instance v0, Ll8/a;

    .line 197
    const/16 v2, 0x9

    .line 199
    invoke-direct {v0, v2}, Ll8/a;-><init>(I)V

    .line 202
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/d;->p(Ljava/lang/Class;Ll8/a;)Ljava/util/HashMap;

    .line 205
    move-result-object v0

    .line 206
    new-instance v2, Li8/c;

    .line 208
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/d;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 211
    move-result-object v0

    .line 212
    const-string v3, "ttl"

    .line 214
    invoke-direct {v2, v3, v0}, Li8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 217
    sput-object v2, Lv8/a;->j:Li8/c;

    .line 219
    new-instance v0, Ll8/a;

    .line 221
    const/16 v2, 0xa

    .line 223
    invoke-direct {v0, v2}, Ll8/a;-><init>(I)V

    .line 226
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/d;->p(Ljava/lang/Class;Ll8/a;)Ljava/util/HashMap;

    .line 229
    move-result-object v0

    .line 230
    new-instance v2, Li8/c;

    .line 232
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/d;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 235
    move-result-object v0

    .line 236
    const-string v3, "topic"

    .line 238
    invoke-direct {v2, v3, v0}, Li8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 241
    sput-object v2, Lv8/a;->k:Li8/c;

    .line 243
    new-instance v0, Ll8/a;

    .line 245
    const/16 v2, 0xb

    .line 247
    invoke-direct {v0, v2}, Ll8/a;-><init>(I)V

    .line 250
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/d;->p(Ljava/lang/Class;Ll8/a;)Ljava/util/HashMap;

    .line 253
    move-result-object v0

    .line 254
    new-instance v2, Li8/c;

    .line 256
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/d;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 259
    move-result-object v0

    .line 260
    const-string v3, "bulkId"

    .line 262
    invoke-direct {v2, v3, v0}, Li8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 265
    sput-object v2, Lv8/a;->l:Li8/c;

    .line 267
    new-instance v0, Ll8/a;

    .line 269
    const/16 v2, 0xc

    .line 271
    invoke-direct {v0, v2}, Ll8/a;-><init>(I)V

    .line 274
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/d;->p(Ljava/lang/Class;Ll8/a;)Ljava/util/HashMap;

    .line 277
    move-result-object v0

    .line 278
    new-instance v2, Li8/c;

    .line 280
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/d;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 283
    move-result-object v0

    .line 284
    const-string v3, "event"

    .line 286
    invoke-direct {v2, v3, v0}, Li8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 289
    sput-object v2, Lv8/a;->m:Li8/c;

    .line 291
    new-instance v0, Ll8/a;

    .line 293
    const/16 v2, 0xd

    .line 295
    invoke-direct {v0, v2}, Ll8/a;-><init>(I)V

    .line 298
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/d;->p(Ljava/lang/Class;Ll8/a;)Ljava/util/HashMap;

    .line 301
    move-result-object v0

    .line 302
    new-instance v2, Li8/c;

    .line 304
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/d;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 307
    move-result-object v0

    .line 308
    const-string v3, "analyticsLabel"

    .line 310
    invoke-direct {v2, v3, v0}, Li8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 313
    sput-object v2, Lv8/a;->n:Li8/c;

    .line 315
    new-instance v0, Ll8/a;

    .line 317
    const/16 v2, 0xe

    .line 319
    invoke-direct {v0, v2}, Ll8/a;-><init>(I)V

    .line 322
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/d;->p(Ljava/lang/Class;Ll8/a;)Ljava/util/HashMap;

    .line 325
    move-result-object v0

    .line 326
    new-instance v2, Li8/c;

    .line 328
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/d;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 331
    move-result-object v0

    .line 332
    const-string v3, "campaignId"

    .line 334
    invoke-direct {v2, v3, v0}, Li8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 337
    sput-object v2, Lv8/a;->o:Li8/c;

    .line 339
    new-instance v0, Ll8/a;

    .line 341
    const/16 v2, 0xf

    .line 343
    invoke-direct {v0, v2}, Ll8/a;-><init>(I)V

    .line 346
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/d;->p(Ljava/lang/Class;Ll8/a;)Ljava/util/HashMap;

    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Li8/c;

    .line 352
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/d;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 355
    move-result-object v0

    .line 356
    const-string v2, "composerLabel"

    .line 358
    invoke-direct {v1, v2, v0}, Li8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 361
    sput-object v1, Lv8/a;->p:Li8/c;

    .line 363
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lw8/d;

    .line 3
    check-cast p2, Li8/e;

    .line 5
    sget-object v0, Lv8/a;->b:Li8/c;

    .line 7
    iget-wide v1, p1, Lw8/d;->a:J

    .line 9
    invoke-interface {p2, v0, v1, v2}, Li8/e;->d(Li8/c;J)Li8/e;

    .line 12
    sget-object v0, Lv8/a;->c:Li8/c;

    .line 14
    iget-object v1, p1, Lw8/d;->b:Ljava/lang/String;

    .line 16
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 19
    sget-object v0, Lv8/a;->d:Li8/c;

    .line 21
    iget-object v1, p1, Lw8/d;->c:Ljava/lang/String;

    .line 23
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 26
    sget-object v0, Lv8/a;->e:Li8/c;

    .line 28
    iget-object v1, p1, Lw8/d;->d:Lw8/b;

    .line 30
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 33
    sget-object v0, Lv8/a;->f:Li8/c;

    .line 35
    sget-object v1, Lw8/c;->m:Lw8/c;

    .line 37
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 40
    sget-object v0, Lv8/a;->g:Li8/c;

    .line 42
    iget-object v1, p1, Lw8/d;->e:Ljava/lang/String;

    .line 44
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 47
    sget-object v0, Lv8/a;->h:Li8/c;

    .line 49
    iget-object v1, p1, Lw8/d;->f:Ljava/lang/String;

    .line 51
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 54
    sget-object v0, Lv8/a;->i:Li8/c;

    .line 56
    iget v1, p1, Lw8/d;->g:I

    .line 58
    invoke-interface {p2, v0, v1}, Li8/e;->f(Li8/c;I)Li8/e;

    .line 61
    sget-object v0, Lv8/a;->j:Li8/c;

    .line 63
    iget v1, p1, Lw8/d;->h:I

    .line 65
    invoke-interface {p2, v0, v1}, Li8/e;->f(Li8/c;I)Li8/e;

    .line 68
    sget-object v0, Lv8/a;->k:Li8/c;

    .line 70
    iget-object v1, p1, Lw8/d;->i:Ljava/lang/String;

    .line 72
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 75
    sget-object v0, Lv8/a;->l:Li8/c;

    .line 77
    const-wide/16 v1, 0x0

    .line 79
    invoke-interface {p2, v0, v1, v2}, Li8/e;->d(Li8/c;J)Li8/e;

    .line 82
    sget-object v0, Lv8/a;->m:Li8/c;

    .line 84
    sget-object v3, Lw8/a;->m:Lw8/a;

    .line 86
    invoke-interface {p2, v0, v3}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 89
    sget-object v0, Lv8/a;->n:Li8/c;

    .line 91
    iget-object v3, p1, Lw8/d;->j:Ljava/lang/String;

    .line 93
    invoke-interface {p2, v0, v3}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 96
    sget-object v0, Lv8/a;->o:Li8/c;

    .line 98
    invoke-interface {p2, v0, v1, v2}, Li8/e;->d(Li8/c;J)Li8/e;

    .line 101
    sget-object v0, Lv8/a;->p:Li8/c;

    .line 103
    iget-object p1, p1, Lw8/d;->k:Ljava/lang/String;

    .line 105
    invoke-interface {p2, v0, p1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 108
    return-void
.end method
