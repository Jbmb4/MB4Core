.class final Lcom/dragonssh/xhttpdemo/LogAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LogAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragonssh/xhttpdemo/LogAdapter$Entry;,
        Lcom/dragonssh/xhttpdemo/LogAdapter$LogViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/dragonssh/xhttpdemo/LogAdapter$LogViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_STORED_ENTRIES:I = 0x1f4

.field private static final MAX_VISIBLE_ENTRIES:I = 0xfa


# instance fields
.field private final allEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragonssh/xhttpdemo/LogAdapter$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private showDebug:Z

.field private final timeFormat:Ljava/text/SimpleDateFormat;

.field private final visibleEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragonssh/xhttpdemo/LogAdapter$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/LogAdapter;->allEntries:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/LogAdapter;->visibleEntries:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/LogAdapter;->timeFormat:Ljava/text/SimpleDateFormat;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/LogAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method private colorFor(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;)I
    .locals 1

    .line 169
    sget-object v0, Lcom/dragonssh/xhttpdemo/LogAdapter$1;->$SwitchMap$com$dragonssh$xhttpdemo$core$logger$SkStatus$LogLevel:[I

    invoke-virtual {p1}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 184
    sget p1, Lcom/dragonssh/xhttpdemo/R$color;->log_info:I

    goto :goto_0

    .line 180
    :cond_0
    sget p1, Lcom/dragonssh/xhttpdemo/R$color;->log_verbose:I

    goto :goto_0

    .line 177
    :cond_1
    sget p1, Lcom/dragonssh/xhttpdemo/R$color;->log_debug:I

    goto :goto_0

    .line 174
    :cond_2
    sget p1, Lcom/dragonssh/xhttpdemo/R$color;->log_warning:I

    goto :goto_0

    .line 171
    :cond_3
    sget p1, Lcom/dragonssh/xhttpdemo/R$color;->log_error:I

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/LogAdapter;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private isVisible(Lcom/dragonssh/xhttpdemo/LogAdapter$Entry;)Z
    .locals 2

    .line 140
    iget-boolean v0, p0, Lcom/dragonssh/xhttpdemo/LogAdapter;->showDebug:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/dragonssh/xhttpdemo/LogAdapter$Entry;->level:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    sget-object v1, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->DEBUG:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/dragonssh/xhttpdemo/LogAdapter$Entry;->level:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    sget-object v0, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->VERBOSE:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private rebuildVisible()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/LogAdapter;->visibleEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 132
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/LogAdapter;->allEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dragonssh/xhttpdemo/LogAdapter$Entry;

    .line 133
    invoke-direct {p0, v1}, Lcom/dragonssh/xhttpdemo/LogAdapter;->isVisible(Lcom/dragonssh/xhttpdemo/LogAdapter$Entry;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/LogAdapter;->visibleEntries:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/LogAdapter;->visibleEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xfa

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/LogAdapter;->visibleEntries:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/LogAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private toEntry(Lcom/dragonssh/xhttpdemo/core/logger/LogItem;)Lcom/dragonssh/xhttpdemo/LogAdapter$Entry;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 149
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/LogAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;->getString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    invoke-virtual {p1}, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    .line 155
    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa0

    const/16 v3, 0x20

    .line 157
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 161
    :cond_2
    invoke-virtual {p1}, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;->getLogtime()J

    move-result-wide v2

    .line 162
    invoke-virtual {p1}, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;->getLogLevel()Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 163
    invoke-virtual {p1}, Lcom/dragonssh/xhttpdemo/core/logger/LogItem;->getLogLevel()Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->INFO:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    .line 164
    :goto_1
    new-instance v0, Lcom/dragonssh/xhttpdemo/LogAdapter$Entry;

    iget-object v4, p0, Lcom/dragonssh/xhttpdemo/LogAdapter;->timeFormat:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1, v1}, Lcom/dragonssh/xhttpdemo/LogAdapter$Entry;-><init>(Ljava/lang/String;Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method add(Lcom/dragonssh/xhttpdemo/core/logger/LogItem;)V
    .locals 3

    .line 54
    invoke-direct {p0, p1}, Lcom/dragonssh/xhttpdemo/LogAdapter;->toEntry(Lcom/dragonssh/xhttpdemo/core/logger/LogItem;)Lcom/dragonssh/xhttpdemo/LogAdapter$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/LogAdapter;->allEntries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/LogAdapter;->allEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/LogAdapter;->allEntries:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0, p1}, Lcom/dragonssh/xhttpdemo/LogAdapter;->isVisible(Lcom/dragonssh/xhttpdemo/LogAdapter$Entry;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/LogAdapter;->visibleEntries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/LogAdapter;->visibleEntries:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/dragonssh/xhttpdemo/LogAdapter;->notifyItemInserted(I)V

    .line 63
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/LogAdapter;->visibleEntries:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xfa

    if-le p1, v0, :cond_2

    .line 64
    iget-object p1, p0, Lcom/dragonssh/xhttpdemo/LogAdapter;->visibleEntries:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0, v2}, Lcom/dragonssh/xhttpdemo/LogAdapter;->notifyItemRemoved(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method asPlainText()Ljava/lang/String;
    .locals 5

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/LogAdapter;->visibleEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dragonssh/xhttpdemo/LogAdapter$Entry;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    :cond_0
    iget-object v3, v2, Lcom/dragonssh/xhttpdemo/LogAdapter$Entry;->time:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ["

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/dragonssh/xhttpdemo/LogAdapter$Entry;->level:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    .line 93
    invoke-virtual {v4}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] "

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/dragonssh/xhttpdemo/LogAdapter$Entry;->message:Ljava/lang/String;

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method clear()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/LogAdapter;->visibleEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/LogAdapter;->allEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 79
    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/LogAdapter;->visibleEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v1, v0}, Lcom/dragonssh/xhttpdemo/LogAdapter;->notifyItemRangeRemoved(II)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/LogAdapter;->visibleEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method isEmpty()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/LogAdapter;->visibleEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 27
    check-cast p1, Lcom/dragonssh/xhttpdemo/LogAdapter$LogViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/dragonssh/xhttpdemo/LogAdapter;->onBindViewHolder(Lcom/dragonssh/xhttpdemo/LogAdapter$LogViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/dragonssh/xhttpdemo/LogAdapter$LogViewHolder;I)V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/LogAdapter;->visibleEntries:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dragonssh/xhttpdemo/LogAdapter$Entry;

    .line 110
    iget-object v0, p2, Lcom/dragonssh/xhttpdemo/LogAdapter$Entry;->level:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    invoke-direct {p0, v0}, Lcom/dragonssh/xhttpdemo/LogAdapter;->colorFor(Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;)I

    move-result v0

    .line 112
    iget-object v1, p1, Lcom/dragonssh/xhttpdemo/LogAdapter$LogViewHolder;->time:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/dragonssh/xhttpdemo/LogAdapter$Entry;->time:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v1, p1, Lcom/dragonssh/xhttpdemo/LogAdapter$LogViewHolder;->level:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/dragonssh/xhttpdemo/LogAdapter$Entry;->level:Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;

    invoke-virtual {v2}, Lcom/dragonssh/xhttpdemo/core/logger/SkStatus$LogLevel;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p1, Lcom/dragonssh/xhttpdemo/LogAdapter$LogViewHolder;->message:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/dragonssh/xhttpdemo/LogAdapter$Entry;->message:Ljava/lang/String;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p2, p1, Lcom/dragonssh/xhttpdemo/LogAdapter$LogViewHolder;->card:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p2, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 117
    iget-object p2, p1, Lcom/dragonssh/xhttpdemo/LogAdapter$LogViewHolder;->level:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 119
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 120
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 121
    iget-object p1, p1, Lcom/dragonssh/xhttpdemo/LogAdapter$LogViewHolder;->level:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/dragonssh/xhttpdemo/LogAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/dragonssh/xhttpdemo/LogAdapter$LogViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/dragonssh/xhttpdemo/LogAdapter$LogViewHolder;
    .locals 2

    .line 103
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/dragonssh/xhttpdemo/R$layout;->item_log:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 104
    new-instance p2, Lcom/dragonssh/xhttpdemo/LogAdapter$LogViewHolder;

    invoke-direct {p2, p1}, Lcom/dragonssh/xhttpdemo/LogAdapter$LogViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method replace([Lcom/dragonssh/xhttpdemo/core/logger/LogItem;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/LogAdapter;->allEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 44
    array-length v0, p1

    add-int/lit16 v0, v0, -0x1f4

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 45
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 46
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/dragonssh/xhttpdemo/LogAdapter;->toEntry(Lcom/dragonssh/xhttpdemo/core/logger/LogItem;)Lcom/dragonssh/xhttpdemo/LogAdapter$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/LogAdapter;->allEntries:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/LogAdapter;->rebuildVisible()V

    return-void
.end method

.method setShowDebug(Z)V
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/dragonssh/xhttpdemo/LogAdapter;->showDebug:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 72
    :cond_0
    iput-boolean p1, p0, Lcom/dragonssh/xhttpdemo/LogAdapter;->showDebug:Z

    .line 73
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/LogAdapter;->rebuildVisible()V

    return-void
.end method
