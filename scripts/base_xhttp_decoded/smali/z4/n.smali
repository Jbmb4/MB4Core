.class public final synthetic Lz4/n;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/l;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lz4/q;


# direct methods
.method public synthetic constructor <init>(Lz4/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz4/n;->l:I

    .line 3
    iput-object p1, p0, Lz4/n;->m:Lz4/q;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz4/n;->l:I

    .line 3
    check-cast p1, La5/f;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p1, p0, Lz4/n;->m:Lz4/q;

    .line 10
    iget-object p1, p1, Lz4/q;->g0:Lz4/f;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    :cond_0
    sget-object p1, Lab/q;->a:Lab/q;

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    if-eqz p1, :cond_1

    .line 22
    iget-boolean v0, p1, La5/f;->b:Z

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lz4/n;->m:Lz4/q;

    .line 30
    iget-object v1, v0, Lz4/q;->g0:Lz4/f;

    .line 32
    if-nez v1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Void;

    .line 43
    :cond_3
    iget-object p1, v0, Lz4/q;->g0:Lz4/f;

    .line 45
    if-eqz p1, :cond_4

    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 50
    :cond_4
    :goto_0
    sget-object p1, Lab/q;->a:Lab/q;

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    if-eqz p1, :cond_5

    .line 55
    iget-boolean v0, p1, La5/f;->b:Z

    .line 57
    const/4 v1, 0x1

    .line 58
    if-ne v0, v1, :cond_5

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iget-object v0, p0, Lz4/n;->m:Lz4/q;

    .line 63
    iget-object v1, v0, Lz4/q;->g0:Lz4/f;

    .line 65
    if-nez v1, :cond_6

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    if-eqz p1, :cond_7

    .line 70
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Void;

    .line 76
    :cond_7
    iget-object p1, v0, Lz4/q;->g0:Lz4/f;

    .line 78
    if-eqz p1, :cond_8

    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 83
    :cond_8
    :goto_1
    sget-object p1, Lab/q;->a:Lab/q;

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
