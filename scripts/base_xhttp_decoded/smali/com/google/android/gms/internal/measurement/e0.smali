.class public final Lcom/google/android/gms/internal/measurement/e0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lv8/s;

.field public b:Ls2/h;

.field public final c:Ls2/l;

.field public final d:Lcom/google/android/gms/internal/measurement/t;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lv8/s;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lv8/s;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->a:Lv8/s;

    .line 12
    iget-object v1, v0, Lv8/s;->n:Ljava/lang/Object;

    .line 14
    check-cast v1, Ls2/h;

    .line 16
    invoke-virtual {v1}, Ls2/h;->m()Ls2/h;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Ls2/h;

    .line 22
    new-instance v1, Ls2/l;

    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-direct {v1, v2}, Ls2/l;-><init>(I)V

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/e0;->c:Ls2/l;

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/measurement/t;

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/e0;->d:Lcom/google/android/gms/internal/measurement/t;

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/e0;I)V

    .line 44
    iget-object v0, v0, Lv8/s;->p:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/measurement/x5;

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 50
    check-cast v2, Ljava/util/HashMap;

    .line 52
    const-string v3, "internal.registerCallback"

    .line 54
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/e0;I)V

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 65
    check-cast v0, Ljava/util/HashMap;

    .line 67
    const-string v2, "internal.eventLogger"

    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/b;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->c:Ls2/l;

    .line 3
    :try_start_0
    iput-object p1, v0, Ls2/l;->m:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Ls2/l;->n:Ljava/lang/Object;

    .line 11
    iget-object p1, v0, Ls2/l;->o:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/e0;->a:Lv8/s;

    .line 20
    iget-object p1, p1, Lv8/s;->o:Ljava/lang/Object;

    .line 22
    check-cast p1, Ls2/h;

    .line 24
    const-string v1, "runtime.counter"

    .line 26
    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 37
    invoke-virtual {p1, v1, v2}, Ls2/h;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/e0;->d:Lcom/google/android/gms/internal/measurement/t;

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Ls2/h;

    .line 44
    invoke-virtual {v1}, Ls2/h;->m()Ls2/h;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/t;->d(Ls2/h;Ls2/l;)V

    .line 51
    iget-object p1, v0, Ls2/l;->n:Ljava/lang/Object;

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/measurement/b;

    .line 55
    iget-object v1, v0, Ls2/l;->m:Ljava/lang/Object;

    .line 57
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 59
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 65
    iget-object p1, v0, Ls2/l;->o:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/util/ArrayList;

    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-nez p1, :cond_0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    new-instance v0, Lcom/google/android/gms/internal/measurement/r0;

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 86
    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/w3;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->a:Lv8/s;

    .line 3
    iget-object v1, v0, Lv8/s;->n:Ljava/lang/Object;

    .line 5
    check-cast v1, Ls2/h;

    .line 7
    invoke-virtual {v1}, Ls2/h;->m()Ls2/h;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Ls2/h;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w3;->p()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Ls2/h;

    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/x3;

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Lcom/google/android/gms/internal/measurement/x3;

    .line 28
    invoke-virtual {v0, v2, v1}, Lv8/s;->q(Ls2/h;[Lcom/google/android/gms/internal/measurement/x3;)Lcom/google/android/gms/internal/measurement/n;

    .line 31
    move-result-object v1

    .line 32
    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/f;

    .line 34
    if-nez v1, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w3;->q()Lcom/google/android/gms/internal/measurement/u3;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u3;->p()Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/gms/internal/measurement/v3;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v3;->q()Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v3;->p()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/google/android/gms/internal/measurement/x3;

    .line 84
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Ls2/h;

    .line 86
    filled-new-array {v3}, [Lcom/google/android/gms/internal/measurement/x3;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v4, v3}, Lv8/s;->q(Ls2/h;[Lcom/google/android/gms/internal/measurement/x3;)Lcom/google/android/gms/internal/measurement/n;

    .line 93
    move-result-object v3

    .line 94
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/k;

    .line 96
    if-eqz v4, :cond_4

    .line 98
    const-string v4, "Rule function is undefined: "

    .line 100
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Ls2/h;

    .line 102
    const-string v6, "Invalid function name: "

    .line 104
    invoke-virtual {v5, v1}, Ls2/h;->n(Ljava/lang/String;)Z

    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_1

    .line 110
    const/4 v5, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v5, v1}, Ls2/h;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 115
    move-result-object v5

    .line 116
    instance-of v7, v5, Lcom/google/android/gms/internal/measurement/h;

    .line 118
    if-eqz v7, :cond_3

    .line 120
    check-cast v5, Lcom/google/android/gms/internal/measurement/h;

    .line 122
    :goto_1
    if-eqz v5, :cond_2

    .line 124
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Ls2/h;

    .line 126
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/measurement/h;->c(Ls2/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1

    .line 150
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1

    .line 164
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    const-string v0, "Invalid rule definition"

    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1

    .line 172
    :cond_5
    return-void

    .line 173
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    const-string v0, "Program loading failed"

    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/r0;

    .line 183
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 186
    throw v0
.end method
