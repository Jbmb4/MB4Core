.class public final Ln0/a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:Le1/a1;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Le1/a1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ln0/a;->a:Le1/a1;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lx8/c;

    .line 7
    new-instance v1, Lma/j;

    .line 9
    const/16 v2, 0x1d

    .line 11
    invoke-direct {v1, v2, p1}, Lma/j;-><init>(ILjava/lang/Object;)V

    .line 14
    const/16 v2, 0x17

    .line 16
    invoke-direct {v0, v2, v1}, Lx8/c;-><init>(ILjava/lang/Object;)V

    .line 19
    :goto_0
    iget-object v1, p0, Ln0/a;->a:Le1/a1;

    .line 21
    iget-object v1, v1, Le1/a1;->m:Ljava/lang/Object;

    .line 23
    check-cast v1, Ll/v;

    .line 25
    and-int/lit8 v2, p2, 0x1

    .line 27
    if-eqz v2, :cond_2

    .line 29
    :try_start_0
    iget-object v2, v0, Lx8/c;->m:Ljava/lang/Object;

    .line 31
    check-cast v2, Lma/j;

    .line 33
    iget-object v2, v2, Lma/j;->m:Ljava/lang/Object;

    .line 35
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 37
    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iget-object v2, v0, Lx8/c;->m:Ljava/lang/Object;

    .line 42
    check-cast v2, Lma/j;

    .line 44
    iget-object v2, v2, Lma/j;->m:Ljava/lang/Object;

    .line 46
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 48
    new-instance v3, Landroid/os/Bundle;

    .line 50
    if-nez p3, :cond_1

    .line 52
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 59
    :goto_1
    const-string v4, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 61
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "InputConnectionCompat"

    .line 68
    const-string v2, "Can\'t insert content from IME; requestPermission() failed"

    .line 70
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    move-object v3, p3

    .line 75
    :goto_2
    new-instance v2, Landroid/content/ClipData;

    .line 77
    iget-object v0, v0, Lx8/c;->m:Ljava/lang/Object;

    .line 79
    check-cast v0, Lma/j;

    .line 81
    iget-object v0, v0, Lma/j;->m:Ljava/lang/Object;

    .line 83
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    .line 85
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Landroid/content/ClipData$Item;

    .line 91
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 98
    invoke-direct {v2, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 101
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    const/16 v5, 0x1f

    .line 105
    const/4 v6, 0x2

    .line 106
    if-lt v4, v5, :cond_3

    .line 108
    new-instance v4, Lma/j;

    .line 110
    invoke-direct {v4, v2, v6}, Lma/j;-><init>(Landroid/content/ClipData;I)V

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    new-instance v4, Ll0/d;

    .line 116
    invoke-direct {v4}, Ll0/d;-><init>()V

    .line 119
    iput-object v2, v4, Ll0/d;->m:Ljava/lang/Object;

    .line 121
    iput v6, v4, Ll0/d;->n:I

    .line 123
    :goto_3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v4, v0}, Ll0/c;->d(Landroid/net/Uri;)V

    .line 130
    invoke-interface {v4, v3}, Ll0/c;->setExtras(Landroid/os/Bundle;)V

    .line 133
    invoke-interface {v4}, Ll0/c;->build()Ll0/f;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, Ll0/l0;->g(Landroid/view/View;Ll0/f;)Ll0/f;

    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_4

    .line 143
    const/4 p1, 0x1

    .line 144
    return p1

    .line 145
    :cond_4
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 148
    move-result p1

    .line 149
    return p1
.end method
