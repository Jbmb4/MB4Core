.class public final synthetic Lt4/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt4/b;->l:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lt4/b;->m:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lt4/b;->n:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lt4/b;->o:Ljava/lang/String;

    .line 12
    iput-boolean p5, p0, Lt4/b;->p:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v1, p0, Lt4/b;->l:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lt4/b;->m:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lt4/b;->n:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lt4/b;->o:Ljava/lang/String;

    .line 9
    iget-boolean v4, p0, Lt4/b;->p:Z

    .line 11
    :try_start_0
    sget-object v5, Lt4/d;->e:Lma/j;

    .line 13
    invoke-virtual {v5, v0, v2, v3}, Lma/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc4/a;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0, v4}, Lt4/d;->d(Landroid/content/Context;Lc4/a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v2, Le4/g;->M:Le4/g;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const-string v4, ""

    .line 30
    if-nez v3, :cond_0

    .line 32
    move-object v3, v4

    .line 33
    :cond_0
    invoke-virtual {v2, v1, v3}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    move-object v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v0

    .line 45
    :goto_0
    sget-boolean v0, Li4/a;->m:Z

    .line 47
    if-eqz v0, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, Lt4/d;->b()Lq4/d;

    .line 53
    move-result-object v0

    .line 54
    const-string v2, "LBL_CHECKING_USER_FAILED"

    .line 56
    const-string v4, "Falha ao verificar usu\u00e1rio"

    .line 58
    invoke-virtual {v0, v2, v4}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 61
    move-result-object v0

    .line 62
    iget-object v2, v0, Lq4/c;->b:Ljava/lang/String;

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v6, 0x38

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v1 .. v6}, Led/g;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    :goto_1
    invoke-static {}, Lt4/d;->f()V

    .line 74
    return-void
.end method
