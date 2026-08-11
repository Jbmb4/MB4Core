.class public final Lva/l;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:I

.field public final b:Lva/o;

.field public final c:Lma/d;


# direct methods
.method public constructor <init>(Lva/o;Lma/d;I)V
    .locals 1

    .line 1
    iput p3, p0, Lva/l;->a:I

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lva/l;->b:Lva/o;

    .line 11
    iput-object p2, p0, Lva/l;->c:Lma/d;

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object p3, p1, Lva/o;->e:Lva/n;

    .line 19
    if-eqz p3, :cond_0

    .line 21
    const/4 p3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    :goto_0
    const-string v0, "success rate ejection config is null"

    .line 26
    invoke-static {v0, p3}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;Z)V

    .line 29
    iput-object p1, p0, Lva/l;->b:Lva/o;

    .line 31
    iput-object p2, p0, Lva/l;->c:Lma/d;

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
