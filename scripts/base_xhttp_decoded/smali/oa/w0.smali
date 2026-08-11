.class public final Loa/w0;
.super Loa/y2;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public n:Z

.field public final o:Lma/j1;

.field public final p:Loa/v;

.field public final q:[Lma/g;


# direct methods
.method public constructor <init>(Lma/j1;Loa/v;[Lma/g;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Loa/y2;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Lma/j1;->f()Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    const-string v1, "error must not be OK"

    .line 13
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;Z)V

    .line 16
    iput-object p1, p0, Loa/w0;->o:Lma/j1;

    .line 18
    iput-object p2, p0, Loa/w0;->p:Loa/v;

    .line 20
    iput-object p3, p0, Loa/w0;->q:[Lma/g;

    .line 22
    return-void
.end method


# virtual methods
.method public final n(Lh2/c;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 3
    iget-object v1, p0, Loa/w0;->o:Lma/j1;

    .line 5
    invoke-virtual {p1, v0, v1}, Lh2/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const-string v0, "progress"

    .line 10
    iget-object v1, p0, Loa/w0;->p:Loa/v;

    .line 12
    invoke-virtual {p1, v0, v1}, Lh2/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final t(Loa/w;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Loa/w0;->n:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already started"

    .line 7
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 10
    iput-boolean v1, p0, Loa/w0;->n:Z

    .line 12
    iget-object v0, p0, Loa/w0;->q:[Lma/g;

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Loa/w0;->o:Lma/j1;

    .line 18
    if-ge v2, v1, :cond_0

    .line 20
    aget-object v4, v0, v2

    .line 22
    invoke-virtual {v4, v3}, Lma/g;->n(Lma/j1;)V

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lma/v0;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget-object v1, p0, Loa/w0;->p:Loa/v;

    .line 35
    invoke-interface {p1, v3, v1, v0}, Loa/w;->c(Lma/j1;Loa/v;Lma/v0;)V

    .line 38
    return-void
.end method
