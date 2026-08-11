.class public final La5/k;
.super Lhb/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/p;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:La5/n;


# direct methods
.method public synthetic constructor <init>(La5/n;Lfb/c;I)V
    .locals 0

    .line 1
    iput p3, p0, La5/k;->p:I

    .line 3
    iput-object p1, p0, La5/k;->q:La5/n;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lhb/h;-><init>(ILfb/c;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La5/k;->p:I

    .line 3
    check-cast p1, Lxb/s;

    .line 5
    check-cast p2, Lfb/c;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p2, p1}, La5/k;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La5/k;

    .line 16
    sget-object p2, Lab/q;->a:Lab/q;

    .line 18
    invoke-virtual {p1, p2}, La5/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, La5/k;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, La5/k;

    .line 28
    sget-object p2, Lab/q;->a:Lab/q;

    .line 30
    invoke-virtual {p1, p2}, La5/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lfb/c;Ljava/lang/Object;)Lfb/c;
    .locals 2

    .line 1
    iget p2, p0, La5/k;->p:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    new-instance p2, La5/k;

    .line 8
    iget-object v0, p0, La5/k;->q:La5/n;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, La5/k;-><init>(La5/n;Lfb/c;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, La5/k;

    .line 17
    iget-object v0, p0, La5/k;->q:La5/n;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, p1, v1}, La5/k;-><init>(La5/n;Lfb/c;I)V

    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La5/k;->p:I

    .line 3
    sget-object v1, Lab/q;->a:Lab/q;

    .line 5
    iget-object v2, p0, La5/k;->q:La5/n;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2}, La5/n;->i()V

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 21
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    :try_start_0
    iget-object v0, v2, La5/n;->h:Lg5/b;

    .line 27
    new-instance v3, Lg5/a;

    .line 29
    invoke-virtual {v2}, La5/n;->e()Landroid/app/Application;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/g5;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lcom/google/android/gms/internal/measurement/k4;->b:Ljava/lang/String;

    .line 39
    if-eqz v5, :cond_0

    .line 41
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 43
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 45
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 47
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    new-instance v10, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const/16 v6, 0x20

    .line 59
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v6, ", ANDROID "

    .line 67
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v6, " (API "

    .line 75
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const/16 v6, 0x29

    .line 83
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v3, v4, v5, v6}, Lg5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v3}, Lg5/b;->k(Lg5/a;)V

    .line 96
    iget-object v0, v2, La5/n;->c:Lcom/tencent/mmkv/MMKV;

    .line 98
    const-string v3, "HAS_SAVED_DEVICE"

    .line 100
    invoke-virtual {v0, v3, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-string v0, "userId"

    .line 106
    invoke-static {v0}, Lpb/j;->k(Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x0

    .line 110
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    invoke-virtual {v2}, La5/n;->e()Landroid/app/Application;

    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Lc3/c;

    .line 117
    const-class v3, Lcom/dtunnel/framework/worker/DeviceRegistrationWorker;

    .line 119
    invoke-direct {v2, v3}, Lc3/c;-><init>(Ljava/lang/Class;)V

    .line 122
    iget-object v3, v2, Lc3/c;->e:Ljava/lang/Object;

    .line 124
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 126
    const-string v4, "DeviceRegistrationWorker"

    .line 128
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 133
    invoke-virtual {v2}, Lc3/c;->j()V

    .line 136
    invoke-virtual {v2}, Lc3/c;->f()Lj2/w;

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v0}, Lk2/s;->o(Landroid/content/Context;)Lk2/s;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v4, p1, v2}, Lj2/b0;->d(Ljava/lang/String;ILj2/w;)V

    .line 147
    :goto_0
    return-object v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
