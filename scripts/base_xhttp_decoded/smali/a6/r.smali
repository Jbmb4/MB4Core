.class public final La6/r;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 19
    new-array p1, p1, [La6/r;

    iput-object p1, p0, La6/r;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, La6/r;->a:I

    .line 21
    iput p1, p0, La6/r;->b:I

    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 23
    new-array p1, p1, [La6/r;

    iput-object p1, p0, La6/r;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, La6/r;->a:I

    .line 25
    iput p1, p0, La6/r;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(III)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 27
    iput-object p3, p0, La6/r;->c:Ljava/lang/Object;

    .line 28
    iput p1, p0, La6/r;->a:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 29
    :cond_0
    iput p1, p0, La6/r;->b:I

    return-void

    .line 30
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 31
    iput-object p3, p0, La6/r;->c:Ljava/lang/Object;

    .line 32
    iput p1, p0, La6/r;->a:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 33
    :cond_1
    iput p1, p0, La6/r;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La6/r;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, La6/r;->b:I

    .line 6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 7
    sget-object v0, Ly/r;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 10
    iget v3, p0, La6/r;->a:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, La6/r;->a:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 11
    iget v3, p0, La6/r;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, La6/r;->b:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 14
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    new-instance v3, Ly/n;

    invoke-direct {v3}, Ly/n;-><init>()V

    .line 16
    invoke-virtual {v3, p1, v2}, Ly/n;->a(Landroid/content/Context;I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/r;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, La6/r;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, La6/r;->a:I

    .line 3
    iget v1, p0, La6/r;->b:I

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public b(C)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La6/r;->a()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, La6/r;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    iget v1, p0, La6/r;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    if-ne v0, p1, :cond_0

    .line 19
    iget p1, p0, La6/r;->a:I

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    iput p1, p0, La6/r;->a:I

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lab/e;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "Expected \'"

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, "\' at position "

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget p1, p0, La6/r;->a:I

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Lab/e;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public c()C
    .locals 3

    .line 1
    iget-object v0, p0, La6/r;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget v1, p0, La6/r;->a:I

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 9
    iput v2, p0, La6/r;->a:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public d()Ls9/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, La6/r;->k()V

    .line 4
    invoke-virtual {p0}, La6/r;->g()Ls9/b;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, La6/r;->k()V

    .line 11
    invoke-virtual {p0}, La6/r;->a()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lab/e;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "Unexpected content after JSON value at position "

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget v2, p0, La6/r;->a:I

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lab/e;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public e(Ljava/lang/String;Ls9/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p2, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, La6/r;->h()C

    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_0

    .line 18
    invoke-virtual {p0}, La6/r;->c()C

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Lab/e;

    .line 26
    const-string v0, "Expected literal \""

    .line 28
    const-string v1, "\" at position "

    .line 30
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object p1

    .line 34
    iget v0, p0, La6/r;->a:I

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Lab/e;-><init>(Ljava/lang/String;)V

    .line 46
    throw p2

    .line 47
    :cond_1
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x22

    .line 3
    invoke-virtual {p0, v0}, La6/r;->b(C)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    :goto_0
    invoke-virtual {p0}, La6/r;->a()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_e

    .line 17
    invoke-virtual {p0}, La6/r;->c()C

    .line 20
    move-result v2

    .line 21
    if-eq v2, v0, :cond_d

    .line 23
    const/16 v3, 0x5c

    .line 25
    if-eq v2, v3, :cond_0

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, La6/r;->a()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_c

    .line 37
    invoke-virtual {p0}, La6/r;->c()C

    .line 40
    move-result v2

    .line 41
    if-eq v2, v0, :cond_b

    .line 43
    const/16 v4, 0x2f

    .line 45
    if-eq v2, v4, :cond_a

    .line 47
    if-eq v2, v3, :cond_9

    .line 49
    const/16 v3, 0x62

    .line 51
    if-eq v2, v3, :cond_8

    .line 53
    const/16 v3, 0x66

    .line 55
    if-eq v2, v3, :cond_7

    .line 57
    const/16 v3, 0x6e

    .line 59
    if-eq v2, v3, :cond_6

    .line 61
    const/16 v3, 0x72

    .line 63
    if-eq v2, v3, :cond_5

    .line 65
    const/16 v3, 0x74

    .line 67
    if-eq v2, v3, :cond_4

    .line 69
    const/16 v3, 0x75

    .line 71
    const-string v4, "\' at position "

    .line 73
    if-ne v2, v3, :cond_3

    .line 75
    iget v2, p0, La6/r;->a:I

    .line 77
    add-int/lit8 v3, v2, 0x4

    .line 79
    iget v5, p0, La6/r;->b:I

    .line 81
    if-gt v3, v5, :cond_2

    .line 83
    iget-object v5, p0, La6/r;->c:Ljava/lang/Object;

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 87
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    const-string v3, "substring(...)"

    .line 93
    invoke-static {v3, v2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    iget v3, p0, La6/r;->a:I

    .line 98
    add-int/lit8 v3, v3, 0x4

    .line 100
    iput v3, p0, La6/r;->a:I

    .line 102
    const/16 v3, 0x10

    .line 104
    invoke-static {v3, v2}, Lvb/r;->z(ILjava/lang/String;)Ljava/lang/Integer;

    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_1

    .line 110
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v2

    .line 114
    int-to-char v2, v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance v0, Lab/e;

    .line 121
    const-string v1, "Invalid unicode escape \'\\u"

    .line 123
    invoke-static {v1, v2, v4}, Landroidx/datastore/preferences/protobuf/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    move-result-object v1

    .line 127
    iget v2, p0, La6/r;->a:I

    .line 129
    add-int/lit8 v2, v2, -0x4

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Lab/e;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_2
    new-instance v0, Lab/e;

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    const-string v2, "Unexpected end of input reading chars at position "

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    iget v2, p0, La6/r;->a:I

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Lab/e;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 164
    :cond_3
    new-instance v0, Lab/e;

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    const-string v3, "Invalid escape \'\\"

    .line 170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget v2, p0, La6/r;->a:I

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Lab/e;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0

    .line 192
    :cond_4
    const/16 v2, 0x9

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_5
    const/16 v2, 0xd

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_6
    const/16 v2, 0xa

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_7
    const/16 v2, 0xc

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_8
    const/16 v2, 0x8

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_c
    new-instance v0, Lab/e;

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    const-string v2, "Unfinished escape sequence at position "

    .line 248
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    iget v2, p0, La6/r;->a:I

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v0, v1}, Lab/e;-><init>(Ljava/lang/String;)V

    .line 263
    throw v0

    .line 264
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    const-string v1, "toString(...)"

    .line 270
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    return-object v0

    .line 274
    :cond_e
    new-instance v0, Lab/e;

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    const-string v2, "Unterminated string starting at position "

    .line 280
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    iget v2, p0, La6/r;->a:I

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v0, v1}, Lab/e;-><init>(Ljava/lang/String;)V

    .line 295
    throw v0
.end method

.method public g()Ls9/b;
    .locals 8

    .line 1
    invoke-virtual {p0}, La6/r;->k()V

    .line 4
    invoke-virtual {p0}, La6/r;->a()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_22

    .line 10
    invoke-virtual {p0}, La6/r;->h()C

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x2c

    .line 16
    const/16 v2, 0x3a

    .line 18
    const/16 v3, 0x22

    .line 20
    const/16 v4, 0x7b

    .line 22
    if-ne v0, v4, :cond_5

    .line 24
    invoke-virtual {p0, v4}, La6/r;->b(C)V

    .line 27
    invoke-virtual {p0}, La6/r;->k()V

    .line 30
    new-instance v0, Ls9/d;

    .line 32
    invoke-direct {v0}, Ls9/d;-><init>()V

    .line 35
    invoke-virtual {p0}, La6/r;->i()Ljava/lang/Character;

    .line 38
    move-result-object v4

    .line 39
    const/16 v5, 0x7d

    .line 41
    if-nez v4, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 47
    move-result v4

    .line 48
    if-ne v4, v5, :cond_1

    .line 50
    invoke-virtual {p0}, La6/r;->c()C

    .line 53
    return-object v0

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, La6/r;->k()V

    .line 57
    invoke-virtual {p0}, La6/r;->h()C

    .line 60
    move-result v4

    .line 61
    if-ne v4, v3, :cond_4

    .line 63
    invoke-virtual {p0}, La6/r;->f()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0}, La6/r;->k()V

    .line 70
    invoke-virtual {p0, v2}, La6/r;->b(C)V

    .line 73
    invoke-virtual {p0}, La6/r;->k()V

    .line 76
    invoke-virtual {p0}, La6/r;->g()Ls9/b;

    .line 79
    move-result-object v6

    .line 80
    iget-object v7, v0, Ls9/d;->l:Ljava/util/Map;

    .line 82
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {p0}, La6/r;->k()V

    .line 88
    invoke-virtual {p0}, La6/r;->h()C

    .line 91
    move-result v4

    .line 92
    if-eq v4, v1, :cond_3

    .line 94
    if-ne v4, v5, :cond_2

    .line 96
    invoke-virtual {p0}, La6/r;->c()C

    .line 99
    return-object v0

    .line 100
    :cond_2
    new-instance v0, Lab/e;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    const-string v2, "Expected \',\' or \'}\' in object at position "

    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    iget v2, p0, La6/r;->a:I

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Lab/e;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    :cond_3
    invoke-virtual {p0}, La6/r;->c()C

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    new-instance v0, Lab/e;

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    const-string v2, "Expected string key at position "

    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    iget v2, p0, La6/r;->a:I

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Lab/e;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0

    .line 148
    :cond_5
    const/16 v4, 0x5b

    .line 150
    if-ne v0, v4, :cond_a

    .line 152
    invoke-virtual {p0, v4}, La6/r;->b(C)V

    .line 155
    invoke-virtual {p0}, La6/r;->k()V

    .line 158
    new-instance v4, Ls9/a;

    .line 160
    invoke-direct {v4}, Ls9/a;-><init>()V

    .line 163
    invoke-virtual {p0}, La6/r;->i()Ljava/lang/Character;

    .line 166
    move-result-object v0

    .line 167
    const/16 v5, 0x5d

    .line 169
    if-nez v0, :cond_6

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 175
    move-result v0

    .line 176
    if-ne v0, v5, :cond_7

    .line 178
    invoke-virtual {p0}, La6/r;->c()C

    .line 181
    return-object v4

    .line 182
    :cond_7
    :goto_1
    invoke-virtual {p0}, La6/r;->k()V

    .line 185
    invoke-virtual {p0}, La6/r;->g()Ls9/b;

    .line 188
    move-result-object v0

    .line 189
    iget-object v2, v4, Ls9/a;->l:Ljava/util/List;

    .line 191
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {p0}, La6/r;->k()V

    .line 197
    invoke-virtual {p0}, La6/r;->h()C

    .line 200
    move-result v0

    .line 201
    if-eq v0, v1, :cond_9

    .line 203
    if-ne v0, v5, :cond_8

    .line 205
    invoke-virtual {p0}, La6/r;->c()C

    .line 208
    return-object v4

    .line 209
    :cond_8
    new-instance v0, Lab/e;

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    const-string v2, "Expected \',\' or \']\' in array at position "

    .line 215
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    iget v2, p0, La6/r;->a:I

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Lab/e;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0

    .line 231
    :cond_9
    invoke-virtual {p0}, La6/r;->c()C

    .line 234
    goto :goto_1

    .line 235
    :cond_a
    if-ne v0, v3, :cond_b

    .line 237
    new-instance v0, Ls9/g;

    .line 239
    invoke-virtual {p0}, La6/r;->f()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    sget-object v2, Ls9/e;->l:Ls9/e;

    .line 245
    invoke-direct {v0, v1, v2}, Ls9/g;-><init>(Ljava/lang/String;Ls9/e;)V

    .line 248
    return-object v0

    .line 249
    :cond_b
    const/16 v1, 0x74

    .line 251
    if-ne v0, v1, :cond_c

    .line 253
    new-instance v0, Ls9/g;

    .line 255
    sget-object v1, Ls9/e;->n:Ls9/e;

    .line 257
    const-string v2, "true"

    .line 259
    invoke-direct {v0, v2, v1}, Ls9/g;-><init>(Ljava/lang/String;Ls9/e;)V

    .line 262
    invoke-virtual {p0, v2, v0}, La6/r;->e(Ljava/lang/String;Ls9/b;)V

    .line 265
    return-object v0

    .line 266
    :cond_c
    const/16 v1, 0x66

    .line 268
    if-ne v0, v1, :cond_d

    .line 270
    new-instance v0, Ls9/g;

    .line 272
    sget-object v1, Ls9/e;->n:Ls9/e;

    .line 274
    const-string v2, "false"

    .line 276
    invoke-direct {v0, v2, v1}, Ls9/g;-><init>(Ljava/lang/String;Ls9/e;)V

    .line 279
    invoke-virtual {p0, v2, v0}, La6/r;->e(Ljava/lang/String;Ls9/b;)V

    .line 282
    return-object v0

    .line 283
    :cond_d
    const/16 v1, 0x6e

    .line 285
    if-ne v0, v1, :cond_e

    .line 287
    const-string v0, "null"

    .line 289
    sget-object v1, Ls9/c;->l:Ls9/c;

    .line 291
    invoke-virtual {p0, v0, v1}, La6/r;->e(Ljava/lang/String;Ls9/b;)V

    .line 294
    return-object v1

    .line 295
    :cond_e
    const/16 v1, 0x30

    .line 297
    const/16 v3, 0x2d

    .line 299
    if-eq v0, v3, :cond_10

    .line 301
    if-gt v1, v0, :cond_f

    .line 303
    if-ge v0, v2, :cond_f

    .line 305
    goto :goto_2

    .line 306
    :cond_f
    new-instance v0, Lab/e;

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    const-string v2, "Unexpected character \'"

    .line 312
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0}, La6/r;->h()C

    .line 318
    move-result v2

    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    const-string v2, "\' at position "

    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    iget v2, p0, La6/r;->a:I

    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v0, v1}, Lab/e;-><init>(Ljava/lang/String;)V

    .line 339
    throw v0

    .line 340
    :cond_10
    :goto_2
    iget v0, p0, La6/r;->a:I

    .line 342
    invoke-virtual {p0}, La6/r;->h()C

    .line 345
    move-result v2

    .line 346
    if-ne v2, v3, :cond_11

    .line 348
    invoke-virtual {p0}, La6/r;->c()C

    .line 351
    :cond_11
    invoke-virtual {p0}, La6/r;->i()Ljava/lang/Character;

    .line 354
    move-result-object v2

    .line 355
    const/16 v4, 0x39

    .line 357
    if-nez v2, :cond_12

    .line 359
    goto :goto_3

    .line 360
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 363
    move-result v2

    .line 364
    if-ne v2, v1, :cond_13

    .line 366
    invoke-virtual {p0}, La6/r;->c()C

    .line 369
    goto :goto_5

    .line 370
    :cond_13
    :goto_3
    new-instance v2, Lsb/c;

    .line 372
    const/16 v5, 0x31

    .line 374
    invoke-direct {v2, v5, v4}, Lsb/a;-><init>(CC)V

    .line 377
    invoke-virtual {p0}, La6/r;->i()Ljava/lang/Character;

    .line 380
    move-result-object v5

    .line 381
    if-eqz v5, :cond_21

    .line 383
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 386
    move-result v5

    .line 387
    invoke-virtual {v2, v5}, Lsb/c;->a(C)Z

    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_21

    .line 393
    :goto_4
    new-instance v2, Lsb/c;

    .line 395
    invoke-direct {v2, v1, v4}, Lsb/a;-><init>(CC)V

    .line 398
    invoke-virtual {p0}, La6/r;->i()Ljava/lang/Character;

    .line 401
    move-result-object v5

    .line 402
    if-eqz v5, :cond_14

    .line 404
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 407
    move-result v5

    .line 408
    invoke-virtual {v2, v5}, Lsb/c;->a(C)Z

    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_14

    .line 414
    invoke-virtual {p0}, La6/r;->c()C

    .line 417
    goto :goto_4

    .line 418
    :cond_14
    :goto_5
    invoke-virtual {p0}, La6/r;->i()Ljava/lang/Character;

    .line 421
    move-result-object v2

    .line 422
    if-nez v2, :cond_15

    .line 424
    goto :goto_7

    .line 425
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 428
    move-result v2

    .line 429
    const/16 v5, 0x2e

    .line 431
    if-ne v2, v5, :cond_17

    .line 433
    invoke-virtual {p0}, La6/r;->c()C

    .line 436
    new-instance v2, Lsb/c;

    .line 438
    invoke-direct {v2, v1, v4}, Lsb/a;-><init>(CC)V

    .line 441
    invoke-virtual {p0}, La6/r;->i()Ljava/lang/Character;

    .line 444
    move-result-object v5

    .line 445
    if-eqz v5, :cond_16

    .line 447
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 450
    move-result v5

    .line 451
    invoke-virtual {v2, v5}, Lsb/c;->a(C)Z

    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_16

    .line 457
    :goto_6
    new-instance v2, Lsb/c;

    .line 459
    invoke-direct {v2, v1, v4}, Lsb/a;-><init>(CC)V

    .line 462
    invoke-virtual {p0}, La6/r;->i()Ljava/lang/Character;

    .line 465
    move-result-object v5

    .line 466
    if-eqz v5, :cond_17

    .line 468
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 471
    move-result v5

    .line 472
    invoke-virtual {v2, v5}, Lsb/c;->a(C)Z

    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_17

    .line 478
    invoke-virtual {p0}, La6/r;->c()C

    .line 481
    goto :goto_6

    .line 482
    :cond_16
    new-instance v0, Lab/e;

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 486
    const-string v2, "Invalid number fractional part at position "

    .line 488
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    iget v2, p0, La6/r;->a:I

    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    move-result-object v1

    .line 500
    invoke-direct {v0, v1}, Lab/e;-><init>(Ljava/lang/String;)V

    .line 503
    throw v0

    .line 504
    :cond_17
    :goto_7
    invoke-virtual {p0}, La6/r;->i()Ljava/lang/Character;

    .line 507
    move-result-object v2

    .line 508
    if-nez v2, :cond_18

    .line 510
    goto :goto_8

    .line 511
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 514
    move-result v2

    .line 515
    const/16 v5, 0x65

    .line 517
    if-eq v2, v5, :cond_1a

    .line 519
    :goto_8
    invoke-virtual {p0}, La6/r;->i()Ljava/lang/Character;

    .line 522
    move-result-object v2

    .line 523
    if-nez v2, :cond_19

    .line 525
    goto :goto_c

    .line 526
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 529
    move-result v2

    .line 530
    const/16 v5, 0x45

    .line 532
    if-ne v2, v5, :cond_1f

    .line 534
    :cond_1a
    invoke-virtual {p0}, La6/r;->c()C

    .line 537
    invoke-virtual {p0}, La6/r;->i()Ljava/lang/Character;

    .line 540
    move-result-object v2

    .line 541
    if-nez v2, :cond_1b

    .line 543
    goto :goto_9

    .line 544
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 547
    move-result v2

    .line 548
    const/16 v5, 0x2b

    .line 550
    if-eq v2, v5, :cond_1d

    .line 552
    :goto_9
    invoke-virtual {p0}, La6/r;->i()Ljava/lang/Character;

    .line 555
    move-result-object v2

    .line 556
    if-nez v2, :cond_1c

    .line 558
    goto :goto_a

    .line 559
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 562
    move-result v2

    .line 563
    if-ne v2, v3, :cond_1e

    .line 565
    :cond_1d
    invoke-virtual {p0}, La6/r;->c()C

    .line 568
    :cond_1e
    :goto_a
    new-instance v2, Lsb/c;

    .line 570
    invoke-direct {v2, v1, v4}, Lsb/a;-><init>(CC)V

    .line 573
    invoke-virtual {p0}, La6/r;->i()Ljava/lang/Character;

    .line 576
    move-result-object v3

    .line 577
    if-eqz v3, :cond_20

    .line 579
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 582
    move-result v3

    .line 583
    invoke-virtual {v2, v3}, Lsb/c;->a(C)Z

    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_20

    .line 589
    :goto_b
    new-instance v2, Lsb/c;

    .line 591
    invoke-direct {v2, v1, v4}, Lsb/a;-><init>(CC)V

    .line 594
    invoke-virtual {p0}, La6/r;->i()Ljava/lang/Character;

    .line 597
    move-result-object v3

    .line 598
    if-eqz v3, :cond_1f

    .line 600
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 603
    move-result v3

    .line 604
    invoke-virtual {v2, v3}, Lsb/c;->a(C)Z

    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_1f

    .line 610
    invoke-virtual {p0}, La6/r;->c()C

    .line 613
    goto :goto_b

    .line 614
    :cond_1f
    :goto_c
    iget-object v1, p0, La6/r;->c:Ljava/lang/Object;

    .line 616
    check-cast v1, Ljava/lang/String;

    .line 618
    iget v2, p0, La6/r;->a:I

    .line 620
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 623
    move-result-object v0

    .line 624
    const-string v1, "substring(...)"

    .line 626
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 629
    new-instance v1, Ls9/g;

    .line 631
    sget-object v2, Ls9/e;->m:Ls9/e;

    .line 633
    invoke-direct {v1, v0, v2}, Ls9/g;-><init>(Ljava/lang/String;Ls9/e;)V

    .line 636
    return-object v1

    .line 637
    :cond_20
    new-instance v0, Lab/e;

    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    .line 641
    const-string v2, "Invalid exponent in number at position "

    .line 643
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    iget v2, p0, La6/r;->a:I

    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    move-result-object v1

    .line 655
    invoke-direct {v0, v1}, Lab/e;-><init>(Ljava/lang/String;)V

    .line 658
    throw v0

    .line 659
    :cond_21
    new-instance v0, Lab/e;

    .line 661
    new-instance v1, Ljava/lang/StringBuilder;

    .line 663
    const-string v2, "Invalid number at position "

    .line 665
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    iget v2, p0, La6/r;->a:I

    .line 670
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    move-result-object v1

    .line 677
    invoke-direct {v0, v1}, Lab/e;-><init>(Ljava/lang/String;)V

    .line 680
    throw v0

    .line 681
    :cond_22
    new-instance v0, Lab/e;

    .line 683
    const-string v1, "Unexpected end of input"

    .line 685
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 688
    throw v0
.end method

.method public h()C
    .locals 2

    .line 1
    iget-object v0, p0, La6/r;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget v1, p0, La6/r;->a:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i()Ljava/lang/Character;
    .locals 2

    .line 1
    iget v0, p0, La6/r;->a:I

    .line 3
    iget v1, p0, La6/r;->b:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, La6/r;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La6/r;->a:I

    .line 4
    iput v0, p0, La6/r;->b:I

    .line 6
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, La6/r;->a()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, La6/r;->h()C

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 13
    invoke-static {v0, v1}, Lpb/j;->g(II)I

    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_1

    .line 19
    invoke-virtual {p0}, La6/r;->h()C

    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    invoke-virtual {p0}, La6/r;->h()C

    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xa

    .line 31
    if-eq v0, v1, :cond_0

    .line 33
    invoke-virtual {p0}, La6/r;->h()C

    .line 36
    move-result v0

    .line 37
    const/16 v1, 0xd

    .line 39
    if-eq v0, v1, :cond_0

    .line 41
    invoke-virtual {p0}, La6/r;->h()C

    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x9

    .line 47
    if-ne v0, v1, :cond_1

    .line 49
    :cond_0
    invoke-virtual {p0}, La6/r;->c()C

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public declared-synchronized l()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, La6/r;->a:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v1, p0, La6/r;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lk6/b;->a(Landroid/content/Context;)Lk3/e;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v0}, Lk3/e;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 20
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_2
    const-string v1, "Failed to find package "

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Metadata"

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 43
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 45
    iput v0, p0, La6/r;->a:I

    .line 47
    :cond_0
    iget v0, p0, La6/r;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return v0

    .line 51
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw v0
.end method

.method public declared-synchronized m()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, La6/r;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, La6/r;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lk6/b;->a(Landroid/content/Context;)Lk3/e;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 22
    const-string v3, "com.google.android.gms"

    .line 24
    iget-object v0, v0, Lk3/e;->m:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v2, :cond_1

    .line 38
    const-string v0, "Metadata"

    .line 40
    const-string v1, "Google Play services missing or without correct permission."

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return v3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :try_start_2
    invoke-static {}, Li6/b;->b()Z

    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v0, :cond_2

    .line 56
    new-instance v0, Landroid/content/Intent;

    .line 58
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 60
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v4, "com.google.android.gms"

    .line 65
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 83
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 85
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    const-string v4, "com.google.android.gms"

    .line 90
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x2

    .line 98
    if-eqz v0, :cond_3

    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 106
    move v2, v1

    .line 107
    :goto_0
    iput v2, p0, La6/r;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    monitor-exit p0

    .line 110
    return v2

    .line 111
    :cond_3
    :try_start_3
    const-string v0, "Metadata"

    .line 113
    const-string v3, "Failed to resolve IID implementation package, falling back"

    .line 115
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-static {}, Li6/b;->b()Z

    .line 121
    move-result v0

    .line 122
    if-eq v2, v0, :cond_4

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move v2, v1

    .line 126
    :goto_1
    iput v2, p0, La6/r;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    monitor-exit p0

    .line 129
    return v2

    .line 130
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    throw v0
.end method
