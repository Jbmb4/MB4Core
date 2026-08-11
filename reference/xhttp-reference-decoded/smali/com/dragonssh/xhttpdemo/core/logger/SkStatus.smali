.class public Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;
.super Ljava/lang/Object;
.source "SkStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogListener;,
        Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$StateListener;,
        Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;
    }
.end annotation


# static fields
.field static final MAXLOGENTRIES:I = 0x2710

.field public static final SSH_AGUARDANDO_REDE:Ljava/lang/String; = "AGUARDANDO"

.field public static final SSH_AUTENTICANDO:Ljava/lang/String; = "AUTENTICANDO"

.field public static final SSH_CONECTADO:Ljava/lang/String; = "CONECTADO"

.field public static final SSH_CONECTANDO:Ljava/lang/String; = "CONECTANDO"

.field public static final SSH_DESCONECTADO:Ljava/lang/String; = "DESCONECTADO"

.field public static final SSH_INICIANDO:Ljava/lang/String; = "INICIANDO"

.field public static final SSH_PARANDO:Ljava/lang/String; = "PARANDO"

.field public static final SSH_RECONECTANDO:Ljava/lang/String; = "RECONECTANDO"

.field private static logListener:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final logbuffer:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/dragonssh/xhttpdemo/core/logger/LogItem;",
            ">;"
        }
    .end annotation
.end field

.field private static mLastIntent:Landroid/content/Intent;

.field private static mLastLevel:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

.field private static mLastStateresid:I

.field private static mLaststate:Ljava/lang/String;

.field private static mLaststatemsg:Ljava/lang/String;

.field private static stateListener:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$StateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    sget-object v0, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->LEVEL_NOTCONNECTED:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    sput-object v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->mLastLevel:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    .line 23
    const-string v0, ""

    sput-object v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->mLaststatemsg:Ljava/lang/String;

    .line 24
    const-string v0, "NOPROCESS"

    sput-object v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->mLaststate:Ljava/lang/String;

    .line 25
    sget v0, Lcom/dragonssh/xhttpdemo/core/R$string;->state_noprocess:I

    sput v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->mLastStateresid:I

    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->mLastIntent:Landroid/content/Intent;

    .line 124
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logbuffer:Ljava/util/LinkedList;

    .line 125
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logListener:Ljava/util/Vector;

    .line 126
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->stateListener:Ljava/util/Vector;

    .line 128
    invoke-static {}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logInformation()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized addLogListener(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogListener;)V
    .locals 2

    const-class v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;

    monitor-enter v0

    .line 169
    :try_start_0
    sget-object v1, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logListener:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    sget-object v1, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logListener:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized addStateListener(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$StateListener;)V
    .locals 8

    const-class v1, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;

    monitor-enter v1

    .line 181
    :try_start_0
    sget-object v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->stateListener:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    sget-object v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->stateListener:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 183
    sget-object v3, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->mLaststate:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 184
    sget-object v4, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->mLaststatemsg:Ljava/lang/String;

    sget v5, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->mLastStateresid:I

    sget-object v6, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->mLastLevel:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    sget-object v7, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->mLastIntent:Landroid/content/Intent;

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$StateListener;->updateState(Ljava/lang/String;Ljava/lang/String;ILcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized clearLog()V
    .locals 3

    const-class v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;

    monitor-enter v0

    .line 133
    :try_start_0
    sget-object v1, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logbuffer:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 135
    sget-object v1, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logListener:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogListener;

    .line 136
    invoke-interface {v2}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogListener;->onClear()V

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logInformation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getLastCleanLogMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 40
    sget-object v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->mLaststatemsg:Ljava/lang/String;

    .line 41
    sget-object v1, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$1;->$SwitchMap$com$dragonssh$xhttpdemo$core$logger$ConnectionStatus:[I

    sget-object v2, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->mLastLevel:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    invoke-virtual {v2}, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, ","

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->mLaststatemsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 58
    array-length v4, v1

    const/4 v5, 0x7

    if-lt v4, v5, :cond_1

    .line 59
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    aget-object v4, v1, v3

    const/4 v5, 0x6

    aget-object v1, v1, v5

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%s %s"

    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_2
    sget-object v1, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->mLaststate:Ljava/lang/String;

    .line 67
    const-string v2, "NOPROCESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    .line 70
    :cond_3
    sget v2, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->mLastStateresid:I

    sget v3, Lcom/dragonssh/xhttpdemo/core/R$string;->state_waitconnectretry:I

    if-ne v2, v3, :cond_4

    .line 71
    sget v0, Lcom/dragonssh/xhttpdemo/core/R$string;->state_waitconnectretry:I

    sget-object v1, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->mLaststatemsg:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 74
    :cond_4
    sget v2, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->mLastStateresid:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 75
    sget v2, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->mLastStateresid:I

    sget v3, Lcom/dragonssh/xhttpdemo/core/R$string;->unknown_state:I

    if-ne v2, v3, :cond_5

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ": "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 80
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLastState()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->mLaststate:Ljava/lang/String;

    return-object v0
.end method

.method private static getLevel(Ljava/lang/String;)Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;
    .locals 10

    const/4 v0, 0x6

    .line 246
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "INICIANDO"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CONECTANDO"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "AGUARDANDO"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "RECONECTANDO"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "RESOLVE"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "TCP_CONNECT"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 247
    new-array v2, v8, [Ljava/lang/String;

    const-string v9, "AUTENTICANDO"

    aput-object v9, v2, v3

    const-string v9, "GET_CONFIG"

    aput-object v9, v2, v4

    const-string v9, "ASSIGN_IP"

    aput-object v9, v2, v5

    const-string v5, "ADD_ROUTES"

    aput-object v5, v2, v6

    const-string v5, "AUTH_PENDING"

    aput-object v5, v2, v7

    .line 248
    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "CONECTADO"

    aput-object v6, v5, v3

    .line 249
    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "DESCONECTADO"

    aput-object v6, v4, v3

    move v6, v3

    :goto_0
    if-ge v6, v0, :cond_1

    .line 251
    aget-object v7, v1, v6

    .line 252
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 253
    sget-object p0, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->LEVEL_CONNECTING_NO_SERVER_REPLY_YET:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    return-object p0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_1
    if-ge v0, v8, :cond_3

    .line 255
    aget-object v1, v2, v0

    .line 256
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 257
    sget-object p0, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->LEVEL_CONNECTING_SERVER_REPLIED:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 259
    :cond_3
    aget-object v0, v5, v3

    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 261
    sget-object p0, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->LEVEL_CONNECTED:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    return-object p0

    .line 263
    :cond_4
    aget-object v0, v4, v3

    .line 264
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 265
    sget-object p0, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->LEVEL_NOTCONNECTED:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    return-object p0

    .line 267
    :cond_5
    sget-object p0, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->UNKNOWN_LEVEL:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    return-object p0
.end method

.method public static getLocalizedState(Ljava/lang/String;)I
    .locals 2

    .line 210
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "INICIANDO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "CONECTADO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "RESOLVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "ADD_ROUTES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "CONECTANDO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "TCP_CONNECT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "AUTENTICANDO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "PARANDO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "ASSIGN_IP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "GET_CONFIG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "DESCONECTADO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "AUTH_PENDING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "RECONECTANDO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_d
    const-string v0, "AGUARDANDO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 240
    sget p0, Lcom/dragonssh/xhttpdemo/core/R$string;->unknown_state:I

    return p0

    .line 230
    :pswitch_0
    sget p0, Lcom/dragonssh/xhttpdemo/core/R$string;->state_starting:I

    return p0

    .line 224
    :pswitch_1
    sget p0, Lcom/dragonssh/xhttpdemo/core/R$string;->state_connected:I

    return p0

    .line 234
    :pswitch_2
    sget p0, Lcom/dragonssh/xhttpdemo/core/R$string;->state_resolve:I

    return p0

    .line 222
    :pswitch_3
    sget p0, Lcom/dragonssh/xhttpdemo/core/R$string;->state_add_routes:I

    return p0

    .line 212
    :pswitch_4
    sget p0, Lcom/dragonssh/xhttpdemo/core/R$string;->state_connecting:I

    return p0

    .line 236
    :pswitch_5
    sget p0, Lcom/dragonssh/xhttpdemo/core/R$string;->state_tcp_connect:I

    return p0

    .line 216
    :pswitch_6
    sget p0, Lcom/dragonssh/xhttpdemo/core/R$string;->state_auth:I

    return p0

    .line 232
    :pswitch_7
    sget p0, Lcom/dragonssh/xhttpdemo/core/R$string;->state_stopping:I

    return p0

    .line 220
    :pswitch_8
    sget p0, Lcom/dragonssh/xhttpdemo/core/R$string;->state_assign_ip:I

    return p0

    .line 218
    :pswitch_9
    sget p0, Lcom/dragonssh/xhttpdemo/core/R$string;->state_get_config:I

    return p0

    .line 226
    :pswitch_a
    sget p0, Lcom/dragonssh/xhttpdemo/core/R$string;->state_disconnected:I

    return p0

    .line 238
    :pswitch_b
    sget p0, Lcom/dragonssh/xhttpdemo/core/R$string;->state_auth_pending:I

    return p0

    .line 228
    :pswitch_c
    sget p0, Lcom/dragonssh/xhttpdemo/core/R$string;->state_reconnecting:I

    return p0

    .line 214
    :pswitch_d
    sget p0, Lcom/dragonssh/xhttpdemo/core/R$string;->state_nonetwork:I

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x5e5c31a4 -> :sswitch_d
        -0x57613741 -> :sswitch_c
        -0x31f19620 -> :sswitch_b
        -0x2b3a8e7a -> :sswitch_a
        -0x1b0a8795 -> :sswitch_9
        -0x559e189 -> :sswitch_8
        -0x4803a87 -> :sswitch_7
        0x51d237d -> :sswitch_6
        0xfb59e4c -> :sswitch_5
        0x1013a24c -> :sswitch_4
        0x3281a8c8 -> :sswitch_3
        0x6c340dcc -> :sswitch_2
        0x7421a938 -> :sswitch_1
        0x7a3e57a2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized getlogbuffer()[Lcom/dragonssh/xhttpdemo/core/logger/LogItem;
    .locals 3

    const-class v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;

    monitor-enter v0

    .line 147
    :try_start_0
    sget-object v1, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logbuffer:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/dragonssh/xhttpdemo/core/logger/LogItem;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/dragonssh/xhttpdemo/core/logger/LogItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static isTunnelActive()Z
    .locals 2

    .line 32
    sget-object v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->mLastLevel:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    sget-object v1, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->LEVEL_AUTH_FAILED:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->mLastLevel:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    sget-object v1, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->LEVEL_NOTCONNECTED:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static varargs logDebug(I[Ljava/lang/Object;)V
    .locals 2

    .line 371
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;

    sget-object v1, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->DEBUG:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    invoke-direct {v0, v1, p0, p1}, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;-><init>(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->newLogItem(Lcom/dragonssh/xhttpdemo/core/logger/LogItem;)V

    return-void
.end method

.method public static logDebug(Ljava/lang/String;)V
    .locals 2

    .line 363
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;

    sget-object v1, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->DEBUG:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    invoke-direct {v0, v1, p0}, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;-><init>(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->newLogItem(Lcom/dragonssh/xhttpdemo/core/logger/LogItem;)V

    return-void
.end method

.method public static logError(I)V
    .locals 2

    .line 387
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;

    sget-object v1, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->ERROR:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    invoke-direct {v0, v1, p0}, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;-><init>(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;I)V

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->newLogItem(Lcom/dragonssh/xhttpdemo/core/logger/LogItem;)V

    return-void
.end method

.method public static varargs logError(I[Ljava/lang/Object;)V
    .locals 2

    .line 391
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;

    sget-object v1, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->ERROR:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    invoke-direct {v0, v1, p0, p1}, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;-><init>(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->newLogItem(Lcom/dragonssh/xhttpdemo/core/logger/LogItem;)V

    return-void
.end method

.method public static logError(Ljava/lang/String;)V
    .locals 2

    .line 375
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;

    sget-object v1, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->ERROR:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    invoke-direct {v0, v1, p0}, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;-><init>(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->newLogItem(Lcom/dragonssh/xhttpdemo/core/logger/LogItem;)V

    return-void
.end method

.method public static logException(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 341
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 342
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    if-eqz p1, :cond_0

    .line 347
    new-instance v1, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: %s, %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;-><init>(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_0
    new-instance v1, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Error: %s, %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;-><init>(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;Ljava/lang/String;)V

    .line 351
    :goto_0
    invoke-static {v1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->newLogItem(Lcom/dragonssh/xhttpdemo/core/logger/LogItem;)V

    return-void
.end method

.method public static logException(Ljava/lang/Exception;)V
    .locals 2

    .line 355
    sget-object v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->ERROR:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logException(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static logException(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 337
    sget-object v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->ERROR:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    invoke-static {v0, p0, p1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logException(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static varargs logInfo(I[Ljava/lang/Object;)V
    .locals 2

    .line 367
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;

    sget-object v1, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->INFO:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    invoke-direct {v0, v1, p0, p1}, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;-><init>(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->newLogItem(Lcom/dragonssh/xhttpdemo/core/logger/LogItem;)V

    return-void
.end method

.method public static logInfo(Ljava/lang/String;)V
    .locals 2

    .line 359
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;

    sget-object v1, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->INFO:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    invoke-direct {v0, v1, p0}, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;-><init>(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->newLogItem(Lcom/dragonssh/xhttpdemo/core/logger/LogItem;)V

    return-void
.end method

.method private static logInformation()V
    .locals 1

    .line 151
    const-string v0, "DragonSSH XHTTP public example"

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs logWarning(I[Ljava/lang/Object;)V
    .locals 2

    .line 379
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;

    sget-object v1, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->WARNING:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    invoke-direct {v0, v1, p0, p1}, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;-><init>(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->newLogItem(Lcom/dragonssh/xhttpdemo/core/logger/LogItem;)V

    return-void
.end method

.method public static logWarning(Ljava/lang/String;)V
    .locals 2

    .line 383
    new-instance v0, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;

    sget-object v1, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->WARNING:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    invoke-direct {v0, v1, p0}, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;-><init>(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->newLogItem(Lcom/dragonssh/xhttpdemo/core/logger/LogItem;)V

    return-void
.end method

.method static newLogItem(Lcom/dragonssh/xhttpdemo/core/logger/LogItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 310
    invoke-static {p0, v0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->newLogItem(Lcom/dragonssh/xhttpdemo/core/logger/LogItem;Z)V

    return-void
.end method

.method static declared-synchronized newLogItem(Lcom/dragonssh/xhttpdemo/core/logger/LogItem;Z)V
    .locals 3

    const-class v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 315
    :try_start_0
    sget-object p1, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logbuffer:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 317
    :cond_0
    sget-object p1, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logbuffer:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 323
    :goto_0
    sget-object p1, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logbuffer:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x2710

    if-le v1, v2, :cond_1

    .line 324
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 326
    :cond_1
    sget-object p1, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logListener:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogListener;

    .line 327
    invoke-interface {v1, p0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogListener;->newLog(Lcom/dragonssh/xhttpdemo/core/logger/LogItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 329
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized removeLogListener(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogListener;)V
    .locals 2

    const-class v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;

    monitor-enter v0

    .line 175
    :try_start_0
    sget-object v1, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logListener:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    sget-object v1, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->logListener:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized removeStateListener(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$StateListener;)V
    .locals 2

    const-class v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;

    monitor-enter v0

    .line 189
    :try_start_0
    sget-object v1, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->stateListener:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    sget-object v1, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->stateListener:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static updateStateString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 271
    invoke-static {p0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->getLocalizedState(Ljava/lang/String;)I

    move-result v0

    .line 272
    invoke-static {p0}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->getLevel(Ljava/lang/String;)Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    move-result-object v1

    .line 273
    invoke-static {p0, p1, v0, v1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->updateStateString(Ljava/lang/String;Ljava/lang/String;ILcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;)V

    return-void
.end method

.method public static declared-synchronized updateStateString(Ljava/lang/String;Ljava/lang/String;ILcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;)V
    .locals 2

    const-class v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;

    monitor-enter v0

    const/4 v1, 0x0

    .line 278
    :try_start_0
    invoke-static {p0, p1, p2, p3, v1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->updateStateString(Ljava/lang/String;Ljava/lang/String;ILcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized updateStateString(Ljava/lang/String;Ljava/lang/String;ILcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;Landroid/content/Intent;)V
    .locals 9

    const-class v1, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;

    monitor-enter v1

    .line 284
    :try_start_0
    sget-object v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->mLastLevel:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    sget-object v2, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->LEVEL_CONNECTED:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    if-ne v0, v2, :cond_0

    const-string v0, "AUTENTICANDO"

    .line 285
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    new-instance p2, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;

    sget-object p4, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->DEBUG:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    const-string v0, "Ignoring XHTTP SSH status in CONNECTED state (%s->%s): %s"

    invoke-virtual {p3}, Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p0, p3, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p4, p0}, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;-><init>(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->newLogItem(Lcom/dragonssh/xhttpdemo/core/logger/LogItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    monitor-exit v1

    return-void

    .line 290
    :cond_0
    :try_start_1
    sput-object p0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->mLaststate:Ljava/lang/String;

    .line 291
    sput-object p1, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->mLaststatemsg:Ljava/lang/String;

    .line 292
    sput p2, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->mLastStateresid:I

    .line 293
    sput-object p3, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->mLastLevel:Lcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;

    .line 294
    sput-object p4, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->mLastIntent:Landroid/content/Intent;

    .line 297
    sget-object v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus;->stateListener:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$StateListener;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 298
    invoke-interface/range {v3 .. v8}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$StateListener;->updateState(Ljava/lang/String;Ljava/lang/String;ILcom/dragonssh/xhttpdemo/core/logger/ConnectionStatus;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p0, v4

    move-object p1, v5

    move p2, v6

    move-object p3, v7

    move-object p4, v8

    goto :goto_0

    .line 302
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
