.class public final Lb1/b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Ln8/e;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ln8/e;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ln8/e;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p2, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 11
    iput-object p1, p0, Lb1/b;->a:Landroid/widget/EditText;

    .line 13
    iput-object v0, p0, Lb1/b;->b:Ln8/e;

    .line 15
    sget-object p1, Lz0/i;->k:Lz0/i;

    .line 17
    if-eqz p1, :cond_3

    .line 19
    invoke-static {}, Lz0/i;->a()Lz0/i;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lz0/i;->b()I

    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p2, v0, :cond_3

    .line 30
    if-nez p3, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 35
    if-nez p2, :cond_1

    .line 37
    new-instance p2, Landroid/os/Bundle;

    .line 39
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 42
    iput-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 44
    :cond_1
    iget-object p1, p1, Lz0/i;->e:Ld6/g;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 51
    iget-object p1, p1, Ld6/g;->b:Ljava/lang/Object;

    .line 53
    check-cast p1, Ls2/h;

    .line 55
    iget-object p1, p1, Ls2/h;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, La1/b;

    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-virtual {p1, v0}, La1/c;->a(I)I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    iget-object v2, p1, La1/c;->o:Ljava/lang/Object;

    .line 68
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 70
    iget p1, p1, La1/c;->l:I

    .line 72
    add-int/2addr v0, p1

    .line 73
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 76
    move-result p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move p1, v1

    .line 79
    :goto_0
    const-string v0, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 81
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    iget-object p1, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 86
    const-string p2, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 88
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    :cond_3
    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/b;->a:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lb1/b;->b:Ln8/e;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, p1, p2, v1}, Ln8/e;->w(Lb1/b;Landroid/text/Editable;IIZ)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/b;->a:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lb1/b;->b:Ln8/e;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, p1, p2, v1}, Ln8/e;->w(Lb1/b;Landroid/text/Editable;IIZ)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    return v1
.end method
