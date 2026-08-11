.class public final Ld6/b0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ld6/b0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/e;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq/j;-><init>(I)V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld6/b0;->c:Ljava/lang/Object;

    iput v1, p0, Ld6/b0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Ld6/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, Ld6/b0;->a:I

    packed-switch p2, :pswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ld6/b0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ld6/b0;->b:I

    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Ld6/b0;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld6/b0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ld6/b0;->b:I

    .line 11
    iput-object p1, p0, Ld6/b0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb6/i;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Ld6/b0;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lx8/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lx8/c;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x96

    .line 19
    invoke-static {v1, v0}, Lb4/c;->a(ILb4/a;)Ls2/l;

    move-result-object v0

    iput-object v0, p0, Ld6/b0;->d:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Ld6/b0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Enum;ILjava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Ld6/b0;->a:I

    iput-object p1, p0, Ld6/b0;->c:Ljava/lang/Object;

    iput p2, p0, Ld6/b0;->b:I

    iput-object p3, p0, Ld6/b0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu1/c;Lx8/c;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Ld6/b0;->a:I

    const/16 v0, 0x17

    const/16 v1, 0x8

    .line 6
    invoke-direct {p0, v0, v1}, Ld6/b0;-><init>(II)V

    .line 7
    iput-object p1, p0, Ld6/b0;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Ld6/b0;->d:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 20
    if-nez v4, :cond_0

    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 31
    invoke-static {v5, v6}, Lpb/j;->g(II)I

    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 42
    if-nez v5, :cond_2

    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const-string v0, "deleting the database file: "

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const-string v1, "SupportSQLite"

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 84
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p0

    .line 92
    const-string v0, "delete failed: "

    .line 94
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    :cond_7
    :goto_4
    return-void
.end method

.method public static k(Ljava/lang/String;)Ld6/b0;
    .locals 8

    .line 1
    const-string v0, "HTTP/1."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    sget-object v2, Lqa/k;->m:Lqa/k;

    .line 10
    const/16 v3, 0x20

    .line 12
    const-string v4, "Unexpected status line: "

    .line 14
    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    const/16 v5, 0x9

    .line 22
    if-lt v0, v5, :cond_2

    .line 24
    const/16 v0, 0x8

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_2

    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x30

    .line 39
    if-nez v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x1

    .line 43
    if-ne v0, v2, :cond_1

    .line 45
    sget-object v2, Lqa/k;->n:Lqa/k;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_3
    const-string v0, "ICY "

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 76
    move v5, v1

    .line 77
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    move-result v0

    .line 81
    add-int/lit8 v6, v5, 0x3

    .line 83
    if-lt v0, v6, :cond_6

    .line 85
    :try_start_0
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    move-result v7

    .line 97
    if-le v7, v6, :cond_5

    .line 99
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v6

    .line 103
    if-ne v6, v3, :cond_4

    .line 105
    add-int/2addr v5, v1

    .line 106
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 113
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :cond_5
    const-string p0, ""

    .line 123
    :goto_1
    new-instance v1, Ld6/b0;

    .line 125
    const/4 v3, 0x5

    .line 126
    invoke-direct {v1, v2, v0, p0, v3}, Ld6/b0;-><init>(Ljava/lang/Enum;ILjava/lang/String;I)V

    .line 129
    return-object v1

    .line 130
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 132
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 142
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 152
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld6/b0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Ll/k1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    iget-object v2, p0, Ld6/b0;->d:Ljava/lang/Object;

    .line 18
    check-cast v2, Lqa/b;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, Ll/t;->d(Landroid/graphics/drawable/Drawable;Lqa/b;[I)V

    .line 29
    :cond_1
    return-void
.end method

.method public b()Ls8/b;
    .locals 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v0, Ls8/b;

    .line 11
    iget-object v1, p0, Ld6/b0;->c:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 15
    iget-object v2, p0, Ld6/b0;->d:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v2

    .line 23
    iget v4, p0, Ld6/b0;->b:I

    .line 25
    invoke-direct {v0, v2, v3, v1, v4}, Ls8/b;-><init>(JLjava/lang/String;I)V

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v2, "Missing required properties:"

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1
.end method

.method public c()Ld7/r;
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/b0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld7/g;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Ld6/b0;->b:I

    .line 9
    iget-object v1, p0, Ld6/b0;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1, p0}, Ld7/r;->a(I[Ljava/lang/Object;Ld6/b0;)Ld7/r;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ld6/b0;->d:Ljava/lang/Object;

    .line 19
    check-cast v1, Ld7/g;

    .line 21
    if-nez v1, :cond_0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ld7/g;->a()Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ld7/g;->a()Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "$"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Ld6/b0;->b:I

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    iget-object v3, p0, Ld6/b0;->c:Ljava/lang/Object;

    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 19
    aget-object v3, v3, v2

    .line 21
    instance-of v4, v3, Ljc/d;

    .line 23
    if-eqz v4, :cond_1

    .line 25
    check-cast v3, Ljc/d;

    .line 27
    invoke-interface {v3}, Ljc/d;->c()Lm6/e;

    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Ljc/f;->e:Ljc/f;

    .line 33
    invoke-static {v4, v5}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    iget-object v3, p0, Ld6/b0;->d:Ljava/lang/Object;

    .line 41
    check-cast v3, [I

    .line 43
    aget v3, v3, v2

    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_2

    .line 48
    const-string v3, "["

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v3, p0, Ld6/b0;->d:Ljava/lang/Object;

    .line 55
    check-cast v3, [I

    .line 57
    aget v3, v3, v2

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v3, "]"

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v4, p0, Ld6/b0;->d:Ljava/lang/Object;

    .line 70
    check-cast v4, [I

    .line 72
    aget v4, v4, v2

    .line 74
    if-ltz v4, :cond_2

    .line 76
    const-string v5, "."

    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-interface {v3, v4}, Ljc/d;->e(I)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v4, Lnc/h;->a:Lnc/h;

    .line 91
    if-eq v3, v4, :cond_2

    .line 93
    const-string v4, "[\'"

    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v3, "\']"

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    const-string v1, "toString(...)"

    .line 115
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    return-object v0
.end method

.method public f(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld6/b0;->c:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    sget-object v3, Lg/a;->f:[I

    .line 12
    invoke-static {v0, p1, v3, p2}, Ls2/l;->z(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ls2/l;

    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v7, Ls2/l;->n:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/content/res/TypedArray;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v7, Ls2/l;->n:Ljava/lang/Object;

    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Landroid/content/res/TypedArray;

    .line 29
    move-object v4, p1

    .line 30
    move v6, p2

    .line 31
    invoke-static/range {v1 .. v6}, Ll0/l0;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 34
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p1

    .line 38
    const/4 p2, -0x1

    .line 39
    if-nez p1, :cond_0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    move-result v2

    .line 46
    if-eq v2, p2, :cond_0

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Lbb/m;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 67
    invoke-static {p1}, Ll/k1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_1
    const/4 p1, 0x2

    .line 71
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 77
    invoke-virtual {v7, p1}, Ls2/l;->s(I)Landroid/content/res/ColorStateList;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 84
    :cond_2
    const/4 p1, 0x3

    .line 85
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 91
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p1, p2}, Ll/k1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_3
    invoke-virtual {v7}, Ls2/l;->B()V

    .line 106
    return-void

    .line 107
    :goto_1
    invoke-virtual {v7}, Ls2/l;->B()V

    .line 110
    throw p1
.end method

.method public g(La2/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(La2/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld6/b0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx8/c;

    .line 5
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 7
    invoke-virtual {p1, v1}, La2/c;->E(Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v2, :cond_0

    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 31
    invoke-static {p1}, Lx8/c;->A(La2/c;)V

    .line 34
    if-nez v3, :cond_2

    .line 36
    invoke-static {p1}, Lx8/c;->B(La2/c;)Le6/p0;

    .line 39
    move-result-object v1

    .line 40
    iget-boolean v2, v1, Le6/p0;->b:Z

    .line 42
    if-eqz v2, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v1, v1, Le6/p0;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 69
    invoke-virtual {p1, v1}, La2/c;->k(Ljava/lang/String;)V

    .line 72
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 74
    invoke-virtual {p1, v1}, La2/c;->k(Ljava/lang/String;)V

    .line 77
    iget-object p1, v0, Lx8/c;->m:Ljava/lang/Object;

    .line 79
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 81
    iget-object p1, p1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 83
    if-eqz p1, :cond_3

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p1

    .line 89
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lk2/a;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return-void

    .line 106
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    invoke-static {v1, p1}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    throw v0
.end method

.method public i(La2/c;)V
    .locals 8

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 3
    invoke-virtual {p1, v0}, La2/c;->E(Ljava/lang/String;)Landroid/database/Cursor;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_7

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 33
    new-instance v1, Lv7/v;

    .line 35
    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-direct {v1, v4, v5}, Lv7/v;-><init>(Ljava/lang/String;I)V

    .line 41
    invoke-virtual {p1, v1}, La2/c;->F(Lz1/d;)Landroid/database/Cursor;

    .line 44
    move-result-object v1

    .line 45
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move-object v3, v0

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 62
    const-string v1, "86254750241babac4b8d52996a675549"

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 70
    const-string v1, "1cbd3130fa23b59692c061c594c16cc0"

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 86254750241babac4b8d52996a675549, found: "

    .line 83
    invoke-static {v0, v3}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    invoke-static {v1, p1}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    throw v0

    .line 97
    :cond_3
    invoke-static {p1}, Lx8/c;->B(La2/c;)Le6/p0;

    .line 100
    move-result-object v1

    .line 101
    iget-boolean v3, v1, Le6/p0;->b:Z

    .line 103
    if-eqz v3, :cond_7

    .line 105
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 107
    invoke-virtual {p1, v1}, La2/c;->k(Ljava/lang/String;)V

    .line 110
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 112
    invoke-virtual {p1, v1}, La2/c;->k(Ljava/lang/String;)V

    .line 115
    :cond_4
    :goto_3
    iget-object v1, p0, Ld6/b0;->d:Ljava/lang/Object;

    .line 117
    check-cast v1, Lx8/c;

    .line 119
    iget-object v3, v1, Lx8/c;->m:Ljava/lang/Object;

    .line 121
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 123
    iput-object p1, v3, Landroidx/work/impl/WorkDatabase;->a:La2/c;

    .line 125
    const-string v3, "PRAGMA foreign_keys = ON"

    .line 127
    invoke-virtual {p1, v3}, La2/c;->k(Ljava/lang/String;)V

    .line 130
    iget-object v3, v1, Lx8/c;->m:Ljava/lang/Object;

    .line 132
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 134
    iget-object v3, v3, Landroidx/work/impl/WorkDatabase;->d:Lu1/j;

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object v4, v3, Lu1/j;->l:Ljava/lang/Object;

    .line 141
    monitor-enter v4

    .line 142
    :try_start_3
    iget-boolean v5, v3, Lu1/j;->g:Z

    .line 144
    if-eqz v5, :cond_5

    .line 146
    const-string v2, "ROOM"

    .line 148
    const-string v3, "Invalidation tracker is initialized twice :/."

    .line 150
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 153
    monitor-exit v4

    .line 154
    goto :goto_4

    .line 155
    :catchall_3
    move-exception p1

    .line 156
    goto :goto_6

    .line 157
    :cond_5
    :try_start_4
    const-string v5, "PRAGMA temp_store = MEMORY;"

    .line 159
    invoke-virtual {p1, v5}, La2/c;->k(Ljava/lang/String;)V

    .line 162
    const-string v5, "PRAGMA recursive_triggers=\'ON\';"

    .line 164
    invoke-virtual {p1, v5}, La2/c;->k(Ljava/lang/String;)V

    .line 167
    const-string v5, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 169
    invoke-virtual {p1, v5}, La2/c;->k(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v3, p1}, Lu1/j;->d(La2/c;)V

    .line 175
    const-string v5, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 177
    invoke-virtual {p1, v5}, La2/c;->d(Ljava/lang/String;)La2/k;

    .line 180
    move-result-object v5

    .line 181
    iput-object v5, v3, Lu1/j;->h:La2/k;

    .line 183
    iput-boolean v2, v3, Lu1/j;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 185
    monitor-exit v4

    .line 186
    :goto_4
    iget-object v1, v1, Lx8/c;->m:Ljava/lang/Object;

    .line 188
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 190
    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 192
    if-eqz v1, :cond_6

    .line 194
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v1

    .line 198
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_6

    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lk2/a;

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-virtual {p1}, La2/c;->a()V

    .line 216
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    const-string v4, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 220
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    iget-object v2, v2, Lk2/a;->a:Lj2/k;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    move-result-wide v4

    .line 232
    sget-wide v6, Lk2/q;->a:J

    .line 234
    sub-long/2addr v4, v6

    .line 235
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    const-string v2, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 240
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {p1, v2}, La2/c;->k(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1}, La2/c;->G()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 253
    invoke-virtual {p1}, La2/c;->j()V

    .line 256
    goto :goto_5

    .line 257
    :catchall_4
    move-exception v0

    .line 258
    invoke-virtual {p1}, La2/c;->j()V

    .line 261
    throw v0

    .line 262
    :cond_6
    iput-object v0, p0, Ld6/b0;->c:Ljava/lang/Object;

    .line 264
    return-void

    .line 265
    :goto_6
    monitor-exit v4

    .line 266
    throw p1

    .line 267
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 273
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    iget-object v1, v1, Le6/p0;->c:Ljava/lang/String;

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    throw p1

    .line 289
    :goto_7
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 290
    :catchall_5
    move-exception v1

    .line 291
    invoke-static {v0, p1}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 294
    throw v1
.end method

.method public j(La2/c;II)V
    .locals 12

    .line 1
    iget-object v0, p0, Ld6/b0;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx8/c;

    .line 5
    iget-object v1, p0, Ld6/b0;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lu1/c;

    .line 9
    if-eqz v1, :cond_f

    .line 11
    iget-object v1, v1, Lu1/c;->d:Lj2/g;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p2, p3, :cond_0

    .line 19
    sget-object v1, Lbb/s;->l:Lbb/s;

    .line 21
    goto/16 :goto_6

    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    if-le p3, p2, :cond_1

    .line 26
    move v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    move v6, p2

    .line 35
    :cond_2
    if-eqz v4, :cond_3

    .line 37
    if-ge v6, p3, :cond_9

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-le v6, p3, :cond_9

    .line 42
    :goto_1
    iget-object v7, v1, Lj2/g;->a:Ljava/util/LinkedHashMap;

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/util/TreeMap;

    .line 54
    if-nez v7, :cond_4

    .line 56
    goto :goto_5

    .line 57
    :cond_4
    if-eqz v4, :cond_5

    .line 59
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 62
    move-result-object v8

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 67
    move-result-object v8

    .line 68
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v8

    .line 72
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_8

    .line 78
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/Integer;

    .line 84
    const-string v10, "targetVersion"

    .line 86
    if-eqz v4, :cond_7

    .line 88
    add-int/lit8 v11, v6, 0x1

    .line 90
    invoke-static {v10, v9}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v10

    .line 97
    if-gt v11, v10, :cond_6

    .line 99
    if-gt v10, p3, :cond_6

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    invoke-static {v10, v9}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v10

    .line 109
    if-gt p3, v10, :cond_6

    .line 111
    if-ge v10, v6, :cond_6

    .line 113
    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v6

    .line 127
    move v7, v3

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v7, v2

    .line 130
    :goto_4
    if-nez v7, :cond_2

    .line 132
    :goto_5
    const/4 v1, 0x0

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    move-object v1, v5

    .line 135
    :goto_6
    if-eqz v1, :cond_f

    .line 137
    new-instance p2, Lcb/c;

    .line 139
    const/16 p3, 0xa

    .line 141
    invoke-direct {p2, p3}, Lcb/c;-><init>(I)V

    .line 144
    const-string p3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 146
    invoke-virtual {p1, p3}, La2/c;->E(Ljava/lang/String;)Landroid/database/Cursor;

    .line 149
    move-result-object p3

    .line 150
    :goto_7
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a

    .line 156
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p2, v0}, Lcb/c;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    goto :goto_7

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    goto :goto_a

    .line 166
    :cond_a
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 169
    invoke-static {p2}, Lbb/m;->b(Lcb/c;)Lcb/c;

    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2, v2}, Lcb/c;->listIterator(I)Ljava/util/ListIterator;

    .line 176
    move-result-object p2

    .line 177
    :cond_b
    :goto_8
    move-object p3, p2

    .line 178
    check-cast p3, Lcb/a;

    .line 180
    invoke-virtual {p3}, Lcb/a;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c

    .line 186
    invoke-virtual {p3}, Lcb/a;->next()Ljava/lang/Object;

    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Ljava/lang/String;

    .line 192
    const-string v0, "triggerName"

    .line 194
    invoke-static {v0, p3}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    const-string v0, "room_fts_content_sync_"

    .line 199
    invoke-static {p3, v0, v2}, Lvb/r;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 205
    const-string v0, "DROP TRIGGER IF EXISTS "

    .line 207
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p1, p3}, La2/c;->k(Ljava/lang/String;)V

    .line 214
    goto :goto_8

    .line 215
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object p2

    .line 219
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result p3

    .line 223
    if-eqz p3, :cond_d

    .line 225
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object p3

    .line 229
    check-cast p3, Lv1/a;

    .line 231
    invoke-virtual {p3, p1}, Lv1/a;->a(La2/c;)V

    .line 234
    goto :goto_9

    .line 235
    :cond_d
    invoke-static {p1}, Lx8/c;->B(La2/c;)Le6/p0;

    .line 238
    move-result-object p2

    .line 239
    iget-boolean p3, p2, Le6/p0;->b:Z

    .line 241
    if-eqz p3, :cond_e

    .line 243
    const-string p2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 245
    invoke-virtual {p1, p2}, La2/c;->k(Ljava/lang/String;)V

    .line 248
    const-string p2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 250
    invoke-virtual {p1, p2}, La2/c;->k(Ljava/lang/String;)V

    .line 253
    return-void

    .line 254
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    new-instance p3, Ljava/lang/StringBuilder;

    .line 258
    const-string v0, "Migration didn\'t properly handle: "

    .line 260
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    iget-object p2, p2, Le6/p0;->c:Ljava/lang/String;

    .line 265
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object p2

    .line 272
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    throw p1

    .line 276
    :goto_a
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    :catchall_1
    move-exception p2

    .line 278
    invoke-static {p3, p1}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 281
    throw p2

    .line 282
    :cond_f
    iget-object v1, p0, Ld6/b0;->c:Ljava/lang/Object;

    .line 284
    check-cast v1, Lu1/c;

    .line 286
    if-eqz v1, :cond_14

    .line 288
    if-le p2, p3, :cond_10

    .line 290
    iget-boolean v2, v1, Lu1/c;->k:Z

    .line 292
    if-eqz v2, :cond_10

    .line 294
    goto :goto_b

    .line 295
    :cond_10
    iget-boolean v2, v1, Lu1/c;->j:Z

    .line 297
    if-eqz v2, :cond_12

    .line 299
    iget-object v1, v1, Lu1/c;->l:Ljava/util/Set;

    .line 301
    if-eqz v1, :cond_11

    .line 303
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_12

    .line 313
    :cond_11
    const/4 v1, 0x1

    .line 314
    goto :goto_c

    .line 315
    :cond_12
    :goto_b
    const/4 v1, 0x0

    .line 316
    :goto_c
    if-nez v1, :cond_14

    .line 318
    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    .line 320
    invoke-virtual {p1, p2}, La2/c;->k(Ljava/lang/String;)V

    .line 323
    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 325
    invoke-virtual {p1, p2}, La2/c;->k(Ljava/lang/String;)V

    .line 328
    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 330
    invoke-virtual {p1, p2}, La2/c;->k(Ljava/lang/String;)V

    .line 333
    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 335
    invoke-virtual {p1, p2}, La2/c;->k(Ljava/lang/String;)V

    .line 338
    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    .line 340
    invoke-virtual {p1, p2}, La2/c;->k(Ljava/lang/String;)V

    .line 343
    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 345
    invoke-virtual {p1, p2}, La2/c;->k(Ljava/lang/String;)V

    .line 348
    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    .line 350
    invoke-virtual {p1, p2}, La2/c;->k(Ljava/lang/String;)V

    .line 353
    iget-object p2, v0, Lx8/c;->m:Ljava/lang/Object;

    .line 355
    check-cast p2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 357
    iget-object p2, p2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 359
    if-eqz p2, :cond_13

    .line 361
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    move-result-object p2

    .line 365
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    move-result p3

    .line 369
    if-eqz p3, :cond_13

    .line 371
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    move-result-object p3

    .line 375
    check-cast p3, Lk2/a;

    .line 377
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    goto :goto_d

    .line 381
    :cond_13
    invoke-static {p1}, Lx8/c;->A(La2/c;)V

    .line 384
    return-void

    .line 385
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    const-string v1, "A migration from "

    .line 391
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    const-string p2, " to "

    .line 399
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 407
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    move-result-object p2

    .line 414
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    throw p1
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ld6/b0;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 7
    iget-object v1, p0, Ld6/b0;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Ld7/d;->g(II)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ld6/b0;->c:Ljava/lang/Object;

    .line 25
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/a4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Ld6/b0;->c:Ljava/lang/Object;

    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 32
    iget v1, p0, Ld6/b0;->b:I

    .line 34
    mul-int/lit8 v2, v1, 0x2

    .line 36
    aput-object p1, v0, v2

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    aput-object p2, v0, v2

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    iput v1, p0, Ld6/b0;->b:I

    .line 46
    return-void
.end method

.method public m(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Ld6/b0;->b:I

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 17
    iget-object v0, p0, Ld6/b0;->c:Ljava/lang/Object;

    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 21
    array-length v2, v0

    .line 22
    if-le v1, v2, :cond_0

    .line 24
    array-length v2, v0

    .line 25
    invoke-static {v2, v1}, Ld7/d;->g(II)I

    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ld6/b0;->c:Ljava/lang/Object;

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, Ld6/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Ld6/b0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, Ld6/b0;->c:Ljava/lang/Object;

    .line 18
    check-cast v1, Ltc/r;

    .line 20
    sget-object v2, Ltc/r;->n:Ltc/r;

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    const-string v1, "HTTP/1.0"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    iget v2, p0, Ld6/b0;->b:I

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Ld6/b0;->d:Ljava/lang/Object;

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    iget-object v1, p0, Ld6/b0;->c:Ljava/lang/Object;

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "://"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, p0, Ld6/b0;->d:Ljava/lang/Object;

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 81
    const/16 v2, 0x3a

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 86
    move-result v1

    .line 87
    const/4 v3, -0x1

    .line 88
    if-eq v1, v3, :cond_1

    .line 90
    const/16 v1, 0x5b

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, p0, Ld6/b0;->d:Ljava/lang/Object;

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const/16 v1, 0x5d

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v1, p0, Ld6/b0;->d:Ljava/lang/Object;

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :goto_1
    iget v1, p0, Ld6/b0;->b:I

    .line 117
    const/16 v4, 0x1bb

    .line 119
    const-string v5, "https"

    .line 121
    const/16 v6, 0x50

    .line 123
    const-string v7, "http"

    .line 125
    if-eq v1, v3, :cond_2

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-object v1, p0, Ld6/b0;->c:Ljava/lang/Object;

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 132
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_3

    .line 138
    move v1, v6

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 146
    move v1, v4

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move v1, v3

    .line 149
    :goto_2
    iget-object v8, p0, Ld6/b0;->c:Ljava/lang/Object;

    .line 151
    check-cast v8, Ljava/lang/String;

    .line 153
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_5

    .line 159
    move v3, v6

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_6

    .line 167
    move v3, v4

    .line 168
    :cond_6
    :goto_3
    if-eq v1, v3, :cond_7

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_3
    iget-object v0, p0, Ld6/b0;->d:Ljava/lang/Object;

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    iget-object v2, p0, Ld6/b0;->c:Ljava/lang/Object;

    .line 192
    check-cast v2, Lqa/k;

    .line 194
    sget-object v3, Lqa/k;->m:Lqa/k;

    .line 196
    if-ne v2, v3, :cond_8

    .line 198
    const-string v2, "HTTP/1.0"

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    const-string v2, "HTTP/1.1"

    .line 203
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const/16 v2, 0x20

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    iget v3, p0, Ld6/b0;->b:I

    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    if-eqz v0, :cond_9

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_4
    invoke-virtual {p0}, Ld6/b0;->e()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
