.class public final synthetic Lu9/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lu9/g;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu9/g;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu9/f;->l:Lu9/g;

    .line 6
    iput-object p2, p0, Lu9/f;->m:Ljava/lang/String;

    .line 8
    iput p3, p0, Lu9/f;->n:I

    .line 10
    iput-object p4, p0, Lu9/f;->o:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lu9/f;->p:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu9/f;->l:Lu9/g;

    .line 3
    iget-object v1, p0, Lu9/f;->m:Ljava/lang/String;

    .line 5
    iget v2, p0, Lu9/f;->n:I

    .line 7
    iget-object v3, p0, Lu9/f;->o:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lu9/f;->p:Ljava/lang/String;

    .line 11
    :try_start_0
    iget-object v5, v0, Lu9/g;->o:Lv7/v;

    .line 13
    invoke-virtual {v0, v2, v1}, Lu9/b;->e(ILjava/lang/String;)Ljava/net/Socket;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lbc/s;

    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-direct {v2, v6, v0}, Lbc/s;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v5, v1, v3, v2}, Lv7/v;->b(Ljava/net/Socket;Ljava/lang/String;Lob/p;)Ljavax/net/ssl/SSLSocket;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lu9/b;->a()Li7/s;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v4}, Lu9/b;->h(Ljava/net/Socket;Ljava/lang/String;)Lu9/a;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Li7/s;->l(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    invoke-static {v1}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-static {v1}, Lab/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 55
    iget-object v2, v0, Lu9/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    :cond_0
    invoke-virtual {v0}, Lu9/b;->d()V

    .line 63
    return-void
.end method
