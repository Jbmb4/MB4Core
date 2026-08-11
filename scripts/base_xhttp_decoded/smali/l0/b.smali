.class public Ll0/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:Ll0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    sput-object v0, Ll0/b;->c:Landroid/view/View$AccessibilityDelegate;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ll0/b;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, Ll0/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    new-instance p1, Ll0/a;

    invoke-direct {p1, p0}, Ll0/a;-><init>(Ll0/b;)V

    iput-object p1, p0, Ll0/b;->b:Ll0/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroid/view/View;)Lx8/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Lx8/c;

    .line 11
    const/16 v1, 0x16

    .line 13
    invoke-direct {v0, v1, p1}, Lx8/c;-><init>(ILjava/lang/Object;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public d(Landroid/view/View;Lm0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object p2, p2, Lm0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    const v0, 0x7f0a0160

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lm0/d;

    .line 28
    iget-object v3, v3, Lm0/d;->a:Ljava/lang/Object;

    .line 30
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 32
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 35
    move-result v3

    .line 36
    if-ne v3, p2, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    iget-object v0, p0, Ll0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 44
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_6

    .line 50
    const v2, 0x7f0a000c

    .line 53
    if-ne p2, v2, :cond_6

    .line 55
    if-eqz p3, :cond_6

    .line 57
    const-string p2, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 63
    move-result p2

    .line 64
    const p3, 0x7f0a0161

    .line 67
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Landroid/util/SparseArray;

    .line 73
    if-eqz p3, :cond_5

    .line 75
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 81
    if-eqz p2, :cond_5

    .line 83
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/text/style/ClickableSpan;

    .line 89
    if-eqz p2, :cond_5

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 98
    move-result-object p3

    .line 99
    instance-of v0, p3, Landroid/text/Spanned;

    .line 101
    if-eqz v0, :cond_3

    .line 103
    move-object v0, p3

    .line 104
    check-cast v0, Landroid/text/Spanned;

    .line 106
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 109
    move-result p3

    .line 110
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 112
    invoke-interface {v0, v1, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 115
    move-result-object p3

    .line 116
    check-cast p3, [Landroid/text/style/ClickableSpan;

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/4 p3, 0x0

    .line 120
    :goto_2
    move v0, v1

    .line 121
    :goto_3
    if-eqz p3, :cond_5

    .line 123
    array-length v2, p3

    .line 124
    if-ge v0, v2, :cond_5

    .line 126
    aget-object v2, p3, v0

    .line 128
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 134
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 137
    const/4 p1, 0x1

    .line 138
    return p1

    .line 139
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    return v1

    .line 143
    :cond_6
    return v0
.end method

.method public h(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method
