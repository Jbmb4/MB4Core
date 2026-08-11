.class public abstract Loa/d0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loa/d0;->l:I

    .line 3
    iput-object p2, p0, Loa/d0;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Loa/d0;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Loa/d0;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Lpa/c;

    .line 10
    :try_start_0
    iget-object v1, v0, Lpa/c;->t:Lkd/b;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Loa/d0;->a()V

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 22
    const-string v2, "Unable to perform write due to unavailable sink."

    .line 24
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    iget-object v0, v0, Lpa/c;->o:Lpa/n;

    .line 30
    invoke-virtual {v0, v1}, Lpa/n;->n(Ljava/lang/Exception;)V

    .line 33
    :goto_1
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Loa/d0;->m:Ljava/lang/Object;

    .line 36
    check-cast v0, Lma/o;

    .line 38
    invoke-virtual {v0}, Lma/o;->a()Lma/o;

    .line 41
    move-result-object v1

    .line 42
    :try_start_1
    invoke-virtual {p0}, Loa/d0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-virtual {v0, v1}, Lma/o;->c(Lma/o;)V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    invoke-virtual {v0, v1}, Lma/o;->c(Lma/o;)V

    .line 53
    throw v2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
