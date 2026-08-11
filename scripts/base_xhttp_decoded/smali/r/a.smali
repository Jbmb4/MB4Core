.class public abstract Lr/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Lr/a;->a:[I

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    sput-object v0, Lr/a;->b:[Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static final a(II[I)I
    .locals 3

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-gt v0, p0, :cond_2

    .line 11
    add-int v1, v0, p0

    .line 13
    ushr-int/lit8 v1, v1, 0x1

    .line 15
    aget v2, p2, v1

    .line 17
    if-ge v2, p1, :cond_0

    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-le v2, p1, :cond_1

    .line 24
    add-int/lit8 p0, v1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    not-int p0, v0

    .line 29
    return p0
.end method

.method public static final b([JIJ)I
    .locals 4

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-gt v0, p1, :cond_2

    .line 11
    add-int v1, v0, p1

    .line 13
    ushr-int/lit8 v1, v1, 0x1

    .line 15
    aget-wide v2, p0, v1

    .line 17
    cmp-long v2, v2, p2

    .line 19
    if-gez v2, :cond_0

    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-lez v2, :cond_1

    .line 26
    add-int/lit8 p1, v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    not-int p0, v0

    .line 31
    return p0
.end method
