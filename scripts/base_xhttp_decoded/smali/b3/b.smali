.class public abstract Lb3/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static volatile a:Ld6/q; = null

.field public static volatile b:Ld6/q; = null

.field public static volatile c:Ld6/q; = null

.field public static volatile d:Ld6/q; = null

.field public static volatile e:Ld6/q; = null

.field public static volatile f:Z = true


# direct methods
.method public static a(ILzb/a;I)Lzb/e;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 9
    if-eqz p2, :cond_1

    .line 11
    sget-object p1, Lzb/a;->l:Lzb/a;

    .line 13
    :cond_1
    const/4 p2, -0x2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, p2, :cond_8

    .line 17
    const/4 p2, -0x1

    .line 18
    if-eq p0, p2, :cond_6

    .line 20
    if-eqz p0, :cond_4

    .line 22
    const p2, 0x7fffffff

    .line 25
    if-eq p0, p2, :cond_3

    .line 27
    sget-object p2, Lzb/a;->l:Lzb/a;

    .line 29
    if-ne p1, p2, :cond_2

    .line 31
    new-instance p1, Lzb/e;

    .line 33
    invoke-direct {p1, p0}, Lzb/e;-><init>(I)V

    .line 36
    return-object p1

    .line 37
    :cond_2
    new-instance p2, Lzb/o;

    .line 39
    invoke-direct {p2, p0, p1}, Lzb/o;-><init>(ILzb/a;)V

    .line 42
    return-object p2

    .line 43
    :cond_3
    new-instance p0, Lzb/e;

    .line 45
    invoke-direct {p0, p2}, Lzb/e;-><init>(I)V

    .line 48
    return-object p0

    .line 49
    :cond_4
    sget-object p0, Lzb/a;->l:Lzb/a;

    .line 51
    if-ne p1, p0, :cond_5

    .line 53
    new-instance p0, Lzb/e;

    .line 55
    invoke-direct {p0, v1}, Lzb/e;-><init>(I)V

    .line 58
    return-object p0

    .line 59
    :cond_5
    new-instance p0, Lzb/o;

    .line 61
    invoke-direct {p0, v0, p1}, Lzb/o;-><init>(ILzb/a;)V

    .line 64
    return-object p0

    .line 65
    :cond_6
    sget-object p0, Lzb/a;->l:Lzb/a;

    .line 67
    if-ne p1, p0, :cond_7

    .line 69
    new-instance p0, Lzb/o;

    .line 71
    sget-object p1, Lzb/a;->m:Lzb/a;

    .line 73
    invoke-direct {p0, v0, p1}, Lzb/o;-><init>(ILzb/a;)V

    .line 76
    return-object p0

    .line 77
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :cond_8
    sget-object p0, Lzb/a;->l:Lzb/a;

    .line 87
    if-ne p1, p0, :cond_9

    .line 89
    new-instance p0, Lzb/e;

    .line 91
    sget-object p1, Lzb/i;->k:Lzb/h;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget p1, Lzb/h;->b:I

    .line 98
    invoke-direct {p0, p1}, Lzb/e;-><init>(I)V

    .line 101
    return-object p0

    .line 102
    :cond_9
    new-instance p0, Lzb/o;

    .line 104
    invoke-direct {p0, v0, p1}, Lzb/o;-><init>(ILzb/a;)V

    .line 107
    return-object p0
.end method

.method public static b(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lb3/b;->l(B)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 11
    add-int/2addr v1, v0

    .line 12
    shr-int/lit8 v0, v1, 0x1e

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {p2}, Lb3/b;->l(B)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-static {p3}, Lb3/b;->l(B)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 30
    shl-int/lit8 p0, p0, 0x12

    .line 32
    and-int/lit8 p1, p1, 0x3f

    .line 34
    shl-int/lit8 p1, p1, 0xc

    .line 36
    or-int/2addr p0, p1

    .line 37
    and-int/lit8 p1, p2, 0x3f

    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 41
    or-int/2addr p0, p1

    .line 42
    and-int/lit8 p1, p3, 0x3f

    .line 44
    or-int/2addr p0, p1

    .line 45
    ushr-int/lit8 p1, p0, 0xa

    .line 47
    const p2, 0xd7c0

    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-char p1, p1

    .line 52
    aput-char p1, p4, p5

    .line 54
    add-int/lit8 p5, p5, 0x1

    .line 56
    and-int/lit16 p0, p0, 0x3ff

    .line 58
    const p1, 0xdc00

    .line 61
    add-int/2addr p0, p1

    .line 62
    int-to-char p0, p0

    .line 63
    aput-char p0, p4, p5

    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/protobuf/o0;->b()Lcom/google/protobuf/o0;

    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static c(BB[CI)V
    .locals 1

    .line 1
    const/16 v0, -0x3e

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    invoke-static {p1}, Lb3/b;->l(B)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 15
    and-int/lit8 p1, p1, 0x3f

    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-char p0, p0

    .line 19
    aput-char p0, p2, p3

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/protobuf/o0;->b()Lcom/google/protobuf/o0;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static d(BBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lb3/b;->l(B)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const/16 v0, -0x20

    .line 9
    const/16 v1, -0x60

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    if-lt p1, v1, :cond_2

    .line 15
    :cond_0
    const/16 v0, -0x13

    .line 17
    if-ne p0, v0, :cond_1

    .line 19
    if-ge p1, v1, :cond_2

    .line 21
    :cond_1
    invoke-static {p2}, Lb3/b;->l(B)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    and-int/lit8 p0, p0, 0xf

    .line 29
    shl-int/lit8 p0, p0, 0xc

    .line 31
    and-int/lit8 p1, p1, 0x3f

    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 35
    or-int/2addr p0, p1

    .line 36
    and-int/lit8 p1, p2, 0x3f

    .line 38
    or-int/2addr p0, p1

    .line 39
    int-to-char p0, p0

    .line 40
    aput-char p0, p3, p4

    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {}, Lcom/google/protobuf/o0;->b()Lcom/google/protobuf/o0;

    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public static final e(Z)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    new-instance v0, Lj2/b;

    .line 3
    invoke-direct {v0, p0}, Lj2/b;-><init>(Z)V

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "newFixedThreadPool(\n    \u2026)),\n        factory\n    )"

    .line 32
    invoke-static {v0, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    return-object p0
.end method

.method public static f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "exception"

    .line 8
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    if-eq p0, p1, :cond_2

    .line 13
    sget-object v0, Lkb/a;->a:Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x13

    .line 23
    if-lt v0, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Ljb/a;->a:Ljava/lang/reflect/Method;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :cond_2
    return-void
.end method

.method public static g(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 3
    if-gtz v0, :cond_2

    .line 5
    cmp-long v0, p0, p2

    .line 7
    if-gez v0, :cond_0

    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 12
    if-lez p2, :cond_1

    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string p4, " is less than minimum "

    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const/16 p2, 0x2e

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public static i(II)I
    .locals 4

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p1, :cond_4

    .line 8
    div-int v1, p0, p1

    .line 10
    mul-int v2, p1, v1

    .line 12
    sub-int v2, p0, v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-int/2addr p0, p1

    .line 18
    shr-int/lit8 p0, p0, 0x1f

    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 22
    sget-object v3, Lf7/a;->a:[I

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v0

    .line 28
    aget v0, v3, v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 33
    new-instance p0, Ljava/lang/AssertionError;

    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    throw p0

    .line 39
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v0

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, v0

    .line 48
    sub-int/2addr v0, p1

    .line 49
    if-nez v0, :cond_1

    .line 51
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 53
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    if-lez p0, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    if-gez p0, :cond_2

    .line 64
    :goto_0
    :pswitch_3
    add-int/2addr v1, p0

    .line 65
    return v1

    .line 66
    :pswitch_4
    if-nez v2, :cond_3

    .line 68
    :cond_2
    :goto_1
    :pswitch_5
    return v1

    .line 69
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 71
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 79
    const-string p1, "/ by zero"

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lb3/b;->f:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, p2, p3}, Lb3/b;->m(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p3

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    throw p3

    .line 31
    :catch_1
    const/4 p0, 0x0

    .line 32
    sput-boolean p0, Lb3/b;->f:Z

    .line 34
    :catch_2
    :cond_1
    if-eqz p3, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    move-result-object p3

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lc0/l;->a:Ljava/lang/ThreadLocal;

    .line 47
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p0, v0

    .line 9
    :goto_0
    const-string v0, "com.google.firebase.messaging"

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static l(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 3
    if-le p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static m(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lj/c;

    .line 5
    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p2, v0, Lj/c;->b:Landroid/content/res/Resources$Theme;

    .line 10
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lj/c;->a(Landroid/content/res/Configuration;)V

    .line 21
    move-object p0, v0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lbb/m;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static n(I)I
    .locals 4

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 3
    if-lez p0, :cond_3

    .line 5
    sget-object v1, Lf7/a;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    throw p0

    .line 23
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 26
    move-result v0

    .line 27
    const v1, -0x4afb0ccd

    .line 30
    ushr-int/2addr v1, v0

    .line 31
    rsub-int/lit8 v0, v0, 0x1f

    .line 33
    sub-int/2addr v1, p0

    .line 34
    not-int p0, v1

    .line 35
    not-int p0, p0

    .line 36
    ushr-int/lit8 p0, p0, 0x1f

    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0

    .line 40
    :pswitch_1
    sub-int/2addr p0, v1

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 44
    move-result p0

    .line 45
    rsub-int/lit8 p0, p0, 0x20

    .line 47
    return p0

    .line 48
    :pswitch_2
    const/4 v0, 0x0

    .line 49
    if-lez p0, :cond_0

    .line 51
    move v2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v0

    .line 54
    :goto_0
    add-int/lit8 v3, p0, -0x1

    .line 56
    and-int/2addr v3, p0

    .line 57
    if-nez v3, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v0

    .line 61
    :goto_1
    and-int v0, v2, v1

    .line 63
    if-eqz v0, :cond_2

    .line 65
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 68
    move-result p0

    .line 69
    rsub-int/lit8 p0, p0, 0x1f

    .line 71
    return p0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 74
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 76
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    const-string v1, "x ("

    .line 84
    const-string v2, ") must be > 0"

    .line 86
    invoke-static {v1, v2, p0}, Landroidx/datastore/preferences/protobuf/d;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Landroid/content/Context;Le6/g;Z)V
    .locals 5

    .line 1
    const-string v0, "proxy_retention"

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1d

    .line 7
    if-lt v1, v2, :cond_2

    .line 9
    invoke-static {p0}, Lb3/b;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    move-result v1

    .line 24
    if-ne v1, p2, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p1, Le6/g;->c:Ljava/lang/Object;

    .line 29
    check-cast p1, La6/b;

    .line 31
    iget-object v1, p1, La6/b;->c:La6/r;

    .line 33
    invoke-virtual {v1}, La6/r;->l()I

    .line 36
    move-result v1

    .line 37
    const v2, 0xe5ee4e0

    .line 40
    if-lt v1, v2, :cond_1

    .line 42
    new-instance v1, Landroid/os/Bundle;

    .line 44
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    iget-object p1, p1, La6/b;->b:Landroid/content/Context;

    .line 52
    invoke-static {p1}, La6/q;->d(Landroid/content/Context;)La6/q;

    .line 55
    move-result-object p1

    .line 56
    new-instance v0, La6/o;

    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    iget v2, p1, La6/q;->a:I

    .line 61
    add-int/lit8 v3, v2, 0x1

    .line 63
    iput v3, p1, La6/q;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p1

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-direct {v0, v2, v4, v1, v3}, La6/o;-><init>(IILandroid/os/Bundle;I)V

    .line 71
    invoke-virtual {p1, v0}, La6/q;->e(La6/o;)Lb7/r;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0

    .line 79
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 81
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 83
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    new-instance v0, Lb7/r;

    .line 88
    invoke-direct {v0}, Lb7/r;-><init>()V

    .line 91
    invoke-virtual {v0, p1}, Lb7/r;->l(Ljava/lang/Exception;)V

    .line 94
    move-object p1, v0

    .line 95
    :goto_0
    new-instance v0, Lm/a;

    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {v0, v1}, Lm/a;-><init>(I)V

    .line 101
    new-instance v1, Lv8/q;

    .line 103
    invoke-direct {v1, p0, p2}, Lv8/q;-><init>(Landroid/content/Context;Z)V

    .line 106
    invoke-virtual {p1, v0, v1}, Lb7/r;->d(Ljava/util/concurrent/Executor;Lb7/f;)V

    .line 109
    :cond_2
    return-void
.end method

.method public static final q(Ljava/net/Socket;)Lkd/b;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lld/c;

    .line 8
    invoke-direct {v0, p0}, Lld/c;-><init>(Ljava/net/Socket;)V

    .line 11
    new-instance v1, Lkd/b;

    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 16
    move-result-object p0

    .line 17
    const-string v2, "getOutputStream(...)"

    .line 19
    invoke-static {v2, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-direct {v1, p0, v0}, Lkd/b;-><init>(Ljava/io/OutputStream;Lld/c;)V

    .line 25
    new-instance p0, Lkd/b;

    .line 27
    invoke-direct {p0, v0, v1}, Lkd/b;-><init>(Lld/c;Lkd/b;)V

    .line 30
    return-object p0
.end method

.method public static final r(Ljava/net/Socket;)Lkd/c;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lld/c;

    .line 8
    invoke-direct {v0, p0}, Lld/c;-><init>(Ljava/net/Socket;)V

    .line 11
    new-instance v1, Lkd/c;

    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 16
    move-result-object p0

    .line 17
    const-string v2, "getInputStream(...)"

    .line 19
    invoke-static {v2, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2, v0}, Lkd/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    new-instance p0, Lkd/c;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, v0, v2, v1}, Lkd/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    return-object p0
.end method

.method public static s(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "toString(...)"

    .line 23
    invoke-static {v0, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    return-object p0
.end method

.method public static t(Lsb/e;I)Lsb/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    if-lez p1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget v0, p0, Lsb/d;->l:I

    .line 19
    iget v1, p0, Lsb/d;->m:I

    .line 21
    iget p0, p0, Lsb/d;->n:I

    .line 23
    if-lez p0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    neg-int p1, p1

    .line 27
    :goto_1
    new-instance p0, Lsb/d;

    .line 29
    invoke-direct {p0, v0, v1, p1}, Lsb/d;-><init>(III)V

    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "Step must be positive, was: "

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const/16 v0, 0x2e

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method

.method public static u(II)Lsb/e;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-gt p1, v0, :cond_0

    .line 5
    sget-object p0, Lsb/e;->o:Lsb/e;

    .line 7
    sget-object p0, Lsb/e;->o:Lsb/e;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lsb/e;

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lsb/d;-><init>(III)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public h(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lb3/b;->o(C)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public abstract o(C)Z
.end method
