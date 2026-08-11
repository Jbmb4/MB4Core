.class public abstract Lmd/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public static a(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v4

    .line 9
    if-ge v2, v4, :cond_1

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v4

    .line 15
    if-ne v4, p1, :cond_0

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-array v2, v3, [Ljava/lang/String;

    .line 24
    move v4, v1

    .line 25
    :goto_1
    if-ge v1, v3, :cond_4

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    if-lt v4, v5, :cond_2

    .line 33
    const-string v5, ""

    .line 35
    aput-object v5, v2, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->indexOf(II)I

    .line 41
    move-result v5

    .line 42
    const/4 v6, -0x1

    .line 43
    if-ne v5, v6, :cond_3

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    move-result v5

    .line 49
    :cond_3
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    aput-object v4, v2, v1

    .line 55
    add-int/2addr v5, v0

    .line 56
    move v4, v5

    .line 57
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    return-object v2
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-class v0, Lmd/a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final d(II)V
    .locals 3

    .line 1
    if-gt p0, p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "toIndex ("

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, ") is greater than size ("

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, ")."

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public static e(Landroid/content/Context;)Le4/b;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x5

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "log.sock"

    .line 13
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    new-instance v2, Landroid/net/LocalSocket;

    .line 18
    invoke-direct {v2}, Landroid/net/LocalSocket;-><init>()V

    .line 21
    new-instance v3, Landroid/net/LocalSocketAddress;

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    sget-object v4, Landroid/net/LocalSocketAddress$Namespace;->ABSTRACT:Landroid/net/LocalSocketAddress$Namespace;

    .line 29
    invoke-direct {v3, v1, v4}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 32
    invoke-virtual {v2, v3}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 35
    new-instance v1, Le4/b;

    .line 37
    invoke-direct {v1, v2}, Le4/b;-><init>(Landroid/net/LocalSocket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v1

    .line 41
    :catch_0
    const-wide/16 v1, 0x32

    .line 43
    shl-long/2addr v1, v0

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 52
    const-string v0, "Failed to create LocalSocketLogger"

    .line 54
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method

.method public static f(Ls/j;)Ls/l;
    .locals 3

    .line 1
    new-instance v0, Ls/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ls/o;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, Ls/i;->c:Ls/o;

    .line 13
    new-instance v1, Ls/l;

    .line 15
    invoke-direct {v1, v0}, Ls/l;-><init>(Ls/i;)V

    .line 18
    iput-object v1, v0, Ls/i;->b:Ls/l;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Ls/i;->a:Ljava/lang/Object;

    .line 26
    :try_start_0
    invoke-interface {p0, v0}, Ls/j;->h(Ls/i;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 32
    iput-object p0, v0, Ls/i;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :goto_0
    iget-object v0, v1, Ls/l;->m:Ls/k;

    .line 40
    invoke-virtual {v0, p0}, Ls/h;->k(Ljava/lang/Throwable;)Z

    .line 43
    return-object v1
.end method

.method public static g(Ljava/lang/String;)Ld6/b0;
    .locals 9

    .line 1
    const-string v0, "statusLine"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "HTTP/1."

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lvb/r;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    const/16 v3, 0x20

    .line 16
    const-string v4, "Unexpected status line: "

    .line 18
    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x9

    .line 26
    if-lt v0, v1, :cond_2

    .line 28
    const/16 v0, 0x8

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v0

    .line 34
    if-ne v0, v3, :cond_2

    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x30

    .line 43
    if-eqz v0, :cond_1

    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v0, v5, :cond_0

    .line 48
    sget-object v0, Ltc/r;->o:Ltc/r;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_1
    sget-object v0, Ltc/r;->n:Ltc/r;

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 66
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_3
    const-string v0, "ICY "

    .line 76
    invoke-static {p0, v0, v1}, Lvb/r;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 82
    sget-object v0, Ltc/r;->n:Ltc/r;

    .line 84
    move v1, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-string v0, "SOURCETABLE "

    .line 88
    invoke-static {p0, v0, v1}, Lvb/r;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9

    .line 94
    sget-object v0, Ltc/r;->o:Ltc/r;

    .line 96
    const/16 v1, 0xc

    .line 98
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    move-result v5

    .line 102
    add-int/lit8 v6, v1, 0x3

    .line 104
    if-lt v5, v6, :cond_8

    .line 106
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    const-string v7, "substring(...)"

    .line 112
    invoke-static {v7, v5}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-static {v5}, Lvb/r;->A(Ljava/lang/String;)Ljava/lang/Integer;

    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_7

    .line 121
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v5

    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 128
    move-result v8

    .line 129
    if-le v8, v6, :cond_6

    .line 131
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 134
    move-result v6

    .line 135
    if-ne v6, v3, :cond_5

    .line 137
    add-int/2addr v1, v2

    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-static {v7, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 148
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    :cond_6
    const-string p0, ""

    .line 158
    :goto_1
    new-instance v1, Ld6/b0;

    .line 160
    const/16 v2, 0x9

    .line 162
    invoke-direct {v1, v0, v5, p0, v2}, Ld6/b0;-><init>(Ljava/lang/Enum;ILjava/lang/String;I)V

    .line 165
    return-object v1

    .line 166
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 168
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0

    .line 176
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 178
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0

    .line 186
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 188
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    return-void
.end method

.method public static final i(Ltc/t;)Ltc/t;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ltc/t;->a()Ltc/s;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Luc/a;

    .line 12
    iget-object p0, p0, Ltc/t;->r:Ltc/v;

    .line 14
    invoke-virtual {p0}, Ltc/v;->c()Ltc/o;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Ltc/v;->a()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-direct {v1, v2, v3, v4}, Luc/a;-><init>(Ltc/o;J)V

    .line 25
    iput-object v1, v0, Ltc/s;->g:Ltc/v;

    .line 27
    invoke-virtual {v0}, Ltc/s;->a()Ltc/t;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public abstract c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
.end method
