.class public final Lj4/m;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/view/View;

.field public c:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/dtunnel/presentation/ui/WebViewActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj4/m;->a:I

    .line 1
    iput-object p1, p0, Lj4/m;->f:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/SoftReference;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj4/m;->a:I

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lj4/m;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget v0, p0, Lj4/m;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lj4/m;->b:Landroid/view/View;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lj4/m;->f:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/dtunnel/presentation/ui/WebViewActivity;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f020045

    .line 27
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lj4/m;->f:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/app/Activity;

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v2, p0, Lj4/m;->b:Landroid/view/View;

    .line 48
    if-nez v2, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f020045

    .line 58
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 61
    move-result-object v1

    .line 62
    :goto_1
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onHideCustomView()V
    .locals 4

    .line 1
    iget v0, p0, Lj4/m;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lj4/m;->f:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/dtunnel/presentation/ui/WebViewActivity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 20
    invoke-static {v2, v1}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    check-cast v1, Landroid/widget/FrameLayout;

    .line 25
    iget-object v2, p0, Lj4/m;->b:Landroid/view/View;

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lj4/m;->b:Landroid/view/View;

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    move-result-object v2

    .line 41
    iget v3, p0, Lj4/m;->e:I

    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 46
    iget v2, p0, Lj4/m;->d:I

    .line 48
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 51
    iget-object v0, p0, Lj4/m;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 53
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 56
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 59
    iput-object v1, p0, Lj4/m;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object v0, p0, Lj4/m;->f:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/app/Activity;

    .line 72
    if-nez v0, :cond_0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    instance-of v2, v1, Landroid/widget/FrameLayout;

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v2, :cond_1

    .line 88
    check-cast v1, Landroid/widget/FrameLayout;

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v1, v3

    .line 92
    :goto_0
    if-nez v1, :cond_2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v2, p0, Lj4/m;->b:Landroid/view/View;

    .line 97
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    iput-object v3, p0, Lj4/m;->b:Landroid/view/View;

    .line 102
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 109
    move-result-object v1

    .line 110
    iget v2, p0, Lj4/m;->e:I

    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 115
    iget v1, p0, Lj4/m;->d:I

    .line 117
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 120
    iget-object v0, p0, Lj4/m;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 122
    if-eqz v0, :cond_3

    .line 124
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 127
    :cond_3
    iput-object v3, p0, Lj4/m;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 129
    :goto_1
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lj4/m;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "view"

    .line 12
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    const-string p1, "title"

    .line 17
    invoke-static {p1, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lj4/m;->f:Ljava/lang/Object;

    .line 22
    check-cast p1, Lcom/dtunnel/presentation/ui/WebViewActivity;

    .line 24
    iget-object p1, p1, Lcom/dtunnel/presentation/ui/WebViewActivity;->J:Loa/f4;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p1, Loa/f4;->n:Ljava/lang/Object;

    .line 30
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    iget v0, p0, Lj4/m;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lj4/m;->f:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/dtunnel/presentation/ui/WebViewActivity;

    .line 10
    const-string v1, "paramView"

    .line 12
    invoke-static {v1, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    const-string v1, "paramCustomViewCallback"

    .line 17
    invoke-static {v1, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lj4/m;->b:Landroid/view/View;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p0}, Lj4/m;->onHideCustomView()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p1, p0, Lj4/m;->b:Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lj4/m;->e:I

    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lj4/m;->d:I

    .line 50
    iput-object p2, p0, Lj4/m;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 62
    invoke-static {p2, p1}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67
    iget-object p2, p0, Lj4/m;->b:Landroid/view/View;

    .line 69
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    const/4 v2, -0x1

    .line 72
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 85
    move-result-object p1

    .line 86
    const/16 p2, 0xf06

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 91
    :goto_0
    return-void

    .line 92
    :pswitch_0
    const-string v0, "view"

    .line 94
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    const-string v0, "callback"

    .line 99
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lj4/m;->f:Ljava/lang/Object;

    .line 104
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 106
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/app/Activity;

    .line 112
    if-nez v0, :cond_1

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    iget-object v1, p0, Lj4/m;->b:Landroid/view/View;

    .line 117
    if-eqz v1, :cond_2

    .line 119
    invoke-virtual {p0}, Lj4/m;->onHideCustomView()V

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iput-object p1, p0, Lj4/m;->b:Landroid/view/View;

    .line 125
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 132
    move-result-object p1

    .line 133
    instance-of v1, p1, Landroid/widget/FrameLayout;

    .line 135
    if-eqz v1, :cond_3

    .line 137
    check-cast p1, Landroid/widget/FrameLayout;

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 p1, 0x0

    .line 141
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 152
    move-result v1

    .line 153
    iput v1, p0, Lj4/m;->e:I

    .line 155
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 158
    move-result v1

    .line 159
    iput v1, p0, Lj4/m;->d:I

    .line 161
    iput-object p2, p0, Lj4/m;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 163
    if-eqz p1, :cond_4

    .line 165
    iget-object p2, p0, Lj4/m;->b:Landroid/view/View;

    .line 167
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    const/4 v2, -0x1

    .line 170
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 173
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 183
    move-result-object p1

    .line 184
    const/16 p2, 0xf06

    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 189
    :goto_2
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
