.class final Lcom/dragonssh/xhttpdemo/LogAdapter$Entry;
.super Ljava/lang/Object;
.source "LogAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragonssh/xhttpdemo/LogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Entry"
.end annotation


# instance fields
.field final level:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

.field final message:Ljava/lang/String;

.field final time:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;Ljava/lang/String;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/LogAdapter$Entry;->time:Ljava/lang/String;

    .line 212
    iput-object p2, p0, Lcom/dragonssh/xhttpdemo/LogAdapter$Entry;->level:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    .line 213
    iput-object p3, p0, Lcom/dragonssh/xhttpdemo/LogAdapter$Entry;->message:Ljava/lang/String;

    return-void
.end method
