.class public final Lx6/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:J

.field public final synthetic o:Lx6/z;


# direct methods
.method public synthetic constructor <init>(Lx6/z;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lx6/a;->l:I

    .line 3
    iput-object p2, p0, Lx6/a;->m:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lx6/a;->n:J

    .line 7
    iput-object p1, p0, Lx6/a;->o:Lx6/z;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lx6/a;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lx6/a;->o:Lx6/z;

    .line 8
    iget-object v1, v0, La0/p;->l:Ljava/lang/Object;

    .line 10
    check-cast v1, Lx6/q1;

    .line 12
    invoke-virtual {v0}, Lx6/c0;->o()V

    .line 15
    iget-object v2, p0, Lx6/a;->m:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Le6/c0;->d(Ljava/lang/String;)V

    .line 20
    iget-object v3, v0, Lx6/z;->n:Lq/e;

    .line 22
    invoke-virtual {v3, v2}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 28
    if-eqz v4, :cond_3

    .line 30
    iget-object v5, v1, Lx6/q1;->w:Lx6/a3;

    .line 32
    iget-object v1, v1, Lx6/q1;->q:Lx6/v0;

    .line 34
    invoke-static {v5}, Lx6/q1;->k(Lx6/h0;)V

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v5, v6}, Lx6/a3;->u(Z)Lx6/x2;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v4

    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 48
    if-nez v4, :cond_2

    .line 50
    invoke-virtual {v3, v2}, Lq/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v4, v0, Lx6/z;->m:Lq/e;

    .line 55
    invoke-virtual {v4, v2}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Long;

    .line 61
    iget-wide v7, p0, Lx6/a;->n:J

    .line 63
    if-nez v6, :cond_0

    .line 65
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 68
    iget-object v2, v1, Lx6/v0;->q:Lx6/t0;

    .line 70
    const-string v4, "First ad unit exposure time was never set"

    .line 72
    invoke-virtual {v2, v4}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v9

    .line 80
    sub-long v9, v7, v9

    .line 82
    invoke-virtual {v4, v2}, Lq/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {v0, v2, v9, v10, v5}, Lx6/z;->t(Ljava/lang/String;JLx6/x2;)V

    .line 88
    :goto_0
    invoke-virtual {v3}, Lq/j;->isEmpty()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 94
    iget-wide v2, v0, Lx6/z;->o:J

    .line 96
    const-wide/16 v9, 0x0

    .line 98
    cmp-long v4, v2, v9

    .line 100
    if-nez v4, :cond_1

    .line 102
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 105
    iget-object v0, v1, Lx6/v0;->q:Lx6/t0;

    .line 107
    const-string v1, "First ad exposure time was never set"

    .line 109
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sub-long/2addr v7, v2

    .line 114
    invoke-virtual {v0, v7, v8, v5}, Lx6/z;->s(JLx6/x2;)V

    .line 117
    iput-wide v9, v0, Lx6/z;->o:J

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v2, v0}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, v1, Lx6/q1;->q:Lx6/v0;

    .line 130
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 133
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 135
    const-string v1, "Call to endAdUnitExposure for unknown ad unit id"

    .line 137
    invoke-virtual {v0, v1, v2}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    :cond_4
    :goto_1
    return-void

    .line 141
    :pswitch_0
    iget-object v0, p0, Lx6/a;->o:Lx6/z;

    .line 143
    invoke-virtual {v0}, Lx6/c0;->o()V

    .line 146
    iget-object v1, p0, Lx6/a;->m:Ljava/lang/String;

    .line 148
    invoke-static {v1}, Le6/c0;->d(Ljava/lang/String;)V

    .line 151
    iget-object v2, v0, Lx6/z;->n:Lq/e;

    .line 153
    invoke-virtual {v2}, Lq/j;->isEmpty()Z

    .line 156
    move-result v3

    .line 157
    iget-wide v4, p0, Lx6/a;->n:J

    .line 159
    if-eqz v3, :cond_5

    .line 161
    iput-wide v4, v0, Lx6/z;->o:J

    .line 163
    :cond_5
    invoke-virtual {v2, v1}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Integer;

    .line 169
    const/4 v6, 0x1

    .line 170
    if-eqz v3, :cond_6

    .line 172
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v0

    .line 176
    add-int/2addr v0, v6

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v1, v0}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    iget v3, v2, Lq/j;->n:I

    .line 187
    const/16 v7, 0x64

    .line 189
    if-lt v3, v7, :cond_7

    .line 191
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 193
    check-cast v0, Lx6/q1;

    .line 195
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 197
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 200
    iget-object v0, v0, Lx6/v0;->t:Lx6/t0;

    .line 202
    const-string v1, "Too many ads visible"

    .line 204
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v1, v3}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v0, v0, Lx6/z;->m:Lq/e;

    .line 217
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v1, v2}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :goto_2
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
