.class public final synthetic Lc/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lx1/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc/d;->a:I

    .line 3
    iput-object p2, p0, Lc/d;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget v0, p0, Lc/d;->a:I

    .line 3
    iget-object v1, p0, Lc/d;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Le1/n0;

    .line 10
    invoke-virtual {v1}, Le1/n0;->S()Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    move-object v0, v1

    .line 16
    check-cast v0, Lh/j;

    .line 18
    :cond_0
    invoke-virtual {v0}, Lh/j;->m()Le1/n0;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Landroidx/lifecycle/n;->l:Landroidx/lifecycle/n;

    .line 24
    invoke-static {v1}, Lh/j;->n(Le1/n0;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    iget-object v0, v0, Lh/j;->E:Landroidx/lifecycle/w;

    .line 32
    sget-object v1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/m;)V

    .line 37
    new-instance v0, Landroid/os/Bundle;

    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    check-cast v1, Lh/j;

    .line 45
    new-instance v0, Landroid/os/Bundle;

    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    iget-object v1, v1, Lc/l;->v:Lc/g;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    iget-object v3, v1, Lc/g;->b:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 68
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 82
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    iget-object v3, v1, Lc/g;->d:Ljava/util/ArrayList;

    .line 89
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    iget-object v1, v1, Lc/g;->g:Landroid/os/Bundle;

    .line 99
    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/os/Bundle;

    .line 105
    const-string v2, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
