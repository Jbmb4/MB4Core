.class public final Lcom/dtunnel/presentation/ui/WebViewActivity;
.super Lh/j;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final synthetic L:I


# instance fields
.field public J:Loa/f4;

.field public final K:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lh/j;-><init>()V

    .line 4
    sget-object v0, Lab/d;->l:Lab/d;

    .line 6
    new-instance v1, La2/h;

    .line 8
    const/16 v2, 0x14

    .line 10
    invoke-direct {v1, v2, p0}, La2/h;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->K:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->J:Loa/f4;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Loa/f4;->o:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->J:Loa/f4;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v0, Loa/f4;->o:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroid/webkit/WebView;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-super {p0}, Lc/l;->onBackPressed()V

    .line 35
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lh/j;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0d001d

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 19
    const v4, 0x7f0a017d

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v5, v0

    .line 26
    check-cast v5, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    move-result v6

    .line 32
    move v7, v3

    .line 33
    :goto_0
    if-ge v7, v6, :cond_2

    .line 35
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    move-object v8, v2

    .line 50
    :goto_2
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 52
    if-eqz v8, :cond_16

    .line 54
    const v4, 0x7f0a0197

    .line 57
    if-nez v1, :cond_3

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    move-object v1, v0

    .line 61
    check-cast v1, Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    move-result v5

    .line 67
    :goto_3
    if-ge v3, v5, :cond_5

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_4

    .line 79
    goto :goto_5

    .line 80
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_4
    move-object v6, v2

    .line 84
    :goto_5
    check-cast v6, Landroid/webkit/WebView;

    .line 86
    if-eqz v6, :cond_16

    .line 88
    new-instance v1, Loa/f4;

    .line 90
    check-cast v0, Landroid/widget/LinearLayout;

    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-direct {v1, v0, v8, v6, v3}, Loa/f4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    iput-object v1, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->J:Loa/f4;

    .line 98
    invoke-virtual {p0, v0}, Lh/j;->setContentView(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->J:Loa/f4;

    .line 103
    if-eqz v0, :cond_6

    .line 105
    iget-object v0, v0, Loa/f4;->n:Ljava/lang/Object;

    .line 107
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    move-object v0, v2

    .line 111
    :goto_6
    invoke-virtual {p0}, Lh/j;->k()Lh/o;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lh/a0;

    .line 117
    iget-object v3, v1, Lh/a0;->u:Ljava/lang/Object;

    .line 119
    instance-of v3, v3, Landroid/app/Activity;

    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v3, :cond_7

    .line 124
    goto :goto_9

    .line 125
    :cond_7
    invoke-virtual {v1}, Lh/a0;->A()V

    .line 128
    iget-object v3, v1, Lh/a0;->z:Lcom/google/android/gms/internal/measurement/g5;

    .line 130
    instance-of v5, v3, Lh/l0;

    .line 132
    if-nez v5, :cond_15

    .line 134
    iput-object v2, v1, Lh/a0;->A:Lj/h;

    .line 136
    if-eqz v3, :cond_8

    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g5;->r()V

    .line 141
    :cond_8
    iput-object v2, v1, Lh/a0;->z:Lcom/google/android/gms/internal/measurement/g5;

    .line 143
    if-eqz v0, :cond_a

    .line 145
    new-instance v2, Lh/h0;

    .line 147
    iget-object v3, v1, Lh/a0;->u:Ljava/lang/Object;

    .line 149
    instance-of v5, v3, Landroid/app/Activity;

    .line 151
    if-eqz v5, :cond_9

    .line 153
    check-cast v3, Landroid/app/Activity;

    .line 155
    invoke-virtual {v3}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 158
    move-result-object v3

    .line 159
    goto :goto_7

    .line 160
    :cond_9
    iget-object v3, v1, Lh/a0;->B:Ljava/lang/CharSequence;

    .line 162
    :goto_7
    iget-object v5, v1, Lh/a0;->x:Lh/w;

    .line 164
    invoke-direct {v2, v0, v3, v5}, Lh/h0;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lh/w;)V

    .line 167
    iput-object v2, v1, Lh/a0;->z:Lcom/google/android/gms/internal/measurement/g5;

    .line 169
    iget-object v3, v1, Lh/a0;->x:Lh/w;

    .line 171
    iget-object v2, v2, Lh/h0;->c:Lh/g0;

    .line 173
    iput-object v2, v3, Lh/w;->m:Lh/g0;

    .line 175
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 178
    goto :goto_8

    .line 179
    :cond_a
    iget-object v0, v1, Lh/a0;->x:Lh/w;

    .line 181
    iput-object v2, v0, Lh/w;->m:Lh/g0;

    .line 183
    :goto_8
    invoke-virtual {v1}, Lh/a0;->b()V

    .line 186
    :goto_9
    invoke-virtual {p0}, Lh/j;->l()Lcom/google/android/gms/internal/measurement/g5;

    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_b

    .line 192
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/g5;->x(Z)V

    .line 195
    :cond_b
    invoke-virtual {p0}, Lh/j;->l()Lcom/google/android/gms/internal/measurement/g5;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_c

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g5;->y()V

    .line 204
    :cond_c
    iget-object v0, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->J:Loa/f4;

    .line 206
    if-eqz v0, :cond_d

    .line 208
    iget-object v0, v0, Loa/f4;->n:Ljava/lang/Object;

    .line 210
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 212
    new-instance v1, Lx4/g;

    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-direct {v1, p0, v2}, Lx4/g;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 218
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 224
    move-result-object v0

    .line 225
    const-string v1, "URL"

    .line 227
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_f

    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_e

    .line 239
    goto :goto_a

    .line 240
    :cond_e
    iget-object v1, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->J:Loa/f4;

    .line 242
    if-eqz v1, :cond_f

    .line 244
    iget-object v1, v1, Loa/f4;->o:Ljava/lang/Object;

    .line 246
    check-cast v1, Landroid/webkit/WebView;

    .line 248
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 251
    :cond_f
    :goto_a
    iget-object v1, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->K:Ljava/lang/Object;

    .line 253
    invoke-interface {v1}, Lab/c;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, La5/b;

    .line 259
    iget-object v1, v1, La5/b;->q:Landroidx/lifecycle/c0;

    .line 261
    new-instance v2, Lx4/h;

    .line 263
    invoke-direct {v2, p0, p1, v0}, Lx4/h;-><init>(Lcom/dtunnel/presentation/ui/WebViewActivity;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 266
    new-instance p1, Lx4/j;

    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-direct {p1, v2, v0}, Lx4/j;-><init>(Lob/l;I)V

    .line 272
    invoke-virtual {v1, p0, p1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 275
    iget-object p1, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->J:Loa/f4;

    .line 277
    if-eqz p1, :cond_10

    .line 279
    iget-object p1, p1, Loa/f4;->o:Ljava/lang/Object;

    .line 281
    check-cast p1, Landroid/webkit/WebView;

    .line 283
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_10

    .line 289
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 292
    :cond_10
    iget-object p1, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->J:Loa/f4;

    .line 294
    if-eqz p1, :cond_11

    .line 296
    iget-object p1, p1, Loa/f4;->o:Ljava/lang/Object;

    .line 298
    check-cast p1, Landroid/webkit/WebView;

    .line 300
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_11

    .line 306
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 309
    :cond_11
    iget-object p1, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->J:Loa/f4;

    .line 311
    if-eqz p1, :cond_12

    .line 313
    iget-object p1, p1, Loa/f4;->o:Ljava/lang/Object;

    .line 315
    check-cast p1, Landroid/webkit/WebView;

    .line 317
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_12

    .line 323
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 326
    :cond_12
    iget-object p1, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->J:Loa/f4;

    .line 328
    if-eqz p1, :cond_13

    .line 330
    iget-object p1, p1, Loa/f4;->o:Ljava/lang/Object;

    .line 332
    check-cast p1, Landroid/webkit/WebView;

    .line 334
    new-instance v0, Lx4/i;

    .line 336
    invoke-direct {v0, p0}, Lx4/i;-><init>(Lcom/dtunnel/presentation/ui/WebViewActivity;)V

    .line 339
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 342
    :cond_13
    iget-object p1, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->J:Loa/f4;

    .line 344
    if-eqz p1, :cond_14

    .line 346
    iget-object p1, p1, Loa/f4;->o:Ljava/lang/Object;

    .line 348
    check-cast p1, Landroid/webkit/WebView;

    .line 350
    new-instance v0, Lj4/m;

    .line 352
    invoke-direct {v0, p0}, Lj4/m;-><init>(Lcom/dtunnel/presentation/ui/WebViewActivity;)V

    .line 355
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 358
    :cond_14
    return-void

    .line 359
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 361
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 363
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    throw p1

    .line 367
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 374
    move-result-object p1

    .line 375
    new-instance v0, Ljava/lang/NullPointerException;

    .line 377
    const-string v1, "Missing required view with ID: "

    .line 379
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object p1

    .line 383
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 386
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->J:Loa/f4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Loa/f4;->o:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 14
    :cond_0
    invoke-super {p0}, Lh/j;->onDestroy()V

    .line 17
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "savedInstanceState"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->J:Loa/f4;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Loa/f4;->o:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/webkit/WebView;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 22
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-super {p0, p1}, Lc/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lcom/dtunnel/presentation/ui/WebViewActivity;->J:Loa/f4;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Loa/f4;->o:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/webkit/WebView;

    .line 17
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 20
    :cond_0
    return-void
.end method
