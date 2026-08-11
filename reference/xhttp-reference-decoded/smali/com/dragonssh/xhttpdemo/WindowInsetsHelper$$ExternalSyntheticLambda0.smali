.class public final synthetic Lcom/dragonssh/xhttpdemo/WindowInsetsHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dragonssh/xhttpdemo/WindowInsetsHelper$$ExternalSyntheticLambda0;->f$0:I

    iput p2, p0, Lcom/dragonssh/xhttpdemo/WindowInsetsHelper$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/dragonssh/xhttpdemo/WindowInsetsHelper$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/dragonssh/xhttpdemo/WindowInsetsHelper$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 0
    iget v0, p0, Lcom/dragonssh/xhttpdemo/WindowInsetsHelper$$ExternalSyntheticLambda0;->f$0:I

    iget v1, p0, Lcom/dragonssh/xhttpdemo/WindowInsetsHelper$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/dragonssh/xhttpdemo/WindowInsetsHelper$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/dragonssh/xhttpdemo/WindowInsetsHelper$$ExternalSyntheticLambda0;->f$3:I

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/dragonssh/xhttpdemo/WindowInsetsHelper;->lambda$apply$0(IIIILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
