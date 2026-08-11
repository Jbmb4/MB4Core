.class public final synthetic Lx6/i1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx6/j1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx6/j1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx6/i1;->a:I

    .line 3
    iput-object p1, p0, Lx6/i1;->b:Lx6/j1;

    .line 5
    iput-object p2, p0, Lx6/i1;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lx6/i1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/v5;

    .line 8
    new-instance v1, Ls2/c;

    .line 10
    const/16 v2, 0x15

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lx6/i1;->b:Lx6/j1;

    .line 15
    iget-object v5, p0, Lx6/i1;->c:Ljava/lang/String;

    .line 17
    invoke-direct {v1, v4, v5, v2, v3}, Ls2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 20
    const-string v2, "internal.remoteConfig"

    .line 22
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/v5;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/measurement/l4;

    .line 27
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/l4;-><init>(Lcom/google/android/gms/internal/measurement/v5;Ls2/c;)V

    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h;->m:Ljava/util/HashMap;

    .line 32
    const-string v3, "getValue"

    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lx6/i1;->b:Lx6/j1;

    .line 40
    iget-object v1, v0, Lx6/w3;->m:Lx6/f4;

    .line 42
    iget-object v1, v1, Lx6/f4;->n:Lx6/n;

    .line 44
    invoke-static {v1}, Lx6/f4;->T(Lx6/a4;)V

    .line 47
    iget-object v2, p0, Lx6/i1;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v2}, Lx6/n;->q0(Ljava/lang/String;)Lx6/a1;

    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Ljava/util/HashMap;

    .line 55
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 58
    const-string v4, "platform"

    .line 60
    const-string v5, "android"

    .line 62
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v4, "package_name"

    .line 67
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 72
    check-cast v0, Lx6/q1;

    .line 74
    iget-object v0, v0, Lx6/q1;->o:Lx6/g;

    .line 76
    invoke-virtual {v0}, Lx6/g;->t()V

    .line 79
    const-wide/32 v4, 0x2078d

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v0

    .line 86
    const-string v2, "gmp_version"

    .line 88
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {v1}, Lx6/a1;->N()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 99
    const-string v2, "app_version"

    .line 101
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_0
    invoke-virtual {v1}, Lx6/a1;->P()J

    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v0

    .line 112
    const-string v2, "app_version_int"

    .line 114
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v1}, Lx6/a1;->b()J

    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v0

    .line 125
    const-string v1, "dynamite_version"

    .line 127
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_1
    return-object v3

    .line 131
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/l4;

    .line 133
    new-instance v1, Lx6/i1;

    .line 135
    iget-object v2, p0, Lx6/i1;->c:Ljava/lang/String;

    .line 137
    const/4 v3, 0x1

    .line 138
    iget-object v4, p0, Lx6/i1;->b:Lx6/j1;

    .line 140
    invoke-direct {v1, v4, v2, v3}, Lx6/i1;-><init>(Lx6/j1;Ljava/lang/String;I)V

    .line 143
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/l4;-><init>(Lx6/i1;)V

    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
