.class public final Loa/e2;
.super Lma/d;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic i:Loa/g2;


# direct methods
.method public constructor <init>(Loa/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/e2;->i:Loa/g2;

    .line 6
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/e2;->i:Loa/g2;

    .line 3
    iget-object v0, v0, Loa/g2;->j:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final w(Ld6/q;Lma/c;)Lma/d;
    .locals 7

    .line 1
    new-instance v0, Loa/t;

    .line 3
    iget-object v1, p0, Loa/e2;->i:Loa/g2;

    .line 5
    iget-object v1, v1, Loa/g2;->l:Loa/j2;

    .line 7
    sget-object v2, Loa/j2;->k0:Ljava/util/logging/Logger;

    .line 9
    iget-object v2, p2, Lma/c;->b:Ljava/util/concurrent/Executor;

    .line 11
    if-nez v2, :cond_0

    .line 13
    iget-object v2, v1, Loa/j2;->q:Ljava/util/concurrent/Executor;

    .line 15
    :cond_0
    iget-object v4, v1, Loa/j2;->h0:Lb6/i;

    .line 17
    iget-boolean v1, v1, Loa/j2;->Q:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    move-object v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Loa/e2;->i:Loa/g2;

    .line 26
    iget-object v1, v1, Loa/g2;->l:Loa/j2;

    .line 28
    iget-object v1, v1, Loa/j2;->o:Loa/l;

    .line 30
    iget-object v1, v1, Loa/l;->l:Lpa/f;

    .line 32
    iget-object v1, v1, Lpa/f;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, p0, Loa/e2;->i:Loa/g2;

    .line 37
    iget-object v1, v1, Loa/g2;->l:Loa/j2;

    .line 39
    iget-object v6, v1, Loa/j2;->T:Lv8/s;

    .line 41
    move-object v1, p1

    .line 42
    move-object v3, p2

    .line 43
    invoke-direct/range {v0 .. v6}, Loa/t;-><init>(Ld6/q;Ljava/util/concurrent/Executor;Lma/c;Lb6/i;Ljava/util/concurrent/ScheduledExecutorService;Lv8/s;)V

    .line 46
    iget-object p1, p0, Loa/e2;->i:Loa/g2;

    .line 48
    iget-object p1, p1, Loa/g2;->l:Loa/j2;

    .line 50
    iget-object p1, p1, Loa/j2;->w:Lma/r;

    .line 52
    iput-object p1, v0, Loa/t;->v:Lma/r;

    .line 54
    return-object v0
.end method
