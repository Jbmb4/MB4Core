.class public final synthetic Ln8/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lp7/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lp7/r;


# direct methods
.method public synthetic constructor <init>(Lp7/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln8/b;->l:I

    .line 3
    iput-object p1, p0, Ln8/b;->m:Lp7/r;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final f(Le6/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ln8/b;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ln8/b;->m:Lp7/r;

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lp7/r;Le6/g;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance v0, Ln8/d;

    .line 15
    const-class v1, Landroid/content/Context;

    .line 17
    invoke-virtual {p1, v1}, Le6/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 23
    const-class v2, Lk7/g;

    .line 25
    invoke-virtual {p1, v2}, Le6/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lk7/g;

    .line 31
    invoke-virtual {v2}, Lk7/g;->d()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-class v3, Ln8/e;

    .line 37
    invoke-static {v3}, Lp7/r;->a(Ljava/lang/Class;)Lp7/r;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v3}, Le6/g;->b(Lp7/r;)Ljava/util/Set;

    .line 44
    move-result-object v3

    .line 45
    const-class v4, Lx8/b;

    .line 47
    invoke-virtual {p1, v4}, Le6/g;->d(Ljava/lang/Class;)Lp8/b;

    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Ln8/b;->m:Lp7/r;

    .line 53
    invoke-virtual {p1, v5}, Le6/g;->f(Lp7/r;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 60
    invoke-direct/range {v0 .. v5}, Ln8/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lp8/b;Ljava/util/concurrent/Executor;)V

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
