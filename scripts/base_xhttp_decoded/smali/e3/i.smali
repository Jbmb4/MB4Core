.class public final enum Le3/i;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final enum l:Le3/i;

.field public static final synthetic m:[Le3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le3/i;

    .line 3
    const-string v1, "SRGB"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Le3/i;

    .line 11
    const-string v2, "DISPLAY_P3"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Le3/i;->l:Le3/i;

    .line 19
    filled-new-array {v0, v1}, [Le3/i;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Le3/i;->m:[Le3/i;

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le3/i;
    .locals 1

    .line 1
    const-class v0, Le3/i;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/i;

    .line 9
    return-object p0
.end method

.method public static values()[Le3/i;
    .locals 1

    .line 1
    sget-object v0, Le3/i;->m:[Le3/i;

    .line 3
    invoke-virtual {v0}, [Le3/i;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le3/i;

    .line 9
    return-object v0
.end method
