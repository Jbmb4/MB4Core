.class public final synthetic Lv8/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lb7/a;


# instance fields
.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Landroid/content/Intent;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv8/h;->l:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lv8/h;->m:Landroid/content/Intent;

    .line 8
    iput-boolean p3, p0, Lv8/h;->n:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final j(Lb7/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Li6/b;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lb7/r;->h()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x192

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lv8/h;->l:Landroid/content/Context;

    .line 24
    iget-object v0, p0, Lv8/h;->m:Landroid/content/Intent;

    .line 26
    iget-boolean v1, p0, Lv8/h;->n:Z

    .line 28
    invoke-static {p1, v0, v1}, Lv8/i;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lb7/r;

    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lm/a;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Lm/a;-><init>(I)V

    .line 38
    new-instance v1, Lt5/e;

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, v2}, Lt5/e;-><init>(I)V

    .line 44
    invoke-virtual {p1, v0, v1}, Lb7/r;->e(Ljava/util/concurrent/Executor;Lb7/a;)Lb7/r;

    .line 47
    move-result-object p1

    .line 48
    :cond_1
    :goto_0
    return-object p1
.end method
