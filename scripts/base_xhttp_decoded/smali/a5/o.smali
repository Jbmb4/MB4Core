.class public final synthetic La5/o;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La5/q;


# direct methods
.method public synthetic constructor <init>(La5/q;I)V
    .locals 0

    .line 1
    iput p2, p0, La5/o;->l:I

    .line 3
    iput-object p1, p0, La5/o;->m:La5/q;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La5/o;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroidx/lifecycle/c0;

    .line 8
    new-instance v1, La5/p;

    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object v3, p0, La5/o;->m:La5/q;

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, v3, v4, v2}, La5/p;-><init>(La5/q;Lfb/c;I)V

    .line 17
    sget-object v2, Lfb/i;->l:Lfb/i;

    .line 19
    invoke-static {v2, v1}, Lxb/u;->p(Lfb/h;Lob/p;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Landroidx/lifecycle/c0;

    .line 29
    new-instance v1, La5/p;

    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, p0, La5/o;->m:La5/q;

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v3, v4, v2}, La5/p;-><init>(La5/q;Lfb/c;I)V

    .line 38
    sget-object v2, Lfb/i;->l:Lfb/i;

    .line 40
    invoke-static {v2, v1}, Lxb/u;->p(Lfb/h;Lob/p;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    new-instance v0, Landroidx/lifecycle/c0;

    .line 50
    new-instance v1, La5/p;

    .line 52
    const/4 v2, 0x1

    .line 53
    iget-object v3, p0, La5/o;->m:La5/q;

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v1, v3, v4, v2}, La5/p;-><init>(La5/q;Lfb/c;I)V

    .line 59
    sget-object v2, Lfb/i;->l:Lfb/i;

    .line 61
    invoke-static {v2, v1}, Lxb/u;->p(Lfb/h;Lob/p;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
