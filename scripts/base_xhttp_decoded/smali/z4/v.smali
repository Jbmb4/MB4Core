.class public final synthetic Lz4/v;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lz4/x;


# direct methods
.method public synthetic constructor <init>(Lz4/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz4/v;->l:I

    .line 3
    iput-object p1, p0, Lz4/v;->m:Lz4/x;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lz4/v;->l:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lz4/v;->m:Lz4/x;

    .line 8
    iget-object v0, p1, Lz4/x;->k0:Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Lab/c;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 16
    const-string v1, "PERMISSION_LOCATION_DENIED"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    iget-object p1, p1, Lz4/x;->f0:Lz4/c;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "dialog"

    .line 32
    invoke-static {p1}, Lpb/j;->k(Ljava/lang/String;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :pswitch_0
    iget-object p1, p0, Lz4/v;->m:Lz4/x;

    .line 39
    iget-object v0, p1, Lz4/x;->l0:Le1/q;

    .line 41
    invoke-virtual {p1}, Le1/w;->L()Lh/j;

    .line 44
    move-result-object p1

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    const/16 v2, 0x21

    .line 49
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 51
    if-ge v1, v2, :cond_1

    .line 53
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 55
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v2, 0x20

    .line 65
    if-lt v1, v2, :cond_2

    .line 67
    invoke-virtual {p1, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/16 v2, 0x1f

    .line 74
    if-ne v1, v2, :cond_3

    .line 76
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    move-result-object v1

    .line 84
    const-class v2, Landroid/content/pm/PackageManager;

    .line 86
    const-string v4, "shouldShowRequestPermissionRationale"

    .line 88
    const-class v5, Ljava/lang/String;

    .line 90
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    move-result-object v2

    .line 98
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    invoke-virtual {p1, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 116
    move-result p1

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {p1, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 121
    move-result p1

    .line 122
    :goto_0
    if-eqz p1, :cond_4

    .line 124
    invoke-virtual {v0, v3}, Le1/q;->a(Ljava/lang/Object;)V

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {v0, v3}, Le1/q;->a(Ljava/lang/Object;)V

    .line 131
    :goto_1
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
