.class public final Le6/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lp7/c;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    packed-switch p1, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f08004a

    const/high16 v0, 0x7f080000

    const v1, 0x7f08004c

    .line 10
    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Le6/g;->a:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 11
    new-array v0, p1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Le6/g;->b:Ljava/lang/Object;

    .line 12
    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Le6/g;->c:Ljava/lang/Object;

    const p1, 0x7f08000f

    const v0, 0x7f080030

    const v1, 0x7f080031

    .line 13
    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Le6/g;->d:Ljava/lang/Object;

    const p1, 0x7f080043

    const v0, 0x7f08004d

    .line 14
    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Le6/g;->e:Ljava/lang/Object;

    const p1, 0x7f080004

    const v0, 0x7f08000a

    const v1, 0x7f080003

    const v2, 0x7f080009

    .line 15
    filled-new-array {v1, v2, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Le6/g;->f:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object p1, Lie/a;->q:Ljava/util/ArrayList;

    .line 18
    const-string p1, "diffie-hellman-group14-sha1"

    const-string v0, "diffie-hellman-group1-sha1"

    const-string v1, "diffie-hellman-group-exchange-sha256"

    const-string v2, "diffie-hellman-group-exchange-sha1"

    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 19
    iput-object p1, p0, Le6/g;->a:Ljava/lang/Object;

    .line 20
    sget-object p1, Lie/a;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 21
    iput-object p1, p0, Le6/g;->b:Ljava/lang/Object;

    .line 22
    sget-object p1, Lza/c;->a:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    .line 23
    :goto_0
    sget-object v2, Lza/c;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/b;

    .line 25
    new-instance v3, Ljava/lang/String;

    iget-object v2, v2, Lza/b;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_0
    iput-object p1, p0, Le6/g;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    move v1, v0

    .line 28
    :goto_1
    sget-object v2, Lza/c;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/b;

    .line 30
    new-instance v3, Ljava/lang/String;

    iget-object v2, v2, Lza/b;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31
    :cond_1
    iput-object p1, p0, Le6/g;->d:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    .line 33
    new-array v2, v1, [I

    sget-object v3, Lqc/c;->a:[I

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v0

    :goto_2
    if-ge v4, v1, :cond_2

    .line 34
    aget v5, v2, v4

    .line 35
    invoke-static {v5}, Lqc/c;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {p1, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 38
    iput-object p1, p0, Le6/g;->e:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-array v2, v1, [I

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v0

    :goto_3
    if-ge v3, v1, :cond_3

    .line 41
    aget v4, v2, v3

    .line 42
    invoke-static {v4}, Lqc/c;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {p1, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 45
    iput-object p1, p0, Le6/g;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x7f080018
        0x7f08003b
        0x7f08001f
        0x7f08001a
        0x7f08001b
        0x7f08001e
        0x7f08001d
    .end array-data

    :array_1
    .array-data 4
        0x7f080049
        0x7f08004b
        0x7f080011
        0x7f080045
        0x7f080046
        0x7f080047
        0x7f080048
    .end array-data
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Le6/g;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p2, p0, Le6/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Le6/g;->d:Ljava/lang/Object;

    sget-object p2, Ly6/a;->b:Ly6/a;

    iput-object p2, p0, Le6/g;->e:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 3
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Le6/g;->b:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public static h(Ljava/lang/String;[BLjava/math/BigInteger;[BIIIIII)Le6/g;
    .locals 7

    .line 1
    new-instance v0, Le6/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lpa/i;

    .line 8
    invoke-direct {v1, p0}, Lpa/i;-><init>(Ljava/lang/String;)V

    .line 11
    const/16 v4, 0x41

    .line 13
    move-object v3, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v5, p3

    .line 16
    move v6, p5

    .line 17
    invoke-static/range {v1 .. v6}, Le6/g;->i(Lpa/i;Ljava/math/BigInteger;[BB[BI)[B

    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v0, Le6/g;->a:Ljava/lang/Object;

    .line 23
    const/16 v4, 0x42

    .line 25
    move v6, p8

    .line 26
    invoke-static/range {v1 .. v6}, Le6/g;->i(Lpa/i;Ljava/math/BigInteger;[BB[BI)[B

    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Le6/g;->b:Ljava/lang/Object;

    .line 32
    const/16 v4, 0x43

    .line 34
    move v6, p4

    .line 35
    invoke-static/range {v1 .. v6}, Le6/g;->i(Lpa/i;Ljava/math/BigInteger;[BB[BI)[B

    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v0, Le6/g;->c:Ljava/lang/Object;

    .line 41
    const/16 v4, 0x44

    .line 43
    move v6, p7

    .line 44
    invoke-static/range {v1 .. v6}, Le6/g;->i(Lpa/i;Ljava/math/BigInteger;[BB[BI)[B

    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Le6/g;->d:Ljava/lang/Object;

    .line 50
    const/16 v4, 0x45

    .line 52
    move v6, p6

    .line 53
    invoke-static/range {v1 .. v6}, Le6/g;->i(Lpa/i;Ljava/math/BigInteger;[BB[BI)[B

    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, Le6/g;->e:Ljava/lang/Object;

    .line 59
    const/16 v4, 0x46

    .line 61
    move/from16 v6, p9

    .line 63
    invoke-static/range {v1 .. v6}, Le6/g;->i(Lpa/i;Ljava/math/BigInteger;[BB[BI)[B

    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Le6/g;->f:Ljava/lang/Object;

    .line 69
    return-object v0
.end method

.method public static i(Lpa/i;Ljava/math/BigInteger;[BB[BI)[B
    .locals 9

    .line 1
    new-array v0, p5, [B

    .line 3
    iget-object v1, p0, Lpa/i;->l:Ljava/lang/Object;

    .line 5
    check-cast v1, Ln5/d;

    .line 7
    iget-object v2, v1, Ln5/d;->m:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/security/MessageDigest;

    .line 11
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 14
    move-result v2

    .line 15
    add-int v3, p5, v2

    .line 17
    const/4 v4, 0x1

    .line 18
    sub-int/2addr v3, v4

    .line 19
    div-int/2addr v3, v2

    .line 20
    new-array v5, v3, [[B

    .line 22
    iget-object v6, v1, Ln5/d;->m:Ljava/lang/Object;

    .line 24
    check-cast v6, Ljava/security/MessageDigest;

    .line 26
    invoke-virtual {v6}, Ljava/security/MessageDigest;->reset()V

    .line 29
    invoke-virtual {p0, p1}, Lpa/i;->f(Ljava/math/BigInteger;)V

    .line 32
    iget-object v1, v1, Ln5/d;->m:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/security/MessageDigest;

    .line 36
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 39
    new-array v6, v4, [B

    .line 41
    const/4 v7, 0x0

    .line 42
    aput-byte p3, v6, v7

    .line 44
    invoke-virtual {v1, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 47
    invoke-virtual {v1, p4}, Ljava/security/MessageDigest;->update([B)V

    .line 50
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 53
    move-result p3

    .line 54
    new-array p4, p3, [B

    .line 56
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6, v7, p4, v7, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    aput-object p4, v5, v7

    .line 65
    invoke-static {v2, p5}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result p3

    .line 69
    aget-object p4, v5, v7

    .line 71
    invoke-static {p4, v7, v0, v7, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    sub-int/2addr p5, p3

    .line 75
    :goto_0
    if-ge v4, v3, :cond_1

    .line 77
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 80
    move-result-object p4

    .line 81
    array-length v6, p4

    .line 82
    invoke-virtual {p0, v6}, Lpa/i;->d(I)V

    .line 85
    invoke-virtual {v1, p4}, Ljava/security/MessageDigest;->update([B)V

    .line 88
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 91
    move p4, v7

    .line 92
    :goto_1
    if-ge p4, v4, :cond_0

    .line 94
    aget-object v6, v5, p4

    .line 96
    invoke-virtual {v1, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 99
    add-int/lit8 p4, p4, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 105
    move-result p4

    .line 106
    new-array v6, p4, [B

    .line 108
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8, v7, v6, v7, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    aput-object v6, v5, v4

    .line 117
    invoke-static {v2, p5}, Ljava/lang/Math;->min(II)I

    .line 120
    move-result p4

    .line 121
    aget-object v6, v5, v4

    .line 123
    invoke-static {v6, v7, v0, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    sub-int/2addr p5, p4

    .line 127
    add-int/2addr p3, p4

    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    return-object v0
.end method

.method public static j([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget v3, p0, v2

    .line 8
    if-ne v3, p1, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const v0, 0x7f040082

    .line 4
    invoke-static {p0, v0}, Ll/p2;->c(Landroid/content/Context;I)I

    .line 7
    move-result v0

    .line 8
    const v1, 0x7f040080

    .line 11
    invoke-static {p0, v1}, Ll/p2;->b(Landroid/content/Context;I)I

    .line 14
    move-result p0

    .line 15
    sget-object v1, Ll/p2;->b:[I

    .line 17
    sget-object v2, Ll/p2;->d:[I

    .line 19
    invoke-static {v0, p1}, Ld0/a;->b(II)I

    .line 22
    move-result v3

    .line 23
    sget-object v4, Ll/p2;->c:[I

    .line 25
    invoke-static {v0, p1}, Ld0/a;->b(II)I

    .line 28
    move-result v0

    .line 29
    sget-object v5, Ll/p2;->f:[I

    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p0, v3, v0, p1}, [I

    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 44
    return-object p1
.end method

.method public static n(Ll/k2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p2

    .line 9
    const v0, 0x7f08003f

    .line 12
    invoke-virtual {p0, p1, v0}, Ll/k2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f080040

    .line 19
    invoke-virtual {p0, p1, v1}, Ll/k2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_0

    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    move-object p1, v2

    .line 80
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 87
    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_1

    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_1

    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 131
    aput-object v0, v2, v1

    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 142
    const/high16 p1, 0x1020000

    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 147
    const p1, 0x102000f

    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 153
    const p1, 0x102000d

    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 159
    return-object p2
.end method

.method public static q(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 7
    sget-object p2, Ll/t;->b:Landroid/graphics/PorterDuff$Mode;

    .line 9
    :cond_0
    sget-object v0, Ll/t;->b:Landroid/graphics/PorterDuff$Mode;

    .line 11
    const-class v0, Ll/t;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {p1, p2}, Ll/k2;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le6/g;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-static {p1}, Lp7/r;->a(Ljava/lang/Class;)Lp7/r;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Le6/g;->f:Ljava/lang/Object;

    .line 17
    check-cast v0, Lp7/c;

    .line 19
    invoke-interface {v0, p1}, Lp7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lm8/b;

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, Lp7/s;

    .line 34
    check-cast v0, Lm8/b;

    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Lab/e;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "Attempting to request an undeclared dependency "

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, "."

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method public b(Lp7/r;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Le6/g;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Le6/g;->f:Ljava/lang/Object;

    .line 13
    check-cast v0, Lp7/c;

    .line 15
    invoke-interface {v0, p1}, Lp7/c;->b(Lp7/r;)Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lab/e;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Attempting to request an undeclared dependency Set<"

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, ">."

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public c(Lp7/r;)Lp8/b;
    .locals 3

    .line 1
    iget-object v0, p0, Le6/g;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Le6/g;->f:Ljava/lang/Object;

    .line 13
    check-cast v0, Lp7/c;

    .line 15
    invoke-interface {v0, p1}, Lp7/c;->c(Lp7/r;)Lp8/b;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lab/e;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<Set<"

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, ">>."

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public d(Ljava/lang/Class;)Lp8/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lp7/r;->a(Ljava/lang/Class;)Lp7/r;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Le6/g;->g(Lp7/r;)Lp8/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Lp7/r;)Lp7/p;
    .locals 3

    .line 1
    iget-object v0, p0, Le6/g;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Le6/g;->f:Ljava/lang/Object;

    .line 13
    check-cast v0, Lp7/c;

    .line 15
    invoke-interface {v0, p1}, Lp7/c;->e(Lp7/r;)Lp7/p;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lab/e;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Attempting to request an undeclared dependency Deferred<"

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, ">."

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public f(Lp7/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le6/g;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Le6/g;->f:Ljava/lang/Object;

    .line 13
    check-cast v0, Lp7/c;

    .line 15
    invoke-interface {v0, p1}, Lp7/c;->f(Lp7/r;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lab/e;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Attempting to request an undeclared dependency "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, "."

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public g(Lp7/r;)Lp8/b;
    .locals 3

    .line 1
    iget-object v0, p0, Le6/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Le6/g;->f:Ljava/lang/Object;

    .line 13
    check-cast v0, Lp7/c;

    .line 15
    invoke-interface {v0, p1}, Lp7/c;->g(Lp7/r;)Lp8/b;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lab/e;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<"

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, ">."

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public l(Lb7/r;)Lb7/r;
    .locals 3

    .line 1
    new-instance v0, Lm/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lm/a;-><init>(I)V

    .line 7
    new-instance v1, Lt5/e;

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2, p0}, Lt5/e;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lb7/r;->e(Ljava/util/concurrent/Executor;Lb7/a;)Lb7/r;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public m(Ljava/lang/Class;)Lp7/p;
    .locals 0

    .line 1
    invoke-static {p1}, Lp7/r;->a(Ljava/lang/Class;)Lp7/r;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Le6/g;->e(Lp7/r;)Lp7/p;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, 0x7f080014

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    const p2, 0x7f060015

    .line 9
    invoke-static {p1, p2}, Lbb/m;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f080042

    .line 17
    if-ne p2, v0, :cond_1

    .line 19
    const p2, 0x7f060018

    .line 22
    invoke-static {p1, p2}, Lbb/m;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f080041

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 33
    const/4 p2, 0x3

    .line 34
    new-array v0, p2, [[I

    .line 36
    new-array p2, p2, [I

    .line 38
    const v2, 0x7f040088

    .line 41
    invoke-static {p1, v2}, Ll/p2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f040081

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 58
    sget-object v2, Ll/p2;->b:[I

    .line 60
    aput-object v2, v0, v1

    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 65
    move-result v2

    .line 66
    aput v2, p2, v1

    .line 68
    sget-object v1, Ll/p2;->e:[I

    .line 70
    aput-object v1, v0, v6

    .line 72
    invoke-static {p1, v5}, Ll/p2;->c(Landroid/content/Context;I)I

    .line 75
    move-result p1

    .line 76
    aput p1, p2, v6

    .line 78
    sget-object p1, Ll/p2;->f:[I

    .line 80
    aput-object p1, v0, v4

    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 85
    move-result p1

    .line 86
    aput p1, p2, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Ll/p2;->b:[I

    .line 91
    aput-object v3, v0, v1

    .line 93
    invoke-static {p1, v2}, Ll/p2;->b(Landroid/content/Context;I)I

    .line 96
    move-result v3

    .line 97
    aput v3, p2, v1

    .line 99
    sget-object v1, Ll/p2;->e:[I

    .line 101
    aput-object v1, v0, v6

    .line 103
    invoke-static {p1, v5}, Ll/p2;->c(Landroid/content/Context;I)I

    .line 106
    move-result v1

    .line 107
    aput v1, p2, v6

    .line 109
    sget-object v1, Ll/p2;->f:[I

    .line 111
    aput-object v1, v0, v4

    .line 113
    invoke-static {p1, v2}, Ll/p2;->c(Landroid/content/Context;I)I

    .line 116
    move-result p1

    .line 117
    aput p1, p2, v4

    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 121
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f080008

    .line 128
    if-ne p2, v0, :cond_4

    .line 130
    const p2, 0x7f040080

    .line 133
    invoke-static {p1, p2}, Ll/p2;->c(Landroid/content/Context;I)I

    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, Le6/g;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    const v0, 0x7f080002

    .line 145
    if-ne p2, v0, :cond_5

    .line 147
    invoke-static {p1, v1}, Le6/g;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    const v0, 0x7f080007

    .line 155
    if-ne p2, v0, :cond_6

    .line 157
    const p2, 0x7f04007e

    .line 160
    invoke-static {p1, p2}, Ll/p2;->c(Landroid/content/Context;I)I

    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, Le6/g;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    const v0, 0x7f08003d

    .line 172
    if-eq p2, v0, :cond_c

    .line 174
    const v0, 0x7f08003e

    .line 177
    if-ne p2, v0, :cond_7

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Le6/g;->b:Ljava/lang/Object;

    .line 182
    check-cast v0, [I

    .line 184
    invoke-static {v0, p2}, Le6/g;->j([II)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 190
    const p2, 0x7f040083

    .line 193
    invoke-static {p1, p2}, Ll/p2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_8
    iget-object v0, p0, Le6/g;->e:Ljava/lang/Object;

    .line 200
    check-cast v0, [I

    .line 202
    invoke-static {v0, p2}, Le6/g;->j([II)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 208
    const p2, 0x7f060014

    .line 211
    invoke-static {p1, p2}, Lbb/m;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_9
    iget-object v0, p0, Le6/g;->f:Ljava/lang/Object;

    .line 218
    check-cast v0, [I

    .line 220
    invoke-static {v0, p2}, Le6/g;->j([II)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 226
    const p2, 0x7f060013

    .line 229
    invoke-static {p1, p2}, Lbb/m;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_a
    const v0, 0x7f08003a

    .line 237
    if-ne p2, v0, :cond_b

    .line 239
    const p2, 0x7f060016

    .line 242
    invoke-static {p1, p2}, Lbb/m;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_b
    const/4 p1, 0x0

    .line 248
    return-object p1

    .line 249
    :cond_c
    :goto_1
    const p2, 0x7f060017

    .line 252
    invoke-static {p1, p2}, Lbb/m;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "scope"

    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p2, "sender"

    .line 8
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p2, "subtype"

    .line 13
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p1, "gmp_app_id"

    .line 18
    iget-object p2, p0, Le6/g;->a:Ljava/lang/Object;

    .line 20
    check-cast p2, Lk7/g;

    .line 22
    invoke-virtual {p2}, Lk7/g;->a()V

    .line 25
    iget-object p2, p2, Lk7/g;->c:Lk7/i;

    .line 27
    iget-object p2, p2, Lk7/i;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string p1, "gmsv"

    .line 34
    iget-object p2, p0, Le6/g;->b:Ljava/lang/Object;

    .line 36
    check-cast p2, Ll0/d;

    .line 38
    monitor-enter p2

    .line 39
    :try_start_0
    iget v0, p2, Ll0/d;->n:I

    .line 41
    if-nez v0, :cond_0

    .line 43
    const-string v0, "com.google.android.gms"

    .line 45
    invoke-virtual {p2, v0}, Ll0/d;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 53
    iput v0, p2, Ll0/d;->n:I

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_8

    .line 59
    :cond_0
    :goto_0
    iget v0, p2, Ll0/d;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p2

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string p1, "osv"

    .line 71
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string p1, "app_ver"

    .line 82
    iget-object p2, p0, Le6/g;->b:Ljava/lang/Object;

    .line 84
    check-cast p2, Ll0/d;

    .line 86
    invoke-virtual {p2}, Ll0/d;->a()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string p1, "app_ver_name"

    .line 95
    iget-object p2, p0, Le6/g;->b:Ljava/lang/Object;

    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, Ll0/d;

    .line 100
    monitor-enter v0

    .line 101
    :try_start_1
    iget-object p2, v0, Ll0/d;->q:Ljava/lang/Object;

    .line 103
    check-cast p2, Ljava/lang/String;

    .line 105
    if-nez p2, :cond_1

    .line 107
    invoke-virtual {v0}, Ll0/d;->h()V

    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    goto/16 :goto_7

    .line 114
    :cond_1
    :goto_1
    iget-object p2, v0, Ll0/d;->q:Ljava/lang/Object;

    .line 116
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    monitor-exit v0

    .line 119
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string p1, "firebase-app-name-hash"

    .line 124
    iget-object p2, p0, Le6/g;->a:Ljava/lang/Object;

    .line 126
    check-cast p2, Lk7/g;

    .line 128
    invoke-virtual {p2}, Lk7/g;->a()V

    .line 131
    iget-object p2, p2, Lk7/g;->b:Ljava/lang/String;

    .line 133
    const-string v0, "SHA-1"

    .line 135
    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 146
    move-result-object p2

    .line 147
    const/16 v0, 0xb

    .line 149
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 152
    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    goto :goto_2

    .line 154
    :catch_0
    const-string p2, "[HASH-ERROR]"

    .line 156
    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :try_start_3
    iget-object p1, p0, Le6/g;->f:Ljava/lang/Object;

    .line 161
    check-cast p1, Lq8/d;

    .line 163
    check-cast p1, Lq8/c;

    .line 165
    invoke-virtual {p1}, Lq8/c;->d()Lb7/r;

    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lk7/b;->a(Lb7/r;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lq8/a;

    .line 175
    iget-object p1, p1, Lq8/a;->a:Ljava/lang/String;

    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_2

    .line 183
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 185
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    goto :goto_4

    .line 189
    :catch_1
    move-exception p1

    .line 190
    goto :goto_3

    .line 191
    :catch_2
    move-exception p1

    .line 192
    goto :goto_3

    .line 193
    :cond_2
    const-string p1, "FirebaseMessaging"

    .line 195
    const-string p2, "FIS auth token is empty"

    .line 197
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 200
    goto :goto_4

    .line 201
    :goto_3
    const-string p2, "FirebaseMessaging"

    .line 203
    const-string v0, "Failed to get FIS auth token"

    .line 205
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    :goto_4
    const-string p1, "appid"

    .line 210
    iget-object p2, p0, Le6/g;->f:Ljava/lang/Object;

    .line 212
    check-cast p2, Lq8/d;

    .line 214
    check-cast p2, Lq8/c;

    .line 216
    invoke-virtual {p2}, Lq8/c;->c()Lb7/r;

    .line 219
    move-result-object p2

    .line 220
    invoke-static {p2}, Lk7/b;->a(Lb7/r;)Ljava/lang/Object;

    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Ljava/lang/String;

    .line 226
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string p1, "cliv"

    .line 231
    const-string p2, "fcm-25.0.1"

    .line 233
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Le6/g;->e:Ljava/lang/Object;

    .line 238
    check-cast p1, Lp8/b;

    .line 240
    invoke-interface {p1}, Lp8/b;->get()Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ln8/g;

    .line 246
    iget-object p2, p0, Le6/g;->d:Ljava/lang/Object;

    .line 248
    check-cast p2, Lp8/b;

    .line 250
    invoke-interface {p2}, Lp8/b;->get()Ljava/lang/Object;

    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Lx8/b;

    .line 256
    if-eqz p1, :cond_4

    .line 258
    if-eqz p2, :cond_4

    .line 260
    check-cast p1, Ln8/d;

    .line 262
    monitor-enter p1

    .line 263
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    move-result-wide v0

    .line 267
    iget-object v2, p1, Ln8/d;->a:Lp7/n;

    .line 269
    invoke-virtual {v2}, Lp7/n;->get()Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ln8/j;

    .line 275
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 276
    :try_start_5
    sget-object v3, Ln8/j;->b:Ly0/e;

    .line 278
    invoke-virtual {v2, v3, v0, v1}, Ln8/j;->e(Ly0/e;J)Z

    .line 281
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 282
    :try_start_6
    monitor-exit v2

    .line 283
    const/4 v1, 0x1

    .line 284
    if-eqz v0, :cond_3

    .line 286
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 287
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    move-result-wide v3

    .line 291
    invoke-virtual {v2, v3, v4}, Ln8/j;->b(J)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    iget-object v3, v2, Ln8/j;->a:Lf8/b;

    .line 297
    new-instance v4, Lh4/b;

    .line 299
    const/4 v5, 0x1

    .line 300
    invoke-direct {v4, v2, v5, v0}, Lh4/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 303
    invoke-virtual {v3, v4}, Lf8/b;->a(Lob/l;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 306
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 307
    monitor-exit p1

    .line 308
    const/4 p1, 0x3

    .line 309
    goto :goto_5

    .line 310
    :catchall_2
    move-exception p2

    .line 311
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 312
    :try_start_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 313
    :cond_3
    monitor-exit p1

    .line 314
    move p1, v1

    .line 315
    :goto_5
    if-eq p1, v1, :cond_4

    .line 317
    const-string v0, "Firebase-Client-Log-Type"

    .line 319
    invoke-static {p1}, Lt/e;->c(I)I

    .line 322
    move-result p1

    .line 323
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string p1, "Firebase-Client"

    .line 332
    invoke-virtual {p2}, Lx8/b;->a()Ljava/lang/String;

    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    goto :goto_6

    .line 340
    :catchall_3
    move-exception p2

    .line 341
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 342
    :try_start_c
    throw p2

    .line 343
    :catchall_4
    move-exception p2

    .line 344
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 345
    throw p2

    .line 346
    :cond_4
    :goto_6
    return-void

    .line 347
    :goto_7
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 348
    throw p1

    .line 349
    :goto_8
    :try_start_e
    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 350
    throw p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lb7/r;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Le6/g;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object p1, p0, Le6/g;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, La6/b;

    .line 8
    sget-object p2, La6/i;->n:La6/i;

    .line 10
    iget-object v0, p1, La6/b;->c:La6/r;

    .line 12
    invoke-virtual {v0}, La6/r;->l()I

    .line 15
    move-result v1

    .line 16
    const v2, 0xb71b00

    .line 19
    if-ge v1, v2, :cond_1

    .line 21
    invoke-virtual {v0}, La6/r;->m()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1, p3}, La6/b;->a(Landroid/os/Bundle;)Lb7/r;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ls2/e;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p1, v2, p3}, Ls2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    invoke-virtual {v0, p2, v1}, Lb7/r;->f(Ljava/util/concurrent/Executor;Lb7/a;)Lb7/r;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 44
    const-string p2, "MISSING_INSTANCEID_SERVICE"

    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance p2, Lb7/r;

    .line 51
    invoke-direct {p2}, Lb7/r;-><init>()V

    .line 54
    invoke-virtual {p2, p1}, Lb7/r;->l(Ljava/lang/Exception;)V

    .line 57
    return-object p2

    .line 58
    :cond_1
    iget-object p1, p1, La6/b;->b:Landroid/content/Context;

    .line 60
    invoke-static {p1}, La6/q;->d(Landroid/content/Context;)La6/q;

    .line 63
    move-result-object p1

    .line 64
    new-instance v0, La6/o;

    .line 66
    monitor-enter p1

    .line 67
    :try_start_1
    iget v1, p1, La6/q;->a:I

    .line 69
    add-int/lit8 v2, v1, 0x1

    .line 71
    iput v2, p1, La6/q;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p1

    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v0, v1, v3, p3, v2}, La6/o;-><init>(IILandroid/os/Bundle;I)V

    .line 79
    invoke-virtual {p1, v0}, La6/q;->e(La6/o;)Lb7/r;

    .line 82
    move-result-object p1

    .line 83
    sget-object p3, La6/d;->m:La6/d;

    .line 85
    invoke-virtual {p1, p2, p3}, Lb7/r;->e(Ljava/util/concurrent/Executor;Lb7/a;)Lb7/r;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception p2

    .line 91
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p2

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move-exception p1

    .line 96
    :goto_0
    new-instance p2, Lb7/r;

    .line 98
    invoke-direct {p2}, Lb7/r;-><init>()V

    .line 101
    invoke-virtual {p2, p1}, Lb7/r;->l(Ljava/lang/Exception;)V

    .line 104
    return-object p2
.end method
