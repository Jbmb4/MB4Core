.class public final synthetic Lfc/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/q;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfc/b;->l:I

    iput-object p2, p0, Lfc/b;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfc/d;Lfc/c;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lfc/b;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/b;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfc/b;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p2, p0, Lfc/b;->m:Ljava/lang/Object;

    .line 8
    check-cast p2, Lbb/a;

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    check-cast p3, Lfb/h;

    .line 14
    invoke-virtual {p2, p1}, Lbb/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_0
    sget-object p1, Lab/q;->a:Lab/q;

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lfc/b;->m:Ljava/lang/Object;

    .line 22
    check-cast v0, Lfc/h;

    .line 24
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    check-cast p2, Lab/q;

    .line 28
    check-cast p3, Lfb/h;

    .line 30
    invoke-virtual {v0}, Lfc/h;->b()V

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lfc/b;->m:Ljava/lang/Object;

    .line 36
    check-cast v0, Lfc/d;

    .line 38
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    check-cast p2, Lab/q;

    .line 42
    check-cast p3, Lfb/h;

    .line 44
    sget-object p1, Lfc/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0, p2}, Lfc/d;->f(Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
