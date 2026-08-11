.class public final Lx6/z2;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lx6/a3;


# direct methods
.method public constructor <init>(Lx6/a3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx6/z2;->l:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lx6/z2;->m:Lx6/a3;

    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lx6/z2;->m:Lx6/a3;

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lx6/z2;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lx6/z2;->m:Lx6/a3;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lx6/a3;->u:Lx6/x2;

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lx6/z2;->m:Lx6/a3;

    .line 14
    iget-object v1, v0, Lx6/a3;->u:Lx6/x2;

    .line 16
    iput-object v1, v0, Lx6/a3;->p:Lx6/x2;

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
