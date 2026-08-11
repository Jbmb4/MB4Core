.class public final Lt1/i;
.super Lt1/k0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:Lt1/l;


# direct methods
.method public constructor <init>(Lt1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt1/i;->a:Lt1/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lt1/i;->a:Lt1/l;

    .line 11
    iget v2, v1, Lt1/l;->a:I

    .line 13
    iget-object v3, v1, Lt1/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 18
    move-result v3

    .line 19
    iget v4, v1, Lt1/l;->r:I

    .line 21
    sub-int v5, v3, v4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    if-lez v5, :cond_0

    .line 27
    if-lt v4, v2, :cond_0

    .line 29
    move v5, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v6

    .line 32
    :goto_0
    iput-boolean v5, v1, Lt1/l;->t:Z

    .line 34
    iget-object v5, v1, Lt1/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 39
    move-result v5

    .line 40
    iget v8, v1, Lt1/l;->q:I

    .line 42
    sub-int v9, v5, v8

    .line 44
    if-lez v9, :cond_1

    .line 46
    if-lt v8, v2, :cond_1

    .line 48
    move v2, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v6

    .line 51
    :goto_1
    iput-boolean v2, v1, Lt1/l;->u:Z

    .line 53
    iget-boolean v9, v1, Lt1/l;->t:Z

    .line 55
    if-nez v9, :cond_2

    .line 57
    if-nez v2, :cond_2

    .line 59
    iget p1, v1, Lt1/l;->v:I

    .line 61
    if-eqz p1, :cond_5

    .line 63
    invoke-virtual {v1, v6}, Lt1/l;->d(I)V

    .line 66
    return-void

    .line 67
    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    .line 69
    if-eqz v9, :cond_3

    .line 71
    int-to-float p1, p1

    .line 72
    int-to-float v6, v4

    .line 73
    div-float v9, v6, v2

    .line 75
    add-float/2addr v9, p1

    .line 76
    mul-float/2addr v9, v6

    .line 77
    int-to-float p1, v3

    .line 78
    div-float/2addr v9, p1

    .line 79
    float-to-int p1, v9

    .line 80
    iput p1, v1, Lt1/l;->l:I

    .line 82
    mul-int p1, v4, v4

    .line 84
    div-int/2addr p1, v3

    .line 85
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result p1

    .line 89
    iput p1, v1, Lt1/l;->k:I

    .line 91
    :cond_3
    iget-boolean p1, v1, Lt1/l;->u:Z

    .line 93
    if-eqz p1, :cond_4

    .line 95
    int-to-float p1, v0

    .line 96
    int-to-float v0, v8

    .line 97
    div-float v2, v0, v2

    .line 99
    add-float/2addr v2, p1

    .line 100
    mul-float/2addr v2, v0

    .line 101
    int-to-float p1, v5

    .line 102
    div-float/2addr v2, p1

    .line 103
    float-to-int p1, v2

    .line 104
    iput p1, v1, Lt1/l;->o:I

    .line 106
    mul-int p1, v8, v8

    .line 108
    div-int/2addr p1, v5

    .line 109
    invoke-static {v8, p1}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result p1

    .line 113
    iput p1, v1, Lt1/l;->n:I

    .line 115
    :cond_4
    iget p1, v1, Lt1/l;->v:I

    .line 117
    if-eqz p1, :cond_6

    .line 119
    if-ne p1, v7, :cond_5

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    return-void

    .line 123
    :cond_6
    :goto_2
    invoke-virtual {v1, v7}, Lt1/l;->d(I)V

    .line 126
    return-void
.end method
