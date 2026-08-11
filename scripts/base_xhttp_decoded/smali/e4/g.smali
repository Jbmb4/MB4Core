.class public final enum Le4/g;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final enum A:Le4/g;

.field public static final enum B:Le4/g;

.field public static final enum C:Le4/g;

.field public static final enum D:Le4/g;

.field public static final enum E:Le4/g;

.field public static final enum F:Le4/g;

.field public static final enum G:Le4/g;

.field public static final enum H:Le4/g;

.field public static final enum I:Le4/g;

.field public static final enum J:Le4/g;

.field public static final enum K:Le4/g;

.field public static final enum L:Le4/g;

.field public static final enum M:Le4/g;

.field public static final synthetic N:[Le4/g;

.field public static final synthetic O:Lib/b;

.field public static final m:Lwa/c;

.field public static final enum n:Le4/g;

.field public static final enum o:Le4/g;

.field public static final enum p:Le4/g;

.field public static final enum q:Le4/g;

.field public static final enum r:Le4/g;

.field public static final enum s:Le4/g;

.field public static final enum t:Le4/g;

.field public static final enum u:Le4/g;

.field public static final enum v:Le4/g;

.field public static final enum w:Le4/g;

.field public static final enum x:Le4/g;

.field public static final enum y:Le4/g;

.field public static final enum z:Le4/g;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v1, Le4/g;

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "MSG_REGISTER_CLIENT"

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v0, v2, v3}, Le4/g;-><init>(ILjava/lang/String;I)V

    .line 10
    sput-object v1, Le4/g;->n:Le4/g;

    .line 12
    new-instance v2, Le4/g;

    .line 14
    const-string v0, "MSG_UNREGISTER_CLIENT"

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v2, v3, v0, v4}, Le4/g;-><init>(ILjava/lang/String;I)V

    .line 20
    new-instance v3, Le4/g;

    .line 22
    const-string v0, "MSG_STATE_RUNNING"

    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-direct {v3, v4, v0, v5}, Le4/g;-><init>(ILjava/lang/String;I)V

    .line 28
    sput-object v3, Le4/g;->o:Le4/g;

    .line 30
    new-instance v4, Le4/g;

    .line 32
    const-string v0, "MSG_STATE_NOT_RUNNING"

    .line 34
    const/4 v6, 0x4

    .line 35
    invoke-direct {v4, v5, v0, v6}, Le4/g;-><init>(ILjava/lang/String;I)V

    .line 38
    sput-object v4, Le4/g;->p:Le4/g;

    .line 40
    new-instance v5, Le4/g;

    .line 42
    const-string v0, "MSG_STATE_STARTING"

    .line 44
    const/4 v7, 0x5

    .line 45
    invoke-direct {v5, v6, v0, v7}, Le4/g;-><init>(ILjava/lang/String;I)V

    .line 48
    sput-object v5, Le4/g;->q:Le4/g;

    .line 50
    new-instance v6, Le4/g;

    .line 52
    const-string v0, "MSG_STATE_START_SUCCESS"

    .line 54
    const/16 v8, 0x9

    .line 56
    invoke-direct {v6, v7, v0, v8}, Le4/g;-><init>(ILjava/lang/String;I)V

    .line 59
    sput-object v6, Le4/g;->r:Le4/g;

    .line 61
    new-instance v7, Le4/g;

    .line 63
    const/4 v0, 0x6

    .line 64
    const-string v9, "MSG_STATE_START_FAILED"

    .line 66
    const/16 v10, 0xa

    .line 68
    invoke-direct {v7, v0, v9, v10}, Le4/g;-><init>(ILjava/lang/String;I)V

    .line 71
    sput-object v7, Le4/g;->s:Le4/g;

    .line 73
    new-instance v9, Le4/g;

    .line 75
    const/4 v11, 0x7

    .line 76
    const-string v12, "MSG_STATE_AUTH"

    .line 78
    invoke-direct {v9, v11, v12, v0}, Le4/g;-><init>(ILjava/lang/String;I)V

    .line 81
    sput-object v9, Le4/g;->t:Le4/g;

    .line 83
    move-object v0, v9

    .line 84
    new-instance v9, Le4/g;

    .line 86
    const/16 v12, 0x8

    .line 88
    const-string v13, "MSG_STATE_AUTH_SUCCESS"

    .line 90
    invoke-direct {v9, v12, v13, v11}, Le4/g;-><init>(ILjava/lang/String;I)V

    .line 93
    sput-object v9, Le4/g;->u:Le4/g;

    .line 95
    new-instance v11, Le4/g;

    .line 97
    const-string v13, "MSG_STATE_AUTH_FAILED"

    .line 99
    invoke-direct {v11, v8, v13, v12}, Le4/g;-><init>(ILjava/lang/String;I)V

    .line 102
    sput-object v11, Le4/g;->v:Le4/g;

    .line 104
    move-object v8, v11

    .line 105
    new-instance v11, Le4/g;

    .line 107
    const-string v12, "MSG_STATE_STOP"

    .line 109
    const/16 v13, 0xb

    .line 111
    invoke-direct {v11, v10, v12, v13}, Le4/g;-><init>(ILjava/lang/String;I)V

    .line 114
    sput-object v11, Le4/g;->w:Le4/g;

    .line 116
    new-instance v12, Le4/g;

    .line 118
    const-string v10, "MSG_STATE_STOPPING"

    .line 120
    const/16 v14, 0xc

    .line 122
    invoke-direct {v12, v13, v10, v14}, Le4/g;-><init>(ILjava/lang/String;I)V

    .line 125
    sput-object v12, Le4/g;->x:Le4/g;

    .line 127
    new-instance v13, Le4/g;

    .line 129
    const-string v10, "MSG_STATE_STOP_SUCCESS"

    .line 131
    const/16 v15, 0xd

    .line 133
    invoke-direct {v13, v14, v10, v15}, Le4/g;-><init>(ILjava/lang/String;I)V

    .line 136
    sput-object v13, Le4/g;->y:Le4/g;

    .line 138
    new-instance v14, Le4/g;

    .line 140
    const-string v10, "MSG_STATE_RESTART"

    .line 142
    move-object/from16 v16, v0

    .line 144
    const/16 v0, 0xe

    .line 146
    invoke-direct {v14, v15, v10, v0}, Le4/g;-><init>(ILjava/lang/String;I)V

    .line 149
    sput-object v14, Le4/g;->z:Le4/g;

    .line 151
    new-instance v15, Le4/g;

    .line 153
    const-string v10, "MSG_STATE_NO_NETWORK"

    .line 155
    move-object/from16 v17, v1

    .line 157
    const/16 v1, 0xf

    .line 159
    invoke-direct {v15, v0, v10, v1}, Le4/g;-><init>(ILjava/lang/String;I)V

    .line 162
    sput-object v15, Le4/g;->A:Le4/g;

    .line 164
    new-instance v0, Le4/g;

    .line 166
    const-string v10, "MSG_PING_RESULT"

    .line 168
    move-object/from16 v18, v2

    .line 170
    const/16 v2, 0x10

    .line 172
    invoke-direct {v0, v1, v10, v2}, Le4/g;-><init>(ILjava/lang/String;I)V

    .line 175
    sput-object v0, Le4/g;->B:Le4/g;

    .line 177
    new-instance v1, Le4/g;

    .line 179
    const-string v10, "MSG_AIRPLANE_MODE_TOGGLE"

    .line 181
    move-object/from16 v19, v0

    .line 183
    const/16 v0, 0x11

    .line 185
    invoke-direct {v1, v2, v10, v0}, Le4/g;-><init>(ILjava/lang/String;I)V

    .line 188
    sput-object v1, Le4/g;->C:Le4/g;

    .line 190
    new-instance v2, Le4/g;

    .line 192
    const-string v10, "MSG_VOICE_INTERACTION"

    .line 194
    move-object/from16 v20, v1

    .line 196
    const/16 v1, 0x12

    .line 198
    invoke-direct {v2, v0, v10, v1}, Le4/g;-><init>(ILjava/lang/String;I)V

    .line 201
    sput-object v2, Le4/g;->D:Le4/g;

    .line 203
    new-instance v0, Le4/g;

    .line 205
    const-string v10, "MSG_LIMIT_EXCEEDED"

    .line 207
    move-object/from16 v21, v2

    .line 209
    const/16 v2, 0x13

    .line 211
    invoke-direct {v0, v1, v10, v2}, Le4/g;-><init>(ILjava/lang/String;I)V

    .line 214
    sput-object v0, Le4/g;->E:Le4/g;

    .line 216
    new-instance v1, Le4/g;

    .line 218
    const-string v10, "MSG_CONFIG_UPDATE"

    .line 220
    move-object/from16 v22, v0

    .line 222
    const/16 v0, 0x14

    .line 224
    invoke-direct {v1, v2, v10, v0}, Le4/g;-><init>(ILjava/lang/String;I)V

    .line 227
    sput-object v1, Le4/g;->F:Le4/g;

    .line 229
    new-instance v2, Le4/g;

    .line 231
    const-string v10, "MSG_CDN_UPDATE"

    .line 233
    move-object/from16 v23, v1

    .line 235
    const/16 v1, 0x15

    .line 237
    invoke-direct {v2, v0, v10, v1}, Le4/g;-><init>(ILjava/lang/String;I)V

    .line 240
    sput-object v2, Le4/g;->G:Le4/g;

    .line 242
    new-instance v0, Le4/g;

    .line 244
    const-string v10, "MSG_APP_CONFIG_UPDATE"

    .line 246
    move-object/from16 v24, v2

    .line 248
    const/16 v2, 0x16

    .line 250
    invoke-direct {v0, v1, v10, v2}, Le4/g;-><init>(ILjava/lang/String;I)V

    .line 253
    sput-object v0, Le4/g;->H:Le4/g;

    .line 255
    new-instance v1, Le4/g;

    .line 257
    const-string v10, "MSG_APP_TEXT_UPDATE"

    .line 259
    move-object/from16 v25, v0

    .line 261
    const/16 v0, 0x17

    .line 263
    invoke-direct {v1, v2, v10, v0}, Le4/g;-><init>(ILjava/lang/String;I)V

    .line 266
    sput-object v1, Le4/g;->I:Le4/g;

    .line 268
    new-instance v2, Le4/g;

    .line 270
    const-string v10, "MSG_ALERT_NOTIFICATION"

    .line 272
    move-object/from16 v26, v1

    .line 274
    const/16 v1, 0x18

    .line 276
    invoke-direct {v2, v0, v10, v1}, Le4/g;-><init>(ILjava/lang/String;I)V

    .line 279
    sput-object v2, Le4/g;->J:Le4/g;

    .line 281
    new-instance v0, Le4/g;

    .line 283
    const-string v10, "MSG_CHECKUSER_STARTED"

    .line 285
    move-object/from16 v27, v2

    .line 287
    const/16 v2, 0x19

    .line 289
    invoke-direct {v0, v1, v10, v2}, Le4/g;-><init>(ILjava/lang/String;I)V

    .line 292
    sput-object v0, Le4/g;->K:Le4/g;

    .line 294
    new-instance v1, Le4/g;

    .line 296
    const-string v10, "MSG_CHECKUSER_RESULT"

    .line 298
    move-object/from16 v28, v0

    .line 300
    const/16 v0, 0x1a

    .line 302
    invoke-direct {v1, v2, v10, v0}, Le4/g;-><init>(ILjava/lang/String;I)V

    .line 305
    sput-object v1, Le4/g;->L:Le4/g;

    .line 307
    new-instance v2, Le4/g;

    .line 309
    const-string v10, "MSG_CHECKUSER_FAILED"

    .line 311
    move-object/from16 v29, v1

    .line 313
    const/16 v1, 0x1b

    .line 315
    invoke-direct {v2, v0, v10, v1}, Le4/g;-><init>(ILjava/lang/String;I)V

    .line 318
    sput-object v2, Le4/g;->M:Le4/g;

    .line 320
    move-object/from16 v1, v27

    .line 322
    move-object/from16 v27, v2

    .line 324
    move-object/from16 v2, v18

    .line 326
    move-object/from16 v18, v21

    .line 328
    move-object/from16 v21, v24

    .line 330
    move-object/from16 v24, v1

    .line 332
    move-object v10, v8

    .line 333
    move-object/from16 v8, v16

    .line 335
    move-object/from16 v1, v17

    .line 337
    move-object/from16 v16, v19

    .line 339
    move-object/from16 v17, v20

    .line 341
    move-object/from16 v19, v22

    .line 343
    move-object/from16 v20, v23

    .line 345
    move-object/from16 v22, v25

    .line 347
    move-object/from16 v23, v26

    .line 349
    move-object/from16 v25, v28

    .line 351
    move-object/from16 v26, v29

    .line 353
    filled-new-array/range {v1 .. v27}, [Le4/g;

    .line 356
    move-result-object v0

    .line 357
    sput-object v0, Le4/g;->N:[Le4/g;

    .line 359
    invoke-static {v0}, La/a;->k([Ljava/lang/Enum;)Lib/b;

    .line 362
    move-result-object v0

    .line 363
    sput-object v0, Le4/g;->O:Lib/b;

    .line 365
    new-instance v0, Lwa/c;

    .line 367
    const/16 v1, 0xe

    .line 369
    invoke-direct {v0, v1}, Lwa/c;-><init>(I)V

    .line 372
    sput-object v0, Le4/g;->m:Lwa/c;

    .line 374
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Le4/g;->l:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le4/g;
    .locals 1

    .line 1
    const-class v0, Le4/g;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le4/g;

    .line 9
    return-object p0
.end method

.method public static values()[Le4/g;
    .locals 1

    .line 1
    sget-object v0, Le4/g;->N:[Le4/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le4/g;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    sget-object v1, Le4/g;->m:Lwa/c;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v1, "DT_ACTION_SERVICE"

    .line 16
    const-string v2, ""

    .line 18
    invoke-static {p1, v1, p0, v2, v0}, Lwa/c;->l(Landroid/content/Context;Ljava/lang/String;Le4/g;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    sget-object v1, Le4/g;->m:Lwa/c;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v1, "DT_ACTION_ACTIVITY"

    .line 16
    invoke-static {p1, v1, p0, p2, v0}, Lwa/c;->l(Landroid/content/Context;Ljava/lang/String;Le4/g;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void
.end method
