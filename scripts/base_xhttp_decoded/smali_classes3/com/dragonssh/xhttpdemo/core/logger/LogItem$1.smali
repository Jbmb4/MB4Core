.class Lcom/dragonssh/xhttpdemo/core/logger/LogItem$1;
.super Ljava/lang/Object;
.source "LogItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragonssh/xhttpdemo/core/logger/LogItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dragonssh/xhttpdemo/core/logger/LogItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/dragonssh/xhttpdemo/core/logger/LogItem;
    .locals 2

    .line 99
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;-><init>(Landroid/os/Parcel;Lcom/dragonssh/xhttpdemo/core/logger/LogItem-IA;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 96
    invoke-virtual {p0, p1}, Lcom/dragonssh/xhttpdemo/core/logger/LogItem$1;->createFromParcel(Landroid/os/Parcel;)Lcom/dragonssh/xhttpdemo/core/logger/LogItem;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/dragonssh/xhttpdemo/core/logger/LogItem;
    .locals 0

    .line 104
    new-array p1, p1, [Lcom/dragonssh/xhttpdemo/core/logger/LogItem;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 96
    invoke-virtual {p0, p1}, Lcom/dragonssh/xhttpdemo/core/logger/LogItem$1;->newArray(I)[Lcom/dragonssh/xhttpdemo/core/logger/LogItem;

    move-result-object p1

    return-object p1
.end method
