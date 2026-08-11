.class public final Lj4/k;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lud/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lj4/k;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, Lab/d;->l:Lab/d;

    .line 11
    new-instance v0, La2/h;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, p0}, La2/h;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-static {p1, v0}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lj4/k;->b:Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object p1, Lab/d;->l:Lab/d;

    .line 29
    new-instance v0, La2/h;

    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-direct {v0, v1, p0}, La2/h;-><init>(ILjava/lang/Object;)V

    .line 35
    invoke-static {p1, v0}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lj4/k;->b:Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object p1, Lab/d;->l:Lab/d;

    .line 47
    new-instance v0, La2/h;

    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-direct {v0, v1, p0}, La2/h;-><init>(ILjava/lang/Object;)V

    .line 53
    invoke-static {p1, v0}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lj4/k;->b:Ljava/lang/Object;

    .line 59
    return-void

    .line 60
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object p1, Lab/d;->l:Lab/d;

    .line 65
    new-instance v0, La2/h;

    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-direct {v0, v1, p0}, La2/h;-><init>(ILjava/lang/Object;)V

    .line 71
    invoke-static {p1, v0}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lj4/k;->b:Ljava/lang/Object;

    .line 77
    return-void

    .line 78
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    sget-object p1, Lab/d;->l:Lab/d;

    .line 83
    new-instance v0, La2/h;

    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-direct {v0, v1, p0}, La2/h;-><init>(ILjava/lang/Object;)V

    .line 89
    invoke-static {p1, v0}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lj4/k;->b:Ljava/lang/Object;

    .line 95
    return-void

    .line 96
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    sget-object p1, Lab/d;->l:Lab/d;

    .line 101
    new-instance v0, La2/h;

    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-direct {v0, v1, p0}, La2/h;-><init>(ILjava/lang/Object;)V

    .line 107
    invoke-static {p1, v0}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lj4/k;->b:Ljava/lang/Object;

    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge a()Loa/f4;
    .locals 1

    .line 1
    iget v0, p0, Lj4/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p0}, Ly2/b;->c(Lud/a;)Loa/f4;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Ly2/b;->c(Lud/a;)Loa/f4;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p0}, Ly2/b;->c(Lud/a;)Loa/f4;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {p0}, Ly2/b;->c(Lud/a;)Loa/f4;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-static {p0}, Ly2/b;->c(Lud/a;)Loa/f4;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-static {p0}, Ly2/b;->c(Lud/a;)Loa/f4;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
