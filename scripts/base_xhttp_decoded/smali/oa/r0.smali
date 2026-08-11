.class public final Loa/r0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Loa/r0;->l:I

    iput-object p2, p0, Loa/r0;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Loa/r0;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx6/p2;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Loa/r0;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Loa/r0;->m:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Loa/r0;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Loa/r0;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Loa/r0;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Lx6/p2;

    .line 10
    iget-object v1, v0, La0/p;->l:Ljava/lang/Object;

    .line 12
    check-cast v1, Lx6/q1;

    .line 14
    invoke-virtual {v1}, Lx6/q1;->d()Z

    .line 17
    move-result v2

    .line 18
    iget-object v3, v1, Lx6/q1;->J:Ljava/lang/Boolean;

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 24
    iget-object v3, v1, Lx6/q1;->J:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    iget-boolean v6, p0, Loa/r0;->m:Z

    .line 37
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v7

    .line 41
    iput-object v7, v1, Lx6/q1;->J:Ljava/lang/Boolean;

    .line 43
    if-ne v3, v6, :cond_1

    .line 45
    iget-object v3, v1, Lx6/q1;->q:Lx6/v0;

    .line 47
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 50
    iget-object v3, v3, Lx6/v0;->y:Lx6/t0;

    .line 52
    const-string v7, "Default data collection state already set to"

    .line 54
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v3, v7, v8}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    :cond_1
    invoke-virtual {v1}, Lx6/q1;->d()Z

    .line 64
    move-result v3

    .line 65
    if-eq v3, v2, :cond_3

    .line 67
    invoke-virtual {v1}, Lx6/q1;->d()Z

    .line 70
    move-result v3

    .line 71
    iget-object v7, v1, Lx6/q1;->J:Ljava/lang/Boolean;

    .line 73
    if-eqz v7, :cond_2

    .line 75
    iget-object v7, v1, Lx6/q1;->J:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 83
    move v4, v5

    .line 84
    :cond_2
    if-eq v3, v4, :cond_4

    .line 86
    :cond_3
    iget-object v1, v1, Lx6/q1;->q:Lx6/v0;

    .line 88
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 91
    iget-object v1, v1, Lx6/v0;->v:Lx6/t0;

    .line 93
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v2

    .line 101
    const-string v4, "Default data collection is different than actual status"

    .line 103
    invoke-virtual {v1, v3, v2, v4}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    :cond_4
    invoke-virtual {v0}, Lx6/p2;->G()V

    .line 109
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p0, Loa/r0;->n:Ljava/lang/Object;

    .line 112
    check-cast v0, Lo2/e;

    .line 114
    iget-boolean v1, p0, Loa/r0;->m:Z

    .line 116
    invoke-static {}, La4/p;->a()V

    .line 119
    iget-object v0, v0, Lo2/e;->b:Ljava/lang/Object;

    .line 121
    check-cast v0, Lc3/c;

    .line 123
    iget-boolean v2, v0, Lc3/c;->b:Z

    .line 125
    iput-boolean v1, v0, Lc3/c;->b:Z

    .line 127
    if-eq v2, v1, :cond_5

    .line 129
    iget-object v0, v0, Lc3/c;->c:Ljava/lang/Object;

    .line 131
    check-cast v0, Lt3/n;

    .line 133
    invoke-virtual {v0, v1}, Lt3/n;->a(Z)V

    .line 136
    :cond_5
    return-void

    .line 137
    :pswitch_1
    iget-object v0, p0, Loa/r0;->n:Ljava/lang/Object;

    .line 139
    check-cast v0, Loa/o0;

    .line 141
    iget-object v0, v0, Loa/o0;->m:Ljava/lang/Object;

    .line 143
    check-cast v0, Loa/t0;

    .line 145
    iget-boolean v1, p0, Loa/r0;->m:Z

    .line 147
    const/4 v2, 0x0

    .line 148
    if-eqz v1, :cond_6

    .line 150
    const/4 v1, 0x1

    .line 151
    iput-boolean v1, v0, Loa/t0;->u:Z

    .line 153
    iget-wide v3, v0, Loa/t0;->q:J

    .line 155
    const-wide/16 v5, 0x0

    .line 157
    cmp-long v1, v3, v5

    .line 159
    if-lez v1, :cond_6

    .line 161
    iget-object v1, v0, Loa/t0;->t:Lc7/j;

    .line 163
    iput-boolean v2, v1, Lc7/j;->a:Z

    .line 165
    invoke-virtual {v1}, Lc7/j;->b()V

    .line 168
    :cond_6
    iput-boolean v2, v0, Loa/t0;->x:Z

    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
