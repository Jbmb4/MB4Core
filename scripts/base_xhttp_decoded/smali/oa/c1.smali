.class public final enum Loa/c1;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final enum n:Loa/c1;

.field public static final o:[Loa/c1;

.field public static final synthetic p:[Loa/c1;


# instance fields
.field public final l:I

.field public final m:Lma/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Loa/c1;

    .line 3
    sget-object v1, Lma/j1;->m:Lma/j1;

    .line 5
    const-string v2, "NO_ERROR"

    .line 7
    const/4 v14, 0x0

    .line 8
    invoke-direct {v0, v2, v14, v14, v1}, Loa/c1;-><init>(Ljava/lang/String;IILma/j1;)V

    .line 11
    new-instance v2, Loa/c1;

    .line 13
    sget-object v3, Lma/j1;->l:Lma/j1;

    .line 15
    const-string v4, "PROTOCOL_ERROR"

    .line 17
    const/4 v15, 0x1

    .line 18
    invoke-direct {v2, v4, v15, v15, v3}, Loa/c1;-><init>(Ljava/lang/String;IILma/j1;)V

    .line 21
    move-object v4, v2

    .line 22
    new-instance v2, Loa/c1;

    .line 24
    const-string v5, "INTERNAL_ERROR"

    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v6, v3}, Loa/c1;-><init>(Ljava/lang/String;IILma/j1;)V

    .line 30
    sput-object v2, Loa/c1;->n:Loa/c1;

    .line 32
    new-instance v5, Loa/c1;

    .line 34
    const-string v6, "FLOW_CONTROL_ERROR"

    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-direct {v5, v6, v7, v7, v3}, Loa/c1;-><init>(Ljava/lang/String;IILma/j1;)V

    .line 40
    move-object v6, v4

    .line 41
    new-instance v4, Loa/c1;

    .line 43
    const-string v7, "SETTINGS_TIMEOUT"

    .line 45
    const/4 v8, 0x4

    .line 46
    invoke-direct {v4, v7, v8, v8, v3}, Loa/c1;-><init>(Ljava/lang/String;IILma/j1;)V

    .line 49
    move-object v7, v5

    .line 50
    new-instance v5, Loa/c1;

    .line 52
    const-string v8, "STREAM_CLOSED"

    .line 54
    const/4 v9, 0x5

    .line 55
    invoke-direct {v5, v8, v9, v9, v3}, Loa/c1;-><init>(Ljava/lang/String;IILma/j1;)V

    .line 58
    move-object v8, v6

    .line 59
    new-instance v6, Loa/c1;

    .line 61
    const-string v9, "FRAME_SIZE_ERROR"

    .line 63
    const/4 v10, 0x6

    .line 64
    invoke-direct {v6, v9, v10, v10, v3}, Loa/c1;-><init>(Ljava/lang/String;IILma/j1;)V

    .line 67
    move-object v9, v7

    .line 68
    new-instance v7, Loa/c1;

    .line 70
    const-string v10, "REFUSED_STREAM"

    .line 72
    const/4 v11, 0x7

    .line 73
    invoke-direct {v7, v10, v11, v11, v1}, Loa/c1;-><init>(Ljava/lang/String;IILma/j1;)V

    .line 76
    move-object v1, v8

    .line 77
    new-instance v8, Loa/c1;

    .line 79
    const/16 v10, 0x8

    .line 81
    sget-object v11, Lma/j1;->f:Lma/j1;

    .line 83
    const-string v12, "CANCEL"

    .line 85
    invoke-direct {v8, v12, v10, v10, v11}, Loa/c1;-><init>(Ljava/lang/String;IILma/j1;)V

    .line 88
    move-object v10, v9

    .line 89
    new-instance v9, Loa/c1;

    .line 91
    const-string v11, "COMPRESSION_ERROR"

    .line 93
    const/16 v12, 0x9

    .line 95
    invoke-direct {v9, v11, v12, v12, v3}, Loa/c1;-><init>(Ljava/lang/String;IILma/j1;)V

    .line 98
    move-object v11, v10

    .line 99
    new-instance v10, Loa/c1;

    .line 101
    const-string v12, "CONNECT_ERROR"

    .line 103
    const/16 v13, 0xa

    .line 105
    invoke-direct {v10, v12, v13, v13, v3}, Loa/c1;-><init>(Ljava/lang/String;IILma/j1;)V

    .line 108
    move-object v3, v11

    .line 109
    new-instance v11, Loa/c1;

    .line 111
    sget-object v12, Lma/j1;->j:Lma/j1;

    .line 113
    const-string v13, "Bandwidth exhausted"

    .line 115
    invoke-virtual {v12, v13}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 118
    move-result-object v12

    .line 119
    const-string v13, "ENHANCE_YOUR_CALM"

    .line 121
    const/16 v14, 0xb

    .line 123
    invoke-direct {v11, v13, v14, v14, v12}, Loa/c1;-><init>(Ljava/lang/String;IILma/j1;)V

    .line 126
    new-instance v12, Loa/c1;

    .line 128
    sget-object v13, Lma/j1;->i:Lma/j1;

    .line 130
    const-string v14, "Permission denied as protocol is not secure enough to call"

    .line 132
    invoke-virtual {v13, v14}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 135
    move-result-object v13

    .line 136
    const-string v14, "INADEQUATE_SECURITY"

    .line 138
    move/from16 v16, v15

    .line 140
    const/16 v15, 0xc

    .line 142
    invoke-direct {v12, v14, v15, v15, v13}, Loa/c1;-><init>(Ljava/lang/String;IILma/j1;)V

    .line 145
    new-instance v13, Loa/c1;

    .line 147
    const/16 v14, 0xd

    .line 149
    sget-object v15, Lma/j1;->g:Lma/j1;

    .line 151
    move-object/from16 v17, v0

    .line 153
    const-string v0, "HTTP_1_1_REQUIRED"

    .line 155
    invoke-direct {v13, v0, v14, v14, v15}, Loa/c1;-><init>(Ljava/lang/String;IILma/j1;)V

    .line 158
    move-object/from16 v0, v17

    .line 160
    filled-new-array/range {v0 .. v13}, [Loa/c1;

    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Loa/c1;->p:[Loa/c1;

    .line 166
    invoke-static {}, Loa/c1;->values()[Loa/c1;

    .line 169
    move-result-object v0

    .line 170
    array-length v1, v0

    .line 171
    add-int/lit8 v1, v1, -0x1

    .line 173
    aget-object v1, v0, v1

    .line 175
    iget v1, v1, Loa/c1;->l:I

    .line 177
    int-to-long v1, v1

    .line 178
    long-to-int v1, v1

    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 181
    new-array v1, v1, [Loa/c1;

    .line 183
    array-length v2, v0

    .line 184
    const/4 v14, 0x0

    .line 185
    :goto_0
    if-ge v14, v2, :cond_0

    .line 187
    aget-object v3, v0, v14

    .line 189
    iget v4, v3, Loa/c1;->l:I

    .line 191
    int-to-long v4, v4

    .line 192
    long-to-int v4, v4

    .line 193
    aput-object v3, v1, v4

    .line 195
    add-int/lit8 v14, v14, 0x1

    .line 197
    goto :goto_0

    .line 198
    :cond_0
    sput-object v1, Loa/c1;->o:[Loa/c1;

    .line 200
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILma/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Loa/c1;->l:I

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    const-string p2, "HTTP/2 error code: "

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p4, Lma/j1;->b:Ljava/lang/String;

    .line 26
    if-eqz p2, :cond_0

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " ("

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object p1, p4, Lma/j1;->b:Ljava/lang/String;

    .line 43
    const-string p3, ")"

    .line 45
    invoke-static {p2, p1, p3}, Landroidx/datastore/preferences/protobuf/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    :cond_0
    invoke-virtual {p4, p1}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Loa/c1;->m:Lma/j1;

    .line 55
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loa/c1;
    .locals 1

    .line 1
    const-class v0, Loa/c1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loa/c1;

    .line 9
    return-object p0
.end method

.method public static values()[Loa/c1;
    .locals 1

    .line 1
    sget-object v0, Loa/c1;->p:[Loa/c1;

    .line 3
    invoke-virtual {v0}, [Loa/c1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loa/c1;

    .line 9
    return-object v0
.end method
