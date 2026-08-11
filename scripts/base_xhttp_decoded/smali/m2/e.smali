.class public final synthetic Lm2/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lm2/f;


# direct methods
.method public synthetic constructor <init>(Lm2/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm2/e;->l:I

    .line 3
    iput-object p1, p0, Lm2/e;->m:Lm2/f;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lm2/e;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lm2/e;->m:Lm2/f;

    .line 8
    invoke-static {v0}, Lm2/f;->c(Lm2/f;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lm2/e;->m:Lm2/f;

    .line 14
    invoke-static {v0}, Lm2/f;->a(Lm2/f;)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
