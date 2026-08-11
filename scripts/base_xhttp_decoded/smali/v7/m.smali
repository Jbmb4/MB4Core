.class public final synthetic Lv7/m;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lv7/p;

.field public final synthetic n:Ld8/e;


# direct methods
.method public synthetic constructor <init>(Lv7/p;Ld8/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv7/m;->l:I

    .line 3
    iput-object p1, p0, Lv7/m;->m:Lv7/p;

    .line 5
    iput-object p2, p0, Lv7/m;->n:Ld8/e;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lv7/m;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lv7/m;->m:Lv7/p;

    .line 8
    iget-object v1, p0, Lv7/m;->n:Ld8/e;

    .line 10
    invoke-virtual {v0, v1}, Lv7/p;->a(Ld8/e;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lv7/m;->m:Lv7/p;

    .line 16
    iget-object v1, p0, Lv7/m;->n:Ld8/e;

    .line 18
    invoke-virtual {v0, v1}, Lv7/p;->a(Ld8/e;)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
