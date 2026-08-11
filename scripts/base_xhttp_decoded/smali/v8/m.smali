.class public final synthetic Lv8/m;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic n:Lb7/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lb7/j;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv8/m;->l:I

    .line 3
    iput-object p1, p0, Lv8/m;->m:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    iput-object p2, p0, Lv8/m;->n:Lb7/j;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lv8/m;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lv8/m;->m:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 8
    iget-object v1, p0, Lv8/m;->n:Lb7/j;

    .line 10
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lpa/i;

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lb7/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, v1, Lb7/j;->a:Lb7/r;

    .line 23
    invoke-virtual {v1, v0}, Lb7/r;->l(Ljava/lang/Exception;)V

    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lv8/m;->m:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 29
    iget-object v1, p0, Lv8/m;->n:Lb7/j;

    .line 31
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lpa/i;

    .line 33
    :try_start_1
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Le6/g;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v3, Landroid/os/Bundle;

    .line 40
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v4, "delete"

    .line 45
    const-string v5, "1"

    .line 47
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v4, v2, Le6/g;->a:Ljava/lang/Object;

    .line 52
    check-cast v4, Lk7/g;

    .line 54
    invoke-static {v4}, Ll0/d;->b(Lk7/g;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    const-string v5, "*"

    .line 60
    invoke-virtual {v2, v4, v5, v3}, Le6/g;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lb7/r;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Le6/g;->l(Lb7/r;)Lb7/r;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lk7/b;->a(Lb7/r;)Ljava/lang/Object;

    .line 71
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 73
    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)Lpa/i;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lk7/g;

    .line 83
    invoke-static {v0}, Ll0/d;->b(Lk7/g;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :try_start_2
    invoke-static {v3, v0}, Lpa/i;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    iget-object v3, v2, Lpa/i;->l:Ljava/lang/Object;

    .line 94
    check-cast v3, Landroid/content/SharedPreferences;

    .line 96
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :try_start_3
    monitor-exit v2

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0}, Lb7/j;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 111
    goto :goto_2

    .line 112
    :catch_1
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 117
    :goto_1
    iget-object v1, v1, Lb7/j;->a:Lb7/r;

    .line 119
    invoke-virtual {v1, v0}, Lb7/r;->l(Ljava/lang/Exception;)V

    .line 122
    :goto_2
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
