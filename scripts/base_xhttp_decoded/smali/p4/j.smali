.class public final Lp4/j;
.super Lr0/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final synthetic W:I


# instance fields
.field public A:La5/b;

.field public B:La5/c;

.field public final synthetic C:I

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/ImageView;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/widget/ImageView;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/ImageView;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/ImageView;

.field public final P:Landroid/widget/TextView;

.field public final Q:Landroid/widget/TextView;

.field public final R:Landroid/widget/ImageView;

.field public final S:Landroid/widget/TextView;

.field public final T:Landroid/widget/TextView;

.field public final U:Landroid/widget/ImageView;

.field public V:J

.field public final q:Landroidx/cardview/widget/CardView;

.field public final r:Landroidx/cardview/widget/CardView;

.field public final s:Landroidx/cardview/widget/CardView;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroidx/cardview/widget/CardView;

.field public final v:Landroidx/cardview/widget/CardView;

.field public final w:Landroidx/cardview/widget/CardView;

.field public final x:Landroid/widget/LinearLayout;

.field public final y:Landroidx/cardview/widget/CardView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 14

    move/from16 v0, p2

    iput v0, p0, Lp4/j;->C:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    const/4 v13, 0x0

    .line 1
    invoke-static {p1, v0, v13}, Lr0/h;->s(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x8

    .line 2
    aget-object v3, v0, v3

    check-cast v3, Landroidx/cardview/widget/CardView;

    const/16 v4, 0xc

    aget-object v4, v0, v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/16 v5, 0x14

    aget-object v5, v0, v5

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/4 v6, 0x3

    aget-object v6, v0, v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x1

    aget-object v7, v0, v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/16 v8, 0x18

    aget-object v8, v0, v8

    check-cast v8, Landroidx/cardview/widget/CardView;

    const/4 v9, 0x4

    aget-object v9, v0, v9

    check-cast v9, Landroidx/cardview/widget/CardView;

    const/4 v10, 0x0

    aget-object v10, v0, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v11, 0x10

    aget-object v11, v0, v11

    check-cast v11, Landroidx/cardview/widget/CardView;

    const/4 v12, 0x2

    aget-object v12, v0, v12

    check-cast v12, Landroid/widget/TextView;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lp4/j;-><init>(Landroid/view/View;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lp4/j;->V:J

    .line 4
    iget-object v3, p0, Lp4/j;->q:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lp4/j;->r:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lp4/j;->s:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lp4/j;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, Lp4/j;->u:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, Lp4/j;->v:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v3, p0, Lp4/j;->w:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v3, p0, Lp4/j;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xa

    .line 12
    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lp4/j;->D:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v3, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xb

    .line 14
    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lp4/j;->E:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v3, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xd

    .line 16
    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lp4/j;->F:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v3, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xe

    .line 18
    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lp4/j;->G:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v3, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xf

    .line 20
    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lp4/j;->H:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v3, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x11

    .line 22
    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lp4/j;->I:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v3, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x12

    .line 24
    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lp4/j;->J:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v3, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x13

    .line 26
    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lp4/j;->K:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v3, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x15

    .line 28
    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lp4/j;->L:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v3, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x16

    .line 30
    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lp4/j;->M:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v3, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x17

    .line 32
    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lp4/j;->N:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v3, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x19

    .line 34
    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lp4/j;->O:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v3, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x1a

    .line 36
    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lp4/j;->P:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v3, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x1b

    .line 38
    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lp4/j;->Q:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v3, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 40
    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lp4/j;->R:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v3, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 42
    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lp4/j;->S:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v3, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 44
    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lp4/j;->T:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v3, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x9

    .line 46
    aget-object v0, v0, v3

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lp4/j;->U:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lp4/j;->y:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lp4/j;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual/range {p0 .. p1}, Lr0/h;->z(Landroid/view/View;)V

    .line 51
    monitor-enter p0

    const-wide/16 v2, 0x10

    .line 52
    :try_start_0
    iput-wide v2, p0, Lp4/j;->V:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Lr0/h;->v()V

    return-void

    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    const/16 v0, 0x1c

    const/4 v13, 0x0

    .line 56
    invoke-static {p1, v0, v13}, Lr0/h;->s(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x8

    .line 57
    aget-object v3, v0, v3

    check-cast v3, Landroidx/cardview/widget/CardView;

    const/16 v4, 0xc

    aget-object v4, v0, v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/16 v5, 0x14

    aget-object v5, v0, v5

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/4 v6, 0x3

    aget-object v6, v0, v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x1

    aget-object v7, v0, v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/16 v8, 0x18

    aget-object v8, v0, v8

    check-cast v8, Landroidx/cardview/widget/CardView;

    const/4 v9, 0x4

    aget-object v9, v0, v9

    check-cast v9, Landroidx/cardview/widget/CardView;

    const/16 v10, 0x10

    aget-object v10, v0, v10

    move-object v11, v10

    check-cast v11, Landroidx/cardview/widget/CardView;

    const/4 v10, 0x2

    aget-object v10, v0, v10

    move-object v12, v10

    check-cast v12, Landroid/widget/TextView;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lp4/j;-><init>(Landroid/view/View;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    .line 58
    iput-wide v2, p0, Lp4/j;->V:J

    .line 59
    iget-object v2, p0, Lp4/j;->q:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v2, p0, Lp4/j;->r:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v2, p0, Lp4/j;->s:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v2, p0, Lp4/j;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v2, p0, Lp4/j;->u:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v2, p0, Lp4/j;->v:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v2, p0, Lp4/j;->w:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 66
    aget-object v2, v0, v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    invoke-virtual {v2, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xa

    .line 68
    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lp4/j;->D:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v2, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xb

    .line 70
    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lp4/j;->E:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v2, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xd

    .line 72
    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lp4/j;->F:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v2, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xe

    .line 74
    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lp4/j;->G:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v2, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xf

    .line 76
    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lp4/j;->H:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v2, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x11

    .line 78
    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lp4/j;->I:Landroid/widget/ImageView;

    .line 79
    invoke-virtual {v2, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x12

    .line 80
    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lp4/j;->J:Landroid/widget/TextView;

    .line 81
    invoke-virtual {v2, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x13

    .line 82
    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lp4/j;->K:Landroid/widget/TextView;

    .line 83
    invoke-virtual {v2, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x15

    .line 84
    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lp4/j;->L:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {v2, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x16

    .line 86
    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lp4/j;->M:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v2, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x17

    .line 88
    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lp4/j;->N:Landroid/widget/TextView;

    .line 89
    invoke-virtual {v2, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x19

    .line 90
    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lp4/j;->O:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {v2, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x1a

    .line 92
    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lp4/j;->P:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v2, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x1b

    .line 94
    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lp4/j;->Q:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v2, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 96
    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lp4/j;->R:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {v2, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 98
    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lp4/j;->S:Landroid/widget/TextView;

    .line 99
    invoke-virtual {v2, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 100
    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lp4/j;->T:Landroid/widget/TextView;

    .line 101
    invoke-virtual {v2, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x9

    .line 102
    aget-object v0, v0, v2

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lp4/j;->U:Landroid/widget/ImageView;

    .line 103
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lp4/j;->y:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lp4/j;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    invoke-virtual/range {p0 .. p1}, Lr0/h;->z(Landroid/view/View;)V

    .line 107
    monitor-enter p0

    const-wide/16 v2, 0x10

    .line 108
    :try_start_2
    iput-wide v2, p0, Lp4/j;->V:J

    .line 109
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    invoke-virtual {p0}, Lr0/h;->v()V

    return-void

    :catchall_1
    move-exception v0

    .line 111
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    .line 112
    invoke-direct {p0, p1, v0}, Lr0/h;-><init>(Landroid/view/View;I)V

    .line 113
    iput-object p2, p0, Lp4/j;->q:Landroidx/cardview/widget/CardView;

    .line 114
    iput-object p3, p0, Lp4/j;->r:Landroidx/cardview/widget/CardView;

    .line 115
    iput-object p4, p0, Lp4/j;->s:Landroidx/cardview/widget/CardView;

    .line 116
    iput-object p5, p0, Lp4/j;->t:Landroid/widget/ImageView;

    .line 117
    iput-object p6, p0, Lp4/j;->u:Landroidx/cardview/widget/CardView;

    .line 118
    iput-object p7, p0, Lp4/j;->v:Landroidx/cardview/widget/CardView;

    .line 119
    iput-object p8, p0, Lp4/j;->w:Landroidx/cardview/widget/CardView;

    .line 120
    iput-object p9, p0, Lp4/j;->x:Landroid/widget/LinearLayout;

    .line 121
    iput-object p10, p0, Lp4/j;->y:Landroidx/cardview/widget/CardView;

    .line 122
    iput-object p11, p0, Lp4/j;->z:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lp4/j;->C:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide v2, v1, Lp4/j;->V:J

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    iput-wide v4, v1, Lp4/j;->V:J

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, v1, Lp4/j;->B:La5/c;

    .line 18
    iget-object v6, v1, Lp4/j;->A:La5/b;

    .line 20
    const-wide/16 v7, 0x16

    .line 22
    and-long/2addr v7, v2

    .line 23
    cmp-long v7, v7, v4

    .line 25
    if-eqz v7, :cond_10

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, v0, La5/c;->d:Landroidx/lifecycle/c0;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    const/4 v9, 0x1

    .line 34
    invoke-virtual {v1, v9, v0}, Lr0/h;->A(ILandroidx/lifecycle/c0;)V

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lq4/d;

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    const-string v9, "LBL_MENU_HOTSPOT_TITLE"

    .line 51
    const-string v10, "LIGAR/DESLIGAR HOTSPOT"

    .line 53
    invoke-virtual {v0, v9, v10}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 56
    move-result-object v9

    .line 57
    const-string v10, "LBL_MENU_AIRPLANE_DESCRIPTION"

    .line 59
    const-string v11, "Ao clicar nessa op\u00e7\u00e3o, o modo avi\u00e3o do dispositivo ser\u00e1 ativado ou desativado."

    .line 61
    invoke-virtual {v0, v10, v11}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 64
    move-result-object v10

    .line 65
    const-string v11, "LBL_MENU"

    .line 67
    const-string v12, "MENU"

    .line 69
    invoke-virtual {v0, v11, v12}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 72
    move-result-object v11

    .line 73
    const-string v12, "LBL_MENU_CLEAN_APP_TITLE"

    .line 75
    const-string v13, "LIMPAR DADOS"

    .line 77
    invoke-virtual {v0, v12, v13}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 80
    move-result-object v12

    .line 81
    const-string v13, "LBL_MENU_NETWORK_TITLE"

    .line 83
    const-string v14, "ABRIR CONFIGURA\u00c7\u00c3O DE REDE"

    .line 85
    invoke-virtual {v0, v13, v14}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 88
    move-result-object v13

    .line 89
    const-string v14, "LBL_MENU_BATTERY_DESCRIPTION"

    .line 91
    const-string v15, "Ao clicar nessa op\u00e7\u00e3o, a otimiza\u00e7\u00e3o de bateria ser\u00e1 desativada"

    .line 93
    invoke-virtual {v0, v14, v15}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 96
    move-result-object v14

    .line 97
    const-string v15, "LBL_MENU_APN_TITLE"

    .line 99
    move-wide/from16 v16, v4

    .line 101
    const-string v4, "ABRIR CONFIGURA\u00c7\u00c3O DE APN"

    .line 103
    invoke-virtual {v0, v15, v4}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 106
    move-result-object v4

    .line 107
    const-string v5, "LBL_MENU_CLEAN_APP_DESCRIPTION"

    .line 109
    const-string v15, "Ao clicar nessa op\u00e7\u00e3o, todos os dados do app ser\u00e3o apagados."

    .line 111
    invoke-virtual {v0, v5, v15}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 114
    move-result-object v5

    .line 115
    const-string v15, "LBL_MENU_HOTSPOT_DESCRIPTION"

    .line 117
    const-string v8, "Ao clicar nessa op\u00e7\u00e3o, o hotspot do dispositivo ser\u00e1 ligado ou desligado."

    .line 119
    invoke-virtual {v0, v15, v8}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 122
    move-result-object v8

    .line 123
    const-string v15, "LBL_MENU_APN_DESCRIPTION"

    .line 125
    move-wide/from16 v19, v2

    .line 127
    const-string v2, "Ao clicar nessa op\u00e7\u00e3o, a configura\u00e7\u00e3o de apn do dispositivo ser\u00e1 aberta."

    .line 129
    invoke-virtual {v0, v15, v2}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 132
    move-result-object v2

    .line 133
    const-string v3, "LBL_MENU_NETWORK_DESCRIPTION"

    .line 135
    const-string v15, "Ao clicar nessa op\u00e7\u00e3o, a configura\u00e7\u00e3o de rede do dispositivo ser\u00e1 aberta."

    .line 137
    invoke-virtual {v0, v3, v15}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 140
    move-result-object v3

    .line 141
    const-string v15, "LBL_MENU_AIRPLANE_TITLE"

    .line 143
    move-object/from16 v21, v2

    .line 145
    const-string v2, "ATIVAR/DESTIVAR MODO AVIAO"

    .line 147
    invoke-virtual {v0, v15, v2}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 150
    move-result-object v2

    .line 151
    const-string v15, "LBL_MENU_BATTERY_TITLE"

    .line 153
    move-object/from16 v22, v2

    .line 155
    const-string v2, "DESATIVAR OTIMIZA\u00c7\u00c3O DE BATERIA"

    .line 157
    invoke-virtual {v0, v15, v2}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 160
    move-result-object v0

    .line 161
    move-object/from16 v2, v21

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    move-wide/from16 v19, v2

    .line 166
    move-wide/from16 v16, v4

    .line 168
    const/4 v0, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/16 v22, 0x0

    .line 182
    :goto_2
    if-eqz v9, :cond_3

    .line 184
    invoke-virtual {v9}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 187
    move-result-object v9

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    const/4 v9, 0x0

    .line 190
    :goto_3
    if-eqz v10, :cond_4

    .line 192
    invoke-virtual {v10}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 195
    move-result-object v10

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    const/4 v10, 0x0

    .line 198
    :goto_4
    if-eqz v11, :cond_5

    .line 200
    invoke-virtual {v11}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 203
    move-result-object v11

    .line 204
    goto :goto_5

    .line 205
    :cond_5
    const/4 v11, 0x0

    .line 206
    :goto_5
    if-eqz v12, :cond_6

    .line 208
    invoke-virtual {v12}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 211
    move-result-object v12

    .line 212
    goto :goto_6

    .line 213
    :cond_6
    const/4 v12, 0x0

    .line 214
    :goto_6
    if-eqz v13, :cond_7

    .line 216
    invoke-virtual {v13}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 219
    move-result-object v13

    .line 220
    goto :goto_7

    .line 221
    :cond_7
    const/4 v13, 0x0

    .line 222
    :goto_7
    if-eqz v14, :cond_8

    .line 224
    invoke-virtual {v14}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 227
    move-result-object v14

    .line 228
    goto :goto_8

    .line 229
    :cond_8
    const/4 v14, 0x0

    .line 230
    :goto_8
    if-eqz v4, :cond_9

    .line 232
    invoke-virtual {v4}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 235
    move-result-object v4

    .line 236
    goto :goto_9

    .line 237
    :cond_9
    const/4 v4, 0x0

    .line 238
    :goto_9
    if-eqz v5, :cond_a

    .line 240
    invoke-virtual {v5}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 243
    move-result-object v5

    .line 244
    goto :goto_a

    .line 245
    :cond_a
    const/4 v5, 0x0

    .line 246
    :goto_a
    if-eqz v8, :cond_b

    .line 248
    invoke-virtual {v8}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 251
    move-result-object v8

    .line 252
    goto :goto_b

    .line 253
    :cond_b
    const/4 v8, 0x0

    .line 254
    :goto_b
    if-eqz v2, :cond_c

    .line 256
    invoke-virtual {v2}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 259
    move-result-object v2

    .line 260
    goto :goto_c

    .line 261
    :cond_c
    const/4 v2, 0x0

    .line 262
    :goto_c
    if-eqz v3, :cond_d

    .line 264
    invoke-virtual {v3}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 267
    move-result-object v3

    .line 268
    goto :goto_d

    .line 269
    :cond_d
    const/4 v3, 0x0

    .line 270
    :goto_d
    if-eqz v22, :cond_e

    .line 272
    invoke-virtual/range {v22 .. v22}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 275
    move-result-object v15

    .line 276
    goto :goto_e

    .line 277
    :cond_e
    const/4 v15, 0x0

    .line 278
    :goto_e
    if-eqz v0, :cond_f

    .line 280
    invoke-virtual {v0}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 283
    move-result-object v0

    .line 284
    goto :goto_f

    .line 285
    :cond_f
    const/4 v0, 0x0

    .line 286
    goto :goto_f

    .line 287
    :cond_10
    move-wide/from16 v19, v2

    .line 289
    move-wide/from16 v16, v4

    .line 291
    const/4 v0, 0x0

    .line 292
    const/4 v2, 0x0

    .line 293
    const/4 v3, 0x0

    .line 294
    const/4 v4, 0x0

    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v13, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    const/4 v15, 0x0

    .line 304
    :goto_f
    const-wide/16 v21, 0x19

    .line 306
    and-long v21, v19, v21

    .line 308
    cmp-long v21, v21, v16

    .line 310
    move/from16 v22, v7

    .line 312
    const/4 v7, 0x0

    .line 313
    if-eqz v21, :cond_18

    .line 315
    if-eqz v6, :cond_11

    .line 317
    iget-object v6, v6, La5/b;->q:Landroidx/lifecycle/c0;

    .line 319
    goto :goto_10

    .line 320
    :cond_11
    const/4 v6, 0x0

    .line 321
    :goto_10
    invoke-virtual {v1, v7, v6}, Lr0/h;->A(ILandroidx/lifecycle/c0;)V

    .line 324
    if-eqz v6, :cond_12

    .line 326
    invoke-virtual {v6}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Lq4/b;

    .line 332
    goto :goto_11

    .line 333
    :cond_12
    const/4 v6, 0x0

    .line 334
    :goto_11
    if-eqz v6, :cond_13

    .line 336
    const-string v7, "APP_ICON_COLOR"

    .line 338
    invoke-virtual {v6, v7}, Lq4/b;->c(Ljava/lang/String;)Lq4/a;

    .line 341
    move-result-object v7

    .line 342
    move-object/from16 v23, v7

    .line 344
    const-string v7, "APP_DIALOG_BACKGROUND_COLOR"

    .line 346
    invoke-virtual {v6, v7}, Lq4/b;->c(Ljava/lang/String;)Lq4/a;

    .line 349
    move-result-object v7

    .line 350
    move-object/from16 v24, v7

    .line 352
    const-string v7, "APP_BUTTON_COLOR"

    .line 354
    invoke-virtual {v6, v7}, Lq4/b;->c(Ljava/lang/String;)Lq4/a;

    .line 357
    move-result-object v7

    .line 358
    move-object/from16 v25, v7

    .line 360
    const-string v7, "APP_TEXT_COLOR"

    .line 362
    invoke-virtual {v6, v7}, Lq4/b;->c(Ljava/lang/String;)Lq4/a;

    .line 365
    move-result-object v6

    .line 366
    move-object/from16 v7, v23

    .line 368
    move-object/from16 v23, v11

    .line 370
    move-object/from16 v11, v24

    .line 372
    move-object/from16 v24, v8

    .line 374
    move-object/from16 v8, v25

    .line 376
    goto :goto_12

    .line 377
    :cond_13
    move-object/from16 v24, v8

    .line 379
    move-object/from16 v23, v11

    .line 381
    const/4 v6, 0x0

    .line 382
    const/4 v7, 0x0

    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v11, 0x0

    .line 385
    :goto_12
    if-eqz v7, :cond_14

    .line 387
    iget-object v7, v7, Lq4/a;->c:Ljava/lang/Object;

    .line 389
    check-cast v7, Ljava/lang/String;

    .line 391
    goto :goto_13

    .line 392
    :cond_14
    const/4 v7, 0x0

    .line 393
    :goto_13
    if-eqz v11, :cond_15

    .line 395
    iget-object v11, v11, Lq4/a;->c:Ljava/lang/Object;

    .line 397
    check-cast v11, Ljava/lang/String;

    .line 399
    goto :goto_14

    .line 400
    :cond_15
    const/4 v11, 0x0

    .line 401
    :goto_14
    if-eqz v8, :cond_16

    .line 403
    iget-object v8, v8, Lq4/a;->c:Ljava/lang/Object;

    .line 405
    check-cast v8, Ljava/lang/String;

    .line 407
    goto :goto_15

    .line 408
    :cond_16
    const/4 v8, 0x0

    .line 409
    :goto_15
    if-eqz v6, :cond_17

    .line 411
    iget-object v6, v6, Lq4/a;->c:Ljava/lang/Object;

    .line 413
    check-cast v6, Ljava/lang/String;

    .line 415
    :goto_16
    move-object/from16 v18, v9

    .line 417
    goto :goto_17

    .line 418
    :cond_17
    const/4 v6, 0x0

    .line 419
    goto :goto_16

    .line 420
    :goto_17
    const-string v9, "#FFFFFF"

    .line 422
    invoke-static {v7, v9}, Lj4/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    move-result v7

    .line 426
    const-string v9, "#080e16c7"

    .line 428
    invoke-static {v11, v9}, Lj4/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    move-result v9

    .line 432
    const-string v11, "#1d242e73"

    .line 434
    invoke-static {v8, v11}, Lj4/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    move-result v8

    .line 438
    const-string v11, "#FFFFFF"

    .line 440
    invoke-static {v6, v11}, Lj4/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    move-result v6

    .line 444
    move/from16 v26, v8

    .line 446
    move v8, v6

    .line 447
    move v6, v7

    .line 448
    move/from16 v7, v26

    .line 450
    goto :goto_18

    .line 451
    :cond_18
    move-object/from16 v24, v8

    .line 453
    move-object/from16 v18, v9

    .line 455
    move-object/from16 v23, v11

    .line 457
    move v6, v7

    .line 458
    move v8, v6

    .line 459
    move v9, v8

    .line 460
    :goto_18
    if-eqz v21, :cond_19

    .line 462
    iget-object v11, v1, Lp4/j;->q:Landroidx/cardview/widget/CardView;

    .line 464
    invoke-virtual {v11, v7}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 467
    iget-object v11, v1, Lp4/j;->r:Landroidx/cardview/widget/CardView;

    .line 469
    invoke-virtual {v11, v7}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 472
    iget-object v11, v1, Lp4/j;->s:Landroidx/cardview/widget/CardView;

    .line 474
    invoke-virtual {v11, v7}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 477
    iget-object v11, v1, Lp4/j;->t:Landroid/widget/ImageView;

    .line 479
    invoke-static {v11, v6}, Ld0/b;->k(Landroid/widget/ImageView;I)V

    .line 482
    iget-object v11, v1, Lp4/j;->u:Landroidx/cardview/widget/CardView;

    .line 484
    invoke-virtual {v11, v9}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 487
    iget-object v9, v1, Lp4/j;->v:Landroidx/cardview/widget/CardView;

    .line 489
    invoke-virtual {v9, v7}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 492
    iget-object v9, v1, Lp4/j;->w:Landroidx/cardview/widget/CardView;

    .line 494
    invoke-virtual {v9, v7}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 497
    iget-object v9, v1, Lp4/j;->D:Landroid/widget/TextView;

    .line 499
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 502
    iget-object v9, v1, Lp4/j;->E:Landroid/widget/TextView;

    .line 504
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 507
    iget-object v9, v1, Lp4/j;->F:Landroid/widget/ImageView;

    .line 509
    invoke-static {v9, v6}, Ld0/b;->k(Landroid/widget/ImageView;I)V

    .line 512
    iget-object v9, v1, Lp4/j;->G:Landroid/widget/TextView;

    .line 514
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 517
    iget-object v9, v1, Lp4/j;->H:Landroid/widget/TextView;

    .line 519
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 522
    iget-object v9, v1, Lp4/j;->I:Landroid/widget/ImageView;

    .line 524
    invoke-static {v9, v6}, Ld0/b;->k(Landroid/widget/ImageView;I)V

    .line 527
    iget-object v9, v1, Lp4/j;->J:Landroid/widget/TextView;

    .line 529
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 532
    iget-object v9, v1, Lp4/j;->K:Landroid/widget/TextView;

    .line 534
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 537
    iget-object v9, v1, Lp4/j;->L:Landroid/widget/ImageView;

    .line 539
    invoke-static {v9, v6}, Ld0/b;->k(Landroid/widget/ImageView;I)V

    .line 542
    iget-object v9, v1, Lp4/j;->M:Landroid/widget/TextView;

    .line 544
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 547
    iget-object v9, v1, Lp4/j;->N:Landroid/widget/TextView;

    .line 549
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 552
    iget-object v9, v1, Lp4/j;->O:Landroid/widget/ImageView;

    .line 554
    invoke-static {v9, v6}, Ld0/b;->k(Landroid/widget/ImageView;I)V

    .line 557
    iget-object v9, v1, Lp4/j;->P:Landroid/widget/TextView;

    .line 559
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 562
    iget-object v9, v1, Lp4/j;->Q:Landroid/widget/TextView;

    .line 564
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 567
    iget-object v9, v1, Lp4/j;->R:Landroid/widget/ImageView;

    .line 569
    invoke-static {v9, v6}, Ld0/b;->k(Landroid/widget/ImageView;I)V

    .line 572
    iget-object v9, v1, Lp4/j;->S:Landroid/widget/TextView;

    .line 574
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 577
    iget-object v9, v1, Lp4/j;->T:Landroid/widget/TextView;

    .line 579
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 582
    iget-object v9, v1, Lp4/j;->U:Landroid/widget/ImageView;

    .line 584
    invoke-static {v9, v6}, Ld0/b;->k(Landroid/widget/ImageView;I)V

    .line 587
    iget-object v6, v1, Lp4/j;->y:Landroidx/cardview/widget/CardView;

    .line 589
    invoke-virtual {v6, v7}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 592
    iget-object v6, v1, Lp4/j;->z:Landroid/widget/TextView;

    .line 594
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 597
    :cond_19
    const-wide/16 v6, 0x10

    .line 599
    and-long v6, v19, v6

    .line 601
    cmp-long v6, v6, v16

    .line 603
    if-eqz v6, :cond_1a

    .line 605
    iget-object v6, v1, Lp4/j;->t:Landroid/widget/ImageView;

    .line 607
    invoke-static {v6}, Ld0/b;->j(Landroid/view/View;)V

    .line 610
    :cond_1a
    if-eqz v22, :cond_1b

    .line 612
    iget-object v6, v1, Lp4/j;->D:Landroid/widget/TextView;

    .line 614
    invoke-static {v6, v15}, Ly2/b;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 617
    iget-object v6, v1, Lp4/j;->E:Landroid/widget/TextView;

    .line 619
    invoke-static {v6, v10}, Ly2/b;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 622
    iget-object v6, v1, Lp4/j;->G:Landroid/widget/TextView;

    .line 624
    invoke-static {v6, v4}, Ly2/b;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 627
    iget-object v4, v1, Lp4/j;->H:Landroid/widget/TextView;

    .line 629
    invoke-static {v4, v2}, Ly2/b;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 632
    iget-object v2, v1, Lp4/j;->J:Landroid/widget/TextView;

    .line 634
    invoke-static {v2, v13}, Ly2/b;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 637
    iget-object v2, v1, Lp4/j;->K:Landroid/widget/TextView;

    .line 639
    invoke-static {v2, v3}, Ly2/b;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 642
    iget-object v2, v1, Lp4/j;->M:Landroid/widget/TextView;

    .line 644
    invoke-static {v2, v0}, Ly2/b;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 647
    iget-object v0, v1, Lp4/j;->N:Landroid/widget/TextView;

    .line 649
    invoke-static {v0, v14}, Ly2/b;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 652
    iget-object v0, v1, Lp4/j;->P:Landroid/widget/TextView;

    .line 654
    invoke-static {v0, v12}, Ly2/b;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 657
    iget-object v0, v1, Lp4/j;->Q:Landroid/widget/TextView;

    .line 659
    invoke-static {v0, v5}, Ly2/b;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 662
    iget-object v0, v1, Lp4/j;->S:Landroid/widget/TextView;

    .line 664
    move-object/from16 v9, v18

    .line 666
    invoke-static {v0, v9}, Ly2/b;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 669
    iget-object v0, v1, Lp4/j;->T:Landroid/widget/TextView;

    .line 671
    move-object/from16 v8, v24

    .line 673
    invoke-static {v0, v8}, Ly2/b;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 676
    iget-object v0, v1, Lp4/j;->z:Landroid/widget/TextView;

    .line 678
    move-object/from16 v11, v23

    .line 680
    invoke-static {v0, v11}, Ly2/b;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 683
    :cond_1b
    return-void

    .line 684
    :catchall_0
    move-exception v0

    .line 685
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 686
    throw v0

    .line 687
    :pswitch_0
    monitor-enter p0

    .line 688
    :try_start_2
    iget-wide v2, v1, Lp4/j;->V:J

    .line 690
    const-wide/16 v4, 0x0

    .line 692
    iput-wide v4, v1, Lp4/j;->V:J

    .line 694
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 695
    iget-object v0, v1, Lp4/j;->B:La5/c;

    .line 697
    iget-object v6, v1, Lp4/j;->A:La5/b;

    .line 699
    const-wide/16 v7, 0x16

    .line 701
    and-long/2addr v7, v2

    .line 702
    cmp-long v7, v7, v4

    .line 704
    if-eqz v7, :cond_2c

    .line 706
    if-eqz v0, :cond_1c

    .line 708
    iget-object v0, v0, La5/c;->d:Landroidx/lifecycle/c0;

    .line 710
    goto :goto_19

    .line 711
    :cond_1c
    const/4 v0, 0x0

    .line 712
    :goto_19
    const/4 v9, 0x1

    .line 713
    invoke-virtual {v1, v9, v0}, Lr0/h;->A(ILandroidx/lifecycle/c0;)V

    .line 716
    if-eqz v0, :cond_1d

    .line 718
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Lq4/d;

    .line 724
    goto :goto_1a

    .line 725
    :cond_1d
    const/4 v0, 0x0

    .line 726
    :goto_1a
    if-eqz v0, :cond_1e

    .line 728
    const-string v9, "LBL_MENU_HOTSPOT_TITLE"

    .line 730
    const-string v10, "LIGAR/DESLIGAR HOTSPOT"

    .line 732
    invoke-virtual {v0, v9, v10}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 735
    move-result-object v9

    .line 736
    const-string v10, "LBL_MENU_AIRPLANE_DESCRIPTION"

    .line 738
    const-string v11, "Ao clicar nessa op\u00e7\u00e3o, o modo avi\u00e3o do dispositivo ser\u00e1 ativado ou desativado."

    .line 740
    invoke-virtual {v0, v10, v11}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 743
    move-result-object v10

    .line 744
    const-string v11, "LBL_MENU"

    .line 746
    const-string v12, "MENU"

    .line 748
    invoke-virtual {v0, v11, v12}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 751
    move-result-object v11

    .line 752
    const-string v12, "LBL_MENU_CLEAN_APP_TITLE"

    .line 754
    const-string v13, "LIMPAR DADOS"

    .line 756
    invoke-virtual {v0, v12, v13}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 759
    move-result-object v12

    .line 760
    const-string v13, "LBL_MENU_NETWORK_TITLE"

    .line 762
    const-string v14, "ABRIR CONFIGURA\u00c7\u00c3O DE REDE"

    .line 764
    invoke-virtual {v0, v13, v14}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 767
    move-result-object v13

    .line 768
    const-string v14, "LBL_MENU_BATTERY_DESCRIPTION"

    .line 770
    const-string v15, "Ao clicar nessa op\u00e7\u00e3o, a otimiza\u00e7\u00e3o de bateria ser\u00e1 desativada"

    .line 772
    invoke-virtual {v0, v14, v15}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 775
    move-result-object v14

    .line 776
    const-string v15, "LBL_MENU_APN_TITLE"

    .line 778
    move-wide/from16 v16, v4

    .line 780
    const-string v4, "ABRIR CONFIGURA\u00c7\u00c3O DE APN"

    .line 782
    invoke-virtual {v0, v15, v4}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 785
    move-result-object v4

    .line 786
    const-string v5, "LBL_MENU_CLEAN_APP_DESCRIPTION"

    .line 788
    const-string v15, "Ao clicar nessa op\u00e7\u00e3o, todos os dados do app ser\u00e3o apagados."

    .line 790
    invoke-virtual {v0, v5, v15}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 793
    move-result-object v5

    .line 794
    const-string v15, "LBL_MENU_HOTSPOT_DESCRIPTION"

    .line 796
    const-string v8, "Ao clicar nessa op\u00e7\u00e3o, o hotspot do dispositivo ser\u00e1 ligado ou desligado."

    .line 798
    invoke-virtual {v0, v15, v8}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 801
    move-result-object v8

    .line 802
    const-string v15, "LBL_MENU_APN_DESCRIPTION"

    .line 804
    move-wide/from16 v19, v2

    .line 806
    const-string v2, "Ao clicar nessa op\u00e7\u00e3o, a configura\u00e7\u00e3o de apn do dispositivo ser\u00e1 aberta."

    .line 808
    invoke-virtual {v0, v15, v2}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 811
    move-result-object v2

    .line 812
    const-string v3, "LBL_MENU_NETWORK_DESCRIPTION"

    .line 814
    const-string v15, "Ao clicar nessa op\u00e7\u00e3o, a configura\u00e7\u00e3o de rede do dispositivo ser\u00e1 aberta."

    .line 816
    invoke-virtual {v0, v3, v15}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 819
    move-result-object v3

    .line 820
    const-string v15, "LBL_MENU_AIRPLANE_TITLE"

    .line 822
    move-object/from16 v21, v2

    .line 824
    const-string v2, "ATIVAR/DESTIVAR MODO AVIAO"

    .line 826
    invoke-virtual {v0, v15, v2}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 829
    move-result-object v2

    .line 830
    const-string v15, "LBL_MENU_BATTERY_TITLE"

    .line 832
    move-object/from16 v22, v2

    .line 834
    const-string v2, "DESATIVAR OTIMIZA\u00c7\u00c3O DE BATERIA"

    .line 836
    invoke-virtual {v0, v15, v2}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 839
    move-result-object v0

    .line 840
    move-object/from16 v2, v21

    .line 842
    goto :goto_1b

    .line 843
    :cond_1e
    move-wide/from16 v19, v2

    .line 845
    move-wide/from16 v16, v4

    .line 847
    const/4 v0, 0x0

    .line 848
    const/4 v2, 0x0

    .line 849
    const/4 v3, 0x0

    .line 850
    const/4 v4, 0x0

    .line 851
    const/4 v5, 0x0

    .line 852
    const/4 v8, 0x0

    .line 853
    const/4 v9, 0x0

    .line 854
    const/4 v10, 0x0

    .line 855
    const/4 v11, 0x0

    .line 856
    const/4 v12, 0x0

    .line 857
    const/4 v13, 0x0

    .line 858
    const/4 v14, 0x0

    .line 859
    const/16 v22, 0x0

    .line 861
    :goto_1b
    if-eqz v9, :cond_1f

    .line 863
    invoke-virtual {v9}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 866
    move-result-object v9

    .line 867
    goto :goto_1c

    .line 868
    :cond_1f
    const/4 v9, 0x0

    .line 869
    :goto_1c
    if-eqz v10, :cond_20

    .line 871
    invoke-virtual {v10}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 874
    move-result-object v10

    .line 875
    goto :goto_1d

    .line 876
    :cond_20
    const/4 v10, 0x0

    .line 877
    :goto_1d
    if-eqz v11, :cond_21

    .line 879
    invoke-virtual {v11}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 882
    move-result-object v11

    .line 883
    goto :goto_1e

    .line 884
    :cond_21
    const/4 v11, 0x0

    .line 885
    :goto_1e
    if-eqz v12, :cond_22

    .line 887
    invoke-virtual {v12}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 890
    move-result-object v12

    .line 891
    goto :goto_1f

    .line 892
    :cond_22
    const/4 v12, 0x0

    .line 893
    :goto_1f
    if-eqz v13, :cond_23

    .line 895
    invoke-virtual {v13}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 898
    move-result-object v13

    .line 899
    goto :goto_20

    .line 900
    :cond_23
    const/4 v13, 0x0

    .line 901
    :goto_20
    if-eqz v14, :cond_24

    .line 903
    invoke-virtual {v14}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 906
    move-result-object v14

    .line 907
    goto :goto_21

    .line 908
    :cond_24
    const/4 v14, 0x0

    .line 909
    :goto_21
    if-eqz v4, :cond_25

    .line 911
    invoke-virtual {v4}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 914
    move-result-object v4

    .line 915
    goto :goto_22

    .line 916
    :cond_25
    const/4 v4, 0x0

    .line 917
    :goto_22
    if-eqz v5, :cond_26

    .line 919
    invoke-virtual {v5}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 922
    move-result-object v5

    .line 923
    goto :goto_23

    .line 924
    :cond_26
    const/4 v5, 0x0

    .line 925
    :goto_23
    if-eqz v8, :cond_27

    .line 927
    invoke-virtual {v8}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 930
    move-result-object v8

    .line 931
    goto :goto_24

    .line 932
    :cond_27
    const/4 v8, 0x0

    .line 933
    :goto_24
    if-eqz v2, :cond_28

    .line 935
    invoke-virtual {v2}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 938
    move-result-object v2

    .line 939
    goto :goto_25

    .line 940
    :cond_28
    const/4 v2, 0x0

    .line 941
    :goto_25
    if-eqz v3, :cond_29

    .line 943
    invoke-virtual {v3}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 946
    move-result-object v3

    .line 947
    goto :goto_26

    .line 948
    :cond_29
    const/4 v3, 0x0

    .line 949
    :goto_26
    if-eqz v22, :cond_2a

    .line 951
    invoke-virtual/range {v22 .. v22}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 954
    move-result-object v15

    .line 955
    goto :goto_27

    .line 956
    :cond_2a
    const/4 v15, 0x0

    .line 957
    :goto_27
    if-eqz v0, :cond_2b

    .line 959
    invoke-virtual {v0}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 962
    move-result-object v0

    .line 963
    goto :goto_28

    .line 964
    :cond_2b
    const/4 v0, 0x0

    .line 965
    goto :goto_28

    .line 966
    :cond_2c
    move-wide/from16 v19, v2

    .line 968
    move-wide/from16 v16, v4

    .line 970
    const/4 v0, 0x0

    .line 971
    const/4 v2, 0x0

    .line 972
    const/4 v3, 0x0

    .line 973
    const/4 v4, 0x0

    .line 974
    const/4 v5, 0x0

    .line 975
    const/4 v8, 0x0

    .line 976
    const/4 v9, 0x0

    .line 977
    const/4 v10, 0x0

    .line 978
    const/4 v11, 0x0

    .line 979
    const/4 v12, 0x0

    .line 980
    const/4 v13, 0x0

    .line 981
    const/4 v14, 0x0

    .line 982
    const/4 v15, 0x0

    .line 983
    :goto_28
    const-wide/16 v21, 0x19

    .line 985
    and-long v19, v19, v21

    .line 987
    cmp-long v16, v19, v16

    .line 989
    move/from16 v17, v7

    .line 991
    const/4 v7, 0x0

    .line 992
    if-eqz v16, :cond_34

    .line 994
    if-eqz v6, :cond_2d

    .line 996
    iget-object v6, v6, La5/b;->q:Landroidx/lifecycle/c0;

    .line 998
    goto :goto_29

    .line 999
    :cond_2d
    const/4 v6, 0x0

    .line 1000
    :goto_29
    invoke-virtual {v1, v7, v6}, Lr0/h;->A(ILandroidx/lifecycle/c0;)V

    .line 1003
    if-eqz v6, :cond_2e

    .line 1005
    invoke-virtual {v6}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 1008
    move-result-object v6

    .line 1009
    check-cast v6, Lq4/b;

    .line 1011
    goto :goto_2a

    .line 1012
    :cond_2e
    const/4 v6, 0x0

    .line 1013
    :goto_2a
    if-eqz v6, :cond_2f

    .line 1015
    const-string v7, "APP_ICON_COLOR"

    .line 1017
    invoke-virtual {v6, v7}, Lq4/b;->c(Ljava/lang/String;)Lq4/a;

    .line 1020
    move-result-object v7

    .line 1021
    move-object/from16 v19, v7

    .line 1023
    const-string v7, "APP_DIALOG_BACKGROUND_COLOR"

    .line 1025
    invoke-virtual {v6, v7}, Lq4/b;->c(Ljava/lang/String;)Lq4/a;

    .line 1028
    move-result-object v7

    .line 1029
    move-object/from16 v20, v7

    .line 1031
    const-string v7, "APP_BUTTON_COLOR"

    .line 1033
    invoke-virtual {v6, v7}, Lq4/b;->c(Ljava/lang/String;)Lq4/a;

    .line 1036
    move-result-object v7

    .line 1037
    move-object/from16 v21, v7

    .line 1039
    const-string v7, "APP_TEXT_COLOR"

    .line 1041
    invoke-virtual {v6, v7}, Lq4/b;->c(Ljava/lang/String;)Lq4/a;

    .line 1044
    move-result-object v6

    .line 1045
    move-object/from16 v7, v19

    .line 1047
    move-object/from16 v19, v11

    .line 1049
    move-object/from16 v11, v20

    .line 1051
    move-object/from16 v20, v8

    .line 1053
    move-object/from16 v8, v21

    .line 1055
    goto :goto_2b

    .line 1056
    :cond_2f
    move-object/from16 v20, v8

    .line 1058
    move-object/from16 v19, v11

    .line 1060
    const/4 v6, 0x0

    .line 1061
    const/4 v7, 0x0

    .line 1062
    const/4 v8, 0x0

    .line 1063
    const/4 v11, 0x0

    .line 1064
    :goto_2b
    if-eqz v7, :cond_30

    .line 1066
    iget-object v7, v7, Lq4/a;->c:Ljava/lang/Object;

    .line 1068
    check-cast v7, Ljava/lang/String;

    .line 1070
    goto :goto_2c

    .line 1071
    :cond_30
    const/4 v7, 0x0

    .line 1072
    :goto_2c
    if-eqz v11, :cond_31

    .line 1074
    iget-object v11, v11, Lq4/a;->c:Ljava/lang/Object;

    .line 1076
    check-cast v11, Ljava/lang/String;

    .line 1078
    goto :goto_2d

    .line 1079
    :cond_31
    const/4 v11, 0x0

    .line 1080
    :goto_2d
    if-eqz v8, :cond_32

    .line 1082
    iget-object v8, v8, Lq4/a;->c:Ljava/lang/Object;

    .line 1084
    check-cast v8, Ljava/lang/String;

    .line 1086
    goto :goto_2e

    .line 1087
    :cond_32
    const/4 v8, 0x0

    .line 1088
    :goto_2e
    if-eqz v6, :cond_33

    .line 1090
    iget-object v6, v6, Lq4/a;->c:Ljava/lang/Object;

    .line 1092
    check-cast v6, Ljava/lang/String;

    .line 1094
    :goto_2f
    move-object/from16 v18, v9

    .line 1096
    goto :goto_30

    .line 1097
    :cond_33
    const/4 v6, 0x0

    .line 1098
    goto :goto_2f

    .line 1099
    :goto_30
    const-string v9, "#FFFFFF"

    .line 1101
    invoke-static {v7, v9}, Lj4/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    move-result v7

    .line 1105
    const-string v9, "#080e16c7"

    .line 1107
    invoke-static {v11, v9}, Lj4/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1110
    move-result v9

    .line 1111
    const-string v11, "#1d242e73"

    .line 1113
    invoke-static {v8, v11}, Lj4/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    move-result v8

    .line 1117
    const-string v11, "#FFFFFF"

    .line 1119
    invoke-static {v6, v11}, Lj4/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    move-result v6

    .line 1123
    move/from16 v26, v8

    .line 1125
    move v8, v6

    .line 1126
    move v6, v7

    .line 1127
    move/from16 v7, v26

    .line 1129
    goto :goto_31

    .line 1130
    :cond_34
    move-object/from16 v20, v8

    .line 1132
    move-object/from16 v18, v9

    .line 1134
    move-object/from16 v19, v11

    .line 1136
    move v6, v7

    .line 1137
    move v8, v6

    .line 1138
    move v9, v8

    .line 1139
    :goto_31
    if-eqz v16, :cond_35

    .line 1141
    iget-object v11, v1, Lp4/j;->q:Landroidx/cardview/widget/CardView;

    .line 1143
    invoke-virtual {v11, v7}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 1146
    iget-object v11, v1, Lp4/j;->r:Landroidx/cardview/widget/CardView;

    .line 1148
    invoke-virtual {v11, v7}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 1151
    iget-object v11, v1, Lp4/j;->s:Landroidx/cardview/widget/CardView;

    .line 1153
    invoke-virtual {v11, v7}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 1156
    iget-object v11, v1, Lp4/j;->t:Landroid/widget/ImageView;

    .line 1158
    invoke-static {v11, v6}, Ld0/b;->k(Landroid/widget/ImageView;I)V

    .line 1161
    iget-object v11, v1, Lp4/j;->u:Landroidx/cardview/widget/CardView;

    .line 1163
    invoke-virtual {v11, v9}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 1166
    iget-object v9, v1, Lp4/j;->v:Landroidx/cardview/widget/CardView;

    .line 1168
    invoke-virtual {v9, v7}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 1171
    iget-object v9, v1, Lp4/j;->w:Landroidx/cardview/widget/CardView;

    .line 1173
    invoke-virtual {v9, v7}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 1176
    iget-object v9, v1, Lp4/j;->D:Landroid/widget/TextView;

    .line 1178
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1181
    iget-object v9, v1, Lp4/j;->E:Landroid/widget/TextView;

    .line 1183
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1186
    iget-object v9, v1, Lp4/j;->F:Landroid/widget/ImageView;

    .line 1188
    invoke-static {v9, v6}, Ld0/b;->k(Landroid/widget/ImageView;I)V

    .line 1191
    iget-object v9, v1, Lp4/j;->G:Landroid/widget/TextView;

    .line 1193
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1196
    iget-object v9, v1, Lp4/j;->H:Landroid/widget/TextView;

    .line 1198
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1201
    iget-object v9, v1, Lp4/j;->I:Landroid/widget/ImageView;

    .line 1203
    invoke-static {v9, v6}, Ld0/b;->k(Landroid/widget/ImageView;I)V

    .line 1206
    iget-object v9, v1, Lp4/j;->J:Landroid/widget/TextView;

    .line 1208
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1211
    iget-object v9, v1, Lp4/j;->K:Landroid/widget/TextView;

    .line 1213
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1216
    iget-object v9, v1, Lp4/j;->L:Landroid/widget/ImageView;

    .line 1218
    invoke-static {v9, v6}, Ld0/b;->k(Landroid/widget/ImageView;I)V

    .line 1221
    iget-object v9, v1, Lp4/j;->M:Landroid/widget/TextView;

    .line 1223
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1226
    iget-object v9, v1, Lp4/j;->N:Landroid/widget/TextView;

    .line 1228
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1231
    iget-object v9, v1, Lp4/j;->O:Landroid/widget/ImageView;

    .line 1233
    invoke-static {v9, v6}, Ld0/b;->k(Landroid/widget/ImageView;I)V

    .line 1236
    iget-object v9, v1, Lp4/j;->P:Landroid/widget/TextView;

    .line 1238
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1241
    iget-object v9, v1, Lp4/j;->Q:Landroid/widget/TextView;

    .line 1243
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1246
    iget-object v9, v1, Lp4/j;->R:Landroid/widget/ImageView;

    .line 1248
    invoke-static {v9, v6}, Ld0/b;->k(Landroid/widget/ImageView;I)V

    .line 1251
    iget-object v9, v1, Lp4/j;->S:Landroid/widget/TextView;

    .line 1253
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1256
    iget-object v9, v1, Lp4/j;->T:Landroid/widget/TextView;

    .line 1258
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1261
    iget-object v9, v1, Lp4/j;->U:Landroid/widget/ImageView;

    .line 1263
    invoke-static {v9, v6}, Ld0/b;->k(Landroid/widget/ImageView;I)V

    .line 1266
    iget-object v6, v1, Lp4/j;->y:Landroidx/cardview/widget/CardView;

    .line 1268
    invoke-virtual {v6, v7}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 1271
    iget-object v6, v1, Lp4/j;->z:Landroid/widget/TextView;

    .line 1273
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1276
    :cond_35
    if-eqz v17, :cond_36

    .line 1278
    iget-object v6, v1, Lp4/j;->D:Landroid/widget/TextView;

    .line 1280
    invoke-static {v6, v15}, Ly2/b;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1283
    iget-object v6, v1, Lp4/j;->E:Landroid/widget/TextView;

    .line 1285
    invoke-static {v6, v10}, Ly2/b;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1288
    iget-object v6, v1, Lp4/j;->G:Landroid/widget/TextView;

    .line 1290
    invoke-static {v6, v4}, Ly2/b;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1293
    iget-object v4, v1, Lp4/j;->H:Landroid/widget/TextView;

    .line 1295
    invoke-static {v4, v2}, Ly2/b;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1298
    iget-object v2, v1, Lp4/j;->J:Landroid/widget/TextView;

    .line 1300
    invoke-static {v2, v13}, Ly2/b;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1303
    iget-object v2, v1, Lp4/j;->K:Landroid/widget/TextView;

    .line 1305
    invoke-static {v2, v3}, Ly2/b;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1308
    iget-object v2, v1, Lp4/j;->M:Landroid/widget/TextView;

    .line 1310
    invoke-static {v2, v0}, Ly2/b;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1313
    iget-object v0, v1, Lp4/j;->N:Landroid/widget/TextView;

    .line 1315
    invoke-static {v0, v14}, Ly2/b;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1318
    iget-object v0, v1, Lp4/j;->P:Landroid/widget/TextView;

    .line 1320
    invoke-static {v0, v12}, Ly2/b;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1323
    iget-object v0, v1, Lp4/j;->Q:Landroid/widget/TextView;

    .line 1325
    invoke-static {v0, v5}, Ly2/b;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1328
    iget-object v0, v1, Lp4/j;->S:Landroid/widget/TextView;

    .line 1330
    move-object/from16 v9, v18

    .line 1332
    invoke-static {v0, v9}, Ly2/b;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1335
    iget-object v0, v1, Lp4/j;->T:Landroid/widget/TextView;

    .line 1337
    move-object/from16 v8, v20

    .line 1339
    invoke-static {v0, v8}, Ly2/b;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1342
    iget-object v0, v1, Lp4/j;->z:Landroid/widget/TextView;

    .line 1344
    move-object/from16 v11, v19

    .line 1346
    invoke-static {v0, v11}, Ly2/b;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1349
    :cond_36
    return-void

    .line 1350
    :catchall_1
    move-exception v0

    .line 1351
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1352
    throw v0

    .line 1353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget v0, p0, Lp4/j;->C:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide v0, p0, Lp4/j;->V:J

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-eqz v0, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :pswitch_0
    monitor-enter p0

    .line 26
    :try_start_1
    iget-wide v0, p0, Lp4/j;->V:J

    .line 28
    const-wide/16 v2, 0x0

    .line 30
    cmp-long v0, v0, v2

    .line 32
    if-eqz v0, :cond_1

    .line 34
    monitor-exit p0

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_2
    return v0

    .line 42
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    throw v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(IILjava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lp4/j;->C:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p3, Landroidx/lifecycle/c0;

    .line 14
    if-nez p2, :cond_2

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-wide p1, p0, Lp4/j;->V:J

    .line 19
    const-wide/16 v1, 0x2

    .line 21
    or-long/2addr p1, v1

    .line 22
    iput-wide p1, p0, Lp4/j;->V:J

    .line 24
    monitor-exit p0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    check-cast p3, Landroidx/lifecycle/c0;

    .line 31
    if-nez p2, :cond_2

    .line 33
    monitor-enter p0

    .line 34
    :try_start_1
    iget-wide p1, p0, Lp4/j;->V:J

    .line 36
    const-wide/16 v1, 0x1

    .line 38
    or-long/2addr p1, v1

    .line 39
    iput-wide p1, p0, Lp4/j;->V:J

    .line 41
    monitor-exit p0

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 47
    :goto_1
    return v0

    .line 48
    :pswitch_0
    const/4 v0, 0x1

    .line 49
    if-eqz p1, :cond_4

    .line 51
    if-eq p1, v0, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    check-cast p3, Landroidx/lifecycle/c0;

    .line 56
    if-nez p2, :cond_5

    .line 58
    monitor-enter p0

    .line 59
    :try_start_2
    iget-wide p1, p0, Lp4/j;->V:J

    .line 61
    const-wide/16 v1, 0x2

    .line 63
    or-long/2addr p1, v1

    .line 64
    iput-wide p1, p0, Lp4/j;->V:J

    .line 66
    monitor-exit p0

    .line 67
    goto :goto_3

    .line 68
    :catchall_2
    move-exception p1

    .line 69
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    throw p1

    .line 71
    :cond_4
    check-cast p3, Landroidx/lifecycle/c0;

    .line 73
    if-nez p2, :cond_5

    .line 75
    monitor-enter p0

    .line 76
    :try_start_3
    iget-wide p1, p0, Lp4/j;->V:J

    .line 78
    const-wide/16 v1, 0x1

    .line 80
    or-long/2addr p1, v1

    .line 81
    iput-wide p1, p0, Lp4/j;->V:J

    .line 83
    monitor-exit p0

    .line 84
    goto :goto_3

    .line 85
    :catchall_3
    move-exception p1

    .line 86
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 87
    throw p1

    .line 88
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 89
    :goto_3
    return v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
