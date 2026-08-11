.class public final Lcom/dragonssh/xhttpdemo/core/logger/LogItem;
.super Ljava/lang/Object;
.source "LogItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dragonssh/xhttpdemo/core/logger/LogItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final args:[Ljava/lang/Object;

.field private final level:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

.field private final logTime:J

.field private final message:Ljava/lang/String;

.field private final resourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem$1;

    invoke-direct {v0}, Lcom/dragonssh/xhttpdemo/core/logger/LogItem$1;-><init>()V

    sput-object v0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    .line 18
    sget-object v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->INFO:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    invoke-direct {p0, v0, p1, p2}, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;-><init>(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;I[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;->args:[Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;->message:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;->resourceId:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 50
    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->getEnumByValue(I)Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->INFO:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    :goto_0
    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;->level:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;->logTime:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/dragonssh/xhttpdemo/core/logger/LogItem-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;I)V
    .locals 2

    const/4 v0, 0x0

    .line 42
    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;-><init>(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;I[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;ILjava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p3}, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;-><init>(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;I[Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;->level:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    .line 27
    iput p2, p0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;->resourceId:I

    .line 28
    iput-object p3, p0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;->args:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;->message:Ljava/lang/String;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;->logTime:J

    return-void
.end method

.method public constructor <init>(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;->level:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    .line 35
    iput-object p2, p0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;->message:Ljava/lang/String;

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;->resourceId:I

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;->args:[Ljava/lang/Object;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;->logTime:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLogLevel()Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;->level:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    return-object v0
.end method

.method public getLogtime()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;->logTime:J

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;->message:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_3

    .line 71
    iget v0, p0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;->resourceId:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;->args:[Ljava/lang/Object;

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 72
    :cond_3
    :goto_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v0, p0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;->resourceId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Log resource %d"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;->getString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 89
    iget-object p2, p0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;->args:[Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 90
    iget-object p2, p0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget p2, p0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;->resourceId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget-object p2, p0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;->level:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    invoke-virtual {p2}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->getInt()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget-wide v0, p0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;->logTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
