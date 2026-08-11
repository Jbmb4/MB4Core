.class public final Lk3/d0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lk3/s;


# static fields
.field public static final b:Lk3/d0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/d0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk3/d0;-><init>(I)V

    .line 7
    sput-object v0, Lk3/d0;->b:Lk3/d0;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk3/d0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lk3/d0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :pswitch_1
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILe3/h;)Lk3/r;
    .locals 1

    .line 1
    iget p2, p0, Lk3/d0;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 10
    new-instance p2, Lk3/r;

    .line 12
    new-instance p3, Lz3/b;

    .line 14
    invoke-direct {p3, p1}, Lz3/b;-><init>(Ljava/lang/Object;)V

    .line 17
    new-instance p4, Lk3/d;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p4, v0, p1}, Lk3/d;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-direct {p2, p3, p4}, Lk3/r;-><init>(Le3/e;Lcom/bumptech/glide/load/data/d;)V

    .line 26
    return-object p2

    .line 27
    :pswitch_1
    new-instance p2, Lk3/r;

    .line 29
    new-instance p3, Lz3/b;

    .line 31
    invoke-direct {p3, p1}, Lz3/b;-><init>(Ljava/lang/Object;)V

    .line 34
    new-instance p4, Lk3/d;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p4, v0, p1}, Lk3/d;-><init>(ILjava/lang/Object;)V

    .line 40
    invoke-direct {p2, p3, p4}, Lk3/r;-><init>(Le3/e;Lcom/bumptech/glide/load/data/d;)V

    .line 43
    return-object p2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
