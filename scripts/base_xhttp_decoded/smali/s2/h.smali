.class public final Ls2/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ls2/h;->b:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ls2/h;->c:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ls2/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La0/o;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Ls2/h;->d:Ljava/lang/Object;

    .line 31
    iput-object v1, v0, Ls2/h;->c:Ljava/lang/Object;

    .line 32
    iget-object v2, v1, La0/o;->a:Landroid/content/Context;

    iget-object v3, v1, La0/o;->v:Ljava/util/ArrayList;

    iget-object v4, v1, La0/o;->c:Ljava/util/ArrayList;

    iget-object v5, v1, La0/o;->d:Ljava/util/ArrayList;

    iput-object v2, v0, Ls2/h;->a:Ljava/lang/Object;

    .line 33
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_0

    .line 34
    iget-object v6, v1, La0/o;->r:Ljava/lang/String;

    invoke-static {v2, v6}, La0/q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v6

    iput-object v6, v0, Ls2/h;->b:Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_0
    new-instance v6, Landroid/app/Notification$Builder;

    invoke-direct {v6, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Ls2/h;->b:Ljava/lang/Object;

    .line 36
    :goto_0
    iget-object v6, v1, La0/o;->u:Landroid/app/Notification;

    .line 37
    iget-object v8, v0, Ls2/h;->b:Ljava/lang/Object;

    check-cast v8, Landroid/app/Notification$Builder;

    iget-wide v9, v6, Landroid/app/Notification;->when:J

    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->icon:I

    iget v10, v6, Landroid/app/Notification;->iconLevel:I

    .line 38
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 39
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    .line 40
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->vibrate:[J

    .line 41
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->ledARGB:I

    iget v11, v6, Landroid/app/Notification;->ledOnMS:I

    iget v12, v6, Landroid/app/Notification;->ledOffMS:I

    .line 42
    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    move v9, v11

    goto :goto_1

    :cond_1
    move v9, v12

    .line 43
    :goto_1
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_2

    move v9, v11

    goto :goto_2

    :cond_2
    move v9, v12

    .line 44
    :goto_2
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_3

    move v9, v11

    goto :goto_3

    :cond_3
    move v9, v12

    .line 45
    :goto_3
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->defaults:I

    .line 46
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, La0/o;->e:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, La0/o;->f:Ljava/lang/CharSequence;

    .line 48
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 49
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, La0/o;->g:Landroid/app/PendingIntent;

    .line 50
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 51
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move v11, v12

    .line 52
    :goto_4
    invoke-virtual {v8, v10, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v1, La0/o;->i:I

    .line 53
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 54
    invoke-virtual {v8, v12, v12, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 55
    iget-object v8, v0, Ls2/h;->b:Ljava/lang/Object;

    check-cast v8, Landroid/app/Notification$Builder;

    .line 56
    iget-object v9, v1, La0/o;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v9, :cond_5

    move-object v2, v10

    goto :goto_5

    :cond_5
    invoke-virtual {v9, v2}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 57
    :goto_5
    invoke-virtual {v8, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 58
    iget-object v2, v0, Ls2/h;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 59
    iget-boolean v8, v1, La0/o;->l:Z

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 60
    iget v8, v1, La0/o;->j:I

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 61
    iget-object v2, v1, La0/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v12

    :goto_6
    const-string v14, "android.support.allowGeneratedReplies"

    if-ge v9, v8, :cond_f

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v16

    check-cast v7, La0/i;

    .line 62
    iget-object v11, v7, La0/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v11, :cond_6

    .line 63
    iget v11, v7, La0/i;->f:I

    if-eqz v11, :cond_6

    .line 64
    invoke-static {v11}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v11

    iput-object v11, v7, La0/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 65
    :cond_6
    iget-object v11, v7, La0/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 66
    iget-boolean v13, v7, La0/i;->d:Z

    iget-object v15, v7, La0/i;->a:Landroid/os/Bundle;

    if-eqz v11, :cond_7

    .line 67
    invoke-virtual {v11, v10}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v11

    move-object/from16 v17, v10

    goto :goto_7

    :cond_7
    move-object v11, v10

    move-object/from16 v17, v11

    .line 68
    :goto_7
    iget-object v10, v7, La0/i;->g:Ljava/lang/CharSequence;

    move/from16 v18, v12

    .line 69
    iget-object v12, v7, La0/i;->h:Landroid/app/PendingIntent;

    move-object/from16 v19, v2

    .line 70
    new-instance v2, Landroid/app/Notification$Action$Builder;

    invoke-direct {v2, v11, v10, v12}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 71
    iget-object v10, v7, La0/i;->c:[La0/w;

    if-eqz v10, :cond_9

    .line 72
    array-length v11, v10

    new-array v12, v11, [Landroid/app/RemoteInput;

    move-object/from16 v20, v4

    .line 73
    array-length v4, v10

    if-gtz v4, :cond_8

    move/from16 v4, v18

    :goto_8
    if-ge v4, v11, :cond_a

    .line 74
    aget-object v10, v12, v4

    .line 75
    invoke-virtual {v2, v10}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 76
    :cond_8
    aget-object v1, v10, v18

    .line 77
    new-instance v1, Landroid/app/RemoteInput$Builder;

    .line 78
    throw v17

    :cond_9
    move-object/from16 v20, v4

    :cond_a
    if-eqz v15, :cond_b

    .line 79
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_9

    .line 80
    :cond_b
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 81
    :goto_9
    invoke-virtual {v4, v14, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    invoke-virtual {v2, v13}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 84
    const-string v11, "android.support.action.semanticAction"

    move/from16 v12, v18

    invoke-virtual {v4, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v11, 0x1c

    if-lt v10, v11, :cond_c

    .line 85
    invoke-static {v2}, La0/r;->a(Landroid/app/Notification$Action$Builder;)V

    :cond_c
    const/16 v11, 0x1d

    if-lt v10, v11, :cond_d

    .line 86
    invoke-static {v2}, La0/f;->d(Landroid/app/Notification$Action$Builder;)V

    :cond_d
    const/16 v11, 0x1f

    if-lt v10, v11, :cond_e

    .line 87
    invoke-static {v2}, La0/s;->a(Landroid/app/Notification$Action$Builder;)V

    .line 88
    :cond_e
    const-string v10, "android.support.action.showsUserInterface"

    .line 89
    iget-boolean v7, v7, La0/i;->e:Z

    .line 90
    invoke-virtual {v4, v10, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    invoke-virtual {v2, v4}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 92
    iget-object v4, v0, Ls2/h;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    .line 93
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v2

    .line 94
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-object/from16 v10, v17

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    const/16 v7, 0x1a

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_f
    move-object/from16 v20, v4

    move-object/from16 v17, v10

    .line 95
    iget-object v2, v1, La0/o;->o:Landroid/os/Bundle;

    if-eqz v2, :cond_10

    .line 96
    iget-object v4, v0, Ls2/h;->d:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 97
    :cond_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    iget-object v4, v0, Ls2/h;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-boolean v7, v1, La0/o;->k:Z

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 99
    iget-object v4, v0, Ls2/h;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-boolean v7, v1, La0/o;->n:Z

    .line 100
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 101
    iget-object v4, v0, Ls2/h;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    move-object/from16 v7, v17

    .line 102
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 103
    iget-object v4, v0, Ls2/h;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    .line 104
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 105
    iget-object v4, v0, Ls2/h;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    const/4 v12, 0x0

    .line 106
    invoke-virtual {v4, v12}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 107
    iget-object v4, v0, Ls2/h;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    .line 108
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 109
    iget-object v4, v0, Ls2/h;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget v8, v1, La0/o;->p:I

    .line 110
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 111
    iget-object v4, v0, Ls2/h;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget v8, v1, La0/o;->q:I

    .line 112
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 113
    iget-object v4, v0, Ls2/h;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    .line 114
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 115
    iget-object v4, v0, Ls2/h;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-object v7, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v6, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 116
    invoke-virtual {v4, v7, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    const/16 v11, 0x1c

    if-ge v2, v11, :cond_15

    if-nez v20, :cond_11

    const/4 v2, 0x0

    goto :goto_a

    .line 117
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_14

    :goto_a
    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    if-nez v3, :cond_13

    move-object v3, v2

    goto :goto_b

    .line 119
    :cond_13
    new-instance v4, Lq/f;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    invoke-direct {v4, v7}, Lq/f;-><init>(I)V

    .line 120
    invoke-virtual {v4, v2}, Lq/f;->addAll(Ljava/util/Collection;)Z

    .line 121
    invoke-virtual {v4, v3}, Lq/f;->addAll(Ljava/util/Collection;)Z

    .line 122
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_b

    .line 123
    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_15
    :goto_b
    if-eqz v3, :cond_16

    .line 126
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_16

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Ljava/lang/String;

    .line 128
    iget-object v7, v0, Ls2/h;->b:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    .line 129
    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_c

    .line 130
    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_20

    .line 131
    iget-object v2, v1, La0/o;->o:Landroid/os/Bundle;

    if-nez v2, :cond_17

    .line 132
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, La0/o;->o:Landroid/os/Bundle;

    .line 133
    :cond_17
    iget-object v2, v1, La0/o;->o:Landroid/os/Bundle;

    .line 134
    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_18

    .line 135
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 136
    :cond_18
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 137
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x0

    .line 138
    :goto_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1e

    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 140
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La0/i;

    .line 141
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 142
    iget-object v11, v9, La0/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v11, :cond_19

    .line 143
    iget v11, v9, La0/i;->f:I

    if-eqz v11, :cond_19

    .line 144
    invoke-static {v11}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v11

    iput-object v11, v9, La0/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 145
    :cond_19
    iget-object v11, v9, La0/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 146
    iget-object v12, v9, La0/i;->a:Landroid/os/Bundle;

    if-eqz v11, :cond_1a

    .line 147
    invoke-virtual {v11}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v11

    goto :goto_e

    :cond_1a
    const/4 v11, 0x0

    :goto_e
    const-string v13, "icon"

    invoke-virtual {v10, v13, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    const-string v11, "title"

    .line 149
    iget-object v13, v9, La0/i;->g:Ljava/lang/CharSequence;

    .line 150
    invoke-virtual {v10, v11, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 151
    const-string v11, "actionIntent"

    .line 152
    iget-object v13, v9, La0/i;->h:Landroid/app/PendingIntent;

    .line 153
    invoke-virtual {v10, v11, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v12, :cond_1b

    .line 154
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_f

    .line 155
    :cond_1b
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 156
    :goto_f
    iget-boolean v12, v9, La0/i;->d:Z

    .line 157
    invoke-virtual {v11, v14, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    const-string v12, "extras"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 159
    iget-object v11, v9, La0/i;->c:[La0/w;

    if-nez v11, :cond_1c

    const/4 v12, 0x0

    goto :goto_10

    .line 160
    :cond_1c
    array-length v12, v11

    new-array v12, v12, [Landroid/os/Bundle;

    .line 161
    array-length v13, v11

    if-gtz v13, :cond_1d

    .line 162
    :goto_10
    const-string v11, "remoteInputs"

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 163
    const-string v11, "showsUserInterface"

    .line 164
    iget-boolean v9, v9, La0/i;->e:Z

    .line 165
    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    const-string v9, "semanticAction"

    const/4 v12, 0x0

    invoke-virtual {v10, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    invoke-virtual {v6, v8, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1d
    const/4 v12, 0x0

    .line 168
    aget-object v1, v11, v12

    .line 169
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v17, 0x0

    .line 170
    throw v17

    .line 171
    :cond_1e
    const-string v5, "invisible_actions"

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 172
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    iget-object v5, v1, La0/o;->o:Landroid/os/Bundle;

    if-nez v5, :cond_1f

    .line 174
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v1, La0/o;->o:Landroid/os/Bundle;

    .line 175
    :cond_1f
    iget-object v5, v1, La0/o;->o:Landroid/os/Bundle;

    .line 176
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 177
    iget-object v2, v0, Ls2/h;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 178
    :cond_20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    iget-object v3, v0, Ls2/h;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v4, v1, La0/o;->o:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 180
    iget-object v3, v0, Ls2/h;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    .line 181
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_21

    .line 182
    iget-object v3, v0, Ls2/h;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, La0/q;->b(Landroid/app/Notification$Builder;)V

    .line 183
    iget-object v3, v0, Ls2/h;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, La0/q;->d(Landroid/app/Notification$Builder;)V

    .line 184
    iget-object v3, v0, Ls2/h;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, La0/q;->e(Landroid/app/Notification$Builder;)V

    .line 185
    iget-object v3, v0, Ls2/h;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, La0/q;->f(Landroid/app/Notification$Builder;)V

    .line 186
    iget-object v3, v0, Ls2/h;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, La0/q;->c(Landroid/app/Notification$Builder;)V

    .line 187
    iget-object v3, v1, La0/o;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 188
    iget-object v3, v0, Ls2/h;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v12, 0x0

    .line 189
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 190
    invoke-virtual {v3, v12, v12, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 191
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_21
    const/16 v11, 0x1c

    if-lt v2, v11, :cond_22

    .line 192
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_23

    :cond_22
    const/16 v11, 0x1d

    goto :goto_11

    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :goto_11
    if-lt v2, v11, :cond_24

    .line 195
    iget-object v3, v0, Ls2/h;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v4, v1, La0/o;->t:Z

    invoke-static {v3, v4}, La0/f;->b(Landroid/app/Notification$Builder;Z)V

    .line 196
    iget-object v3, v0, Ls2/h;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, La0/f;->c(Landroid/app/Notification$Builder;)V

    :cond_24
    const/16 v11, 0x1f

    if-lt v2, v11, :cond_25

    .line 197
    iget v1, v1, La0/o;->s:I

    if-eqz v1, :cond_25

    .line 198
    iget-object v3, v0, Ls2/h;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3, v1}, La0/s;->b(Landroid/app/Notification$Builder;I)V

    :cond_25
    const/16 v1, 0x24

    if-lt v2, v1, :cond_26

    .line 199
    iget-object v1, v0, Ls2/h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1}, La0/t;->a(Landroid/app/Notification$Builder;)V

    :cond_26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Ls2/h;->b:Ljava/lang/Object;

    .line 241
    iput-object p2, p0, Ls2/h;->a:Ljava/lang/Object;

    .line 242
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls2/h;->c:Ljava/lang/Object;

    .line 243
    new-instance p1, Lq/j;

    const/4 p2, 0x0

    .line 244
    invoke-direct {p1, p2}, Lq/j;-><init>(I)V

    .line 245
    iput-object p1, p0, Ls2/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;La1/b;)V
    .locals 7

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Ls2/h;->d:Ljava/lang/Object;

    .line 202
    iput-object p2, p0, Ls2/h;->a:Ljava/lang/Object;

    .line 203
    new-instance p1, Lz0/q;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lz0/q;-><init>(I)V

    iput-object p1, p0, Ls2/h;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 204
    invoke-virtual {p2, p1}, La1/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 205
    iget v2, p2, La1/c;->l:I

    add-int/2addr v0, v2

    .line 206
    iget-object v2, p2, La1/c;->o:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 207
    iget-object v0, p2, La1/c;->o:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 208
    new-array v0, v0, [C

    iput-object v0, p0, Ls2/h;->b:Ljava/lang/Object;

    .line 209
    invoke-virtual {p2, p1}, La1/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 210
    iget v0, p2, La1/c;->l:I

    add-int/2addr p1, v0

    .line 211
    iget-object v0, p2, La1/c;->o:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 212
    iget-object p1, p2, La1/c;->o:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_7

    .line 213
    new-instance v0, Lz0/t;

    invoke-direct {v0, p0, p2}, Lz0/t;-><init>(Ls2/h;I)V

    .line 214
    invoke-virtual {v0}, Lz0/t;->b()La1/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 215
    invoke-virtual {v2, v3}, La1/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, La1/c;->o:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, La1/c;->l:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 216
    :goto_3
    iget-object v3, p0, Ls2/h;->b:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 217
    invoke-virtual {v0}, Lz0/t;->b()La1/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 218
    invoke-virtual {v2, v3}, La1/c;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 219
    iget v5, v2, La1/c;->l:I

    add-int/2addr v4, v5

    .line 220
    iget-object v5, v2, La1/c;->o:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 221
    iget-object v2, v2, La1/c;->o:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_6

    .line 222
    iget-object v2, p0, Ls2/h;->c:Ljava/lang/Object;

    check-cast v2, Lz0/q;

    .line 223
    invoke-virtual {v0}, Lz0/t;->b()La1/a;

    move-result-object v5

    .line 224
    invoke-virtual {v5, v3}, La1/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 225
    iget v6, v5, La1/c;->l:I

    add-int/2addr v3, v6

    .line 226
    iget-object v6, v5, La1/c;->o:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 227
    iget-object v3, v5, La1/c;->o:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 228
    invoke-virtual {v2, v0, v1, v3}, Lz0/q;->a(Lz0/t;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 229
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid metadata codepoint length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls2/h;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, Ls2/b;

    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p1, v1}, Ls2/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 7
    iput-object v0, p0, Ls2/h;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Ls2/g;

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Ls2/g;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 10
    iput-object v0, p0, Ls2/h;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Ls2/g;

    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Ls2/g;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 13
    iput-object v0, p0, Ls2/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le4/a;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/h;->a:Ljava/lang/Object;

    iput-object p2, p0, Ls2/h;->b:Ljava/lang/Object;

    .line 247
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ls2/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lt5/d;Loa/f4;Lu5/c;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ls2/h;->a:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Ls2/h;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Ls2/h;->c:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, Ls2/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ls2/h;->c:Ljava/lang/Object;

    .line 20
    new-instance v0, Lb7/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lb7/q;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ls2/h;->d:Ljava/lang/Object;

    .line 21
    new-instance v0, Lt2/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt2/i;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Ls2/h;->a:Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Lxb/u;->g(Ljava/util/concurrent/Executor;)Lxb/q;

    move-result-object p1

    iput-object p1, p0, Ls2/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loa/j2;)V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/h;->d:Ljava/lang/Object;

    .line 257
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/h;->a:Ljava/lang/Object;

    .line 258
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ls2/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls2/e;Loa/c2;)V
    .locals 2

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/h;->d:Ljava/lang/Object;

    .line 231
    iput-object p2, p0, Ls2/h;->a:Ljava/lang/Object;

    .line 232
    iget-object v0, p1, Ls2/e;->m:Ljava/lang/Object;

    check-cast v0, Lma/n0;

    .line 233
    iget-object p1, p1, Ls2/e;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 234
    invoke-virtual {v0, p1}, Lma/n0;->b(Ljava/lang/String;)Lma/m0;

    move-result-object v0

    iput-object v0, p0, Ls2/h;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0, p2}, Lma/m0;->b(Lma/d;)Lma/d;

    move-result-object p1

    iput-object p1, p0, Ls2/h;->b:Ljava/lang/Object;

    return-void

    .line 236
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find policy \'"

    const-string v1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 237
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ls2/h;Lcom/google/android/gms/internal/measurement/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls2/h;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls2/h;->d:Ljava/lang/Object;

    iput-object p1, p0, Ls2/h;->a:Ljava/lang/Object;

    iput-object p2, p0, Ls2/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu0/c0;Ljava/util/List;)V
    .locals 1

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Ls2/h;->d:Ljava/lang/Object;

    .line 250
    invoke-static {}, Lfc/e;->a()Lfc/d;

    move-result-object p1

    iput-object p1, p0, Ls2/h;->a:Ljava/lang/Object;

    .line 251
    new-instance p1, Lxb/m;

    const/4 v0, 0x1

    .line 252
    invoke-direct {p1, v0}, Lxb/y0;-><init>(Z)V

    const/4 v0, 0x0

    .line 253
    invoke-virtual {p1, v0}, Lxb/y0;->G(Lxb/q0;)V

    .line 254
    iput-object p1, p0, Ls2/h;->b:Ljava/lang/Object;

    .line 255
    invoke-static {p2}, Lbb/l;->L(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls2/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lhb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ls2/h;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu0/c0;

    .line 5
    instance-of v1, p1, Lu0/h;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lu0/h;

    .line 12
    iget v2, v1, Lu0/h;->r:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_0

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lu0/h;->r:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lu0/h;

    .line 26
    invoke-direct {v1, p0, p1}, Lu0/h;-><init>(Ls2/h;Lhb/c;)V

    .line 29
    :goto_0
    iget-object p1, v1, Lu0/h;->p:Ljava/lang/Object;

    .line 31
    sget-object v2, Lgb/a;->l:Lgb/a;

    .line 33
    iget v3, v1, Lu0/h;->r:I

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 39
    if-eq v3, v5, :cond_2

    .line 41
    if-ne v3, v4, :cond_1

    .line 43
    iget-object v0, v1, Lu0/h;->o:Ls2/h;

    .line 45
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v0, v1, Lu0/h;->o:Ls2/h;

    .line 59
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Ls2/h;->c:Ljava/lang/Object;

    .line 68
    check-cast p1, Ljava/util/List;

    .line 70
    if-eqz p1, :cond_6

    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v0}, Lu0/c0;->g()Lu0/n0;

    .line 82
    move-result-object p1

    .line 83
    new-instance v3, Lu0/k;

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v3, v0, p0, v5}, Lu0/k;-><init>(Lu0/c0;Ls2/h;Lfb/c;)V

    .line 89
    iput-object p0, v1, Lu0/h;->o:Ls2/h;

    .line 91
    iput v4, v1, Lu0/h;->r:I

    .line 93
    invoke-interface {p1, v3, v1}, Lu0/n0;->a(Lob/l;Lhb/c;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v2, :cond_5

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v0, p0

    .line 101
    :goto_1
    check-cast p1, Lu0/c;

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    :goto_2
    iput-object p0, v1, Lu0/h;->o:Ls2/h;

    .line 106
    iput v5, v1, Lu0/h;->r:I

    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {v0, p1, v1}, Lu0/c0;->f(Lu0/c0;ZLhb/c;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v2, :cond_7

    .line 115
    :goto_3
    return-object v2

    .line 116
    :cond_7
    move-object v0, p0

    .line 117
    :goto_4
    check-cast p1, Lu0/c;

    .line 119
    :goto_5
    iget-object v0, v0, Ls2/h;->d:Ljava/lang/Object;

    .line 121
    check-cast v0, Lu0/c0;

    .line 123
    iget-object v0, v0, Lu0/c0;->h:Lpa/i;

    .line 125
    invoke-virtual {v0, p1}, Lpa/i;->q(Lu0/e1;)V

    .line 128
    sget-object p1, Lab/q;->a:Lab/q;

    .line 130
    return-object p1
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/h;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt2/i;

    .line 5
    invoke-virtual {v0, p1}, Lt2/i;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public declared-synchronized c()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls2/h;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    sget-object v2, Luc/e;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, " Dispatcher"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v2, "name"

    .line 38
    invoke-static {v2, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    new-instance v8, Luc/d;

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v8, v0, v2}, Luc/d;-><init>(Ljava/lang/String;Z)V

    .line 47
    const/4 v2, 0x0

    .line 48
    const v3, 0x7fffffff

    .line 51
    const-wide/16 v4, 0x3c

    .line 53
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 56
    iput-object v1, p0, Ls2/h;->a:Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    iget-object v0, p0, Ls2/h;->a:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method public d(Lxc/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/h;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    if-eqz p1, :cond_7

    .line 12
    monitor-exit p0

    .line 13
    sget-object p1, Luc/e;->a:Ljava/util/TimeZone;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    monitor-enter p0

    .line 21
    :try_start_1
    iget-object v0, p0, Ls2/h;->b:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "iterator(...)"

    .line 31
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Ls2/h;->c:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/util/ArrayDeque;

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x40

    .line 57
    if-lt v0, v1, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    throw v2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 65
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    iget-object v0, p0, Ls2/h;->c:Ljava/lang/Object;

    .line 72
    check-cast v0, Ljava/util/ArrayDeque;

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 77
    iget-object v0, p0, Ls2/h;->d:Ljava/lang/Object;

    .line 79
    check-cast v0, Ljava/util/ArrayDeque;

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    monitor-exit p0

    .line 86
    invoke-virtual {p0}, Ls2/h;->c()Ljava/util/concurrent/ExecutorService;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v0

    .line 103
    if-gtz v0, :cond_3

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    new-instance p1, Ljava/lang/ClassCastException;

    .line 115
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 118
    throw p1

    .line 119
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 122
    move-result v0

    .line 123
    if-gtz v0, :cond_5

    .line 125
    :goto_1
    return-void

    .line 126
    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_6

    .line 132
    invoke-virtual {p0}, Ls2/h;->c()Ljava/util/concurrent/ExecutorService;

    .line 135
    throw v2

    .line 136
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 138
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 141
    throw p1

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    :goto_2
    monitor-exit p0

    .line 146
    throw p1

    .line 147
    :cond_7
    :try_start_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 149
    const-string v0, "Call wasn\'t in-flight!"

    .line 151
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 154
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 155
    :catchall_2
    move-exception p1

    .line 156
    monitor-exit p0

    .line 157
    throw p1
.end method

.method public e(Lj/a;)Lj/e;
    .locals 5

    .line 1
    iget-object v0, p0, Ls2/h;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lj/e;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    iget-object v4, v3, Lj/e;->b:Lj/a;

    .line 22
    if-ne v4, p1, :cond_0

    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lj/e;

    .line 30
    iget-object v2, p0, Ls2/h;->b:Ljava/lang/Object;

    .line 32
    check-cast v2, Landroid/content/Context;

    .line 34
    invoke-direct {v1, v2, p1}, Lj/e;-><init>(Landroid/content/Context;Lj/a;)V

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-object v1
.end method

.method public f(Ls2/i;)Ls2/f;
    .locals 5

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p1, Ls2/i;->a:Ljava/lang/String;

    .line 8
    iget p1, p1, Ls2/i;->b:I

    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 13
    invoke-static {v1, v2}, Lu1/n;->d(ILjava/lang/String;)Lu1/n;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3, v0}, Lu1/n;->g(ILjava/lang/String;)V

    .line 21
    int-to-long v3, p1

    .line 22
    invoke-virtual {v2, v3, v4, v1}, Lu1/n;->r(JI)V

    .line 25
    iget-object p1, p0, Ls2/h;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 29
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 32
    invoke-virtual {p1, v2}, Landroidx/work/impl/WorkDatabase;->m(Lz1/d;)Landroid/database/Cursor;

    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    const-string v0, "work_spec_id"

    .line 38
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    const-string v1, "generation"

    .line 44
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    move-result v1

    .line 48
    const-string v3, "system_id"

    .line 50
    invoke-static {p1, v3}, Lcom/bumptech/glide/e;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    move-result v3

    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 60
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    move-result v1

    .line 68
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    move-result v3

    .line 72
    new-instance v4, Ls2/f;

    .line 74
    invoke-direct {v4, v1, v0, v3}, Ls2/f;-><init>(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/4 v4, 0x0

    .line 81
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 84
    invoke-virtual {v2}, Lu1/n;->j()V

    .line 87
    return-object v4

    .line 88
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 91
    invoke-virtual {v2}, Lu1/n;->j()V

    .line 94
    throw v0
.end method

.method public g(Ls2/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/h;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 11
    :try_start_0
    iget-object v1, p0, Ls2/h;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Ls2/b;

    .line 15
    invoke-virtual {v1, p1}, Ls2/b;->f(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 29
    throw p1
.end method

.method public h(Lj/a;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/h;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 5
    invoke-virtual {p0, p1}, Ls2/h;->e(Lj/a;)Lj/e;

    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lk/t;

    .line 11
    iget-object v2, p0, Ls2/h;->b:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 15
    check-cast p2, Lf0/a;

    .line 17
    invoke-direct {v1, v2, p2}, Lk/t;-><init>(Landroid/content/Context;Lf0/a;)V

    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public i(Lj/a;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ls2/h;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 5
    invoke-virtual {p0, p1}, Ls2/h;->e(Lj/a;)Lj/e;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Ls2/h;->d:Ljava/lang/Object;

    .line 11
    check-cast v1, Lq/j;

    .line 13
    invoke-virtual {v1, p2}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 19
    if-nez v2, :cond_0

    .line 21
    new-instance v2, Lk/b0;

    .line 23
    iget-object v3, p0, Ls2/h;->b:Ljava/lang/Object;

    .line 25
    check-cast v3, Landroid/content/Context;

    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Lk/m;

    .line 30
    invoke-direct {v2, v3, v4}, Lk/b0;-><init>(Landroid/content/Context;Lk/m;)V

    .line 33
    invoke-virtual {v1, p2, v2}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public j(Lhb/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lu0/y0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu0/y0;

    .line 8
    iget v1, v0, Lu0/y0;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu0/y0;->s:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0/y0;

    .line 22
    invoke-direct {v0, p0, p1}, Lu0/y0;-><init>(Ls2/h;Lhb/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lu0/y0;->q:Ljava/lang/Object;

    .line 27
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 29
    iget v2, v0, Lu0/y0;->s:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lab/q;->a:Lab/q;

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    iget-object v1, v0, Lu0/y0;->p:Lfc/a;

    .line 44
    iget-object v0, v0, Lu0/y0;->o:Ls2/h;

    .line 46
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Lu0/y0;->p:Lfc/a;

    .line 63
    iget-object v4, v0, Lu0/y0;->o:Ls2/h;

    .line 65
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 68
    move-object p1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Ls2/h;->b:Ljava/lang/Object;

    .line 75
    check-cast p1, Lxb/m;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object v2, Lxb/y0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 82
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    instance-of p1, p1, Lxb/n0;

    .line 88
    if-nez p1, :cond_4

    .line 90
    return-object v5

    .line 91
    :cond_4
    iget-object p1, p0, Ls2/h;->a:Ljava/lang/Object;

    .line 93
    check-cast p1, Lfc/d;

    .line 95
    iput-object p0, v0, Lu0/y0;->o:Ls2/h;

    .line 97
    iput-object p1, v0, Lu0/y0;->p:Lfc/a;

    .line 99
    iput v4, v0, Lu0/y0;->s:I

    .line 101
    invoke-virtual {p1, v0}, Lfc/d;->d(Lhb/c;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v4, p0

    .line 109
    :goto_1
    :try_start_1
    iget-object v2, v4, Ls2/h;->b:Ljava/lang/Object;

    .line 111
    check-cast v2, Lxb/m;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget-object v7, Lxb/y0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 118
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    instance-of v2, v2, Lxb/n0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    if-nez v2, :cond_6

    .line 126
    check-cast p1, Lfc/d;

    .line 128
    invoke-virtual {p1, v6}, Lfc/d;->f(Ljava/lang/Object;)V

    .line 131
    return-object v5

    .line 132
    :cond_6
    :try_start_2
    iput-object v4, v0, Lu0/y0;->o:Ls2/h;

    .line 134
    iput-object p1, v0, Lu0/y0;->p:Lfc/a;

    .line 136
    iput v3, v0, Lu0/y0;->s:I

    .line 138
    invoke-virtual {v4, v0}, Ls2/h;->a(Lhb/c;)Ljava/lang/Object;

    .line 141
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    if-ne v0, v1, :cond_7

    .line 144
    :goto_2
    return-object v1

    .line 145
    :cond_7
    move-object v1, p1

    .line 146
    move-object v0, v4

    .line 147
    :goto_3
    :try_start_3
    iget-object p1, v0, Ls2/h;->b:Ljava/lang/Object;

    .line 149
    check-cast p1, Lxb/m;

    .line 151
    invoke-virtual {p1, v5}, Lxb/y0;->K(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    check-cast v1, Lfc/d;

    .line 156
    invoke-virtual {v1, v6}, Lfc/d;->f(Ljava/lang/Object;)V

    .line 159
    return-object v5

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move-object v1, p1

    .line 162
    move-object p1, v0

    .line 163
    :goto_4
    check-cast v1, Lfc/d;

    .line 165
    invoke-virtual {v1, v6}, Lfc/d;->f(Ljava/lang/Object;)V

    .line 168
    throw p1
.end method

.method public k(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/h;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->r()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Ls2/h;->b:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/f;

    .line 37
    if-eqz v2, :cond_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public m()Ls2/h;
    .locals 2

    .line 1
    new-instance v0, Ls2/h;

    .line 3
    iget-object v1, p0, Ls2/h;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 7
    invoke-direct {v0, p0, v1}, Ls2/h;-><init>(Ls2/h;Lcom/google/android/gms/internal/measurement/t;)V

    .line 10
    return-object v0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/h;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Ls2/h;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Ls2/h;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, p1}, Ls2/h;->n(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/h;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Ls2/h;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, Ls2/h;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1, p1}, Ls2/h;->n(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, p1, p2}, Ls2/h;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, Ls2/h;->d:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/util/HashMap;

    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    if-nez p2, :cond_3

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/h;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    iget-object v1, p0, Ls2/h;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/h;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Ls2/h;->a:Ljava/lang/Object;

    .line 20
    check-cast v0, Ls2/h;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p1}, Ls2/h;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v1, " is not defined"

    .line 33
    invoke-static {p1, v1}, Loa/t2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method
