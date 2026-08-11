.class public final Lu0/e;
.super Lhb/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/l;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lfb/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu0/e;->p:I

    .line 3
    iput-object p1, p0, Lu0/e;->r:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lhb/h;-><init>(ILfb/c;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu0/e;->p:I

    .line 3
    check-cast p1, Lfb/c;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lu0/e;

    .line 10
    iget-object v1, p0, Lu0/e;->r:Ljava/lang/Object;

    .line 12
    check-cast v1, Lu0/z;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, p1, v2}, Lu0/e;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 18
    sget-object p1, Lab/q;->a:Lab/q;

    .line 20
    invoke-virtual {v0, p1}, Lu0/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-instance v0, Lu0/e;

    .line 27
    iget-object v1, p0, Lu0/e;->r:Ljava/lang/Object;

    .line 29
    check-cast v1, Lw0/c;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, p1, v2}, Lu0/e;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 35
    sget-object p1, Lab/q;->a:Lab/q;

    .line 37
    invoke-virtual {v0, p1}, Lu0/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lu0/e;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 8
    iget v1, p0, Lu0/e;->q:I

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lu0/e;->r:Ljava/lang/Object;

    .line 32
    check-cast p1, Lu0/z;

    .line 34
    iput v2, p0, Lu0/e;->q:I

    .line 36
    invoke-virtual {p1, p0}, Lu0/z;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 42
    move-object p1, v0

    .line 43
    :cond_2
    :goto_0
    return-object p1

    .line 44
    :pswitch_0
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 46
    iget v1, p0, Lu0/e;->q:I

    .line 48
    sget-object v2, Lab/q;->a:Lab/q;

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v1, :cond_5

    .line 53
    if-ne v1, v3, :cond_4

    .line 55
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 58
    :cond_3
    move-object v0, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_5
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lu0/e;->r:Ljava/lang/Object;

    .line 73
    check-cast p1, Lw0/c;

    .line 75
    iput v3, p0, Lu0/e;->q:I

    .line 77
    iget-object v1, p1, Lw0/c;->e:Lab/k;

    .line 79
    invoke-virtual {v1}, Lab/k;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/content/SharedPreferences;

    .line 85
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p1, Lw0/c;->f:Ljava/util/Set;

    .line 91
    if-nez v3, :cond_6

    .line 93
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v4

    .line 101
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_7

    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 113
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    :goto_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_a

    .line 123
    iget-object v1, p1, Lw0/c;->e:Lab/k;

    .line 125
    invoke-virtual {v1}, Lab/k;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/content/SharedPreferences;

    .line 131
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 141
    iget-object v1, p1, Lw0/c;->c:Landroid/content/Context;

    .line 143
    if-eqz v1, :cond_8

    .line 145
    iget-object p1, p1, Lw0/c;->d:Ljava/lang/String;

    .line 147
    if-eqz p1, :cond_8

    .line 149
    invoke-static {v1, p1}, Lw0/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 152
    :cond_8
    if-eqz v3, :cond_9

    .line 154
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 157
    :cond_9
    if-ne v2, v0, :cond_3

    .line 159
    :goto_3
    return-object v0

    .line 160
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 162
    const-string v0, "Unable to delete migrated keys from SharedPreferences."

    .line 164
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
