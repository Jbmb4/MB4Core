.class public final enum Loa/v;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final enum l:Loa/v;

.field public static final enum m:Loa/v;

.field public static final enum n:Loa/v;

.field public static final enum o:Loa/v;

.field public static final synthetic p:[Loa/v;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Loa/v;

    .line 3
    const-string v1, "PROCESSED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Loa/v;->l:Loa/v;

    .line 11
    new-instance v1, Loa/v;

    .line 13
    const-string v2, "REFUSED"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Loa/v;->m:Loa/v;

    .line 21
    new-instance v2, Loa/v;

    .line 23
    const-string v3, "DROPPED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Loa/v;->n:Loa/v;

    .line 31
    new-instance v3, Loa/v;

    .line 33
    const-string v4, "MISCARRIED"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Loa/v;->o:Loa/v;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Loa/v;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Loa/v;->p:[Loa/v;

    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loa/v;
    .locals 1

    .line 1
    const-class v0, Loa/v;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loa/v;

    .line 9
    return-object p0
.end method

.method public static values()[Loa/v;
    .locals 1

    .line 1
    sget-object v0, Loa/v;->p:[Loa/v;

    .line 3
    invoke-virtual {v0}, [Loa/v;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loa/v;

    .line 9
    return-object v0
.end method
