.class public final enum Le3/a;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final enum l:Le3/a;

.field public static final enum m:Le3/a;

.field public static final n:Le3/a;

.field public static final synthetic o:[Le3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le3/a;

    .line 3
    const-string v1, "PREFER_ARGB_8888"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Le3/a;->l:Le3/a;

    .line 11
    new-instance v1, Le3/a;

    .line 13
    const-string v2, "PREFER_RGB_565"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Le3/a;->m:Le3/a;

    .line 21
    filled-new-array {v0, v1}, [Le3/a;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Le3/a;->o:[Le3/a;

    .line 27
    sput-object v0, Le3/a;->n:Le3/a;

    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le3/a;
    .locals 1

    .line 1
    const-class v0, Le3/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/a;

    .line 9
    return-object p0
.end method

.method public static values()[Le3/a;
    .locals 1

    .line 1
    sget-object v0, Le3/a;->o:[Le3/a;

    .line 3
    invoke-virtual {v0}, [Le3/a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le3/a;

    .line 9
    return-object v0
.end method
