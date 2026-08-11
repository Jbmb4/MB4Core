.class public final Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d;Landroidx/lifecycle/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/f;->l:I

    const-string v0, "defaultLifecycleObserver"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/f;->m:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/f;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/f;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/lifecycle/f;->m:Ljava/lang/Object;

    .line 6
    sget-object v0, Landroidx/lifecycle/c;->c:Landroidx/lifecycle/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    iget-object v1, v0, Landroidx/lifecycle/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/c;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/a;

    move-result-object v1

    .line 9
    :goto_0
    iput-object v1, p0, Landroidx/lifecycle/f;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/w;Ls2/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/f;->l:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/lifecycle/f;->m:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/f;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/f;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/f;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/lifecycle/a;

    .line 10
    iget-object v0, v0, Landroidx/lifecycle/a;->a:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 18
    iget-object v2, p0, Landroidx/lifecycle/f;->m:Ljava/lang/Object;

    .line 20
    invoke-static {v1, p1, p2, v2}, Landroidx/lifecycle/a;->a(Ljava/util/List;Landroidx/lifecycle/u;Landroidx/lifecycle/m;Ljava/lang/Object;)V

    .line 23
    sget-object v1, Landroidx/lifecycle/m;->ON_ANY:Landroidx/lifecycle/m;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 31
    invoke-static {v0, p1, p2, v2}, Landroidx/lifecycle/a;->a(Ljava/util/List;Landroidx/lifecycle/u;Landroidx/lifecycle/m;Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object p1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 37
    if-ne p2, p1, :cond_0

    .line 39
    iget-object p1, p0, Landroidx/lifecycle/f;->m:Ljava/lang/Object;

    .line 41
    check-cast p1, Landroidx/lifecycle/w;

    .line 43
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 46
    iget-object p1, p0, Landroidx/lifecycle/f;->n:Ljava/lang/Object;

    .line 48
    check-cast p1, Ls2/e;

    .line 50
    invoke-virtual {p1}, Ls2/e;->D()V

    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/f;->m:Ljava/lang/Object;

    .line 56
    check-cast v0, Landroidx/lifecycle/d;

    .line 58
    sget-object v1, Landroidx/lifecycle/e;->a:[I

    .line 60
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v2

    .line 64
    aget v1, v1, v2

    .line 66
    packed-switch v1, :pswitch_data_1

    .line 69
    new-instance p1, Lab/e;

    .line 71
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    throw p1

    .line 75
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    const-string p2, "ON_ANY must not been send by anybody"

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    invoke-interface {v0, p1}, Landroidx/lifecycle/d;->onStop(Landroidx/lifecycle/u;)V

    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    invoke-interface {v0, p1}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/u;)V

    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    invoke-interface {v0, p1}, Landroidx/lifecycle/d;->onStart(Landroidx/lifecycle/u;)V

    .line 102
    goto :goto_0

    .line 103
    :pswitch_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/f;->n:Ljava/lang/Object;

    .line 108
    check-cast v0, Landroidx/lifecycle/s;

    .line 110
    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V

    .line 115
    :cond_1
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 125
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
