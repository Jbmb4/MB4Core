.class public final enum Lzd/a;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final enum l:Lzd/a;

.field public static final enum m:Lzd/a;

.field public static final enum n:Lzd/a;

.field public static final enum o:Lzd/a;

.field public static final synthetic p:[Lzd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lzd/a;

    .line 3
    const-string v1, "DEBUG"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lzd/a;->l:Lzd/a;

    .line 11
    new-instance v1, Lzd/a;

    .line 13
    const-string v2, "INFO"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lzd/a;->m:Lzd/a;

    .line 21
    new-instance v2, Lzd/a;

    .line 23
    const-string v3, "ERROR"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lzd/a;->n:Lzd/a;

    .line 31
    new-instance v3, Lzd/a;

    .line 33
    const-string v4, "NONE"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lzd/a;->o:Lzd/a;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lzd/a;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lzd/a;->p:[Lzd/a;

    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzd/a;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-class v0, Lzd/a;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lzd/a;

    .line 14
    return-object p0
.end method

.method public static values()[Lzd/a;
    .locals 2

    .line 1
    sget-object v0, Lzd/a;->p:[Lzd/a;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lzd/a;

    .line 10
    return-object v0
.end method
