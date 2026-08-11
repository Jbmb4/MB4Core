.class public final synthetic Lk2/u;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk2/d0;


# direct methods
.method public synthetic constructor <init>(Lk2/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk2/u;->a:I

    .line 3
    iput-object p1, p0, Lk2/u;->b:Lk2/d0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lk2/u;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lk2/u;->b:Lk2/d0;

    .line 8
    iget-object v1, v0, Lk2/d0;->i:Ls2/p;

    .line 10
    iget-object v0, v0, Lk2/d0;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Ls2/p;->g(Ljava/lang/String;)I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v1, v2, v0}, Ls2/p;->n(ILjava/lang/String;)V

    .line 23
    iget-object v2, v1, Ls2/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 28
    iget-object v4, v1, Ls2/p;->i:Ls2/g;

    .line 30
    invoke-virtual {v4}, Lu1/p;->a()La2/k;

    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5, v3, v0}, Lz1/c;->g(ILjava/lang/String;)V

    .line 37
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    invoke-virtual {v5}, La2/k;->a()I

    .line 43
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    invoke-virtual {v4, v5}, Lu1/p;->d(La2/k;)V

    .line 52
    const/16 v2, -0x100

    .line 54
    invoke-virtual {v1, v2, v0}, Ls2/p;->o(ILjava/lang/String;)V

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_3
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 64
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :goto_0
    invoke-virtual {v4, v5}, Lu1/p;->d(La2/k;)V

    .line 68
    throw v0

    .line 69
    :cond_0
    const/4 v3, 0x0

    .line 70
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lk2/u;->b:Lk2/d0;

    .line 77
    iget-object v1, v0, Lk2/d0;->a:Ls2/n;

    .line 79
    iget v2, v1, Ls2/n;->b:I

    .line 81
    iget-object v3, v1, Ls2/n;->c:Ljava/lang/String;

    .line 83
    const/4 v4, 0x1

    .line 84
    if-eq v2, v4, :cond_1

    .line 86
    sget-object v0, Lk2/f0;->a:Ljava/lang/String;

    .line 88
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v0, v2}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    invoke-virtual {v1}, Ls2/n;->d()Z

    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_2

    .line 121
    iget v2, v1, Ls2/n;->b:I

    .line 123
    if-ne v2, v4, :cond_3

    .line 125
    iget v2, v1, Ls2/n;->k:I

    .line 127
    if-lez v2, :cond_3

    .line 129
    :cond_2
    iget-object v0, v0, Lk2/d0;->f:Lj2/k;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v1}, Ls2/n;->a()J

    .line 141
    move-result-wide v0

    .line 142
    cmp-long v0, v4, v0

    .line 144
    if-gez v0, :cond_3

    .line 146
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lk2/f0;->a:Ljava/lang/String;

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    const-string v4, "Delaying execution for "

    .line 156
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v3, " because it is being executed before schedule."

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v1, v2}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    :goto_2
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
