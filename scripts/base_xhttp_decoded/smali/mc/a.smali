.class public final enum Lmc/a;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final enum l:Lmc/a;

.field public static final synthetic m:[Lmc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmc/a;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lmc/a;

    .line 11
    const-string v2, "ALL_JSON_OBJECTS"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v2, Lmc/a;

    .line 19
    const-string v3, "POLYMORPHIC"

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    sput-object v2, Lmc/a;->l:Lmc/a;

    .line 27
    filled-new-array {v0, v1, v2}, [Lmc/a;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lmc/a;->m:[Lmc/a;

    .line 33
    invoke-static {v0}, La/a;->k([Ljava/lang/Enum;)Lib/b;

    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmc/a;
    .locals 1

    .line 1
    const-class v0, Lmc/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmc/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lmc/a;
    .locals 1

    .line 1
    sget-object v0, Lmc/a;->m:[Lmc/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmc/a;

    .line 9
    return-object v0
.end method
