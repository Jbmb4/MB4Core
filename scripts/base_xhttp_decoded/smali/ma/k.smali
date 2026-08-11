.class public final enum Lma/k;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final enum l:Lma/k;

.field public static final enum m:Lma/k;

.field public static final enum n:Lma/k;

.field public static final enum o:Lma/k;

.field public static final enum p:Lma/k;

.field public static final synthetic q:[Lma/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lma/k;

    .line 3
    const-string v1, "CONNECTING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lma/k;->l:Lma/k;

    .line 11
    new-instance v1, Lma/k;

    .line 13
    const-string v2, "READY"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lma/k;->m:Lma/k;

    .line 21
    new-instance v2, Lma/k;

    .line 23
    const-string v3, "TRANSIENT_FAILURE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lma/k;->n:Lma/k;

    .line 31
    new-instance v3, Lma/k;

    .line 33
    const-string v4, "IDLE"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lma/k;->o:Lma/k;

    .line 41
    new-instance v4, Lma/k;

    .line 43
    const-string v5, "SHUTDOWN"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lma/k;->p:Lma/k;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lma/k;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lma/k;->q:[Lma/k;

    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lma/k;
    .locals 1

    .line 1
    const-class v0, Lma/k;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lma/k;

    .line 9
    return-object p0
.end method

.method public static values()[Lma/k;
    .locals 1

    .line 1
    sget-object v0, Lma/k;->q:[Lma/k;

    .line 3
    invoke-virtual {v0}, [Lma/k;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lma/k;

    .line 9
    return-object v0
.end method
