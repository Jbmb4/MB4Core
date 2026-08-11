.class public final synthetic Lz4/r;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/l;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz4/r;->l:I

    .line 3
    iput-object p1, p0, Lz4/r;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz4/r;->l:I

    .line 3
    check-cast p1, Lq4/b;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const-string v0, "app"

    .line 10
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    const-string v0, "APP_DIALOG_NOTIFICATION_ENABLED"

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Lq4/b;->b(Ljava/lang/String;Z)Lq4/a;

    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lq4/a;->c:Ljava/lang/Object;

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lz4/r;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    :goto_0
    sget-object p1, Lab/q;->a:Lab/q;

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    const-string v0, "app"

    .line 38
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v0, "APP_DIALOG_ERROR_ENABLED"

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Lq4/b;->b(Ljava/lang/String;Z)Lq4/a;

    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lq4/a;->c:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lz4/r;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    goto :goto_0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
