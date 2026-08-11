.class public final synthetic Lv8/p;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Z

.field public final synthetic n:Lb7/j;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLb7/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv8/p;->l:Landroid/content/Context;

    .line 6
    iput-boolean p2, p0, Lv8/p;->m:Z

    .line 8
    iput-object p3, p0, Lv8/p;->n:Lb7/j;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv8/p;->l:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lv8/p;->n:Lb7/j;

    .line 5
    const-string v2, "com.google.android.gms"

    .line 7
    const-string v3, "error configuring notification delegate for package "

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 13
    move-result v5

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    move-result-object v6

    .line 18
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 20
    const/4 v7, 0x1

    .line 21
    if-ne v5, v6, :cond_0

    .line 23
    move v5, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-nez v5, :cond_1

    .line 28
    const-string v2, "FirebaseMessaging"

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v1, v4}, Lb7/j;->c(Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :try_start_1
    invoke-static {v0}, Lb3/b;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object v3

    .line 63
    const-string v5, "proxy_notification_initialized"

    .line 65
    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    const-class v3, Landroid/app/NotificationManager;

    .line 73
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    iget-boolean v3, p0, Lv8/p;->m:Z

    .line 81
    if-eqz v3, :cond_2

    .line 83
    :try_start_2
    invoke-static {v0}, Lm0/c;->c(Landroid/app/NotificationManager;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v0}, Lm0/c;->b(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 97
    invoke-static {v0}, Lm0/c;->f(Landroid/app/NotificationManager;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :cond_3
    :goto_1
    invoke-virtual {v1, v4}, Lb7/j;->c(Ljava/lang/Object;)V

    .line 103
    return-void

    .line 104
    :goto_2
    invoke-virtual {v1, v4}, Lb7/j;->c(Ljava/lang/Object;)V

    .line 107
    throw v0
.end method
