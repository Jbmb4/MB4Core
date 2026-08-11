.class public final Lx6/s1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p7, p0, Lx6/s1;->l:I

    iput-object p2, p0, Lx6/s1;->m:Ljava/lang/Object;

    iput-object p3, p0, Lx6/s1;->n:Ljava/lang/Object;

    iput-object p4, p0, Lx6/s1;->p:Ljava/lang/Object;

    iput-wide p5, p0, Lx6/s1;->o:J

    iput-object p1, p0, Lx6/s1;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx6/a3;Landroid/os/Bundle;Lx6/x2;Lx6/x2;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx6/s1;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx6/s1;->m:Ljava/lang/Object;

    iput-object p3, p0, Lx6/s1;->n:Ljava/lang/Object;

    iput-object p4, p0, Lx6/s1;->p:Ljava/lang/Object;

    iput-wide p5, p0, Lx6/s1;->o:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx6/s1;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lx6/s1;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lx6/s1;->q:Ljava/lang/Object;

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lx6/a3;

    .line 11
    iget-object v0, p0, Lx6/s1;->m:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/os/Bundle;

    .line 15
    iget-object v2, p0, Lx6/s1;->n:Ljava/lang/Object;

    .line 17
    check-cast v2, Lx6/x2;

    .line 19
    iget-object v3, p0, Lx6/s1;->p:Ljava/lang/Object;

    .line 21
    check-cast v3, Lx6/x2;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v4, "screen_name"

    .line 28
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 31
    const-string v4, "screen_class"

    .line 33
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 36
    iget-object v4, v1, La0/p;->l:Ljava/lang/Object;

    .line 38
    check-cast v4, Lx6/q1;

    .line 40
    iget-object v4, v4, Lx6/q1;->t:Lx6/k4;

    .line 42
    invoke-static {v4}, Lx6/q1;->j(La0/p;)V

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const-string v7, "screen_view"

    .line 49
    invoke-virtual {v4, v7, v0, v5, v6}, Lx6/k4;->w(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 52
    move-result-object v7

    .line 53
    iget-wide v4, p0, Lx6/s1;->o:J

    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-virtual/range {v1 .. v7}, Lx6/a3;->y(Lx6/x2;Lx6/x2;JZLandroid/os/Bundle;)V

    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lx6/s1;->q:Ljava/lang/Object;

    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lx6/p2;

    .line 65
    iget-object v0, p0, Lx6/s1;->m:Ljava/lang/Object;

    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lx6/s1;->n:Ljava/lang/Object;

    .line 72
    move-object v6, v0

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 75
    iget-object v4, p0, Lx6/s1;->p:Ljava/lang/Object;

    .line 77
    iget-wide v2, p0, Lx6/s1;->o:J

    .line 79
    invoke-virtual/range {v1 .. v6}, Lx6/p2;->z(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void

    .line 83
    :pswitch_1
    iget-object v0, p0, Lx6/s1;->n:Ljava/lang/Object;

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lx6/s1;->q:Ljava/lang/Object;

    .line 89
    check-cast v1, Lx6/v1;

    .line 91
    iget-object v2, p0, Lx6/s1;->m:Ljava/lang/Object;

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 95
    if-nez v2, :cond_1

    .line 97
    iget-object v1, v1, Lx6/v1;->c:Lx6/f4;

    .line 99
    invoke-virtual {v1}, Lx6/f4;->b()Lx6/n1;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lx6/n1;->o()V

    .line 106
    iget-object v2, v1, Lx6/f4;->R:Ljava/lang/String;

    .line 108
    if-eqz v2, :cond_0

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_0

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iput-object v0, v1, Lx6/f4;->R:Ljava/lang/String;

    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, v1, Lx6/f4;->Q:Lx6/x2;

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v3, p0, Lx6/s1;->p:Ljava/lang/Object;

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 127
    new-instance v4, Lx6/x2;

    .line 129
    iget-wide v5, p0, Lx6/s1;->o:J

    .line 131
    invoke-direct {v4, v5, v6, v3, v2}, Lx6/x2;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v1, v1, Lx6/v1;->c:Lx6/f4;

    .line 136
    invoke-virtual {v1}, Lx6/f4;->b()Lx6/n1;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lx6/n1;->o()V

    .line 143
    iget-object v2, v1, Lx6/f4;->R:Ljava/lang/String;

    .line 145
    if-eqz v2, :cond_2

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    :cond_2
    iput-object v0, v1, Lx6/f4;->R:Ljava/lang/String;

    .line 152
    iput-object v4, v1, Lx6/f4;->Q:Lx6/x2;

    .line 154
    :goto_0
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
