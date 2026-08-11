.class public final synthetic Lc/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ld/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh/j;


# direct methods
.method public synthetic constructor <init>(Lh/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc/e;->a:I

    .line 3
    iput-object p1, p0, Lc/e;->b:Lh/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lc/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lc/e;->b:Lh/j;

    .line 8
    iget-object v0, v0, Lh/j;->D:Lma/j;

    .line 10
    iget-object v0, v0, Lma/j;->m:Ljava/lang/Object;

    .line 12
    check-cast v0, Le1/y;

    .line 14
    iget-object v1, v0, Le1/y;->q:Le1/n0;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, v0, v2}, Le1/n0;->b(Le1/y;Lk6/a;Le1/w;)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lc/e;->b:Lh/j;

    .line 23
    iget-object v1, v0, Lc/l;->p:Ls2/k;

    .line 25
    iget-object v1, v1, Ls2/k;->n:Ljava/lang/Object;

    .line 27
    check-cast v1, Ls2/e;

    .line 29
    const-string v2, "android:support:activity-result"

    .line 31
    invoke-virtual {v1, v2}, Ls2/e;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object v0, v0, Lc/l;->v:Lc/g;

    .line 39
    iget-object v2, v0, Lc/g;->b:Ljava/util/HashMap;

    .line 41
    iget-object v3, v0, Lc/g;->a:Ljava/util/HashMap;

    .line 43
    iget-object v4, v0, Lc/g;->g:Landroid/os/Bundle;

    .line 45
    const-string v5, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 47
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    move-result-object v5

    .line 51
    const-string v6, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 53
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_2

    .line 59
    if-nez v5, :cond_0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string v7, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 64
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    move-result-object v7

    .line 68
    iput-object v7, v0, Lc/g;->d:Ljava/util/ArrayList;

    .line 70
    const-string v7, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 72
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v7

    .line 84
    if-ge v1, v7, :cond_2

    .line 86
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_1

    .line 98
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/lang/Integer;

    .line 104
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_1

    .line 110
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 122
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/String;

    .line 128
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v9, v0, Lc/g;->b:Ljava/util/HashMap;

    .line 133
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    :goto_1
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
