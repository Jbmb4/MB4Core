.class final Lcom/dragonssh/xhttpdemo/LogAdapter$LogViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LogAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragonssh/xhttpdemo/LogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LogViewHolder"
.end annotation


# instance fields
.field final card:Lcom/google/android/material/card/MaterialCardView;

.field final level:Landroid/widget/TextView;

.field final message:Landroid/widget/TextView;

.field final time:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 197
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 198
    sget v0, Lcom/dragonssh/xhttpdemo/R$id;->log_card:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/LogAdapter$LogViewHolder;->card:Lcom/google/android/material/card/MaterialCardView;

    .line 199
    sget v0, Lcom/dragonssh/xhttpdemo/R$id;->log_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/LogAdapter$LogViewHolder;->time:Landroid/widget/TextView;

    .line 200
    sget v0, Lcom/dragonssh/xhttpdemo/R$id;->log_level:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/LogAdapter$LogViewHolder;->level:Landroid/widget/TextView;

    .line 201
    sget v0, Lcom/dragonssh/xhttpdemo/R$id;->log_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/LogAdapter$LogViewHolder;->message:Landroid/widget/TextView;

    return-void
.end method
