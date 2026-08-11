.class public final Lg9/q;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public l:[C

.field public m:Ljava/lang/String;


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/q;->l:[C

    .line 3
    aget-char p1, v0, p1

    .line 5
    return p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/q;->l:[C

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lg9/q;->l:[C

    .line 5
    sub-int/2addr p2, p1

    .line 6
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/q;->m:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lg9/q;->l:[C

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 12
    iput-object v0, p0, Lg9/q;->m:Ljava/lang/String;

    .line 14
    :cond_0
    iget-object v0, p0, Lg9/q;->m:Ljava/lang/String;

    .line 16
    return-object v0
.end method
