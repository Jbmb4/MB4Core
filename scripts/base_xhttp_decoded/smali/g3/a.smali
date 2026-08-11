.class public final Lg3/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg3/a;->l:I

    .line 3
    iput-object p1, p0, Lg3/a;->m:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lg3/a;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lg3/a;->m:Ljava/lang/Runnable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lg3/a;->m:Ljava/lang/Runnable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "Executor"

    .line 21
    const-string v2, "Background execution failure."

    .line 23
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/d4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_1
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 31
    iget-object v0, p0, Lg3/a;->m:Ljava/lang/Runnable;

    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    return-void

    .line 37
    :pswitch_2
    const/16 v0, 0xa

    .line 39
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 42
    iget-object v0, p0, Lg3/a;->m:Ljava/lang/Runnable;

    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lg3/a;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lg3/a;->m:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
