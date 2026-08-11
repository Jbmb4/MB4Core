.class public final enum Lma/x;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final enum l:Lma/x;

.field public static final enum m:Lma/x;

.field public static final enum n:Lma/x;

.field public static final synthetic o:[Lma/x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lma/x;

    .line 3
    const-string v1, "CT_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lma/x;

    .line 11
    const-string v2, "CT_INFO"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lma/x;->l:Lma/x;

    .line 19
    new-instance v2, Lma/x;

    .line 21
    const-string v3, "CT_WARNING"

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Lma/x;->m:Lma/x;

    .line 29
    new-instance v3, Lma/x;

    .line 31
    const-string v4, "CT_ERROR"

    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v3, Lma/x;->n:Lma/x;

    .line 39
    filled-new-array {v0, v1, v2, v3}, [Lma/x;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lma/x;->o:[Lma/x;

    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lma/x;
    .locals 1

    .line 1
    const-class v0, Lma/x;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lma/x;

    .line 9
    return-object p0
.end method

.method public static values()[Lma/x;
    .locals 1

    .line 1
    sget-object v0, Lma/x;->o:[Lma/x;

    .line 3
    invoke-virtual {v0}, [Lma/x;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lma/x;

    .line 9
    return-object v0
.end method
