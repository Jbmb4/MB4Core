.class public final Lk3/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lk3/s;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk3/c;->a:I

    .line 3
    iput-object p2, p0, Lk3/c;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lk3/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/io/File;

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "data:image"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_1
    check-cast p1, [B

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILe3/h;)Lk3/r;
    .locals 2

    .line 1
    iget p2, p0, Lk3/c;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/io/File;

    .line 8
    new-instance p2, Lk3/r;

    .line 10
    new-instance p3, Lz3/b;

    .line 12
    invoke-direct {p3, p1}, Lz3/b;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance p4, Lf3/c;

    .line 17
    iget-object v0, p0, Lk3/c;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Lk3/c0;

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {p4, p1, v0, v1}, Lf3/c;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;I)V

    .line 25
    invoke-direct {p2, p3, p4}, Lk3/r;-><init>(Le3/e;Lcom/bumptech/glide/load/data/d;)V

    .line 28
    return-object p2

    .line 29
    :pswitch_0
    new-instance p2, Lk3/r;

    .line 31
    new-instance p3, Lz3/b;

    .line 33
    invoke-direct {p3, p1}, Lz3/b;-><init>(Ljava/lang/Object;)V

    .line 36
    new-instance p4, Lf3/c;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lk3/c;->b:Ljava/lang/Object;

    .line 44
    check-cast v0, Lk3/c0;

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p4, p1, v0, v1}, Lf3/c;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;I)V

    .line 50
    invoke-direct {p2, p3, p4}, Lk3/r;-><init>(Le3/e;Lcom/bumptech/glide/load/data/d;)V

    .line 53
    return-object p2

    .line 54
    :pswitch_1
    check-cast p1, [B

    .line 56
    new-instance p2, Lk3/r;

    .line 58
    new-instance p3, Lz3/b;

    .line 60
    invoke-direct {p3, p1}, Lz3/b;-><init>(Ljava/lang/Object;)V

    .line 63
    new-instance p4, Lk3/n;

    .line 65
    iget-object v0, p0, Lk3/c;->b:Ljava/lang/Object;

    .line 67
    check-cast v0, Lk3/c0;

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {p4, p1, v1, v0}, Lk3/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    invoke-direct {p2, p3, p4}, Lk3/r;-><init>(Le3/e;Lcom/bumptech/glide/load/data/d;)V

    .line 76
    return-object p2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
