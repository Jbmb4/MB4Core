.class public final Lk2/n;
.super Lhb/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/p;


# instance fields
.field public synthetic p:Z

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/n;->q:Landroid/content/Context;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lhb/h;-><init>(ILfb/c;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    check-cast p2, Lfb/c;

    .line 8
    invoke-virtual {p0, p2, p1}, Lk2/n;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk2/n;

    .line 14
    sget-object p2, Lab/q;->a:Lab/q;

    .line 16
    invoke-virtual {p1, p2}, Lk2/n;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object p2
.end method

.method public final k(Lfb/c;Ljava/lang/Object;)Lfb/c;
    .locals 2

    .line 1
    new-instance v0, Lk2/n;

    .line 3
    iget-object v1, p0, Lk2/n;->q:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1, p1}, Lk2/n;-><init>(Landroid/content/Context;Lfb/c;)V

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Lk2/n;->p:Z

    .line 16
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, Lk2/n;->p:Z

    .line 8
    iget-object v0, p0, Lk2/n;->q:Landroid/content/Context;

    .line 10
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 12
    invoke-static {v0, v1, p1}, Lt2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 15
    sget-object p1, Lab/q;->a:Lab/q;

    .line 17
    return-object p1
.end method
