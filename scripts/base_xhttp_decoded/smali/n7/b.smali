.class public final Ln7/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lx6/d2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln7/b;->a:I

    .line 3
    iput-object p2, p0, Ln7/b;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Ln7/b;->a:I

    .line 3
    iget-object v1, p0, Ln7/b;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    if-eqz p4, :cond_0

    .line 10
    sget-object p4, Ln7/a;->a:Ld7/h;

    .line 12
    invoke-virtual {p4, p5}, Ld7/c;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p4

    .line 16
    if-nez p4, :cond_0

    .line 18
    new-instance p4, Landroid/os/Bundle;

    .line 20
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v0, "name"

    .line 25
    invoke-virtual {p4, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p5, "timestampInMillis"

    .line 30
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    const-string p1, "params"

    .line 35
    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    check-cast v1, Lx8/c;

    .line 40
    iget-object p1, v1, Lx8/c;->m:Ljava/lang/Object;

    .line 42
    check-cast p1, Ls2/e;

    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-virtual {p1, p4, p2}, Ls2/e;->w(Landroid/os/Bundle;I)V

    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    check-cast v1, Ls2/c;

    .line 51
    iget-object p1, v1, Ls2/c;->m:Ljava/lang/Object;

    .line 53
    check-cast p1, Ljava/util/HashSet;

    .line 55
    invoke-virtual {p1, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 64
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 67
    sget-object p2, Ln7/a;->a:Ld7/h;

    .line 69
    sget-object p2, Lx6/c2;->c:[Ljava/lang/String;

    .line 71
    sget-object p3, Lx6/c2;->a:[Ljava/lang/String;

    .line 73
    invoke-static {p5, p2, p3}, Lx6/c2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_2

    .line 79
    move-object p5, p2

    .line 80
    :cond_2
    const-string p2, "events"

    .line 82
    invoke-virtual {p1, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p2, v1, Ls2/c;->n:Ljava/lang/Object;

    .line 87
    check-cast p2, Ls2/e;

    .line 89
    const/4 p3, 0x2

    .line 90
    invoke-virtual {p2, p1, p3}, Ls2/e;->w(Landroid/os/Bundle;I)V

    .line 93
    :goto_0
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
