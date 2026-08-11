.class public final synthetic Lx4/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/l;


# instance fields
.field public final synthetic l:Lcom/dtunnel/presentation/ui/WebViewActivity;

.field public final synthetic m:Landroid/os/Bundle;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dtunnel/presentation/ui/WebViewActivity;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx4/h;->l:Lcom/dtunnel/presentation/ui/WebViewActivity;

    .line 6
    iput-object p2, p0, Lx4/h;->m:Landroid/os/Bundle;

    .line 8
    iput-object p3, p0, Lx4/h;->n:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lq4/b;

    .line 3
    iget-object v0, p0, Lx4/h;->l:Lcom/dtunnel/presentation/ui/WebViewActivity;

    .line 5
    iget-object v1, v0, Lcom/dtunnel/presentation/ui/WebViewActivity;->J:Loa/f4;

    .line 7
    const-string v2, "#080e16c7"

    .line 9
    const-string v3, "APP_BACKGROUND_COLOR"

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v1, Loa/f4;->m:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p1, v3}, Lq4/b;->c(Ljava/lang/String;)Lq4/a;

    .line 22
    move-result-object v4

    .line 23
    iget-object v4, v4, Lq4/a;->c:Ljava/lang/Object;

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 27
    invoke-static {v4, v2}, Lj4/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    :cond_0
    iget-object v1, v0, Lcom/dtunnel/presentation/ui/WebViewActivity;->J:Loa/f4;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-object v1, v1, Loa/f4;->n:Ljava/lang/Object;

    .line 40
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 42
    const-string v4, "APP_TEXT_COLOR"

    .line 44
    invoke-virtual {p1, v4}, Lq4/b;->c(Ljava/lang/String;)Lq4/a;

    .line 47
    move-result-object v4

    .line 48
    iget-object v4, v4, Lq4/a;->c:Ljava/lang/Object;

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 52
    invoke-static {v4, v2}, Lj4/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    move-result v4

    .line 56
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 59
    :cond_1
    iget-object v1, v0, Lcom/dtunnel/presentation/ui/WebViewActivity;->J:Loa/f4;

    .line 61
    if-eqz v1, :cond_2

    .line 63
    iget-object v1, v1, Loa/f4;->n:Ljava/lang/Object;

    .line 65
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 67
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 73
    const-string v4, "APP_ICON_COLOR"

    .line 75
    invoke-virtual {p1, v4}, Lq4/b;->c(Ljava/lang/String;)Lq4/a;

    .line 78
    move-result-object v4

    .line 79
    iget-object v4, v4, Lq4/a;->c:Ljava/lang/Object;

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 83
    invoke-static {v4, v2}, Lj4/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 90
    :cond_2
    iget-object v1, v0, Lcom/dtunnel/presentation/ui/WebViewActivity;->J:Loa/f4;

    .line 92
    if-eqz v1, :cond_3

    .line 94
    iget-object v1, v1, Loa/f4;->o:Ljava/lang/Object;

    .line 96
    check-cast v1, Landroid/webkit/WebView;

    .line 98
    invoke-virtual {p1, v3}, Lq4/b;->c(Ljava/lang/String;)Lq4/a;

    .line 101
    move-result-object v4

    .line 102
    iget-object v4, v4, Lq4/a;->c:Ljava/lang/Object;

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 106
    invoke-static {v4, v2}, Lj4/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    move-result v4

    .line 110
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 113
    :cond_3
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 119
    move-result-object v1

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-virtual {v1, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 124
    const/high16 v5, -0x80000000

    .line 126
    invoke-virtual {v1, v5}, Landroid/view/Window;->addFlags(I)V

    .line 129
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 132
    move-result-object v5

    .line 133
    const/16 v6, 0x500

    .line 135
    invoke-virtual {v5, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 138
    invoke-virtual {p1, v3}, Lq4/b;->c(Ljava/lang/String;)Lq4/a;

    .line 141
    move-result-object v3

    .line 142
    iget-object v3, v3, Lq4/a;->c:Ljava/lang/Object;

    .line 144
    invoke-static {v3}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 147
    check-cast v3, Ljava/lang/String;

    .line 149
    invoke-static {v3, v2}, Lj4/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 156
    iget-object v1, p0, Lx4/h;->m:Landroid/os/Bundle;

    .line 158
    if-nez v1, :cond_7

    .line 160
    iget-object v1, p0, Lx4/h;->n:Ljava/lang/String;

    .line 162
    if-eqz v1, :cond_4

    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_7

    .line 170
    :cond_4
    const-string v1, "APP_WEB_VIEW"

    .line 172
    invoke-virtual {p1, v1}, Lq4/b;->c(Ljava/lang/String;)Lq4/a;

    .line 175
    move-result-object p1

    .line 176
    iget-object p1, p1, Lq4/a;->c:Ljava/lang/Object;

    .line 178
    check-cast p1, Ljava/lang/String;

    .line 180
    if-eqz p1, :cond_6

    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_5

    .line 188
    goto :goto_0

    .line 189
    :cond_5
    sget-object v1, Lvb/a;->a:Ljava/nio/charset/Charset;

    .line 191
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 194
    move-result-object p1

    .line 195
    const-string v1, "getBytes(...)"

    .line 197
    invoke-static {v1, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    iget-object v0, v0, Lcom/dtunnel/presentation/ui/WebViewActivity;->J:Loa/f4;

    .line 206
    if-eqz v0, :cond_7

    .line 208
    iget-object v0, v0, Loa/f4;->o:Ljava/lang/Object;

    .line 210
    check-cast v0, Landroid/webkit/WebView;

    .line 212
    const-string v1, "text/html"

    .line 214
    const-string v2, "base64"

    .line 216
    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    goto :goto_1

    .line 220
    :cond_6
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 223
    :cond_7
    :goto_1
    sget-object p1, Lab/q;->a:Lab/q;

    .line 225
    return-object p1
.end method
