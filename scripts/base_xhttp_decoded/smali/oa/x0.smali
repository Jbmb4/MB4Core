.class public final Loa/x0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Loa/x;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lma/f;Loa/r2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loa/x0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/x0;->b:Ljava/lang/Object;

    iput-object p2, p0, Loa/x0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lma/j1;Loa/v;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Loa/x0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lma/j1;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;Z)V

    .line 3
    iput-object p1, p0, Loa/x0;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Loa/x0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ld6/q;Lma/v0;Lma/c;[Lma/g;)Loa/u;
    .locals 6

    .line 1
    iget v0, p0, Loa/x0;->a:I

    .line 3
    iget-object v1, p0, Loa/x0;->c:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Loa/x0;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lma/c;->h:Lma/c;

    .line 12
    const-string v0, "callOptions cannot be null"

    .line 14
    invoke-static {v0, p3}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    new-instance v0, Ld7/d;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, p3, v3, v3}, Ld7/d;-><init>(Lma/c;IZ)V

    .line 23
    check-cast v2, Lma/f;

    .line 25
    invoke-virtual {v2, v0, p2}, Lma/f;->a(Ld7/d;Lma/v0;)Lma/g;

    .line 28
    move-result-object v0

    .line 29
    array-length v2, p4

    .line 30
    const/4 v4, 0x1

    .line 31
    sub-int/2addr v2, v4

    .line 32
    aget-object v2, p4, v2

    .line 34
    sget-object v5, Loa/d1;->o:Loa/b1;

    .line 36
    if-ne v2, v5, :cond_0

    .line 38
    move v3, v4

    .line 39
    :cond_0
    const-string v2, "lb tracer already assigned"

    .line 41
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 44
    array-length v2, p4

    .line 45
    sub-int/2addr v2, v4

    .line 46
    aput-object v0, p4, v2

    .line 48
    check-cast v1, Loa/r2;

    .line 50
    invoke-interface {v1, p1, p2, p3, p4}, Loa/x;->a(Ld6/q;Lma/v0;Lma/c;[Lma/g;)Loa/u;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_0
    new-instance p1, Loa/w0;

    .line 57
    check-cast v2, Lma/j1;

    .line 59
    check-cast v1, Loa/v;

    .line 61
    invoke-direct {p1, v2, v1, p4}, Loa/w0;-><init>(Lma/j1;Loa/v;[Lma/g;)V

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lma/c0;
    .locals 2

    .line 1
    iget v0, p0, Loa/x0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Loa/x0;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Loa/r2;

    .line 10
    invoke-interface {v0}, Lma/b0;->c()Lma/c0;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string v1, "Not a real transport"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
