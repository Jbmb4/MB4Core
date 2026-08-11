.class public final Lx6/p3;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lx6/o3;

.field public final synthetic d:Lx6/q3;


# direct methods
.method public constructor <init>(Lx6/q3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx6/p3;->d:Lx6/q3;

    .line 6
    new-instance v0, Lx6/o3;

    .line 8
    iget-object p1, p1, La0/p;->l:Ljava/lang/Object;

    .line 10
    check-cast p1, Lx6/q1;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lx6/o3;-><init>(Ljava/lang/Object;Lx6/x1;I)V

    .line 16
    iput-object v0, p0, Lx6/p3;->c:Lx6/o3;

    .line 18
    iget-object p1, p1, Lx6/q1;->v:Li6/a;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lx6/p3;->a:J

    .line 29
    iput-wide v0, p0, Lx6/p3;->b:J

    .line 31
    return-void
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lx6/p3;->d:Lx6/q3;

    .line 3
    invoke-virtual {v0}, Lx6/c0;->o()V

    .line 6
    invoke-virtual {v0}, Lx6/h0;->p()V

    .line 9
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 11
    check-cast v0, Lx6/q1;

    .line 13
    invoke-virtual {v0}, Lx6/q1;->d()Z

    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lx6/q1;->q:Lx6/v0;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, v0, Lx6/q1;->p:Lx6/e1;

    .line 23
    invoke-static {v1}, Lx6/q1;->j(La0/p;)V

    .line 26
    iget-object v1, v1, Lx6/e1;->A:Lx6/d1;

    .line 28
    iget-object v3, v0, Lx6/q1;->v:Li6/a;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v1, v3, v4}, Lx6/d1;->b(J)V

    .line 40
    :cond_0
    iget-wide v3, p0, Lx6/p3;->a:J

    .line 42
    sub-long v3, p3, v3

    .line 44
    if-nez p1, :cond_2

    .line 46
    const-wide/16 v5, 0x3e8

    .line 48
    cmp-long p1, v3, v5

    .line 50
    if-ltz p1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 56
    iget-object p1, v2, Lx6/v0;->y:Lx6/t0;

    .line 58
    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, p3}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 71
    iget-wide v3, p0, Lx6/p3;->b:J

    .line 73
    sub-long v3, p3, v3

    .line 75
    iput-wide p3, p0, Lx6/p3;->b:J

    .line 77
    :cond_3
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 80
    iget-object p1, v2, Lx6/v0;->y:Lx6/t0;

    .line 82
    const-string v1, "Recording user engagement, ms"

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v1, v2}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    new-instance p1, Landroid/os/Bundle;

    .line 93
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 96
    const-string v1, "_et"

    .line 98
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    iget-object v1, v0, Lx6/q1;->o:Lx6/g;

    .line 103
    invoke-virtual {v1}, Lx6/g;->C()Z

    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x1

    .line 108
    xor-int/2addr v1, v2

    .line 109
    iget-object v3, v0, Lx6/q1;->w:Lx6/a3;

    .line 111
    invoke-static {v3}, Lx6/q1;->k(Lx6/h0;)V

    .line 114
    invoke-virtual {v3, v1}, Lx6/a3;->u(Z)Lx6/x2;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, p1, v2}, Lx6/k4;->f0(Lx6/x2;Landroid/os/Bundle;Z)V

    .line 121
    if-nez p2, :cond_4

    .line 123
    iget-object p2, v0, Lx6/q1;->x:Lx6/p2;

    .line 125
    invoke-static {p2}, Lx6/q1;->k(Lx6/h0;)V

    .line 128
    const-string v0, "auto"

    .line 130
    const-string v1, "_e"

    .line 132
    invoke-virtual {p2, v0, v1, p1}, Lx6/p2;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    :cond_4
    iput-wide p3, p0, Lx6/p3;->a:J

    .line 137
    iget-object p1, p0, Lx6/p3;->c:Lx6/o3;

    .line 139
    invoke-virtual {p1}, Lx6/o;->c()V

    .line 142
    sget-object p2, Lx6/f0;->q0:Lx6/e0;

    .line 144
    const/4 p3, 0x0

    .line 145
    invoke-virtual {p2, p3}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/lang/Long;

    .line 151
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 154
    move-result-wide p2

    .line 155
    invoke-virtual {p1, p2, p3}, Lx6/o;->b(J)V

    .line 158
    return v2
.end method
