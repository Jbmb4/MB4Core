.class public final Lx6/t1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lx6/v1;


# direct methods
.method public synthetic constructor <init>(Lx6/v1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lx6/t1;->a:I

    .line 3
    iput-object p2, p0, Lx6/t1;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lx6/t1;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lx6/t1;->d:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lx6/t1;->e:Lx6/v1;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx6/t1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lx6/t1;->e:Lx6/v1;

    .line 8
    iget-object v1, v0, Lx6/v1;->c:Lx6/f4;

    .line 10
    invoke-virtual {v1}, Lx6/f4;->B()V

    .line 13
    iget-object v0, v0, Lx6/v1;->c:Lx6/f4;

    .line 15
    iget-object v0, v0, Lx6/f4;->n:Lx6/n;

    .line 17
    invoke-static {v0}, Lx6/f4;->T(Lx6/a4;)V

    .line 20
    iget-object v1, p0, Lx6/t1;->c:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lx6/t1;->d:Ljava/lang/String;

    .line 24
    iget-object v3, p0, Lx6/t1;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lx6/n;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lx6/t1;->e:Lx6/v1;

    .line 33
    iget-object v1, v0, Lx6/v1;->c:Lx6/f4;

    .line 35
    invoke-virtual {v1}, Lx6/f4;->B()V

    .line 38
    iget-object v0, v0, Lx6/v1;->c:Lx6/f4;

    .line 40
    iget-object v0, v0, Lx6/f4;->n:Lx6/n;

    .line 42
    invoke-static {v0}, Lx6/f4;->T(Lx6/a4;)V

    .line 45
    iget-object v1, p0, Lx6/t1;->c:Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lx6/t1;->d:Ljava/lang/String;

    .line 49
    iget-object v3, p0, Lx6/t1;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v3, v1, v2}, Lx6/n;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lx6/t1;->e:Lx6/v1;

    .line 58
    iget-object v1, v0, Lx6/v1;->c:Lx6/f4;

    .line 60
    invoke-virtual {v1}, Lx6/f4;->B()V

    .line 63
    iget-object v0, v0, Lx6/v1;->c:Lx6/f4;

    .line 65
    iget-object v0, v0, Lx6/f4;->n:Lx6/n;

    .line 67
    invoke-static {v0}, Lx6/f4;->T(Lx6/a4;)V

    .line 70
    iget-object v1, p0, Lx6/t1;->c:Ljava/lang/String;

    .line 72
    iget-object v2, p0, Lx6/t1;->d:Ljava/lang/String;

    .line 74
    iget-object v3, p0, Lx6/t1;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v3, v1, v2}, Lx6/n;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_2
    iget-object v0, p0, Lx6/t1;->e:Lx6/v1;

    .line 83
    iget-object v1, v0, Lx6/v1;->c:Lx6/f4;

    .line 85
    invoke-virtual {v1}, Lx6/f4;->B()V

    .line 88
    iget-object v0, v0, Lx6/v1;->c:Lx6/f4;

    .line 90
    iget-object v0, v0, Lx6/f4;->n:Lx6/n;

    .line 92
    invoke-static {v0}, Lx6/f4;->T(Lx6/a4;)V

    .line 95
    iget-object v1, p0, Lx6/t1;->c:Ljava/lang/String;

    .line 97
    iget-object v2, p0, Lx6/t1;->d:Ljava/lang/String;

    .line 99
    iget-object v3, p0, Lx6/t1;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v3, v1, v2}, Lx6/n;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

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
