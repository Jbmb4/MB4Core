.class public final enum Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;
.super Ljava/lang/Enum;
.source "SkStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

.field public static final enum DEBUG:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

.field public static final enum ERROR:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

.field public static final enum INFO:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

.field public static final enum VERBOSE:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

.field public static final enum WARNING:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;


# instance fields
.field protected mValue:I


# direct methods
.method private static synthetic $values()[Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;
    .locals 5

    .line 85
    sget-object v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->INFO:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    sget-object v1, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->ERROR:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    sget-object v2, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->WARNING:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    sget-object v3, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->VERBOSE:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    sget-object v4, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->DEBUG:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 87
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->INFO:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    .line 88
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    const/4 v1, -0x2

    const-string v2, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->ERROR:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    .line 89
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v3, v4}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->WARNING:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    .line 90
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    const-string v1, "VERBOSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->VERBOSE:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    .line 91
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->DEBUG:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    .line 85
    invoke-static {}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->$values()[Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    move-result-object v0

    sput-object v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->$VALUES:[Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput p3, p0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->mValue:I

    return-void
.end method

.method public static getEnumByValue(I)Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;
    .locals 1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 114
    :cond_0
    sget-object p0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->DEBUG:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    return-object p0

    .line 112
    :cond_1
    sget-object p0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->VERBOSE:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    return-object p0

    .line 106
    :cond_2
    sget-object p0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->INFO:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    return-object p0

    .line 110
    :cond_3
    sget-object p0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->WARNING:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    return-object p0

    .line 108
    :cond_4
    sget-object p0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->ERROR:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 85
    const-class v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;
    .locals 1

    .line 85
    sget-object v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->$VALUES:[Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    invoke-virtual {v0}, [Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    return-object v0
.end method


# virtual methods
.method public getInt()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->mValue:I

    return v0
.end method
