.class public final synthetic Ly4/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic l:Ly4/e;

.field public final synthetic m:Lj4/g;


# direct methods
.method public synthetic constructor <init>(Ly4/e;Lj4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly4/d;->l:Ly4/e;

    .line 6
    iput-object p2, p0, Ly4/d;->m:Lj4/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ly4/d;->l:Ly4/e;

    .line 3
    iget-object v0, p1, Ly4/e;->t:Lp4/o;

    .line 5
    iget-object v0, v0, Lp4/o;->q:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Ly4/e;->t:Lp4/o;

    .line 17
    iget-object p1, p1, Lp4/o;->q:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Ly4/d;->m:Lj4/g;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string v1, "clipboard"

    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 39
    invoke-static {v1, p1}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    check-cast p1, Landroid/content/ClipboardManager;

    .line 44
    const-string v1, "logger message"

    .line 46
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method
