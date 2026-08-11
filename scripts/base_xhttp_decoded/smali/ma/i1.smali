.class public final enum Lma/i1;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final enum A:Lma/i1;

.field public static final enum B:Lma/i1;

.field public static final enum C:Lma/i1;

.field public static final enum D:Lma/i1;

.field public static final synthetic E:[Lma/i1;

.field public static final enum n:Lma/i1;

.field public static final enum o:Lma/i1;

.field public static final enum p:Lma/i1;

.field public static final enum q:Lma/i1;

.field public static final enum r:Lma/i1;

.field public static final enum s:Lma/i1;

.field public static final enum t:Lma/i1;

.field public static final enum u:Lma/i1;

.field public static final enum v:Lma/i1;

.field public static final enum w:Lma/i1;

.field public static final enum x:Lma/i1;

.field public static final enum y:Lma/i1;

.field public static final enum z:Lma/i1;


# instance fields
.field public final l:I

.field public final m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v1, Lma/i1;

    .line 3
    const-string v0, "OK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0, v2}, Lma/i1;-><init>(ILjava/lang/String;I)V

    .line 9
    sput-object v1, Lma/i1;->n:Lma/i1;

    .line 11
    new-instance v2, Lma/i1;

    .line 13
    const-string v0, "CANCELLED"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3, v0, v3}, Lma/i1;-><init>(ILjava/lang/String;I)V

    .line 19
    sput-object v2, Lma/i1;->o:Lma/i1;

    .line 21
    new-instance v3, Lma/i1;

    .line 23
    const-string v0, "UNKNOWN"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v4, v0, v4}, Lma/i1;-><init>(ILjava/lang/String;I)V

    .line 29
    sput-object v3, Lma/i1;->p:Lma/i1;

    .line 31
    new-instance v4, Lma/i1;

    .line 33
    const-string v0, "INVALID_ARGUMENT"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v5, v0, v5}, Lma/i1;-><init>(ILjava/lang/String;I)V

    .line 39
    sput-object v4, Lma/i1;->q:Lma/i1;

    .line 41
    new-instance v5, Lma/i1;

    .line 43
    const-string v0, "DEADLINE_EXCEEDED"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v6, v0, v6}, Lma/i1;-><init>(ILjava/lang/String;I)V

    .line 49
    sput-object v5, Lma/i1;->r:Lma/i1;

    .line 51
    new-instance v6, Lma/i1;

    .line 53
    const-string v0, "NOT_FOUND"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v7, v0, v7}, Lma/i1;-><init>(ILjava/lang/String;I)V

    .line 59
    sput-object v6, Lma/i1;->s:Lma/i1;

    .line 61
    new-instance v7, Lma/i1;

    .line 63
    const-string v0, "ALREADY_EXISTS"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v8, v0, v8}, Lma/i1;-><init>(ILjava/lang/String;I)V

    .line 69
    sput-object v7, Lma/i1;->t:Lma/i1;

    .line 71
    new-instance v8, Lma/i1;

    .line 73
    const-string v0, "PERMISSION_DENIED"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v9, v0, v9}, Lma/i1;-><init>(ILjava/lang/String;I)V

    .line 79
    sput-object v8, Lma/i1;->u:Lma/i1;

    .line 81
    new-instance v9, Lma/i1;

    .line 83
    const-string v0, "RESOURCE_EXHAUSTED"

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v9, v10, v0, v10}, Lma/i1;-><init>(ILjava/lang/String;I)V

    .line 90
    sput-object v9, Lma/i1;->v:Lma/i1;

    .line 92
    new-instance v10, Lma/i1;

    .line 94
    const-string v0, "FAILED_PRECONDITION"

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v10, v11, v0, v11}, Lma/i1;-><init>(ILjava/lang/String;I)V

    .line 101
    sput-object v10, Lma/i1;->w:Lma/i1;

    .line 103
    new-instance v11, Lma/i1;

    .line 105
    const-string v0, "ABORTED"

    .line 107
    const/16 v12, 0xa

    .line 109
    invoke-direct {v11, v12, v0, v12}, Lma/i1;-><init>(ILjava/lang/String;I)V

    .line 112
    sput-object v11, Lma/i1;->x:Lma/i1;

    .line 114
    new-instance v12, Lma/i1;

    .line 116
    const-string v0, "OUT_OF_RANGE"

    .line 118
    const/16 v13, 0xb

    .line 120
    invoke-direct {v12, v13, v0, v13}, Lma/i1;-><init>(ILjava/lang/String;I)V

    .line 123
    sput-object v12, Lma/i1;->y:Lma/i1;

    .line 125
    new-instance v13, Lma/i1;

    .line 127
    const-string v0, "UNIMPLEMENTED"

    .line 129
    const/16 v14, 0xc

    .line 131
    invoke-direct {v13, v14, v0, v14}, Lma/i1;-><init>(ILjava/lang/String;I)V

    .line 134
    sput-object v13, Lma/i1;->z:Lma/i1;

    .line 136
    new-instance v14, Lma/i1;

    .line 138
    const-string v0, "INTERNAL"

    .line 140
    const/16 v15, 0xd

    .line 142
    invoke-direct {v14, v15, v0, v15}, Lma/i1;-><init>(ILjava/lang/String;I)V

    .line 145
    sput-object v14, Lma/i1;->A:Lma/i1;

    .line 147
    new-instance v15, Lma/i1;

    .line 149
    const-string v0, "UNAVAILABLE"

    .line 151
    move-object/from16 v16, v1

    .line 153
    const/16 v1, 0xe

    .line 155
    invoke-direct {v15, v1, v0, v1}, Lma/i1;-><init>(ILjava/lang/String;I)V

    .line 158
    sput-object v15, Lma/i1;->B:Lma/i1;

    .line 160
    new-instance v0, Lma/i1;

    .line 162
    const-string v1, "DATA_LOSS"

    .line 164
    move-object/from16 v17, v2

    .line 166
    const/16 v2, 0xf

    .line 168
    invoke-direct {v0, v2, v1, v2}, Lma/i1;-><init>(ILjava/lang/String;I)V

    .line 171
    sput-object v0, Lma/i1;->C:Lma/i1;

    .line 173
    new-instance v1, Lma/i1;

    .line 175
    const-string v2, "UNAUTHENTICATED"

    .line 177
    move-object/from16 v18, v0

    .line 179
    const/16 v0, 0x10

    .line 181
    invoke-direct {v1, v0, v2, v0}, Lma/i1;-><init>(ILjava/lang/String;I)V

    .line 184
    sput-object v1, Lma/i1;->D:Lma/i1;

    .line 186
    move-object/from16 v2, v17

    .line 188
    move-object/from16 v17, v1

    .line 190
    move-object/from16 v1, v16

    .line 192
    move-object/from16 v16, v18

    .line 194
    filled-new-array/range {v1 .. v17}, [Lma/i1;

    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lma/i1;->E:[Lma/i1;

    .line 200
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lma/i1;->l:I

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lma/i1;->m:[B

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lma/i1;
    .locals 1

    .line 1
    const-class v0, Lma/i1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lma/i1;

    .line 9
    return-object p0
.end method

.method public static values()[Lma/i1;
    .locals 1

    .line 1
    sget-object v0, Lma/i1;->E:[Lma/i1;

    .line 3
    invoke-virtual {v0}, [Lma/i1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lma/i1;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lma/j1;
    .locals 2

    .line 1
    sget-object v0, Lma/j1;->d:Ljava/util/List;

    .line 3
    iget v1, p0, Lma/i1;->l:I

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lma/j1;

    .line 11
    return-object v0
.end method
