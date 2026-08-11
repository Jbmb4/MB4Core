.class public abstract Lt1/x0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final s:Ljava/util/List;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lt1/x0;

.field public h:Lt1/x0;

.field public i:I

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/List;

.field public l:I

.field public m:Lt1/n0;

.field public n:Z

.field public o:I

.field public p:I

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Lt1/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    sput-object v0, Lt1/x0;->s:Ljava/util/List;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lt1/x0;->c:I

    .line 7
    iput v0, p0, Lt1/x0;->d:I

    .line 9
    iput v0, p0, Lt1/x0;->e:I

    .line 11
    iput v0, p0, Lt1/x0;->f:I

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lt1/x0;->g:Lt1/x0;

    .line 16
    iput-object v1, p0, Lt1/x0;->h:Lt1/x0;

    .line 18
    iput-object v1, p0, Lt1/x0;->j:Ljava/util/ArrayList;

    .line 20
    iput-object v1, p0, Lt1/x0;->k:Ljava/util/List;

    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Lt1/x0;->l:I

    .line 25
    iput-object v1, p0, Lt1/x0;->m:Lt1/n0;

    .line 27
    iput-boolean v2, p0, Lt1/x0;->n:Z

    .line 29
    iput v2, p0, Lt1/x0;->o:I

    .line 31
    iput v0, p0, Lt1/x0;->p:I

    .line 33
    if-eqz p1, :cond_0

    .line 35
    iput-object p1, p0, Lt1/x0;->a:Landroid/view/View;

    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v0, "itemView may not be null"

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lt1/x0;->i:I

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lt1/x0;->i:I

    .line 6
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lt1/x0;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lt1/x0;->c:I

    .line 8
    :cond_0
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lt1/x0;->i:I

    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lt1/x0;->j:Ljava/util/ArrayList;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lt1/x0;->k:Ljava/util/List;

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lt1/x0;->s:Ljava/util/List;

    .line 23
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lt1/x0;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lt1/x0;->i:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lt1/x0;->i:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 9
    iget-object v0, p0, Lt1/x0;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, Lt1/x0;->i:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/x0;->m:Lt1/n0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget v0, p0, Lt1/x0;->i:I

    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget v0, p0, Lt1/x0;->i:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final k(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lt1/x0;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lt1/x0;->c:I

    .line 8
    iput v0, p0, Lt1/x0;->d:I

    .line 10
    :cond_0
    iget v0, p0, Lt1/x0;->f:I

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p0, Lt1/x0;->c:I

    .line 16
    iput v0, p0, Lt1/x0;->f:I

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    iget p2, p0, Lt1/x0;->f:I

    .line 22
    add-int/2addr p2, p1

    .line 23
    iput p2, p0, Lt1/x0;->f:I

    .line 25
    :cond_2
    iget p2, p0, Lt1/x0;->c:I

    .line 27
    add-int/2addr p2, p1

    .line 28
    iput p2, p0, Lt1/x0;->c:I

    .line 30
    iget-object p1, p0, Lt1/x0;->a:Landroid/view/View;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lt1/i0;

    .line 44
    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p1, Lt1/i0;->c:Z

    .line 47
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lt1/x0;->i()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "Attempting to reset temp-detached ViewHolder: "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, ". ViewHolders should be fully detached before resetting."

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lt1/x0;->i:I

    .line 40
    const/4 v1, -0x1

    .line 41
    iput v1, p0, Lt1/x0;->c:I

    .line 43
    iput v1, p0, Lt1/x0;->d:I

    .line 45
    iput v1, p0, Lt1/x0;->f:I

    .line 47
    iput v0, p0, Lt1/x0;->l:I

    .line 49
    const/4 v2, 0x0

    .line 50
    iput-object v2, p0, Lt1/x0;->g:Lt1/x0;

    .line 52
    iput-object v2, p0, Lt1/x0;->h:Lt1/x0;

    .line 54
    iget-object v2, p0, Lt1/x0;->j:Ljava/util/ArrayList;

    .line 56
    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 61
    :cond_2
    iget v2, p0, Lt1/x0;->i:I

    .line 63
    and-int/lit16 v2, v2, -0x401

    .line 65
    iput v2, p0, Lt1/x0;->i:I

    .line 67
    iput v0, p0, Lt1/x0;->o:I

    .line 69
    iput v1, p0, Lt1/x0;->p:I

    .line 71
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lt1/x0;)V

    .line 74
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lt1/x0;->l:I

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sub-int/2addr v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/2addr v1, v0

    .line 9
    :goto_0
    iput v1, p0, Lt1/x0;->l:I

    .line 11
    if-gez v1, :cond_2

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lt1/x0;->l:I

    .line 16
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 18
    const-string v1, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "View"

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    if-nez p1, :cond_3

    .line 60
    if-ne v1, v0, :cond_3

    .line 62
    iget v0, p0, Lt1/x0;->i:I

    .line 64
    or-int/lit8 v0, v0, 0x10

    .line 66
    iput v0, p0, Lt1/x0;->i:I

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-eqz p1, :cond_4

    .line 71
    if-nez v1, :cond_4

    .line 73
    iget v0, p0, Lt1/x0;->i:I

    .line 75
    and-int/lit8 v0, v0, -0x11

    .line 77
    iput v0, p0, Lt1/x0;->i:I

    .line 79
    :cond_4
    :goto_1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 81
    if-eqz v0, :cond_5

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "setIsRecyclable val:"

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string p1, ":"

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    const-string v0, "RecyclerView"

    .line 107
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_5
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, Lt1/x0;->i:I

    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Lt1/x0;->i:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "ViewHolder"

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "{"

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " position="

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v0, p0, Lt1/x0;->c:I

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, " id=-1, oldPos="

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v0, p0, Lt1/x0;->d:I

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", pLpos:"

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v0, p0, Lt1/x0;->f:I

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lt1/x0;->h()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 91
    const-string v0, " scrap "

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-boolean v0, p0, Lt1/x0;->n:Z

    .line 98
    if-eqz v0, :cond_1

    .line 100
    const-string v0, "[changeScrap]"

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-string v0, "[attachedScrap]"

    .line 105
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_2
    invoke-virtual {p0}, Lt1/x0;->e()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 114
    const-string v0, " invalid"

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_3
    invoke-virtual {p0}, Lt1/x0;->d()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 125
    const-string v0, " unbound"

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_4
    iget v0, p0, Lt1/x0;->i:I

    .line 132
    and-int/lit8 v0, v0, 0x2

    .line 134
    if-eqz v0, :cond_5

    .line 136
    const-string v0, " update"

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_5
    invoke-virtual {p0}, Lt1/x0;->g()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 147
    const-string v0, " removed"

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_6
    invoke-virtual {p0}, Lt1/x0;->n()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 158
    const-string v0, " ignored"

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_7
    invoke-virtual {p0}, Lt1/x0;->i()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 169
    const-string v0, " tmpDetached"

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_8
    invoke-virtual {p0}, Lt1/x0;->f()Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    const-string v2, " not recyclable("

    .line 184
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    iget v2, p0, Lt1/x0;->l:I

    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    const-string v2, ")"

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    :cond_9
    iget v0, p0, Lt1/x0;->i:I

    .line 206
    and-int/lit16 v0, v0, 0x200

    .line 208
    if-nez v0, :cond_a

    .line 210
    invoke-virtual {p0}, Lt1/x0;->e()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 216
    :cond_a
    const-string v0, " undefined adapter position"

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    :cond_b
    iget-object v0, p0, Lt1/x0;->a:Landroid/view/View;

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_c

    .line 229
    const-string v0, " no parent"

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :cond_c
    const-string v0, "}"

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    return-object v0
.end method
