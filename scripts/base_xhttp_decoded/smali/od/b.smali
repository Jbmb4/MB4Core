.class public final Lod/b;
.super Lpb/k;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/l;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lod/b;->m:I

    .line 3
    iput-object p2, p0, Lod/b;->n:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lpb/k;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lod/b;->m:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/io/File;

    .line 8
    const-string v0, "it"

    .line 10
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    new-instance v0, Lu0/u0;

    .line 15
    iget-object v1, p0, Lod/b;->n:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcc/c;

    .line 19
    iget-object v1, v1, Lcc/c;->l:Lfb/h;

    .line 21
    invoke-direct {v0, v1, p1}, Lu0/u0;-><init>(Lfb/h;Ljava/io/File;)V

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    iget-object v0, p0, Lod/b;->n:Ljava/lang/Object;

    .line 29
    check-cast v0, Lu0/c0;

    .line 31
    iget-object v1, v0, Lu0/c0;->j:Lab/k;

    .line 33
    if-eqz p1, :cond_0

    .line 35
    iget-object v0, v0, Lu0/c0;->h:Lpa/i;

    .line 37
    new-instance v2, Lu0/m0;

    .line 39
    invoke-direct {v2, p1}, Lu0/m0;-><init>(Ljava/lang/Throwable;)V

    .line 42
    invoke-virtual {v0, v2}, Lpa/i;->q(Lu0/e1;)V

    .line 45
    :cond_0
    invoke-virtual {v1}, Lab/k;->a()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {v1}, Lab/k;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lu0/j0;

    .line 57
    invoke-virtual {p1}, Lu0/j0;->close()V

    .line 60
    :cond_1
    sget-object p1, Lab/q;->a:Lab/q;

    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Lae/a;

    .line 65
    const-string v0, "$this$module"

    .line 67
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    new-instance v0, Lod/a;

    .line 72
    iget-object v1, p0, Lod/b;->n:Ljava/lang/Object;

    .line 74
    check-cast v1, Landroid/content/Context;

    .line 76
    invoke-direct {v0, v1}, Lod/a;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v1, Lwd/b;

    .line 81
    const-class v2, Landroid/content/Context;

    .line 83
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Lde/a;->c:Lce/a;

    .line 89
    sget-object v4, Lwd/c;->l:Lwd/c;

    .line 91
    invoke-direct {v1, v3, v2, v0, v4}, Lwd/b;-><init>(Lce/a;Lpb/e;Lob/p;Lwd/c;)V

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v2, v0, v3}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    new-instance v4, Lyd/c;

    .line 101
    invoke-direct {v4, v1}, Lyd/b;-><init>(Lwd/b;)V

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {p1, v2, v4, v5}, Lae/a;->a(Ljava/lang/String;Lyd/b;Z)V

    .line 108
    const-class v2, Landroid/app/Application;

    .line 110
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 113
    move-result-object v2

    .line 114
    iget-object v5, v1, Lwd/b;->e:Ljava/lang/Object;

    .line 116
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 121
    move-result v7

    .line 122
    const/4 v8, 0x1

    .line 123
    add-int/2addr v7, v8

    .line 124
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iput-object v6, v1, Lwd/b;->e:Ljava/lang/Object;

    .line 135
    invoke-static {v2, v0, v3}, Lj2/b0;->h(Lpb/e;Lce/a;Lce/a;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0, v4, v8}, Lae/a;->a(Ljava/lang/String;Lyd/b;Z)V

    .line 142
    sget-object p1, Lab/q;->a:Lab/q;

    .line 144
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
