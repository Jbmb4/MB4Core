.class public final Le1/j0;
.super Ly7/t1;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le1/j0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lh/j;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget p1, p0, Le1/j0;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    check-cast p2, Landroid/content/Intent;

    .line 8
    const-string p1, "input"

    .line 10
    invoke-static {p1, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    return-object p2

    .line 14
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 16
    const-string p1, "input"

    .line 18
    invoke-static {p1, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    filled-new-array {p2}, [Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Landroid/content/Intent;

    .line 27
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 29
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 34
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 40
    invoke-static {p2, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    .line 46
    const-string p1, "input"

    .line 48
    invoke-static {p1, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 53
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 55
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 60
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    move-result-object p1

    .line 64
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 66
    invoke-static {p2, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    return-object p1

    .line 70
    :pswitch_2
    check-cast p2, Le/h;

    .line 72
    new-instance p1, Landroid/content/Intent;

    .line 74
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 76
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v0, p2, Le/h;->m:Landroid/content/Intent;

    .line 81
    if-eqz v0, :cond_0

    .line 83
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_0

    .line 91
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 97
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p2, Le/h;->l:Landroid/content/IntentSender;

    .line 108
    iget v1, p2, Le/h;->o:I

    .line 110
    iget p2, p2, Le/h;->n:I

    .line 112
    new-instance v2, Le/h;

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v2, v0, v3, p2, v1}, Le/h;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 118
    move-object p2, v2

    .line 119
    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 121
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 124
    const/4 p2, 0x2

    .line 125
    invoke-static {p2}, Le1/n0;->G(I)Z

    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_1

    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    const-string v0, "CreateIntent created the following intent: "

    .line 135
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    const-string v0, "FragmentManager"

    .line 147
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_1
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lh/j;Ljava/lang/Object;)Lma/j;
    .locals 4

    .line 1
    iget v0, p0, Le1/j0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Ly7/t1;->m(Lh/j;Ljava/lang/Object;)Lma/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 13
    const-string v0, "input"

    .line 15
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-static {p1, p2}, Lb0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    new-instance p1, Lma/j;

    .line 26
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    const/16 v0, 0xc

    .line 30
    invoke-direct {p1, v0, p2}, Lma/j;-><init>(ILjava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return-object p1

    .line 36
    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    .line 38
    const-string v0, "input"

    .line 40
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    array-length v0, p2

    .line 44
    if-nez v0, :cond_1

    .line 46
    new-instance p1, Lma/j;

    .line 48
    sget-object p2, Lbb/t;->l:Lbb/t;

    .line 50
    const/16 v0, 0xc

    .line 52
    invoke-direct {p1, v0, p2}, Lma/j;-><init>(ILjava/lang/Object;)V

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    array-length v0, p2

    .line 57
    const/4 v1, 0x0

    .line 58
    move v2, v1

    .line 59
    :goto_1
    if-ge v2, v0, :cond_3

    .line 61
    aget-object v3, p2, v2

    .line 63
    invoke-static {p1, v3}, Lb0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    array-length p1, p2

    .line 75
    invoke-static {p1}, Lbb/w;->k(I)I

    .line 78
    move-result p1

    .line 79
    const/16 v0, 0x10

    .line 81
    if-ge p1, v0, :cond_4

    .line 83
    move p1, v0

    .line 84
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 86
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    array-length p1, p2

    .line 90
    :goto_2
    if-ge v1, p1, :cond_5

    .line 92
    aget-object v2, p2, v1

    .line 94
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance p1, Lma/j;

    .line 104
    const/16 p2, 0xc

    .line 106
    invoke-direct {p1, p2, v0}, Lma/j;-><init>(ILjava/lang/Object;)V

    .line 109
    :goto_3
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le1/j0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Le/a;

    .line 8
    invoke-direct {v0, p1, p2}, Le/a;-><init>(Landroid/content/Intent;I)V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    if-eqz p1, :cond_3

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 27
    array-length v0, p1

    .line 28
    move v1, p2

    .line 29
    :goto_0
    if-ge v1, v0, :cond_2

    .line 31
    aget v2, p1, v1

    .line 33
    if-nez v2, :cond_1

    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    :goto_3
    return-object p1

    .line 48
    :pswitch_1
    const/4 v0, -0x1

    .line 49
    if-eq p2, v0, :cond_4

    .line 51
    goto/16 :goto_7

    .line 53
    :cond_4
    if-nez p1, :cond_5

    .line 55
    goto/16 :goto_7

    .line 57
    :cond_5
    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_a

    .line 71
    if-nez p2, :cond_6

    .line 73
    goto :goto_7

    .line 74
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    array-length v1, p1

    .line 77
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    array-length v1, p1

    .line 81
    const/4 v2, 0x0

    .line 82
    move v3, v2

    .line 83
    :goto_4
    if-ge v3, v1, :cond_8

    .line 85
    aget v4, p1, v3

    .line 87
    if-nez v4, :cond_7

    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v4, v2

    .line 92
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    invoke-static {p2}, Lbb/k;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    const/16 v3, 0xa

    .line 118
    invoke-static {p1, v3}, Lbb/n;->x(Ljava/lang/Iterable;I)I

    .line 121
    move-result p1

    .line 122
    invoke-static {v0, v3}, Lbb/n;->x(Ljava/lang/Iterable;I)I

    .line 125
    move-result v0

    .line 126
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 129
    move-result p1

    .line 130
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_9

    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    new-instance v3, Lab/g;

    .line 155
    invoke-direct {v3, p1, v0}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    invoke-static {v2}, Lbb/w;->n(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 165
    move-result-object p1

    .line 166
    goto :goto_8

    .line 167
    :cond_a
    :goto_7
    sget-object p1, Lbb/t;->l:Lbb/t;

    .line 169
    :goto_8
    return-object p1

    .line 170
    :pswitch_2
    new-instance v0, Le/a;

    .line 172
    invoke-direct {v0, p1, p2}, Le/a;-><init>(Landroid/content/Intent;I)V

    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
