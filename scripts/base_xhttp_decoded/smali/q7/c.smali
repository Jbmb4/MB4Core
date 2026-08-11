.class public final synthetic Lq7/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Runnable;

.field public final synthetic n:Ln5/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ln5/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq7/c;->l:I

    .line 3
    iput-object p1, p0, Lq7/c;->m:Ljava/lang/Runnable;

    .line 5
    iput-object p2, p0, Lq7/c;->n:Ln5/d;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lq7/c;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lq7/c;->m:Ljava/lang/Runnable;

    .line 8
    iget-object v1, p0, Lq7/c;->n:Ln5/d;

    .line 10
    iget-object v1, v1, Ln5/d;->m:Ljava/lang/Object;

    .line 12
    check-cast v1, Lq7/h;

    .line 14
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Ls/h;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ls/h;->k(Ljava/lang/Throwable;)Z

    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lq7/c;->m:Ljava/lang/Runnable;

    .line 29
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    iget-object v1, p0, Lq7/c;->n:Ln5/d;

    .line 36
    iget-object v1, v1, Ln5/d;->m:Ljava/lang/Object;

    .line 38
    check-cast v1, Lq7/h;

    .line 40
    invoke-virtual {v1, v0}, Ls/h;->k(Ljava/lang/Throwable;)Z

    .line 43
    :goto_1
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lq7/c;->m:Ljava/lang/Runnable;

    .line 46
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 49
    return-void

    .line 50
    :catch_2
    move-exception v0

    .line 51
    iget-object v1, p0, Lq7/c;->n:Ln5/d;

    .line 53
    iget-object v1, v1, Ln5/d;->m:Ljava/lang/Object;

    .line 55
    check-cast v1, Lq7/h;

    .line 57
    invoke-virtual {v1, v0}, Ls/h;->k(Ljava/lang/Throwable;)Z

    .line 60
    throw v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
