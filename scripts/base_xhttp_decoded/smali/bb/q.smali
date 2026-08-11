.class public final Lbb/q;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lub/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbb/q;->a:I

    iput-object p2, p0, Lbb/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La5/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbb/q;->a:I

    sget-object v0, Lvb/i;->t:Lvb/i;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/q;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lbb/q;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lbb/q;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lub/c;

    .line 13
    invoke-direct {v0, p0}, Lub/c;-><init>(Lbb/q;)V

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    new-instance v0, Lmb/a;

    .line 19
    invoke-direct {v0, p0}, Lmb/a;-><init>(Lbb/q;)V

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    iget-object v0, p0, Lbb/q;->b:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
