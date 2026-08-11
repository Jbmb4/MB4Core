.class public abstract synthetic Lqc/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lqc/c;->a:[I

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static a(IIII)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    add-int/2addr p0, p2

    .line 3
    add-int/2addr p0, p3

    .line 4
    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 4
    sget-object v2, Lqc/c;->a:[I

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :goto_0
    if-ge v3, v0, :cond_1

    .line 12
    aget v2, v1, v3

    .line 14
    invoke-static {v2}, Lqc/c;->c(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    return v2

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v1, "Invalid HMAC type: "

    .line 32
    invoke-static {v1, p0}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "hmac-sha2-512"

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "hmac-sha2-256"

    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "hmac-sha1"

    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "hmac-sha1-96"

    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "hmac-md5"

    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "hmac-md5-96"

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
