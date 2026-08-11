.class public final synthetic Lb8/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb8/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lb8/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ly7/q1;

    .line 8
    check-cast p2, Ly7/q1;

    .line 10
    check-cast p1, Ly7/f0;

    .line 12
    iget-object p1, p1, Ly7/f0;->a:Ljava/lang/String;

    .line 14
    check-cast p2, Ly7/f0;

    .line 16
    iget-object p2, p2, Ly7/f0;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 25
    check-cast p2, Ljava/io/File;

    .line 27
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 34
    move-result-wide p1

    .line 35
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_1
    check-cast p1, [B

    .line 42
    check-cast p2, [B

    .line 44
    array-length v0, p1

    .line 45
    array-length v1, p2

    .line 46
    if-eq v0, v1, :cond_0

    .line 48
    array-length p1, p1

    .line 49
    array-length p2, p2

    .line 50
    sub-int/2addr p1, p2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    move v1, v0

    .line 54
    :goto_0
    array-length v2, p1

    .line 55
    if-ge v1, v2, :cond_2

    .line 57
    aget-byte v2, p1, v1

    .line 59
    aget-byte v3, p2, v1

    .line 61
    if-eq v2, v3, :cond_1

    .line 63
    sub-int p1, v2, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move p1, v0

    .line 70
    :goto_1
    return p1

    .line 71
    :pswitch_2
    check-cast p1, Ljava/io/File;

    .line 73
    check-cast p2, Ljava/io/File;

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    sget v0, Lb8/c;->f:I

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 101
    check-cast p2, Ljava/io/File;

    .line 103
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
