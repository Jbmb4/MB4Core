.class public final synthetic Lv8/l;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lb7/f;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv8/l;->l:I

    .line 3
    iput-object p1, p0, Lv8/l;->m:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lv8/l;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lv8/l;->m:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 10
    iget-object p1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 12
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Le6/g;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Z

    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v1, v0}, Lb3/b;->p(Landroid/content/Context;Le6/g;Z)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lv8/l;->m:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 24
    check-cast p1, La6/a;

    .line 26
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lpa/i;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p1, La6/a;->l:Landroid/content/Intent;

    .line 35
    invoke-static {p1}, Lz2/m;->v(Landroid/content/Intent;)V

    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()V

    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lv8/l;->m:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 44
    check-cast p1, Lv8/y;

    .line 46
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lma/w0;

    .line 48
    invoke-virtual {v0}, Lma/w0;->c()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p1, Lv8/y;->h:Lv8/w;

    .line 56
    invoke-virtual {v0}, Lv8/w;->a()Lv8/v;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    monitor-enter p1

    .line 63
    :try_start_0
    iget-boolean v0, p1, Lv8/y;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p1

    .line 66
    if-nez v0, :cond_1

    .line 68
    const-wide/16 v0, 0x0

    .line 70
    invoke-virtual {p1, v0, v1}, Lv8/y;->f(J)V

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0

    .line 77
    :cond_1
    :goto_0
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
