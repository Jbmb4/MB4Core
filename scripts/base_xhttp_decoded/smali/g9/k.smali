.class public final Lg9/k;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lg9/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg9/k;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lg9/k;-><init>(I)V

    .line 7
    sput-object v0, Lg9/k;->b:Lg9/k;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg9/k;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lg9/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p2, Ljava/lang/Long;

    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide p1

    .line 18
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast p1, Lt1/m;

    .line 25
    check-cast p2, Lt1/m;

    .line 27
    iget-object v0, p1, Lt1/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_0

    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v1

    .line 36
    :goto_0
    iget-object v4, p2, Lt1/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    if-nez v4, :cond_1

    .line 40
    move v4, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v1

    .line 43
    :goto_1
    if-eq v3, v4, :cond_2

    .line 45
    if-nez v0, :cond_3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-boolean v0, p1, Lt1/m;->a:Z

    .line 50
    iget-boolean v3, p2, Lt1/m;->a:Z

    .line 52
    if-eq v0, v3, :cond_5

    .line 54
    if-eqz v0, :cond_4

    .line 56
    :cond_3
    const/4 v1, -0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    :goto_2
    move v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    iget v0, p2, Lt1/m;->b:I

    .line 62
    iget v2, p1, Lt1/m;->b:I

    .line 64
    sub-int/2addr v0, v2

    .line 65
    if-eqz v0, :cond_6

    .line 67
    move v1, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_6
    iget p1, p1, Lt1/m;->c:I

    .line 71
    iget p2, p2, Lt1/m;->c:I

    .line 73
    sub-int/2addr p1, p2

    .line 74
    if-eqz p1, :cond_7

    .line 76
    move v1, p1

    .line 77
    :cond_7
    :goto_3
    return v1

    .line 78
    :pswitch_1
    check-cast p1, Lt/f;

    .line 80
    check-cast p2, Lt/f;

    .line 82
    iget p1, p1, Lt/f;->m:I

    .line 84
    iget p2, p2, Lt/f;->m:I

    .line 86
    sub-int/2addr p1, p2

    .line 87
    return p1

    .line 88
    :pswitch_2
    check-cast p1, Ljava/lang/Comparable;

    .line 90
    check-cast p2, Ljava/lang/Comparable;

    .line 92
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
