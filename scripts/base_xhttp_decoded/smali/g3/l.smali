.class public final Lg3/l;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final b:Lg3/l;

.field public static final c:Lg3/l;

.field public static final d:Lg3/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg3/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg3/l;-><init>(I)V

    .line 7
    sput-object v0, Lg3/l;->b:Lg3/l;

    .line 9
    new-instance v0, Lg3/l;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lg3/l;-><init>(I)V

    .line 15
    sput-object v0, Lg3/l;->c:Lg3/l;

    .line 17
    new-instance v0, Lg3/l;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lg3/l;-><init>(I)V

    .line 23
    sput-object v0, Lg3/l;->d:Lg3/l;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg3/l;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lg3/l;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1

    .line 13
    :pswitch_0
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_1
    return p1

    .line 23
    :pswitch_1
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
