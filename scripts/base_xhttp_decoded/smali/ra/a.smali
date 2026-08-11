.class public final enum Lra/a;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final enum m:Lra/a;

.field public static final enum n:Lra/a;

.field public static final enum o:Lra/a;

.field public static final enum p:Lra/a;

.field public static final enum q:Lra/a;

.field public static final enum r:Lra/a;

.field public static final enum s:Lra/a;

.field public static final enum t:Lra/a;

.field public static final enum u:Lra/a;

.field public static final enum v:Lra/a;

.field public static final enum w:Lra/a;

.field public static final enum x:Lra/a;

.field public static final synthetic y:[Lra/a;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v1, Lra/a;

    .line 3
    const-string v0, "NO_ERROR"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0, v2}, Lra/a;-><init>(ILjava/lang/String;I)V

    .line 9
    sput-object v1, Lra/a;->m:Lra/a;

    .line 11
    new-instance v2, Lra/a;

    .line 13
    const/4 v0, 0x1

    .line 14
    const-string v3, "PROTOCOL_ERROR"

    .line 16
    invoke-direct {v2, v0, v3, v0}, Lra/a;-><init>(ILjava/lang/String;I)V

    .line 19
    sput-object v2, Lra/a;->n:Lra/a;

    .line 21
    new-instance v3, Lra/a;

    .line 23
    const/4 v4, 0x2

    .line 24
    const-string v5, "INVALID_STREAM"

    .line 26
    invoke-direct {v3, v4, v5, v0}, Lra/a;-><init>(ILjava/lang/String;I)V

    .line 29
    new-instance v5, Lra/a;

    .line 31
    const/4 v6, 0x3

    .line 32
    const-string v7, "UNSUPPORTED_VERSION"

    .line 34
    invoke-direct {v5, v6, v7, v0}, Lra/a;-><init>(ILjava/lang/String;I)V

    .line 37
    move-object v7, v5

    .line 38
    new-instance v5, Lra/a;

    .line 40
    const-string v8, "STREAM_IN_USE"

    .line 42
    const/4 v9, 0x4

    .line 43
    invoke-direct {v5, v9, v8, v0}, Lra/a;-><init>(ILjava/lang/String;I)V

    .line 46
    new-instance v8, Lra/a;

    .line 48
    const/4 v9, 0x5

    .line 49
    const-string v10, "STREAM_ALREADY_CLOSED"

    .line 51
    invoke-direct {v8, v9, v10, v0}, Lra/a;-><init>(ILjava/lang/String;I)V

    .line 54
    move-object v0, v7

    .line 55
    new-instance v7, Lra/a;

    .line 57
    const/4 v10, 0x6

    .line 58
    const-string v11, "INTERNAL_ERROR"

    .line 60
    invoke-direct {v7, v10, v11, v4}, Lra/a;-><init>(ILjava/lang/String;I)V

    .line 63
    sput-object v7, Lra/a;->o:Lra/a;

    .line 65
    move-object v4, v8

    .line 66
    new-instance v8, Lra/a;

    .line 68
    const/4 v11, 0x7

    .line 69
    const-string v12, "FLOW_CONTROL_ERROR"

    .line 71
    invoke-direct {v8, v11, v12, v6}, Lra/a;-><init>(ILjava/lang/String;I)V

    .line 74
    sput-object v8, Lra/a;->p:Lra/a;

    .line 76
    new-instance v6, Lra/a;

    .line 78
    const/16 v12, 0x8

    .line 80
    const-string v13, "STREAM_CLOSED"

    .line 82
    invoke-direct {v6, v12, v13, v9}, Lra/a;-><init>(ILjava/lang/String;I)V

    .line 85
    sput-object v6, Lra/a;->q:Lra/a;

    .line 87
    new-instance v9, Lra/a;

    .line 89
    const/16 v13, 0x9

    .line 91
    const-string v14, "FRAME_TOO_LARGE"

    .line 93
    invoke-direct {v9, v13, v14, v10}, Lra/a;-><init>(ILjava/lang/String;I)V

    .line 96
    sput-object v9, Lra/a;->r:Lra/a;

    .line 98
    new-instance v10, Lra/a;

    .line 100
    const/16 v14, 0xa

    .line 102
    const-string v15, "REFUSED_STREAM"

    .line 104
    invoke-direct {v10, v14, v15, v11}, Lra/a;-><init>(ILjava/lang/String;I)V

    .line 107
    sput-object v10, Lra/a;->s:Lra/a;

    .line 109
    new-instance v11, Lra/a;

    .line 111
    const/16 v15, 0xb

    .line 113
    const-string v14, "CANCEL"

    .line 115
    invoke-direct {v11, v15, v14, v12}, Lra/a;-><init>(ILjava/lang/String;I)V

    .line 118
    sput-object v11, Lra/a;->t:Lra/a;

    .line 120
    new-instance v12, Lra/a;

    .line 122
    const/16 v14, 0xc

    .line 124
    const-string v15, "COMPRESSION_ERROR"

    .line 126
    invoke-direct {v12, v14, v15, v13}, Lra/a;-><init>(ILjava/lang/String;I)V

    .line 129
    sput-object v12, Lra/a;->u:Lra/a;

    .line 131
    new-instance v13, Lra/a;

    .line 133
    const/16 v15, 0xd

    .line 135
    const-string v14, "CONNECT_ERROR"

    .line 137
    move-object/from16 v19, v0

    .line 139
    const/16 v0, 0xa

    .line 141
    invoke-direct {v13, v15, v14, v0}, Lra/a;-><init>(ILjava/lang/String;I)V

    .line 144
    sput-object v13, Lra/a;->v:Lra/a;

    .line 146
    new-instance v0, Lra/a;

    .line 148
    const-string v14, "ENHANCE_YOUR_CALM"

    .line 150
    const/16 v15, 0xe

    .line 152
    move-object/from16 v20, v1

    .line 154
    const/16 v1, 0xb

    .line 156
    invoke-direct {v0, v15, v14, v1}, Lra/a;-><init>(ILjava/lang/String;I)V

    .line 159
    sput-object v0, Lra/a;->w:Lra/a;

    .line 161
    new-instance v1, Lra/a;

    .line 163
    const-string v14, "INADEQUATE_SECURITY"

    .line 165
    const/16 v15, 0xf

    .line 167
    move-object/from16 v17, v0

    .line 169
    const/16 v0, 0xc

    .line 171
    invoke-direct {v1, v15, v14, v0}, Lra/a;-><init>(ILjava/lang/String;I)V

    .line 174
    sput-object v1, Lra/a;->x:Lra/a;

    .line 176
    new-instance v0, Lra/a;

    .line 178
    const-string v14, "HTTP_1_1_REQUIRED"

    .line 180
    const/16 v15, 0x10

    .line 182
    move-object/from16 v18, v1

    .line 184
    const/16 v1, 0xd

    .line 186
    invoke-direct {v0, v15, v14, v1}, Lra/a;-><init>(ILjava/lang/String;I)V

    .line 189
    new-instance v1, Lra/a;

    .line 191
    const/16 v14, 0x11

    .line 193
    const/4 v15, -0x1

    .line 194
    move-object/from16 v16, v0

    .line 196
    const-string v0, "INVALID_CREDENTIALS"

    .line 198
    invoke-direct {v1, v14, v0, v15}, Lra/a;-><init>(ILjava/lang/String;I)V

    .line 201
    move-object v14, v13

    .line 202
    move-object/from16 v15, v17

    .line 204
    move-object v13, v12

    .line 205
    move-object/from16 v17, v16

    .line 207
    move-object/from16 v16, v18

    .line 209
    move-object/from16 v18, v1

    .line 211
    move-object v12, v11

    .line 212
    move-object/from16 v1, v20

    .line 214
    move-object v11, v10

    .line 215
    move-object v10, v9

    .line 216
    move-object v9, v6

    .line 217
    move-object v6, v4

    .line 218
    move-object/from16 v4, v19

    .line 220
    filled-new-array/range {v1 .. v18}, [Lra/a;

    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lra/a;->y:[Lra/a;

    .line 226
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lra/a;->l:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lra/a;
    .locals 1

    .line 1
    const-class v0, Lra/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lra/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lra/a;
    .locals 1

    .line 1
    sget-object v0, Lra/a;->y:[Lra/a;

    .line 3
    invoke-virtual {v0}, [Lra/a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lra/a;

    .line 9
    return-object v0
.end method
