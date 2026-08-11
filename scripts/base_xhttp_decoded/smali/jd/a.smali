.class public final enum Ljd/a;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final enum l:Ljd/a;

.field public static final enum m:Ljd/a;

.field public static final enum n:Ljd/a;

.field public static final synthetic o:[Ljd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljd/a;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ljd/a;->l:Ljd/a;

    .line 11
    new-instance v1, Ljd/a;

    .line 13
    const-string v2, "BASIC"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    new-instance v2, Ljd/a;

    .line 21
    const-string v3, "HEADERS"

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Ljd/a;->m:Ljd/a;

    .line 29
    new-instance v3, Ljd/a;

    .line 31
    const-string v4, "BODY"

    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v3, Ljd/a;->n:Ljd/a;

    .line 39
    filled-new-array {v0, v1, v2, v3}, [Ljd/a;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ljd/a;->o:[Ljd/a;

    .line 45
    invoke-static {v0}, La/a;->k([Ljava/lang/Enum;)Lib/b;

    .line 48
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljd/a;
    .locals 1

    .line 1
    const-class v0, Ljd/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljd/a;

    .line 9
    return-object p0
.end method

.method public static values()[Ljd/a;
    .locals 1

    .line 1
    sget-object v0, Ljd/a;->o:[Ljd/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljd/a;

    .line 9
    return-object v0
.end method
