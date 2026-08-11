.class public final enum Lv7/f;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final enum l:Lv7/f;

.field public static final m:Ljava/util/HashMap;

.field public static final synthetic n:[Lv7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lv7/f;

    .line 3
    const-string v1, "X86_32"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lv7/f;

    .line 11
    const-string v2, "X86_64"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v2, Lv7/f;

    .line 19
    const-string v3, "ARM_UNKNOWN"

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v3, Lv7/f;

    .line 27
    const-string v4, "PPC"

    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    new-instance v4, Lv7/f;

    .line 35
    const-string v5, "PPC64"

    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v4, v5, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    new-instance v5, Lv7/f;

    .line 43
    const-string v6, "ARMV6"

    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    new-instance v6, Lv7/f;

    .line 51
    const-string v7, "ARMV7"

    .line 53
    const/4 v8, 0x6

    .line 54
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    new-instance v7, Lv7/f;

    .line 59
    const-string v8, "UNKNOWN"

    .line 61
    const/4 v9, 0x7

    .line 62
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    sput-object v7, Lv7/f;->l:Lv7/f;

    .line 67
    new-instance v8, Lv7/f;

    .line 69
    const-string v9, "ARMV7S"

    .line 71
    const/16 v11, 0x8

    .line 73
    invoke-direct {v8, v9, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    new-instance v9, Lv7/f;

    .line 78
    const-string v11, "ARM64"

    .line 80
    const/16 v12, 0x9

    .line 82
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    filled-new-array/range {v0 .. v9}, [Lv7/f;

    .line 88
    move-result-object v1

    .line 89
    sput-object v1, Lv7/f;->n:[Lv7/f;

    .line 91
    new-instance v1, Ljava/util/HashMap;

    .line 93
    invoke-direct {v1, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 96
    sput-object v1, Lv7/f;->m:Ljava/util/HashMap;

    .line 98
    const-string v2, "armeabi-v7a"

    .line 100
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v2, "armeabi"

    .line 105
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v2, "arm64-v8a"

    .line 110
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v2, "x86"

    .line 115
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv7/f;
    .locals 1

    .line 1
    const-class v0, Lv7/f;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv7/f;

    .line 9
    return-object p0
.end method

.method public static values()[Lv7/f;
    .locals 1

    .line 1
    sget-object v0, Lv7/f;->n:[Lv7/f;

    .line 3
    invoke-virtual {v0}, [Lv7/f;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv7/f;

    .line 9
    return-object v0
.end method
