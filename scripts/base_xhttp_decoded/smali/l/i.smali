.class public final Ll/i;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final l:Ll/g;

.field public final synthetic m:Ll/k;


# direct methods
.method public constructor <init>(Ll/k;Ll/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll/i;->m:Ll/k;

    .line 6
    iput-object p2, p0, Ll/i;->l:Ll/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/i;->m:Ll/k;

    .line 3
    iget-object v1, v0, Ll/k;->n:Lk/m;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v1, Lk/m;->p:Lk/k;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v2, v1}, Lk/k;->x(Lk/m;)V

    .line 14
    :cond_0
    iget-object v1, v0, Ll/k;->s:Lk/a0;

    .line 16
    check-cast v1, Landroid/view/View;

    .line 18
    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 26
    iget-object v1, p0, Ll/i;->l:Ll/g;

    .line 28
    invoke-virtual {v1}, Lk/w;->b()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, v1, Lk/w;->e:Landroid/view/View;

    .line 37
    if-nez v2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2, v2, v2, v2}, Lk/w;->d(IIZZ)V

    .line 44
    :goto_0
    iput-object v1, v0, Ll/k;->D:Ll/g;

    .line 46
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Ll/k;->F:Ll/i;

    .line 49
    return-void
.end method
