.class public final Loa/k1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Loa/o1;


# direct methods
.method public synthetic constructor <init>(Loa/o1;I)V
    .locals 0

    .line 1
    iput p2, p0, Loa/k1;->l:I

    .line 3
    iput-object p1, p0, Loa/k1;->m:Loa/o1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Loa/k1;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Loa/k1;->m:Loa/o1;

    .line 8
    iget-object v1, v0, Loa/o1;->i:Lma/d;

    .line 10
    const/4 v2, 0x2

    .line 11
    const-string v3, "Terminated"

    .line 13
    invoke-virtual {v1, v2, v3}, Lma/d;->u(ILjava/lang/String;)V

    .line 16
    iget-object v1, v0, Loa/o1;->d:Ls2/e;

    .line 18
    iget-object v1, v1, Ls2/e;->n:Ljava/lang/Object;

    .line 20
    check-cast v1, Loa/i2;

    .line 22
    iget-object v1, v1, Loa/i2;->r:Loa/j2;

    .line 24
    iget-object v2, v1, Loa/j2;->I:Ljava/util/HashSet;

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    iget-object v2, v1, Loa/j2;->W:Lma/z;

    .line 31
    iget-object v2, v2, Lma/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {v0}, Loa/o1;->c()Lma/c0;

    .line 36
    move-result-object v0

    .line 37
    iget-wide v3, v0, Lma/c0;->c:J

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lma/b0;

    .line 49
    invoke-static {v1}, Loa/j2;->N(Loa/j2;)V

    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Loa/k1;->m:Loa/o1;

    .line 55
    iget-object v0, v0, Loa/o1;->x:Lma/l;

    .line 57
    iget-object v0, v0, Lma/l;->a:Lma/k;

    .line 59
    sget-object v1, Lma/k;->o:Lma/k;

    .line 61
    if-ne v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Loa/k1;->m:Loa/o1;

    .line 65
    iget-object v0, v0, Loa/o1;->i:Lma/d;

    .line 67
    const/4 v1, 0x2

    .line 68
    const-string v2, "CONNECTING as requested"

    .line 70
    invoke-virtual {v0, v1, v2}, Lma/d;->u(ILjava/lang/String;)V

    .line 73
    iget-object v0, p0, Loa/k1;->m:Loa/o1;

    .line 75
    sget-object v1, Lma/k;->l:Lma/k;

    .line 77
    invoke-static {v0, v1}, Loa/o1;->e(Loa/o1;Lma/k;)V

    .line 80
    iget-object v0, p0, Loa/k1;->m:Loa/o1;

    .line 82
    invoke-static {v0}, Loa/o1;->f(Loa/o1;)V

    .line 85
    :cond_0
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, Loa/k1;->m:Loa/o1;

    .line 88
    const/4 v1, 0x0

    .line 89
    iput-object v1, v0, Loa/o1;->q:Ls2/r;

    .line 91
    iget-object v1, v0, Loa/o1;->i:Lma/d;

    .line 93
    const/4 v2, 0x2

    .line 94
    const-string v3, "CONNECTING after backoff"

    .line 96
    invoke-virtual {v1, v2, v3}, Lma/d;->u(ILjava/lang/String;)V

    .line 99
    sget-object v1, Lma/k;->l:Lma/k;

    .line 101
    invoke-static {v0, v1}, Loa/o1;->e(Loa/o1;Lma/k;)V

    .line 104
    invoke-static {v0}, Loa/o1;->f(Loa/o1;)V

    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
