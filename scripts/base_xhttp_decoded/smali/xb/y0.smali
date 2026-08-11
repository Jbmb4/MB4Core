.class public Lxb/y0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lxb/q0;
.implements Lxb/d1;


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state$volatile"

    .line 3
    const-class v1, Lxb/y0;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxb/y0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "_parentHandle$volatile"

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lxb/y0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lxb/u;->j:Lxb/e0;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lxb/u;->i:Lxb/e0;

    .line 11
    :goto_0
    iput-object p1, p0, Lxb/y0;->_state$volatile:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static M(Lcc/j;)Lxb/k;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcc/j;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcc/j;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-virtual {p0}, Lcc/j;->f()Lcc/j;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcc/j;

    .line 21
    :goto_1
    invoke-virtual {p0}, Lcc/j;->i()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcc/j;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcc/j;->h()Lcc/j;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcc/j;->i()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    instance-of v0, p0, Lxb/k;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    check-cast p0, Lxb/k;

    .line 53
    return-object p0

    .line 54
    :cond_3
    instance-of v0, p0, Lxb/a1;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static T(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lxb/x0;

    .line 3
    const-string v1, "Active"

    .line 5
    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Lxb/x0;

    .line 9
    invoke-virtual {p0}, Lxb/x0;->e()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string p0, "Cancelling"

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lxb/x0;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    const-string p0, "Completing"

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v1

    .line 30
    :cond_2
    instance-of v0, p0, Lxb/n0;

    .line 32
    if-eqz v0, :cond_4

    .line 34
    check-cast p0, Lxb/n0;

    .line 36
    invoke-interface {p0}, Lxb/n0;->a()Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 42
    return-object v1

    .line 43
    :cond_3
    const-string p0, "New"

    .line 45
    return-object p0

    .line 46
    :cond_4
    instance-of p0, p0, Lxb/o;

    .line 48
    if-eqz p0, :cond_5

    .line 50
    const-string p0, "Cancelled"

    .line 52
    return-object p0

    .line 53
    :cond_5
    const-string p0, "Completed"

    .line 55
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    sget-object v0, Lxb/y0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lxb/x0;

    .line 9
    const-string v2, "Job is still new or active: "

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 14
    check-cast v0, Lxb/x0;

    .line 16
    invoke-virtual {v0}, Lxb/x0;->c()Ljava/lang/Throwable;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, " is cancelling"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 38
    if-eqz v2, :cond_0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 43
    :cond_0
    if-nez v3, :cond_2

    .line 45
    new-instance v2, Lxb/r0;

    .line 47
    if-nez v1, :cond_1

    .line 49
    invoke-virtual {p0}, Lxb/y0;->v()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lxb/r0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxb/y0;)V

    .line 56
    return-object v2

    .line 57
    :cond_2
    return-object v3

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_4
    instance-of v1, v0, Lxb/n0;

    .line 82
    if-nez v1, :cond_8

    .line 84
    instance-of v1, v0, Lxb/o;

    .line 86
    if-eqz v1, :cond_7

    .line 88
    check-cast v0, Lxb/o;

    .line 90
    iget-object v0, v0, Lxb/o;->a:Ljava/lang/Throwable;

    .line 92
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 94
    if-eqz v1, :cond_5

    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 99
    :cond_5
    if-nez v3, :cond_6

    .line 101
    new-instance v1, Lxb/r0;

    .line 103
    invoke-virtual {p0}, Lxb/y0;->v()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2, v0, p0}, Lxb/r0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxb/y0;)V

    .line 110
    return-object v1

    .line 111
    :cond_6
    return-object v3

    .line 112
    :cond_7
    new-instance v0, Lxb/r0;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v2, " has completed normally"

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1, v3, p0}, Lxb/r0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxb/y0;)V

    .line 131
    return-object v0

    .line 132
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0
.end method

.method public B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lxb/m;

    .line 3
    return v0
.end method

.method public final D(Lxb/n0;)Lxb/a1;
    .locals 3

    .line 1
    invoke-interface {p1}, Lxb/n0;->d()Lxb/a1;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    instance-of v0, p1, Lxb/e0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance p1, Lxb/a1;

    .line 13
    invoke-direct {p1}, Lcc/j;-><init>()V

    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Lxb/u0;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Lxb/u0;

    .line 23
    invoke-virtual {p0, p1}, Lxb/y0;->R(Lxb/u0;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "State should have list: "

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_2
    return-object v0
.end method

.method public E(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public F(Lab/e;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final G(Lxb/q0;)V
    .locals 7

    .line 1
    sget-object v0, Lxb/y0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    sget-object v1, Lxb/b1;->l:Lxb/b1;

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lxb/y0;

    .line 13
    :goto_0
    sget-object v2, Lxb/y0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1, v3}, Lxb/y0;->S(Ljava/lang/Object;)I

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v3, v4, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v3, Lxb/k;

    .line 31
    invoke-direct {v3, p0}, Lxb/k;-><init>(Lxb/y0;)V

    .line 34
    iput-object p1, v3, Lxb/u0;->o:Lxb/y0;

    .line 36
    :goto_1
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    instance-of v5, v4, Lxb/e0;

    .line 42
    if-eqz v5, :cond_5

    .line 44
    move-object v5, v4

    .line 45
    check-cast v5, Lxb/e0;

    .line 47
    iget-boolean v6, v5, Lxb/e0;->l:Z

    .line 49
    if-eqz v6, :cond_4

    .line 51
    :cond_2
    invoke-virtual {v2, p1, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 57
    goto/16 :goto_6

    .line 59
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p1, v5}, Lxb/y0;->Q(Lxb/e0;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    instance-of v5, v4, Lxb/n0;

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v5, :cond_c

    .line 75
    move-object v5, v4

    .line 76
    check-cast v5, Lxb/n0;

    .line 78
    invoke-interface {v5}, Lxb/n0;->d()Lxb/a1;

    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_6

    .line 84
    check-cast v4, Lxb/u0;

    .line 86
    invoke-virtual {p1, v4}, Lxb/y0;->R(Lxb/u0;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const/4 v4, 0x7

    .line 91
    invoke-virtual {v5, v3, v4}, Lcc/j;->e(Lcc/j;I)Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_7

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const/4 v4, 0x3

    .line 99
    invoke-virtual {v5, v3, v4}, Lcc/j;->e(Lcc/j;I)Z

    .line 102
    move-result v4

    .line 103
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    instance-of v5, p1, Lxb/x0;

    .line 109
    if-eqz v5, :cond_8

    .line 111
    check-cast p1, Lxb/x0;

    .line 113
    invoke-virtual {p1}, Lxb/x0;->c()Ljava/lang/Throwable;

    .line 116
    move-result-object v6

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    instance-of v5, p1, Lxb/o;

    .line 120
    if-eqz v5, :cond_9

    .line 122
    check-cast p1, Lxb/o;

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    move-object p1, v6

    .line 126
    :goto_2
    if-eqz p1, :cond_a

    .line 128
    iget-object v6, p1, Lxb/o;->a:Ljava/lang/Throwable;

    .line 130
    :cond_a
    :goto_3
    invoke-virtual {v3, v6}, Lxb/k;->l(Ljava/lang/Throwable;)V

    .line 133
    if-eqz v4, :cond_b

    .line 135
    goto :goto_6

    .line 136
    :cond_b
    :goto_4
    move-object v3, v1

    .line 137
    goto :goto_6

    .line 138
    :cond_c
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    instance-of v4, p1, Lxb/o;

    .line 144
    if-eqz v4, :cond_d

    .line 146
    check-cast p1, Lxb/o;

    .line 148
    goto :goto_5

    .line 149
    :cond_d
    move-object p1, v6

    .line 150
    :goto_5
    if-eqz p1, :cond_e

    .line 152
    iget-object v6, p1, Lxb/o;->a:Ljava/lang/Throwable;

    .line 154
    :cond_e
    invoke-virtual {v3, v6}, Lxb/k;->l(Ljava/lang/Throwable;)V

    .line 157
    goto :goto_4

    .line 158
    :goto_6
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    instance-of p1, p1, Lxb/n0;

    .line 167
    if-nez p1, :cond_f

    .line 169
    invoke-interface {v3}, Lxb/d0;->b()V

    .line 172
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    :cond_f
    return-void
.end method

.method public final H(ZLxb/u0;)Lxb/d0;
    .locals 7

    .line 1
    iput-object p0, p2, Lxb/u0;->o:Lxb/y0;

    .line 3
    :cond_0
    :goto_0
    sget-object v0, Lxb/y0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lxb/e0;

    .line 11
    sget-object v3, Lxb/b1;->l:Lxb/b1;

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lxb/e0;

    .line 20
    iget-boolean v6, v2, Lxb/e0;->l:Z

    .line 22
    if-eqz v6, :cond_3

    .line 24
    :cond_1
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    goto :goto_4

    .line 31
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    if-eq v2, v1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0, v2}, Lxb/y0;->Q(Lxb/e0;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    instance-of v2, v1, Lxb/n0;

    .line 44
    if-eqz v2, :cond_a

    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lxb/n0;

    .line 49
    invoke-interface {v2}, Lxb/n0;->d()Lxb/a1;

    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_5

    .line 55
    check-cast v1, Lxb/u0;

    .line 57
    invoke-virtual {p0, v1}, Lxb/y0;->R(Lxb/u0;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {p2}, Lxb/u0;->k()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_9

    .line 67
    instance-of v1, v2, Lxb/x0;

    .line 69
    if-eqz v1, :cond_6

    .line 71
    check-cast v2, Lxb/x0;

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    move-object v2, v5

    .line 75
    :goto_1
    if-eqz v2, :cond_7

    .line 77
    invoke-virtual {v2}, Lxb/x0;->c()Ljava/lang/Throwable;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_2

    .line 82
    :cond_7
    move-object v1, v5

    .line 83
    :goto_2
    if-nez v1, :cond_8

    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-virtual {v6, p2, v1}, Lcc/j;->e(Lcc/j;I)Z

    .line 89
    move-result v1

    .line 90
    goto :goto_3

    .line 91
    :cond_8
    if-eqz p1, :cond_e

    .line 93
    invoke-virtual {p2, v1}, Lxb/u0;->l(Ljava/lang/Throwable;)V

    .line 96
    return-object v3

    .line 97
    :cond_9
    invoke-virtual {v6, p2, v4}, Lcc/j;->e(Lcc/j;I)Z

    .line 100
    move-result v1

    .line 101
    :goto_3
    if-eqz v1, :cond_0

    .line 103
    goto :goto_4

    .line 104
    :cond_a
    const/4 v4, 0x0

    .line 105
    :goto_4
    if-eqz v4, :cond_b

    .line 107
    return-object p2

    .line 108
    :cond_b
    if-eqz p1, :cond_e

    .line 110
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    instance-of v0, p1, Lxb/o;

    .line 116
    if-eqz v0, :cond_c

    .line 118
    check-cast p1, Lxb/o;

    .line 120
    goto :goto_5

    .line 121
    :cond_c
    move-object p1, v5

    .line 122
    :goto_5
    if-eqz p1, :cond_d

    .line 124
    iget-object v5, p1, Lxb/o;->a:Ljava/lang/Throwable;

    .line 126
    :cond_d
    invoke-virtual {p2, v5}, Lxb/u0;->l(Ljava/lang/Throwable;)V

    .line 129
    :cond_e
    return-object v3
.end method

.method public final I()Z
    .locals 2

    .line 1
    sget-object v0, Lxb/y0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lxb/o;

    .line 9
    if-nez v1, :cond_1

    .line 11
    instance-of v1, v0, Lxb/x0;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lxb/x0;

    .line 17
    invoke-virtual {v0}, Lxb/x0;->e()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lxb/c;

    .line 3
    return v0
.end method

.method public final K(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lxb/y0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lxb/y0;->U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lxb/u;->d:Lc7/e;

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    sget-object v1, Lxb/u;->e:Lc7/e;

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    sget-object v1, Lxb/u;->f:Lc7/e;

    .line 25
    if-eq v0, v1, :cond_0

    .line 27
    invoke-virtual {p0, v0}, Lxb/y0;->p(Ljava/lang/Object;)V

    .line 30
    return v2
.end method

.method public final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lxb/y0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lxb/y0;->U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lxb/u;->d:Lc7/e;

    .line 13
    if-ne v0, v1, :cond_3

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "Job "

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, " is already complete or completing, but is being completed with "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    instance-of v2, p1, Lxb/o;

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 44
    check-cast p1, Lxb/o;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v3

    .line 48
    :goto_0
    if-eqz p1, :cond_2

    .line 50
    iget-object v3, p1, Lxb/o;->a:Ljava/lang/Throwable;

    .line 52
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v0

    .line 56
    :cond_3
    sget-object v1, Lxb/u;->f:Lc7/e;

    .line 58
    if-eq v0, v1, :cond_0

    .line 60
    return-object v0
.end method

.method public final N(Lxb/a1;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Lcc/h;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcc/h;-><init>(I)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lcc/j;->e(Lcc/j;I)Z

    .line 10
    sget-object v0, Lcc/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 18
    invoke-static {v1, v0}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    check-cast v0, Lcc/j;

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 30
    instance-of v2, v0, Lxb/u0;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lxb/u0;

    .line 37
    invoke-virtual {v2}, Lxb/u0;->k()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    :try_start_0
    move-object v2, v0

    .line 44
    check-cast v2, Lxb/u0;

    .line 46
    invoke-virtual {v2, p2}, Lxb/u0;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v2

    .line 51
    if-eqz v1, :cond_0

    .line 53
    invoke-static {v1, v2}, Lb3/b;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v1, Lab/e;

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    const-string v4, "Exception in completion handler "

    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v4, " for "

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcc/j;->h()Lcc/j;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    if-eqz v1, :cond_3

    .line 91
    invoke-virtual {p0, v1}, Lxb/y0;->F(Lab/e;)V

    .line 94
    :cond_3
    invoke-virtual {p0, p2}, Lxb/y0;->u(Ljava/lang/Throwable;)Z

    .line 97
    return-void
.end method

.method public O(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public P()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(Lxb/e0;)V
    .locals 3

    .line 1
    new-instance v0, Lxb/a1;

    .line 3
    invoke-direct {v0}, Lcc/j;-><init>()V

    .line 6
    iget-boolean v1, p1, Lxb/e0;->l:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lxb/m0;

    .line 13
    invoke-direct {v1, v0}, Lxb/m0;-><init>(Lxb/a1;)V

    .line 16
    move-object v0, v1

    .line 17
    :cond_1
    :goto_0
    sget-object v1, Lxb/y0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    if-eq v1, p1, :cond_1

    .line 32
    :goto_1
    return-void
.end method

.method public final R(Lxb/u0;)V
    .locals 3

    .line 1
    new-instance v0, Lxb/a1;

    .line 3
    invoke-direct {v0}, Lcc/j;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lcc/j;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lcc/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {v0, p1}, Lcc/j;->g(Lcc/j;)V

    .line 35
    :goto_1
    invoke-virtual {p1}, Lcc/j;->h()Lcc/j;

    .line 38
    move-result-object v2

    .line 39
    :cond_1
    sget-object v0, Lxb/y0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_1

    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p1, :cond_0

    .line 61
    goto :goto_0
.end method

.method public final S(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lxb/e0;

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lxb/y0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    if-eqz v0, :cond_3

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lxb/e0;

    .line 11
    iget-boolean v0, v0, Lxb/e0;->l:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lxb/u;->j:Lxb/e0;

    .line 18
    :cond_1
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {p0}, Lxb/y0;->P()V

    .line 27
    return v1

    .line 28
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    if-eq v3, p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v0, p1, Lxb/m0;

    .line 37
    if-eqz v0, :cond_6

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lxb/m0;

    .line 42
    iget-object v0, v0, Lxb/m0;->l:Lxb/a1;

    .line 44
    :cond_4
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 50
    invoke-virtual {p0}, Lxb/y0;->P()V

    .line 53
    return v1

    .line 54
    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    if-eq v3, p1, :cond_4

    .line 60
    :goto_0
    const/4 p1, -0x1

    .line 61
    return p1

    .line 62
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lxb/n0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lxb/u;->d:Lc7/e;

    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lxb/e0;

    .line 10
    if-nez v0, :cond_1

    .line 12
    instance-of v0, p1, Lxb/u0;

    .line 14
    if-eqz v0, :cond_5

    .line 16
    :cond_1
    instance-of v0, p1, Lxb/k;

    .line 18
    if-nez v0, :cond_5

    .line 20
    instance-of v0, p2, Lxb/o;

    .line 22
    if-nez v0, :cond_5

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lxb/n0;

    .line 27
    sget-object v1, Lxb/y0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    instance-of p1, p2, Lxb/n0;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    new-instance p1, Lxb/o0;

    .line 35
    move-object v2, p2

    .line 36
    check-cast v2, Lxb/n0;

    .line 38
    invoke-direct {p1, v2}, Lxb/o0;-><init>(Lxb/n0;)V

    .line 41
    move-object v2, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v2, p2

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 50
    invoke-virtual {p0, p2}, Lxb/y0;->O(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, v0, p2}, Lxb/y0;->x(Lxb/n0;Ljava/lang/Object;)V

    .line 56
    return-object p2

    .line 57
    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v0, :cond_3

    .line 63
    sget-object p1, Lxb/u;->f:Lc7/e;

    .line 65
    return-object p1

    .line 66
    :cond_5
    check-cast p1, Lxb/n0;

    .line 68
    invoke-virtual {p0, p1}, Lxb/y0;->D(Lxb/n0;)Lxb/a1;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_6

    .line 74
    sget-object p1, Lxb/u;->f:Lc7/e;

    .line 76
    return-object p1

    .line 77
    :cond_6
    instance-of v1, p1, Lxb/x0;

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_7

    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lxb/x0;

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    move-object v1, v2

    .line 87
    :goto_1
    if-nez v1, :cond_8

    .line 89
    new-instance v1, Lxb/x0;

    .line 91
    invoke-direct {v1, v0, v2}, Lxb/x0;-><init>(Lxb/a1;Ljava/lang/Throwable;)V

    .line 94
    :cond_8
    monitor-enter v1

    .line 95
    :try_start_0
    sget-object v3, Lxb/x0;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 97
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x1

    .line 102
    if-eqz v4, :cond_9

    .line 104
    move v4, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_9
    const/4 v4, 0x0

    .line 107
    :goto_2
    if-eqz v4, :cond_a

    .line 109
    sget-object p1, Lxb/u;->d:Lc7/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit v1

    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_5

    .line 115
    :cond_a
    :try_start_1
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 118
    if-eq v1, p1, :cond_d

    .line 120
    sget-object v3, Lxb/y0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 122
    :cond_b
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_c

    .line 128
    goto :goto_3

    .line 129
    :cond_c
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    if-eq v4, p1, :cond_b

    .line 135
    sget-object p1, Lxb/u;->f:Lc7/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    monitor-exit v1

    .line 138
    return-object p1

    .line 139
    :cond_d
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lxb/x0;->e()Z

    .line 142
    move-result p1

    .line 143
    instance-of v3, p2, Lxb/o;

    .line 145
    if-eqz v3, :cond_e

    .line 147
    move-object v3, p2

    .line 148
    check-cast v3, Lxb/o;

    .line 150
    goto :goto_4

    .line 151
    :cond_e
    move-object v3, v2

    .line 152
    :goto_4
    if-eqz v3, :cond_f

    .line 154
    iget-object v3, v3, Lxb/o;->a:Ljava/lang/Throwable;

    .line 156
    invoke-virtual {v1, v3}, Lxb/x0;->b(Ljava/lang/Throwable;)V

    .line 159
    :cond_f
    invoke-virtual {v1}, Lxb/x0;->c()Ljava/lang/Throwable;

    .line 162
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    if-nez p1, :cond_10

    .line 165
    move-object v2, v3

    .line 166
    :cond_10
    monitor-exit v1

    .line 167
    if-eqz v2, :cond_11

    .line 169
    invoke-virtual {p0, v0, v2}, Lxb/y0;->N(Lxb/a1;Ljava/lang/Throwable;)V

    .line 172
    :cond_11
    invoke-static {v0}, Lxb/y0;->M(Lcc/j;)Lxb/k;

    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_12

    .line 178
    invoke-virtual {p0, v1, p1, p2}, Lxb/y0;->V(Lxb/x0;Lxb/k;Ljava/lang/Object;)Z

    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_12

    .line 184
    sget-object p1, Lxb/u;->e:Lc7/e;

    .line 186
    return-object p1

    .line 187
    :cond_12
    new-instance p1, Lcc/h;

    .line 189
    const/4 v2, 0x2

    .line 190
    invoke-direct {p1, v2}, Lcc/h;-><init>(I)V

    .line 193
    invoke-virtual {v0, p1, v2}, Lcc/j;->e(Lcc/j;I)Z

    .line 196
    invoke-static {v0}, Lxb/y0;->M(Lcc/j;)Lxb/k;

    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_13

    .line 202
    invoke-virtual {p0, v1, p1, p2}, Lxb/y0;->V(Lxb/x0;Lxb/k;Ljava/lang/Object;)Z

    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_13

    .line 208
    sget-object p1, Lxb/u;->e:Lc7/e;

    .line 210
    return-object p1

    .line 211
    :cond_13
    invoke-virtual {p0, v1, p2}, Lxb/y0;->z(Lxb/x0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :goto_5
    monitor-exit v1

    .line 217
    throw p1
.end method

.method public final V(Lxb/x0;Lxb/k;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p2, Lxb/k;->p:Lxb/y0;

    .line 3
    new-instance v1, Lxb/w0;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lxb/w0;-><init>(Lxb/y0;Lxb/x0;Lxb/k;Ljava/lang/Object;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Lxb/u;->k(Lxb/q0;ZLxb/u0;)Lxb/d0;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lxb/b1;->l:Lxb/b1;

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-static {p2}, Lxb/y0;->M(Lcc/j;)Lxb/k;

    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 25
    return v2
.end method

.method public a()Z
    .locals 2

    .line 1
    sget-object v0, Lxb/y0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lxb/n0;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lxb/n0;

    .line 13
    invoke-interface {v0}, Lxb/n0;->a()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lxb/r0;

    .line 5
    invoke-virtual {p0}, Lxb/y0;->v()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lxb/r0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxb/y0;)V

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lxb/y0;->s(Ljava/util/concurrent/CancellationException;)V

    .line 16
    return-void
.end method

.method public final d(Lfb/h;)Lfb/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->i(Lfb/f;Lfb/h;)Lfb/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lfb/g;
    .locals 1

    .line 1
    sget-object v0, Lxb/r;->m:Lxb/r;

    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Lob/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lob/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Lfb/g;)Lfb/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->c(Lfb/f;Lfb/g;)Lfb/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxb/y0;->p(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Lxb/u;->d:Lc7/e;

    .line 3
    invoke-virtual {p0}, Lxb/y0;->C()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    :cond_0
    sget-object v0, Lxb/y0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lxb/n0;

    .line 19
    if-eqz v1, :cond_2

    .line 21
    instance-of v1, v0, Lxb/x0;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lxb/x0;

    .line 28
    sget-object v4, Lxb/x0;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lxb/o;

    .line 39
    invoke-virtual {p0, p1}, Lxb/y0;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v1, v4, v2}, Lxb/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 46
    invoke-virtual {p0, v0, v1}, Lxb/y0;->U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lxb/u;->f:Lc7/e;

    .line 52
    if-eq v0, v1, :cond_0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    sget-object v0, Lxb/u;->d:Lc7/e;

    .line 57
    :goto_1
    sget-object v1, Lxb/u;->e:Lc7/e;

    .line 59
    if-ne v0, v1, :cond_3

    .line 61
    goto/16 :goto_7

    .line 63
    :cond_3
    sget-object v1, Lxb/u;->d:Lc7/e;

    .line 65
    if-ne v0, v1, :cond_12

    .line 67
    const/4 v0, 0x0

    .line 68
    move-object v1, v0

    .line 69
    :cond_4
    :goto_2
    sget-object v4, Lxb/y0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 71
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    instance-of v6, v5, Lxb/x0;

    .line 77
    if-eqz v6, :cond_a

    .line 79
    monitor-enter v5

    .line 80
    :try_start_0
    move-object v4, v5

    .line 81
    check-cast v4, Lxb/x0;

    .line 83
    sget-object v6, Lxb/x0;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 85
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    sget-object v6, Lxb/u;->h:Lc7/e;

    .line 91
    if-ne v4, v6, :cond_5

    .line 93
    move v4, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v4, v2

    .line 96
    :goto_3
    if-eqz v4, :cond_6

    .line 98
    sget-object p1, Lxb/u;->g:Lc7/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit v5

    .line 101
    :goto_4
    move-object v0, p1

    .line 102
    goto/16 :goto_6

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    :try_start_1
    move-object v4, v5

    .line 107
    check-cast v4, Lxb/x0;

    .line 109
    invoke-virtual {v4}, Lxb/x0;->e()Z

    .line 112
    move-result v4

    .line 113
    if-nez v1, :cond_7

    .line 115
    invoke-virtual {p0, p1}, Lxb/y0;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    move-result-object v1

    .line 119
    :cond_7
    move-object p1, v5

    .line 120
    check-cast p1, Lxb/x0;

    .line 122
    invoke-virtual {p1, v1}, Lxb/x0;->b(Ljava/lang/Throwable;)V

    .line 125
    move-object p1, v5

    .line 126
    check-cast p1, Lxb/x0;

    .line 128
    invoke-virtual {p1}, Lxb/x0;->c()Ljava/lang/Throwable;

    .line 131
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    if-nez v4, :cond_8

    .line 134
    move-object v0, p1

    .line 135
    :cond_8
    monitor-exit v5

    .line 136
    if-eqz v0, :cond_9

    .line 138
    check-cast v5, Lxb/x0;

    .line 140
    iget-object p1, v5, Lxb/x0;->l:Lxb/a1;

    .line 142
    invoke-virtual {p0, p1, v0}, Lxb/y0;->N(Lxb/a1;Ljava/lang/Throwable;)V

    .line 145
    :cond_9
    sget-object p1, Lxb/u;->d:Lc7/e;

    .line 147
    goto :goto_4

    .line 148
    :goto_5
    monitor-exit v5

    .line 149
    throw p1

    .line 150
    :cond_a
    instance-of v6, v5, Lxb/n0;

    .line 152
    if-eqz v6, :cond_11

    .line 154
    if-nez v1, :cond_b

    .line 156
    invoke-virtual {p0, p1}, Lxb/y0;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 159
    move-result-object v1

    .line 160
    :cond_b
    move-object v6, v5

    .line 161
    check-cast v6, Lxb/n0;

    .line 163
    invoke-interface {v6}, Lxb/n0;->a()Z

    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_f

    .line 169
    invoke-virtual {p0, v6}, Lxb/y0;->D(Lxb/n0;)Lxb/a1;

    .line 172
    move-result-object v7

    .line 173
    if-nez v7, :cond_c

    .line 175
    goto :goto_2

    .line 176
    :cond_c
    new-instance v8, Lxb/x0;

    .line 178
    invoke-direct {v8, v7, v1}, Lxb/x0;-><init>(Lxb/a1;Ljava/lang/Throwable;)V

    .line 181
    :cond_d
    invoke-virtual {v4, p0, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_e

    .line 187
    invoke-virtual {p0, v7, v1}, Lxb/y0;->N(Lxb/a1;Ljava/lang/Throwable;)V

    .line 190
    sget-object p1, Lxb/u;->d:Lc7/e;

    .line 192
    goto :goto_4

    .line 193
    :cond_e
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    if-eq v5, v6, :cond_d

    .line 199
    goto/16 :goto_2

    .line 201
    :cond_f
    new-instance v4, Lxb/o;

    .line 203
    invoke-direct {v4, v1, v2}, Lxb/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 206
    invoke-virtual {p0, v5, v4}, Lxb/y0;->U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    sget-object v6, Lxb/u;->d:Lc7/e;

    .line 212
    if-eq v4, v6, :cond_10

    .line 214
    sget-object v5, Lxb/u;->f:Lc7/e;

    .line 216
    if-eq v4, v5, :cond_4

    .line 218
    move-object v0, v4

    .line 219
    goto :goto_6

    .line 220
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    const-string v1, "Cannot happen in "

    .line 226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p1

    .line 244
    :cond_11
    sget-object p1, Lxb/u;->g:Lc7/e;

    .line 246
    goto/16 :goto_4

    .line 248
    :cond_12
    :goto_6
    sget-object p1, Lxb/u;->d:Lc7/e;

    .line 250
    if-ne v0, p1, :cond_13

    .line 252
    goto :goto_7

    .line 253
    :cond_13
    sget-object p1, Lxb/u;->e:Lc7/e;

    .line 255
    if-ne v0, p1, :cond_14

    .line 257
    :goto_7
    return v3

    .line 258
    :cond_14
    sget-object p1, Lxb/u;->g:Lc7/e;

    .line 260
    if-ne v0, p1, :cond_15

    .line 262
    return v2

    .line 263
    :cond_15
    invoke-virtual {p0, v0}, Lxb/y0;->p(Ljava/lang/Object;)V

    .line 266
    return v3
.end method

.method public s(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxb/y0;->r(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public final t(Lfb/g;)Lfb/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->h(Lfb/f;Lfb/g;)Lfb/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/16 v2, 0x7b

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    sget-object v2, Lxb/y0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lxb/y0;->T(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/16 v2, 0x7d

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/16 v1, 0x40

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {p0}, Lxb/u;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxb/y0;->J()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    sget-object v1, Lxb/y0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lxb/j;

    .line 18
    if-eqz v1, :cond_4

    .line 20
    sget-object v2, Lxb/b1;->l:Lxb/b1;

    .line 22
    if-ne v1, v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v1, p1}, Lxb/j;->c(Ljava/lang/Throwable;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 31
    if-eqz v0, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_4
    :goto_1
    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    .line 3
    return-object v0
.end method

.method public w(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lxb/y0;->r(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lxb/y0;->B()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final x(Lxb/n0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Lxb/y0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lxb/j;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Lxb/d0;->b()V

    .line 14
    sget-object v1, Lxb/b1;->l:Lxb/b1;

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :cond_0
    instance-of v0, p2, Lxb/o;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    check-cast p2, Lxb/o;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    iget-object p2, p2, Lxb/o;->a:Ljava/lang/Throwable;

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p2, v1

    .line 34
    :goto_1
    instance-of v0, p1, Lxb/u0;

    .line 36
    const-string v2, " for "

    .line 38
    const-string v3, "Exception in completion handler "

    .line 40
    if-eqz v0, :cond_3

    .line 42
    :try_start_0
    move-object v0, p1

    .line 43
    check-cast v0, Lxb/u0;

    .line 45
    invoke-virtual {v0, p2}, Lxb/u0;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    new-instance v0, Lab/e;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0, v0}, Lxb/y0;->F(Lab/e;)V

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-interface {p1}, Lxb/n0;->d()Lxb/a1;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 83
    new-instance v0, Lcc/h;

    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-direct {v0, v4}, Lcc/h;-><init>(I)V

    .line 89
    invoke-virtual {p1, v0, v4}, Lcc/j;->e(Lcc/j;I)Z

    .line 92
    sget-object v0, Lcc/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 100
    invoke-static {v4, v0}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    check-cast v0, Lcc/j;

    .line 105
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 111
    instance-of v4, v0, Lxb/u0;

    .line 113
    if-eqz v4, :cond_5

    .line 115
    :try_start_1
    move-object v4, v0

    .line 116
    check-cast v4, Lxb/u0;

    .line 118
    invoke-virtual {v4, p2}, Lxb/u0;->l(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    goto :goto_3

    .line 122
    :catchall_1
    move-exception v4

    .line 123
    if-eqz v1, :cond_4

    .line 125
    invoke-static {v1, v4}, Lb3/b;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    new-instance v1, Lab/e;

    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcc/j;->h()Lcc/j;

    .line 155
    move-result-object v0

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    if-eqz v1, :cond_7

    .line 159
    invoke-virtual {p0, v1}, Lxb/y0;->F(Lab/e;)V

    .line 162
    :cond_7
    :goto_4
    return-void
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p1, Lxb/d1;

    .line 10
    check-cast p1, Lxb/y0;

    .line 12
    sget-object v0, Lxb/y0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lxb/x0;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lxb/x0;

    .line 26
    invoke-virtual {v1}, Lxb/x0;->c()Ljava/lang/Throwable;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Lxb/o;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lxb/o;

    .line 38
    iget-object v1, v1, Lxb/o;->a:Ljava/lang/Throwable;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v1, v0, Lxb/n0;

    .line 43
    if-nez v1, :cond_5

    .line 45
    move-object v1, v2

    .line 46
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 48
    if-eqz v3, :cond_3

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 53
    :cond_3
    if-nez v2, :cond_4

    .line 55
    new-instance v2, Lxb/r0;

    .line 57
    invoke-static {v0}, Lxb/y0;->T(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const-string v3, "Parent job is "

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, v0, v1, p1}, Lxb/r0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxb/y0;)V

    .line 70
    :cond_4
    return-object v2

    .line 71
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    const-string v2, "Cannot be cancelling child in this state: "

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method

.method public final z(Lxb/x0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lxb/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lxb/o;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v0, Lxb/o;->a:Ljava/lang/Throwable;

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lxb/x0;->e()Z

    .line 21
    invoke-virtual {p1, v0}, Lxb/x0;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 32
    invoke-virtual {p1}, Lxb/x0;->e()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_6

    .line 38
    new-instance v3, Lxb/r0;

    .line 40
    invoke-virtual {p0}, Lxb/y0;->v()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v3, v5, v1, p0}, Lxb/r0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxb/y0;)V

    .line 47
    move-object v1, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v3

    .line 53
    move v5, v4

    .line 54
    :cond_3
    if-ge v5, v3, :cond_4

    .line 56
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 62
    move-object v7, v6

    .line 63
    check-cast v7, Ljava/lang/Throwable;

    .line 65
    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    .line 67
    if-nez v7, :cond_3

    .line 69
    move-object v1, v6

    .line 70
    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    .line 72
    if-eqz v1, :cond_5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Throwable;

    .line 81
    :cond_6
    :goto_2
    const/4 v3, 0x1

    .line 82
    if-eqz v1, :cond_9

    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    move-result v5

    .line 88
    if-gt v5, v3, :cond_7

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    move-result v5

    .line 95
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 97
    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 100
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v6

    .line 108
    move v7, v4

    .line 109
    :cond_8
    :goto_3
    if-ge v7, v6, :cond_9

    .line 111
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 117
    check-cast v8, Ljava/lang/Throwable;

    .line 119
    if-eq v8, v1, :cond_8

    .line 121
    if-eq v8, v1, :cond_8

    .line 123
    instance-of v9, v8, Ljava/util/concurrent/CancellationException;

    .line 125
    if-nez v9, :cond_8

    .line 127
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_8

    .line 133
    invoke-static {v1, v8}, Lb3/b;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    :goto_4
    monitor-exit p1

    .line 138
    if-nez v1, :cond_a

    .line 140
    goto :goto_5

    .line 141
    :cond_a
    if-ne v1, v0, :cond_b

    .line 143
    goto :goto_5

    .line 144
    :cond_b
    new-instance p2, Lxb/o;

    .line 146
    invoke-direct {p2, v1, v4}, Lxb/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 149
    :goto_5
    if-eqz v1, :cond_d

    .line 151
    invoke-virtual {p0, v1}, Lxb/y0;->u(Ljava/lang/Throwable;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_c

    .line 157
    invoke-virtual {p0, v1}, Lxb/y0;->E(Ljava/lang/Throwable;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_d

    .line 163
    :cond_c
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 165
    invoke-static {v0, p2}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    move-object v0, p2

    .line 169
    check-cast v0, Lxb/o;

    .line 171
    sget-object v1, Lxb/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 173
    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 176
    :cond_d
    invoke-virtual {p0, p2}, Lxb/y0;->O(Ljava/lang/Object;)V

    .line 179
    sget-object v0, Lxb/y0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 181
    instance-of v1, p2, Lxb/n0;

    .line 183
    if-eqz v1, :cond_e

    .line 185
    new-instance v1, Lxb/o0;

    .line 187
    move-object v2, p2

    .line 188
    check-cast v2, Lxb/n0;

    .line 190
    invoke-direct {v1, v2}, Lxb/o0;-><init>(Lxb/n0;)V

    .line 193
    goto :goto_6

    .line 194
    :cond_e
    move-object v1, p2

    .line 195
    :cond_f
    :goto_6
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_10

    .line 201
    goto :goto_7

    .line 202
    :cond_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    if-eq v2, p1, :cond_f

    .line 208
    :goto_7
    invoke-virtual {p0, p1, p2}, Lxb/y0;->x(Lxb/n0;Ljava/lang/Object;)V

    .line 211
    return-object p2

    .line 212
    :catchall_0
    move-exception p2

    .line 213
    monitor-exit p1

    .line 214
    throw p2
.end method
