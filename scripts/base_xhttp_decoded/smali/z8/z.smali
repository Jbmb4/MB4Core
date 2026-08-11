.class public final synthetic Lz8/z;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lz8/a0;


# direct methods
.method public synthetic constructor <init>(Lz8/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz8/z;->l:I

    .line 3
    iput-object p1, p0, Lz8/z;->m:Lz8/a0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz8/z;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lz8/z;->m:Lz8/a0;

    .line 8
    iget-object v0, v0, Lz8/a0;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lz8/r;->b(Landroid/content/Context;)Lz8/b0;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lz8/z;->m:Lz8/a0;

    .line 17
    iget-object v0, v0, Lz8/a0;->e:Lab/k;

    .line 19
    invoke-virtual {v0}, Lab/k;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lz8/b0;

    .line 25
    iget-object v0, v0, Lz8/b0;->a:Ljava/lang/String;

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
