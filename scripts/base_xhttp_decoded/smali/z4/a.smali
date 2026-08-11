.class public final synthetic Lz4/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lz4/c;


# direct methods
.method public synthetic constructor <init>(Lz4/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz4/a;->l:I

    .line 3
    iput-object p1, p0, Lz4/a;->m:Lz4/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lz4/a;->l:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lz4/a;->m:Lz4/c;

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lz4/a;->m:Lz4/c;

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

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
