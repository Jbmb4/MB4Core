.class public final Ld8/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld8/e;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ld8/g;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v0, p1, Ld8/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 13
    const-string v1, "defaultPort not set"

    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld8/g;->b:I

    .line 14
    iget-object v0, p1, Ld8/e;->b:Ljava/lang/Object;

    check-cast v0, Lma/e1;

    .line 15
    const-string v1, "proxyDetector not set"

    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Ld8/g;->c:Ljava/lang/Object;

    .line 16
    iget-object v0, p1, Ld8/e;->c:Ljava/lang/Object;

    check-cast v0, Lma/p1;

    .line 17
    const-string v1, "syncContext not set"

    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Ld8/g;->d:Ljava/lang/Object;

    .line 18
    iget-object v0, p1, Ld8/e;->d:Ljava/lang/Object;

    check-cast v0, Loa/p4;

    .line 19
    const-string v1, "serviceConfigParser not set"

    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Ld8/g;->e:Ljava/lang/Object;

    .line 20
    iget-object v0, p1, Ld8/e;->e:Ljava/lang/Object;

    check-cast v0, Loa/h2;

    .line 21
    iput-object v0, p0, Ld8/g;->f:Ljava/lang/Object;

    .line 22
    iget-object v0, p1, Ld8/e;->f:Ljava/lang/Object;

    check-cast v0, Loa/m;

    .line 23
    iput-object v0, p0, Ld8/g;->g:Ljava/lang/Object;

    .line 24
    iget-object v0, p1, Ld8/e;->g:Ljava/lang/Object;

    check-cast v0, Loa/b2;

    .line 25
    iput-object v0, p0, Ld8/g;->h:Ljava/lang/Object;

    .line 26
    iget-object v0, p1, Ld8/e;->h:Ljava/lang/Object;

    check-cast v0, Loa/y2;

    .line 27
    iput-object v0, p0, Ld8/g;->i:Ljava/lang/Object;

    .line 28
    iget-object p1, p1, Ld8/e;->i:Ljava/lang/Object;

    check-cast p1, Lma/d1;

    .line 29
    iput-object p1, p0, Ld8/g;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv7/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld8/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld8/g;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ld8/g;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ld8/g;->e:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Ld8/g;->f:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Ld8/g;->j:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Ld8/g;->g:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Ld8/g;->h:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, Ld8/g;->i:Ljava/lang/Object;

    .line 10
    iput p9, p0, Ld8/g;->b:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ld8/g;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lcom/google/protobuf/c2;->q(Ljava/lang/Object;)Lc3/c;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Ld8/g;->b:I

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "defaultPort"

    .line 23
    invoke-virtual {v0, v2, v1}, Lc3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Ld8/g;->c:Ljava/lang/Object;

    .line 28
    check-cast v1, Lma/e1;

    .line 30
    const-string v2, "proxyDetector"

    .line 32
    invoke-virtual {v0, v2, v1}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, Ld8/g;->d:Ljava/lang/Object;

    .line 37
    check-cast v1, Lma/p1;

    .line 39
    const-string v2, "syncContext"

    .line 41
    invoke-virtual {v0, v2, v1}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, Ld8/g;->e:Ljava/lang/Object;

    .line 46
    check-cast v1, Loa/p4;

    .line 48
    const-string v2, "serviceConfigParser"

    .line 50
    invoke-virtual {v0, v2, v1}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    const-string v1, "customArgs"

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    iget-object v1, p0, Ld8/g;->f:Ljava/lang/Object;

    .line 61
    check-cast v1, Loa/h2;

    .line 63
    const-string v3, "scheduledExecutorService"

    .line 65
    invoke-virtual {v0, v3, v1}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    iget-object v1, p0, Ld8/g;->g:Ljava/lang/Object;

    .line 70
    check-cast v1, Loa/m;

    .line 72
    const-string v3, "channelLogger"

    .line 74
    invoke-virtual {v0, v3, v1}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    iget-object v1, p0, Ld8/g;->h:Ljava/lang/Object;

    .line 79
    check-cast v1, Loa/b2;

    .line 81
    const-string v3, "executor"

    .line 83
    invoke-virtual {v0, v3, v1}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const-string v1, "overrideAuthority"

    .line 88
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    iget-object v1, p0, Ld8/g;->i:Ljava/lang/Object;

    .line 93
    check-cast v1, Loa/y2;

    .line 95
    const-string v2, "metricRecorder"

    .line 97
    invoke-virtual {v0, v2, v1}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    iget-object v1, p0, Ld8/g;->j:Ljava/lang/Object;

    .line 102
    check-cast v1, Lma/d1;

    .line 104
    const-string v2, "nameResolverRegistry"

    .line 106
    invoke-virtual {v0, v2, v1}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v0}, Lc3/c;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
