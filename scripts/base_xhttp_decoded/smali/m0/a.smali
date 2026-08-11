.class public final Lm0/a;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final l:I

.field public final m:Lm0/g;

.field public final n:I


# direct methods
.method public constructor <init>(ILm0/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    iput p1, p0, Lm0/a;->l:I

    .line 6
    iput-object p2, p0, Lm0/a;->m:Lm0/g;

    .line 8
    iput p3, p0, Lm0/a;->n:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 8
    iget v1, p0, Lm0/a;->l:I

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget v0, p0, Lm0/a;->n:I

    .line 15
    iget-object v1, p0, Lm0/a;->m:Lm0/g;

    .line 17
    iget-object v1, v1, Lm0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 22
    return-void
.end method
