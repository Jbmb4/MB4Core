.class public final Le/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Le/b;

.field public final synthetic n:Ly7/t1;

.field public final synthetic o:Lc/g;


# direct methods
.method public constructor <init>(Lc/g;Ljava/lang/String;Le/b;Ly7/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le/d;->o:Lc/g;

    .line 6
    iput-object p2, p0, Le/d;->l:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Le/d;->m:Le/b;

    .line 10
    iput-object p4, p0, Le/d;->n:Ly7/t1;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 5

    .line 1
    sget-object p1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Le/d;->l:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Le/d;->o:Lc/g;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, v1, Lc/g;->e:Ljava/util/HashMap;

    .line 15
    iget-object p2, v1, Lc/g;->g:Landroid/os/Bundle;

    .line 17
    iget-object v1, v1, Lc/g;->f:Ljava/util/HashMap;

    .line 19
    new-instance v2, Le/f;

    .line 21
    iget-object v3, p0, Le/d;->m:Le/b;

    .line 23
    iget-object v4, p0, Le/d;->n:Ly7/t1;

    .line 25
    invoke-direct {v2, v3, v4}, Le/f;-><init>(Le/b;Ly7/t1;)V

    .line 28
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {v3, p1}, Le/b;->b(Ljava/lang/Object;)V

    .line 47
    :cond_0
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Le/a;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 58
    iget p2, p1, Le/a;->l:I

    .line 60
    iget-object p1, p1, Le/a;->m:Landroid/content/Intent;

    .line 62
    invoke-virtual {v4, p1, p2}, Ly7/t1;->o(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v3, p1}, Le/b;->b(Ljava/lang/Object;)V

    .line 69
    return-void

    .line 70
    :cond_1
    sget-object p1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 78
    iget-object p1, v1, Lc/g;->e:Ljava/util/HashMap;

    .line 80
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void

    .line 84
    :cond_2
    sget-object p1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 92
    invoke-virtual {v1, v0}, Lc/g;->f(Ljava/lang/String;)V

    .line 95
    :cond_3
    return-void
.end method
