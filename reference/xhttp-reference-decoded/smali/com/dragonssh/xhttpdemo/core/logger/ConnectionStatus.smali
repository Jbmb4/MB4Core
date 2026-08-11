.class public final enum Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;
.super Ljava/lang/Enum;
.source "ConnectionStatus.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum LEVEL_AUTH_FAILED:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

.field public static final enum LEVEL_CONNECTED:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

.field public static final enum LEVEL_CONNECTING_NO_SERVER_REPLY_YET:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

.field public static final enum LEVEL_CONNECTING_SERVER_REPLIED:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

.field public static final enum LEVEL_NONETWORK:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

.field public static final enum LEVEL_NOTCONNECTED:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

.field public static final enum LEVEL_START:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

.field public static final enum LEVEL_WAITING_FOR_USER_INPUT:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

.field public static final enum UNKNOWN_LEVEL:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;


# direct methods
.method private static synthetic $values()[Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;
    .locals 9

    .line 6
    sget-object v0, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->LEVEL_CONNECTED:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    sget-object v1, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->LEVEL_CONNECTING_SERVER_REPLIED:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    sget-object v2, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->LEVEL_CONNECTING_NO_SERVER_REPLY_YET:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    sget-object v3, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->LEVEL_NONETWORK:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    sget-object v4, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->LEVEL_NOTCONNECTED:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    sget-object v5, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->LEVEL_START:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    sget-object v6, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->LEVEL_AUTH_FAILED:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    sget-object v7, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->LEVEL_WAITING_FOR_USER_INPUT:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    sget-object v8, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->UNKNOWN_LEVEL:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    filled-new-array/range {v0 .. v8}, [Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    const-string v1, "LEVEL_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->LEVEL_CONNECTED:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    .line 8
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    const-string v1, "LEVEL_CONNECTING_SERVER_REPLIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->LEVEL_CONNECTING_SERVER_REPLIED:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    .line 9
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    const-string v1, "LEVEL_CONNECTING_NO_SERVER_REPLY_YET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->LEVEL_CONNECTING_NO_SERVER_REPLY_YET:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    .line 10
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    const-string v1, "LEVEL_NONETWORK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->LEVEL_NONETWORK:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    .line 11
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    const-string v1, "LEVEL_NOTCONNECTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->LEVEL_NOTCONNECTED:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    .line 12
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    const-string v1, "LEVEL_START"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->LEVEL_START:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    .line 13
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    const-string v1, "LEVEL_AUTH_FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->LEVEL_AUTH_FAILED:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    .line 14
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    const-string v1, "LEVEL_WAITING_FOR_USER_INPUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->LEVEL_WAITING_FOR_USER_INPUT:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    .line 15
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    const-string v1, "UNKNOWN_LEVEL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->UNKNOWN_LEVEL:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    .line 6
    invoke-static {}, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->$values()[Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    move-result-object v0

    sput-object v0, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->$VALUES:[Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    .line 27
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus$1;

    invoke-direct {v0}, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus$1;-><init>()V

    sput-object v0, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 6
    const-class v0, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    return-object p0
.end method

.method public static values()[Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;
    .locals 1

    .line 6
    sget-object v0, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->$VALUES:[Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    invoke-virtual {v0}, [Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
