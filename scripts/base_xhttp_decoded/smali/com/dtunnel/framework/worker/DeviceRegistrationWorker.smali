.class public final Lcom/dtunnel/framework/worker/DeviceRegistrationWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lud/a;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "workerParams"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    sget-object p1, Lab/d;->l:Lab/d;

    .line 16
    new-instance p2, Lv4/a;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, v0}, Lv4/a;-><init>(Lcom/dtunnel/framework/worker/DeviceRegistrationWorker;I)V

    .line 22
    invoke-static {p1, p2}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/dtunnel/framework/worker/DeviceRegistrationWorker;->g:Ljava/lang/Object;

    .line 28
    new-instance p2, Lv4/a;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p2, p0, v0}, Lv4/a;-><init>(Lcom/dtunnel/framework/worker/DeviceRegistrationWorker;I)V

    .line 34
    invoke-static {p1, p2}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/dtunnel/framework/worker/DeviceRegistrationWorker;->h:Ljava/lang/Object;

    .line 40
    return-void
.end method


# virtual methods
.method public final bridge a()Loa/f4;
    .locals 1

    .line 1
    invoke-static {p0}, Ly2/b;->c(Lud/a;)Loa/f4;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lfb/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/dtunnel/framework/worker/DeviceRegistrationWorker;->g:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lab/c;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lg5/b;

    .line 9
    new-instance v0, Lg5/a;

    .line 11
    iget-object v1, p0, Lj2/u;->a:Landroid/content/Context;

    .line 13
    const-string v2, "getApplicationContext(...)"

    .line 15
    invoke-static {v2, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/g5;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/measurement/k4;->b:Ljava/lang/String;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 28
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 32
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/16 v3, 0x20

    .line 44
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v3, ", ANDROID "

    .line 52
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v3, " (API "

    .line 60
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const/16 v3, 0x29

    .line 68
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v0, v1, v2, v3}, Lg5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1, v0}, Lg5/b;->k(Lg5/a;)V

    .line 81
    iget-object p1, p0, Lcom/dtunnel/framework/worker/DeviceRegistrationWorker;->h:Ljava/lang/Object;

    .line 83
    invoke-interface {p1}, Lab/c;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/tencent/mmkv/MMKV;

    .line 89
    const-string v0, "HAS_SAVED_DEVICE"

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 95
    new-instance p1, Lj2/s;

    .line 97
    invoke-direct {p1}, Lj2/s;-><init>()V

    .line 100
    return-object p1

    .line 101
    :cond_0
    const-string p1, "userId"

    .line 103
    invoke-static {p1}, Lpb/j;->k(Ljava/lang/String;)V

    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    new-instance p1, Lj2/r;

    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    return-object p1
.end method
