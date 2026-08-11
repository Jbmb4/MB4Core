.class public final Lh/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lx1/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh/h;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls2/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lh/h;->b:Ljava/lang/Object;

    .line 3
    const-string v0, "androidx.savedstate.Restarter"

    invoke-virtual {p1, v0, p0}, Ls2/e;->y(Ljava/lang/String;Lx1/c;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget v0, p0, Lh/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Lab/g;

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lab/g;

    .line 15
    invoke-static {v0}, Lj2/b0;->c([Lab/g;)Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lh/h;->b:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 23
    invoke-static {v1}, Lbb/l;->L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    move-object v1, v2

    .line 40
    :goto_0
    const-string v2, "classes_to_restore"

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 48
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    iget-object v1, p0, Lh/h;->b:Ljava/lang/Object;

    .line 53
    check-cast v1, Lh/j;

    .line 55
    invoke-virtual {v1}, Lh/j;->k()Lh/o;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
