.class public final La5/l;
.super Lhb/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/p;


# instance fields
.field public final synthetic p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lfb/c;I)V
    .locals 0

    .line 1
    iput p5, p0, La5/l;->p:I

    iput-object p1, p0, La5/l;->q:Ljava/lang/Object;

    iput-object p2, p0, La5/l;->r:Ljava/lang/Object;

    iput-object p3, p0, La5/l;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhb/h;-><init>(ILfb/c;)V

    return-void
.end method

.method public constructor <init>(Ly0/e;Ljava/lang/Long;Lfb/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La5/l;->p:I

    .line 2
    iput-object p1, p0, La5/l;->r:Ljava/lang/Object;

    iput-object p2, p0, La5/l;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhb/h;-><init>(ILfb/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La5/l;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lxb/s;

    .line 8
    check-cast p2, Lfb/c;

    .line 10
    invoke-virtual {p0, p2, p1}, La5/l;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La5/l;

    .line 16
    sget-object p2, Lab/q;->a:Lab/q;

    .line 18
    invoke-virtual {p1, p2}, La5/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Ly0/b;

    .line 24
    check-cast p2, Lfb/c;

    .line 26
    invoke-virtual {p0, p2, p1}, La5/l;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, La5/l;

    .line 32
    sget-object p2, Lab/q;->a:Lab/q;

    .line 34
    invoke-virtual {p1, p2}, La5/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object p2

    .line 38
    :pswitch_1
    check-cast p1, Lxb/s;

    .line 40
    check-cast p2, Lfb/c;

    .line 42
    invoke-virtual {p0, p2, p1}, La5/l;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, La5/l;

    .line 48
    sget-object p2, Lab/q;->a:Lab/q;

    .line 50
    invoke-virtual {p1, p2}, La5/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-object p2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lfb/c;Ljava/lang/Object;)Lfb/c;
    .locals 8

    .line 1
    iget v0, p0, La5/l;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v1, La5/l;

    .line 8
    iget-object p2, p0, La5/l;->q:Ljava/lang/Object;

    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, Lz4/x;

    .line 13
    iget-object p2, p0, La5/l;->r:Ljava/lang/Object;

    .line 15
    move-object v3, p2

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 18
    iget-object p2, p0, La5/l;->s:Ljava/lang/Object;

    .line 20
    move-object v4, p2

    .line 21
    check-cast v4, Landroid/location/Location;

    .line 23
    const/4 v6, 0x2

    .line 24
    move-object v5, p1

    .line 25
    invoke-direct/range {v1 .. v6}, La5/l;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lfb/c;I)V

    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object v5, p1

    .line 30
    new-instance p1, La5/l;

    .line 32
    iget-object v0, p0, La5/l;->r:Ljava/lang/Object;

    .line 34
    check-cast v0, Ly0/e;

    .line 36
    iget-object v1, p0, La5/l;->s:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 40
    invoke-direct {p1, v0, v1, v5}, La5/l;-><init>(Ly0/e;Ljava/lang/Long;Lfb/c;)V

    .line 43
    iput-object p2, p1, La5/l;->q:Ljava/lang/Object;

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    move-object v5, p1

    .line 47
    new-instance v2, La5/l;

    .line 49
    iget-object p1, p0, La5/l;->q:Ljava/lang/Object;

    .line 51
    move-object v3, p1

    .line 52
    check-cast v3, La5/n;

    .line 54
    iget-object p1, p0, La5/l;->r:Ljava/lang/Object;

    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 59
    iget-object p1, p0, La5/l;->s:Ljava/lang/Object;

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v6, v5

    .line 65
    move-object v5, p1

    .line 66
    invoke-direct/range {v2 .. v7}, La5/l;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lfb/c;I)V

    .line 69
    return-object v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La5/l;->p:I

    .line 3
    sget-object v1, Lab/q;->a:Lab/q;

    .line 5
    iget-object v2, p0, La5/l;->r:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, La5/l;->s:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    const-string v4, "LOCATION"

    .line 14
    check-cast v3, Landroid/location/Location;

    .line 16
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 18
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 21
    :try_start_0
    iget-object p1, p0, La5/l;->q:Ljava/lang/Object;

    .line 23
    check-cast p1, Lz4/x;

    .line 25
    iget-object p1, p1, Lz4/x;->j0:Ljava/lang/Object;

    .line 27
    invoke-interface {p1}, Lab/c;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lg5/b;

    .line 34
    move-object v6, v2

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 37
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 40
    move-result-wide v7

    .line 41
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 44
    move-result-wide v9

    .line 45
    invoke-virtual/range {v5 .. v10}, Lg5/b;->o(Ljava/lang/String;DD)V

    .line 48
    const-string p1, "Location updated successfully"

    .line 50
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    const-string v0, "Error updating location"

    .line 58
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 64
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, La5/l;->q:Ljava/lang/Object;

    .line 69
    check-cast p1, Ly0/b;

    .line 71
    check-cast v2, Ly0/e;

    .line 73
    check-cast v3, Ljava/lang/Long;

    .line 75
    invoke-virtual {p1, v2, v3}, Ly0/b;->d(Ly0/e;Ljava/lang/Object;)V

    .line 78
    return-object v1

    .line 79
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    .line 81
    iget-object v0, p0, La5/l;->q:Ljava/lang/Object;

    .line 83
    check-cast v0, La5/n;

    .line 85
    sget-object v4, Lgb/a;->l:Lgb/a;

    .line 87
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 90
    :try_start_1
    iget-object p1, v0, La5/n;->h:Lg5/b;

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 94
    invoke-virtual {p1, v2, v3}, Lg5/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object p1, v0, La5/n;->c:Lcom/tencent/mmkv/MMKV;

    .line 99
    const-string v0, "CURRENT_USERNAME_SAVE_IN_SERVER"

    .line 101
    invoke-virtual {p1, v0, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    :goto_1
    return-object v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
