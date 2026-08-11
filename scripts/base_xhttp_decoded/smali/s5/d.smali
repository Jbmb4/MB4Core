.class public final enum Ls5/d;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final enum l:Ls5/d;

.field public static final enum m:Ls5/d;

.field public static final enum n:Ls5/d;

.field public static final synthetic o:[Ls5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls5/d;

    .line 3
    const-string v1, "NETWORK_UNMETERED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ls5/d;->l:Ls5/d;

    .line 11
    new-instance v1, Ls5/d;

    .line 13
    const-string v2, "DEVICE_IDLE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Ls5/d;->m:Ls5/d;

    .line 21
    new-instance v2, Ls5/d;

    .line 23
    const-string v3, "DEVICE_CHARGING"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Ls5/d;->n:Ls5/d;

    .line 31
    filled-new-array {v0, v1, v2}, [Ls5/d;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ls5/d;->o:[Ls5/d;

    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls5/d;
    .locals 1

    .line 1
    const-class v0, Ls5/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls5/d;

    .line 9
    return-object p0
.end method

.method public static values()[Ls5/d;
    .locals 1

    .line 1
    sget-object v0, Ls5/d;->o:[Ls5/d;

    .line 3
    invoke-virtual {v0}, [Ls5/d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls5/d;

    .line 9
    return-object v0
.end method
