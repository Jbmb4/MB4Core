.class public final synthetic Lx4/j;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroidx/lifecycle/d0;
.implements Lpb/g;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lob/l;


# direct methods
.method public synthetic constructor <init>(Lob/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx4/j;->l:I

    .line 3
    iput-object p1, p0, Lx4/j;->m:Lob/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lx4/j;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lx4/j;->m:Lob/l;

    .line 8
    check-cast v0, Lbb/a;

    .line 10
    invoke-virtual {v0, p1}, Lbb/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lx4/j;->m:Lob/l;

    .line 16
    check-cast v0, Lbb/a;

    .line 18
    invoke-virtual {v0, p1}, Lbb/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lx4/j;->m:Lob/l;

    .line 24
    check-cast v0, Lbb/a;

    .line 26
    invoke-virtual {v0, p1}, Lbb/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lx4/j;->m:Lob/l;

    .line 32
    check-cast v0, Lx4/h;

    .line 34
    invoke-virtual {v0, p1}, Lx4/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lab/a;
    .locals 1

    .line 1
    iget v0, p0, Lx4/j;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lx4/j;->m:Lob/l;

    .line 8
    check-cast v0, Lbb/a;

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lx4/j;->m:Lob/l;

    .line 13
    check-cast v0, Lbb/a;

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lx4/j;->m:Lob/l;

    .line 18
    check-cast v0, Lbb/a;

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, Lx4/j;->m:Lob/l;

    .line 23
    check-cast v0, Lx4/h;

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lx4/j;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    instance-of v0, p1, Landroidx/lifecycle/d0;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    instance-of v0, p1, Lpb/g;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lx4/j;->m:Lob/l;

    .line 16
    check-cast v0, Lbb/a;

    .line 18
    check-cast p1, Lpb/g;

    .line 20
    invoke-interface {p1}, Lpb/g;->b()Lab/a;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_0
    instance-of v0, p1, Landroidx/lifecycle/d0;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    instance-of v0, p1, Lpb/g;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lx4/j;->m:Lob/l;

    .line 41
    check-cast v0, Lbb/a;

    .line 43
    check-cast p1, Lpb/g;

    .line 45
    invoke-interface {p1}, Lpb/g;->b()Lab/a;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_1
    return p1

    .line 56
    :pswitch_1
    instance-of v0, p1, Landroidx/lifecycle/d0;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    instance-of v0, p1, Lpb/g;

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lx4/j;->m:Lob/l;

    .line 66
    check-cast v0, Lbb/a;

    .line 68
    check-cast p1, Lpb/g;

    .line 70
    invoke-interface {p1}, Lpb/g;->b()Lab/a;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    :goto_2
    return p1

    .line 81
    :pswitch_2
    instance-of v0, p1, Landroidx/lifecycle/d0;

    .line 83
    if-eqz v0, :cond_3

    .line 85
    instance-of v0, p1, Lpb/g;

    .line 87
    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lx4/j;->m:Lob/l;

    .line 91
    check-cast v0, Lx4/h;

    .line 93
    check-cast p1, Lpb/g;

    .line 95
    invoke-interface {p1}, Lpb/g;->b()Lab/a;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 p1, 0x0

    .line 105
    :goto_3
    return p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lx4/j;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lx4/j;->m:Lob/l;

    .line 8
    check-cast v0, Lbb/a;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lx4/j;->m:Lob/l;

    .line 17
    check-cast v0, Lbb/a;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lx4/j;->m:Lob/l;

    .line 26
    check-cast v0, Lbb/a;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lx4/j;->m:Lob/l;

    .line 35
    check-cast v0, Lx4/h;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
