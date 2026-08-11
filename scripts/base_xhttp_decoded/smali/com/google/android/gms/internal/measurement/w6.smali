.class public final enum Lcom/google/android/gms/internal/measurement/w6;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final enum n:Lcom/google/android/gms/internal/measurement/w6;

.field public static final enum o:Lcom/google/android/gms/internal/measurement/w6;

.field public static final synthetic p:[Lcom/google/android/gms/internal/measurement/w6;


# instance fields
.field public final l:Lcom/google/android/gms/internal/measurement/x6;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/measurement/w6;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->o:Lcom/google/android/gms/internal/measurement/x6;

    .line 5
    const-string v2, "DOUBLE"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/measurement/w6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/x6;I)V

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/measurement/w6;

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->n:Lcom/google/android/gms/internal/measurement/x6;

    .line 16
    const-string v5, "FLOAT"

    .line 18
    const/4 v6, 0x5

    .line 19
    invoke-direct {v2, v5, v4, v0, v6}, Lcom/google/android/gms/internal/measurement/w6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/x6;I)V

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/measurement/w6;

    .line 24
    sget-object v5, Lcom/google/android/gms/internal/measurement/x6;->m:Lcom/google/android/gms/internal/measurement/x6;

    .line 26
    const-string v7, "INT64"

    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct {v0, v7, v8, v5, v3}, Lcom/google/android/gms/internal/measurement/w6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/x6;I)V

    .line 32
    new-instance v7, Lcom/google/android/gms/internal/measurement/w6;

    .line 34
    const-string v9, "UINT64"

    .line 36
    const/4 v10, 0x3

    .line 37
    invoke-direct {v7, v9, v10, v5, v3}, Lcom/google/android/gms/internal/measurement/w6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/x6;I)V

    .line 40
    new-instance v9, Lcom/google/android/gms/internal/measurement/w6;

    .line 42
    sget-object v11, Lcom/google/android/gms/internal/measurement/x6;->l:Lcom/google/android/gms/internal/measurement/x6;

    .line 44
    const-string v12, "INT32"

    .line 46
    const/4 v13, 0x4

    .line 47
    invoke-direct {v9, v12, v13, v11, v3}, Lcom/google/android/gms/internal/measurement/w6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/x6;I)V

    .line 50
    new-instance v12, Lcom/google/android/gms/internal/measurement/w6;

    .line 52
    const-string v13, "FIXED64"

    .line 54
    invoke-direct {v12, v13, v6, v5, v4}, Lcom/google/android/gms/internal/measurement/w6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/x6;I)V

    .line 57
    move-object v13, v7

    .line 58
    new-instance v7, Lcom/google/android/gms/internal/measurement/w6;

    .line 60
    const-string v14, "FIXED32"

    .line 62
    const/4 v15, 0x6

    .line 63
    invoke-direct {v7, v14, v15, v11, v6}, Lcom/google/android/gms/internal/measurement/w6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/x6;I)V

    .line 66
    new-instance v14, Lcom/google/android/gms/internal/measurement/w6;

    .line 68
    sget-object v15, Lcom/google/android/gms/internal/measurement/x6;->p:Lcom/google/android/gms/internal/measurement/x6;

    .line 70
    const-string v4, "BOOL"

    .line 72
    const/4 v6, 0x7

    .line 73
    invoke-direct {v14, v4, v6, v15, v3}, Lcom/google/android/gms/internal/measurement/w6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/x6;I)V

    .line 76
    move-object v4, v9

    .line 77
    new-instance v9, Lcom/google/android/gms/internal/measurement/w6;

    .line 79
    const/16 v6, 0x8

    .line 81
    sget-object v15, Lcom/google/android/gms/internal/measurement/x6;->q:Lcom/google/android/gms/internal/measurement/x6;

    .line 83
    const-string v3, "STRING"

    .line 85
    invoke-direct {v9, v3, v6, v15, v8}, Lcom/google/android/gms/internal/measurement/w6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/x6;I)V

    .line 88
    sput-object v9, Lcom/google/android/gms/internal/measurement/w6;->n:Lcom/google/android/gms/internal/measurement/w6;

    .line 90
    new-instance v3, Lcom/google/android/gms/internal/measurement/w6;

    .line 92
    sget-object v6, Lcom/google/android/gms/internal/measurement/x6;->t:Lcom/google/android/gms/internal/measurement/x6;

    .line 94
    const-string v15, "GROUP"

    .line 96
    const/16 v8, 0x9

    .line 98
    invoke-direct {v3, v15, v8, v6, v10}, Lcom/google/android/gms/internal/measurement/w6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/x6;I)V

    .line 101
    sput-object v3, Lcom/google/android/gms/internal/measurement/w6;->o:Lcom/google/android/gms/internal/measurement/w6;

    .line 103
    new-instance v8, Lcom/google/android/gms/internal/measurement/w6;

    .line 105
    const-string v10, "MESSAGE"

    .line 107
    const/16 v15, 0xa

    .line 109
    move-object/from16 v20, v0

    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-direct {v8, v10, v15, v6, v0}, Lcom/google/android/gms/internal/measurement/w6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/x6;I)V

    .line 115
    move-object v6, v12

    .line 116
    new-instance v12, Lcom/google/android/gms/internal/measurement/w6;

    .line 118
    const/16 v10, 0xb

    .line 120
    sget-object v15, Lcom/google/android/gms/internal/measurement/x6;->r:Lcom/google/android/gms/internal/measurement/x6;

    .line 122
    move-object/from16 v19, v1

    .line 124
    const-string v1, "BYTES"

    .line 126
    invoke-direct {v12, v1, v10, v15, v0}, Lcom/google/android/gms/internal/measurement/w6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/x6;I)V

    .line 129
    move-object v0, v4

    .line 130
    move-object v4, v13

    .line 131
    new-instance v13, Lcom/google/android/gms/internal/measurement/w6;

    .line 133
    const-string v1, "UINT32"

    .line 135
    const/16 v10, 0xc

    .line 137
    const/4 v15, 0x0

    .line 138
    invoke-direct {v13, v1, v10, v11, v15}, Lcom/google/android/gms/internal/measurement/w6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/x6;I)V

    .line 141
    move-object v1, v8

    .line 142
    move-object v8, v14

    .line 143
    new-instance v14, Lcom/google/android/gms/internal/measurement/w6;

    .line 145
    sget-object v10, Lcom/google/android/gms/internal/measurement/x6;->s:Lcom/google/android/gms/internal/measurement/x6;

    .line 147
    move-object/from16 v21, v0

    .line 149
    const-string v0, "ENUM"

    .line 151
    move-object/from16 v22, v1

    .line 153
    const/16 v1, 0xd

    .line 155
    invoke-direct {v14, v0, v1, v10, v15}, Lcom/google/android/gms/internal/measurement/w6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/x6;I)V

    .line 158
    new-instance v15, Lcom/google/android/gms/internal/measurement/w6;

    .line 160
    const-string v0, "SFIXED32"

    .line 162
    const/16 v1, 0xe

    .line 164
    const/4 v10, 0x5

    .line 165
    invoke-direct {v15, v0, v1, v11, v10}, Lcom/google/android/gms/internal/measurement/w6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/x6;I)V

    .line 168
    new-instance v0, Lcom/google/android/gms/internal/measurement/w6;

    .line 170
    const-string v1, "SFIXED64"

    .line 172
    const/16 v10, 0xf

    .line 174
    move-object/from16 v17, v2

    .line 176
    const/4 v2, 0x1

    .line 177
    invoke-direct {v0, v1, v10, v5, v2}, Lcom/google/android/gms/internal/measurement/w6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/x6;I)V

    .line 180
    new-instance v1, Lcom/google/android/gms/internal/measurement/w6;

    .line 182
    const-string v2, "SINT32"

    .line 184
    const/16 v10, 0x10

    .line 186
    move-object/from16 v16, v0

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-direct {v1, v2, v10, v11, v0}, Lcom/google/android/gms/internal/measurement/w6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/x6;I)V

    .line 192
    new-instance v2, Lcom/google/android/gms/internal/measurement/w6;

    .line 194
    const-string v10, "SINT64"

    .line 196
    const/16 v11, 0x11

    .line 198
    invoke-direct {v2, v10, v11, v5, v0}, Lcom/google/android/gms/internal/measurement/w6;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/x6;I)V

    .line 201
    move-object/from16 v18, v2

    .line 203
    move-object v10, v3

    .line 204
    move-object/from16 v2, v17

    .line 206
    move-object/from16 v3, v20

    .line 208
    move-object/from16 v5, v21

    .line 210
    move-object/from16 v11, v22

    .line 212
    move-object/from16 v17, v1

    .line 214
    move-object/from16 v1, v19

    .line 216
    filled-new-array/range {v1 .. v18}, [Lcom/google/android/gms/internal/measurement/w6;

    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Lcom/google/android/gms/internal/measurement/w6;->p:[Lcom/google/android/gms/internal/measurement/w6;

    .line 222
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/x6;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/w6;->l:Lcom/google/android/gms/internal/measurement/x6;

    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/measurement/w6;->m:I

    .line 8
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/w6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/w6;->p:[Lcom/google/android/gms/internal/measurement/w6;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/w6;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/w6;

    .line 9
    return-object v0
.end method
