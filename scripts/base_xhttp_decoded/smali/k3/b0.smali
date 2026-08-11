.class public final Lk3/b0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lk3/s;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/s;


# direct methods
.method public synthetic constructor <init>(Lk3/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk3/b0;->a:I

    .line 3
    iput-object p1, p0, Lk3/b0;->b:Lk3/s;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lk3/b0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/net/URL;

    .line 8
    :goto_0
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 12
    goto :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILe3/h;)Lk3/r;
    .locals 3

    .line 1
    iget v0, p0, Lk3/b0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/net/URL;

    .line 8
    new-instance v0, Lk3/i;

    .line 10
    invoke-direct {v0, p1}, Lk3/i;-><init>(Ljava/net/URL;)V

    .line 13
    iget-object p1, p0, Lk3/b0;->b:Lk3/s;

    .line 15
    invoke-interface {p1, v0, p2, p3, p4}, Lk3/s;->b(Ljava/lang/Object;IILe3/h;)Lk3/r;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    move-object p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    const/16 v2, 0x2f

    .line 38
    if-ne v0, v2, :cond_1

    .line 40
    new-instance v0, Ljava/io/File;

    .line 42
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 60
    new-instance v0, Ljava/io/File;

    .line 62
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object p1, v0

    .line 71
    :goto_0
    if-eqz p1, :cond_4

    .line 73
    iget-object v0, p0, Lk3/b0;->b:Lk3/s;

    .line 75
    invoke-interface {v0, p1}, Lk3/s;->a(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-interface {v0, p1, p2, p3, p4}, Lk3/s;->b(Ljava/lang/Object;IILe3/h;)Lk3/r;

    .line 85
    move-result-object v1

    .line 86
    :cond_4
    :goto_1
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
