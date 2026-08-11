.class public final enum Lec/b;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final enum l:Lec/b;

.field public static final enum m:Lec/b;

.field public static final enum n:Lec/b;

.field public static final enum o:Lec/b;

.field public static final enum p:Lec/b;

.field public static final synthetic q:[Lec/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lec/b;

    .line 3
    const-string v1, "CPU_ACQUIRED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lec/b;->l:Lec/b;

    .line 11
    new-instance v1, Lec/b;

    .line 13
    const-string v2, "BLOCKING"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lec/b;->m:Lec/b;

    .line 21
    new-instance v2, Lec/b;

    .line 23
    const-string v3, "PARKING"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lec/b;->n:Lec/b;

    .line 31
    new-instance v3, Lec/b;

    .line 33
    const-string v4, "DORMANT"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lec/b;->o:Lec/b;

    .line 41
    new-instance v4, Lec/b;

    .line 43
    const-string v5, "TERMINATED"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lec/b;->p:Lec/b;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lec/b;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lec/b;->q:[Lec/b;

    .line 57
    invoke-static {v0}, La/a;->k([Ljava/lang/Enum;)Lib/b;

    .line 60
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lec/b;
    .locals 1

    .line 1
    const-class v0, Lec/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lec/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lec/b;
    .locals 1

    .line 1
    sget-object v0, Lec/b;->q:[Lec/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lec/b;

    .line 9
    return-object v0
.end method
