.class public final synthetic Lv8/k;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv8/k;->l:I

    .line 3
    iput-object p1, p0, Lv8/k;->m:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lv8/k;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lv8/k;->m:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 8
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 10
    invoke-static {v1}, La3/h;->f(Landroid/content/Context;)V

    .line 13
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Le6/g;

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Z

    .line 18
    move-result v3

    .line 19
    invoke-static {v1, v2, v3}, Lb3/b;->p(Landroid/content/Context;Le6/g;Z)V

    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()V

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lv8/k;->m:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 34
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lma/w0;

    .line 36
    invoke-virtual {v1}, Lma/w0;->c()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()V

    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
