.class public final enum Lwd/c;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final enum l:Lwd/c;

.field public static final enum m:Lwd/c;

.field public static final synthetic n:[Lwd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwd/c;

    .line 3
    const-string v1, "Singleton"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lwd/c;->l:Lwd/c;

    .line 11
    new-instance v1, Lwd/c;

    .line 13
    const-string v2, "Factory"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lwd/c;->m:Lwd/c;

    .line 21
    new-instance v2, Lwd/c;

    .line 23
    const-string v3, "Scoped"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    filled-new-array {v0, v1, v2}, [Lwd/c;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lwd/c;->n:[Lwd/c;

    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwd/c;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-class v0, Lwd/c;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwd/c;

    .line 14
    return-object p0
.end method

.method public static values()[Lwd/c;
    .locals 2

    .line 1
    sget-object v0, Lwd/c;->n:[Lwd/c;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lwd/c;

    .line 10
    return-object v0
.end method
