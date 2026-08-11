.class public final enum Lcom/google/protobuf/p0;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final enum l:Lcom/google/protobuf/p0;

.field public static final enum m:Lcom/google/protobuf/p0;

.field public static final enum n:Lcom/google/protobuf/p0;

.field public static final enum o:Lcom/google/protobuf/p0;

.field public static final enum p:Lcom/google/protobuf/p0;

.field public static final enum q:Lcom/google/protobuf/p0;

.field public static final enum r:Lcom/google/protobuf/p0;

.field public static final enum s:Lcom/google/protobuf/p0;

.field public static final enum t:Lcom/google/protobuf/p0;

.field public static final enum u:Lcom/google/protobuf/p0;

.field public static final synthetic v:[Lcom/google/protobuf/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/protobuf/p0;

    .line 3
    const-string v1, "VOID"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/protobuf/p0;->l:Lcom/google/protobuf/p0;

    .line 11
    new-instance v1, Lcom/google/protobuf/p0;

    .line 13
    const-string v2, "INT"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/protobuf/p0;->m:Lcom/google/protobuf/p0;

    .line 21
    new-instance v2, Lcom/google/protobuf/p0;

    .line 23
    const-string v3, "LONG"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/protobuf/p0;->n:Lcom/google/protobuf/p0;

    .line 31
    new-instance v3, Lcom/google/protobuf/p0;

    .line 33
    const-string v4, "FLOAT"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/google/protobuf/p0;->o:Lcom/google/protobuf/p0;

    .line 41
    new-instance v4, Lcom/google/protobuf/p0;

    .line 43
    const-string v5, "DOUBLE"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/google/protobuf/p0;->p:Lcom/google/protobuf/p0;

    .line 51
    new-instance v5, Lcom/google/protobuf/p0;

    .line 53
    const-string v6, "BOOLEAN"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lcom/google/protobuf/p0;->q:Lcom/google/protobuf/p0;

    .line 61
    new-instance v6, Lcom/google/protobuf/p0;

    .line 63
    const-string v7, "STRING"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lcom/google/protobuf/p0;->r:Lcom/google/protobuf/p0;

    .line 71
    new-instance v7, Lcom/google/protobuf/p0;

    .line 73
    sget-object v8, Lcom/google/protobuf/h;->m:Lcom/google/protobuf/g;

    .line 75
    const-string v8, "BYTE_STRING"

    .line 77
    const/4 v9, 0x7

    .line 78
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    sput-object v7, Lcom/google/protobuf/p0;->s:Lcom/google/protobuf/p0;

    .line 83
    new-instance v8, Lcom/google/protobuf/p0;

    .line 85
    const-string v9, "ENUM"

    .line 87
    const/16 v10, 0x8

    .line 89
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    sput-object v8, Lcom/google/protobuf/p0;->t:Lcom/google/protobuf/p0;

    .line 94
    new-instance v9, Lcom/google/protobuf/p0;

    .line 96
    const-string v10, "MESSAGE"

    .line 98
    const/16 v11, 0x9

    .line 100
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    sput-object v9, Lcom/google/protobuf/p0;->u:Lcom/google/protobuf/p0;

    .line 105
    filled-new-array/range {v0 .. v9}, [Lcom/google/protobuf/p0;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/google/protobuf/p0;->v:[Lcom/google/protobuf/p0;

    .line 111
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/p0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/p0;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/p0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/p0;->v:[Lcom/google/protobuf/p0;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/p0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/p0;

    .line 9
    return-object v0
.end method
