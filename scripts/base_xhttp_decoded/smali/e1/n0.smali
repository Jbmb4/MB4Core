.class public final Le1/n0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public A:Le/e;

.field public B:Le/e;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Le1/q0;

.field public final M:La6/e;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lv8/s;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Le1/c0;

.field public g:Lc/x;

.field public final h:Le1/f0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ls2/r;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Le1/d0;

.field public final o:Le1/d0;

.field public final p:Le1/d0;

.field public final q:Le1/d0;

.field public final r:Le1/g0;

.field public s:I

.field public t:Le1/y;

.field public u:Lk6/a;

.field public v:Le1/w;

.field public w:Le1/w;

.field public final x:Le1/h0;

.field public final y:Lwa/c;

.field public z:Le/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Le1/n0;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lv8/s;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lv8/s;-><init>(I)V

    .line 17
    iput-object v0, p0, Le1/n0;->c:Lv8/s;

    .line 19
    new-instance v0, Le1/c0;

    .line 21
    invoke-direct {v0, p0}, Le1/c0;-><init>(Le1/n0;)V

    .line 24
    iput-object v0, p0, Le1/n0;->f:Le1/c0;

    .line 26
    new-instance v0, Le1/f0;

    .line 28
    invoke-direct {v0, p0}, Le1/f0;-><init>(Le1/n0;)V

    .line 31
    iput-object v0, p0, Le1/n0;->h:Le1/f0;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 38
    iput-object v0, p0, Le1/n0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Le1/n0;->j:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Le1/n0;->k:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    new-instance v0, Ls2/r;

    .line 72
    invoke-direct {v0, p0}, Ls2/r;-><init>(Le1/n0;)V

    .line 75
    iput-object v0, p0, Le1/n0;->l:Ls2/r;

    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 82
    iput-object v0, p0, Le1/n0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    new-instance v0, Le1/d0;

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p0, v1}, Le1/d0;-><init>(Le1/n0;I)V

    .line 90
    iput-object v0, p0, Le1/n0;->n:Le1/d0;

    .line 92
    new-instance v0, Le1/d0;

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, p0, v1}, Le1/d0;-><init>(Le1/n0;I)V

    .line 98
    iput-object v0, p0, Le1/n0;->o:Le1/d0;

    .line 100
    new-instance v0, Le1/d0;

    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, p0, v1}, Le1/d0;-><init>(Le1/n0;I)V

    .line 106
    iput-object v0, p0, Le1/n0;->p:Le1/d0;

    .line 108
    new-instance v0, Le1/d0;

    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-direct {v0, p0, v1}, Le1/d0;-><init>(Le1/n0;I)V

    .line 114
    iput-object v0, p0, Le1/n0;->q:Le1/d0;

    .line 116
    new-instance v0, Le1/g0;

    .line 118
    invoke-direct {v0, p0}, Le1/g0;-><init>(Le1/n0;)V

    .line 121
    iput-object v0, p0, Le1/n0;->r:Le1/g0;

    .line 123
    const/4 v0, -0x1

    .line 124
    iput v0, p0, Le1/n0;->s:I

    .line 126
    new-instance v0, Le1/h0;

    .line 128
    invoke-direct {v0, p0}, Le1/h0;-><init>(Le1/n0;)V

    .line 131
    iput-object v0, p0, Le1/n0;->x:Le1/h0;

    .line 133
    new-instance v0, Lwa/c;

    .line 135
    const/16 v1, 0xd

    .line 137
    invoke-direct {v0, v1}, Lwa/c;-><init>(I)V

    .line 140
    iput-object v0, p0, Le1/n0;->y:Lwa/c;

    .line 142
    new-instance v0, Ljava/util/ArrayDeque;

    .line 144
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 147
    iput-object v0, p0, Le1/n0;->C:Ljava/util/ArrayDeque;

    .line 149
    new-instance v0, La6/e;

    .line 151
    const/16 v1, 0xb

    .line 153
    invoke-direct {v0, v1, p0}, La6/e;-><init>(ILjava/lang/Object;)V

    .line 156
    iput-object v0, p0, Le1/n0;->M:La6/e;

    .line 158
    return-void
.end method

.method public static G(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static H(Le1/w;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Le1/w;->E:Le1/n0;

    .line 6
    iget-object p0, p0, Le1/n0;->c:Lv8/s;

    .line 8
    invoke-virtual {p0}, Lv8/s;->e()Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :cond_0
    if-ge v3, v0, :cond_2

    .line 21
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    check-cast v4, Le1/w;

    .line 29
    if-eqz v4, :cond_1

    .line 31
    invoke-static {v4}, Le1/n0;->H(Le1/w;)Z

    .line 34
    move-result v2

    .line 35
    :cond_1
    if-eqz v2, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v1
.end method

.method public static J(Le1/w;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Le1/w;->M:Z

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Le1/w;->C:Le1/n0;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object p0, p0, Le1/w;->F:Le1/w;

    .line 14
    invoke-static {p0}, Le1/n0;->J(Le1/w;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static K(Le1/w;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le1/w;->C:Le1/n0;

    .line 6
    iget-object v1, v0, Le1/n0;->w:Le1/w;

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 14
    iget-object p0, v0, Le1/n0;->v:Le1/w;

    .line 16
    invoke-static {p0}, Le1/n0;->K(Le1/w;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static Y(Le1/w;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Le1/n0;->G(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "show: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-boolean v0, p0, Le1/w;->J:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Le1/w;->J:Z

    .line 34
    iget-boolean v0, p0, Le1/w;->T:Z

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 38
    iput-boolean v0, p0, Le1/w;->T:Z

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)Le1/w;
    .locals 5

    .line 1
    iget-object v0, p0, Le1/n0;->c:Lv8/s;

    .line 3
    iget-object v1, v0, Lv8/s;->m:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Le1/w;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    iget v4, v3, Le1/w;->G:I

    .line 25
    if-ne v4, p1, :cond_0

    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lv8/s;->n:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Le1/u0;

    .line 55
    if-eqz v1, :cond_2

    .line 57
    iget-object v1, v1, Le1/u0;->c:Le1/w;

    .line 59
    iget v2, v1, Le1/w;->G:I

    .line 61
    if-ne v2, p1, :cond_2

    .line 63
    return-object v1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public final B(Ljava/lang/String;)Le1/w;
    .locals 5

    .line 1
    iget-object v0, p0, Le1/n0;->c:Lv8/s;

    .line 3
    iget-object v1, v0, Lv8/s;->m:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 15
    :goto_0
    if-ltz v2, :cond_1

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Le1/w;

    .line 23
    if-eqz v3, :cond_0

    .line 25
    iget-object v4, v3, Le1/w;->I:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    return-object v3

    .line 34
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p1, :cond_3

    .line 39
    iget-object v0, v0, Lv8/s;->n:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/util/HashMap;

    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Le1/u0;

    .line 63
    if-eqz v1, :cond_2

    .line 65
    iget-object v1, v1, Le1/u0;->c:Le1/w;

    .line 67
    iget-object v2, v1, Le1/w;->I:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 75
    return-object v1

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method public final C(Le1/w;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Le1/w;->O:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Le1/w;->H:I

    .line 8
    if-gtz v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Le1/n0;->u:Lk6/a;

    .line 13
    invoke-virtual {v0}, Lk6/a;->k()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Le1/n0;->u:Lk6/a;

    .line 21
    iget p1, p1, Le1/w;->H:I

    .line 23
    invoke-virtual {v0, p1}, Lk6/a;->j(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final D()Le1/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/n0;->v:Le1/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Le1/w;->C:Le1/n0;

    .line 7
    invoke-virtual {v0}, Le1/n0;->D()Le1/h0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Le1/n0;->x:Le1/h0;

    .line 14
    return-object v0
.end method

.method public final E()Lwa/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/n0;->v:Le1/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Le1/w;->C:Le1/n0;

    .line 7
    invoke-virtual {v0}, Le1/n0;->E()Lwa/c;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Le1/n0;->y:Lwa/c;

    .line 14
    return-object v0
.end method

.method public final F(Le1/w;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Le1/n0;->G(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "hide: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-boolean v0, p1, Le1/w;->J:Z

    .line 29
    if-nez v0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Le1/w;->J:Z

    .line 34
    iget-boolean v1, p1, Le1/w;->T:Z

    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Le1/w;->T:Z

    .line 39
    invoke-virtual {p0, p1}, Le1/n0;->X(Le1/w;)V

    .line 42
    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le1/n0;->v:Le1/w;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Le1/w;->D:Le1/y;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-boolean v1, v0, Le1/w;->v:Z

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Le1/w;->o()Le1/n0;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Le1/n0;->I()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final L(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Le1/n0;->t:Le1/y;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string p2, "No activity"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 19
    iget p2, p0, Le1/n0;->s:I

    .line 21
    if-ne p1, p2, :cond_2

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    iput p1, p0, Le1/n0;->s:I

    .line 26
    iget-object p1, p0, Le1/n0;->c:Lv8/s;

    .line 28
    iget-object p2, p1, Lv8/s;->n:Ljava/lang/Object;

    .line 30
    check-cast p2, Ljava/util/HashMap;

    .line 32
    iget-object v0, p1, Lv8/s;->m:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    check-cast v4, Le1/w;

    .line 52
    iget-object v4, v4, Le1/w;->p:Ljava/lang/String;

    .line 54
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Le1/u0;

    .line 60
    if-eqz v4, :cond_3

    .line 62
    invoke-virtual {v4}, Le1/u0;->k()V

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p2

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Le1/u0;

    .line 86
    if-eqz v0, :cond_5

    .line 88
    invoke-virtual {v0}, Le1/u0;->k()V

    .line 91
    iget-object v1, v0, Le1/u0;->c:Le1/w;

    .line 93
    iget-boolean v3, v1, Le1/w;->w:Z

    .line 95
    if-eqz v3, :cond_5

    .line 97
    invoke-virtual {v1}, Le1/w;->t()Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 103
    invoke-virtual {p1, v0}, Lv8/s;->m(Le1/u0;)V

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, Le1/n0;->Z()V

    .line 110
    iget-boolean p1, p0, Le1/n0;->D:Z

    .line 112
    if-eqz p1, :cond_7

    .line 114
    iget-object p1, p0, Le1/n0;->t:Le1/y;

    .line 116
    if-eqz p1, :cond_7

    .line 118
    iget p2, p0, Le1/n0;->s:I

    .line 120
    const/4 v0, 0x7

    .line 121
    if-ne p2, v0, :cond_7

    .line 123
    iget-object p1, p1, Le1/y;->r:Lh/j;

    .line 125
    invoke-virtual {p1}, Lh/j;->invalidateOptionsMenu()V

    .line 128
    iput-boolean v2, p0, Le1/n0;->D:Z

    .line 130
    :cond_7
    :goto_3
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/n0;->t:Le1/y;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Le1/n0;->E:Z

    .line 9
    iput-boolean v0, p0, Le1/n0;->F:Z

    .line 11
    iget-object v1, p0, Le1/n0;->L:Le1/q0;

    .line 13
    iput-boolean v0, v1, Le1/q0;->g:Z

    .line 15
    iget-object v0, p0, Le1/n0;->c:Lv8/s;

    .line 17
    invoke-virtual {v0}, Lv8/s;->f()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Le1/w;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    iget-object v1, v1, Le1/w;->E:Le1/n0;

    .line 41
    invoke-virtual {v1}, Le1/n0;->M()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final N()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le1/n0;->y(Z)Z

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Le1/n0;->x(Z)V

    .line 9
    iget-object v2, p0, Le1/n0;->w:Le1/w;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Le1/w;->l()Le1/n0;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Le1/n0;->N()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v2, p0, Le1/n0;->I:Ljava/util/ArrayList;

    .line 26
    iget-object v3, p0, Le1/n0;->J:Ljava/util/ArrayList;

    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p0, v2, v3, v4, v0}, Le1/n0;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iput-boolean v1, p0, Le1/n0;->b:Z

    .line 37
    :try_start_0
    iget-object v1, p0, Le1/n0;->I:Ljava/util/ArrayList;

    .line 39
    iget-object v2, p0, Le1/n0;->J:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p0, v1, v2}, Le1/n0;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p0}, Le1/n0;->d()V

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {p0}, Le1/n0;->d()V

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le1/n0;->b0()V

    .line 56
    invoke-virtual {p0}, Le1/n0;->u()V

    .line 59
    iget-object v1, p0, Le1/n0;->c:Lv8/s;

    .line 61
    iget-object v1, v1, Lv8/s;->n:Ljava/lang/Object;

    .line 63
    check-cast v1, Ljava/util/HashMap;

    .line 65
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 77
    return v0
.end method

.method public final O(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Le1/n0;->d:Ljava/util/ArrayList;

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_9

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    goto :goto_4

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 23
    if-eqz p4, :cond_2

    .line 25
    move v3, v1

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iget-object p3, p0, Le1/n0;->d:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v2, p0, Le1/n0;->d:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 45
    iget-object v4, p0, Le1/n0;->d:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Le1/a;

    .line 53
    if-ltz p3, :cond_4

    .line 55
    iget v4, v4, Le1/a;->r:I

    .line 57
    if-ne p3, v4, :cond_4

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 65
    move v3, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    if-eqz p4, :cond_7

    .line 69
    move v3, v2

    .line 70
    :goto_3
    if-lez v3, :cond_9

    .line 72
    iget-object p4, p0, Le1/n0;->d:Ljava/util/ArrayList;

    .line 74
    add-int/lit8 v2, v3, -0x1

    .line 76
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Le1/a;

    .line 82
    if-ltz p3, :cond_9

    .line 84
    iget p4, p4, Le1/a;->r:I

    .line 86
    if-ne p3, p4, :cond_9

    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget-object p3, p0, Le1/n0;->d:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result p3

    .line 97
    sub-int/2addr p3, v0

    .line 98
    if-ne v2, p3, :cond_8

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 103
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 105
    return v1

    .line 106
    :cond_a
    iget-object p3, p0, Le1/n0;->d:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_5
    if-lt p3, v3, :cond_b

    .line 115
    iget-object p4, p0, Le1/n0;->d:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Le1/a;

    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_b
    return v0
.end method

.method public final P(Le1/w;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Le1/n0;->G(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "FragmentManager"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "remove: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " nesting="

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v2, p1, Le1/w;->B:I

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    invoke-virtual {p1}, Le1/w;->t()Z

    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Le1/w;->K:Z

    .line 43
    if-eqz v1, :cond_2

    .line 45
    if-nez v0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Le1/n0;->c:Lv8/s;

    .line 51
    iget-object v1, v0, Lv8/s;->m:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, Lv8/s;->m:Ljava/lang/Object;

    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Le1/w;->v:Z

    .line 67
    invoke-static {p1}, Le1/n0;->H(Le1/w;)Z

    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 74
    iput-boolean v1, p0, Le1/n0;->D:Z

    .line 76
    :cond_3
    iput-boolean v1, p1, Le1/w;->w:Z

    .line 78
    invoke-virtual {p0, p1}, Le1/n0;->X(Le1/w;)V

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Le1/a;

    .line 32
    iget-boolean v3, v3, Le1/a;->o:Z

    .line 34
    if-nez v3, :cond_3

    .line 36
    if-eq v2, v1, :cond_1

    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Le1/n0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Le1/a;

    .line 75
    iget-boolean v3, v3, Le1/a;->o:Z

    .line 77
    if-nez v3, :cond_2

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Le1/n0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Le1/n0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method

.method public final R(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 25
    const-string v4, "result_"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    iget-object v5, v0, Le1/n0;->t:Le1/y;

    .line 41
    iget-object v5, v5, Le1/y;->o:Lh/j;

    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Le1/n0;->k:Ljava/util/Map;

    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 86
    const-string v5, "fragment_"

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 100
    iget-object v6, v0, Le1/n0;->t:Le1/y;

    .line 102
    iget-object v6, v6, Le1/y;->o:Lh/j;

    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 111
    const/16 v6, 0x9

    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Le1/n0;->c:Lv8/s;

    .line 123
    iget-object v4, v3, Lv8/s;->o:Ljava/lang/Object;

    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 127
    iget-object v5, v3, Lv8/s;->n:Ljava/lang/Object;

    .line 129
    check-cast v5, Ljava/util/HashMap;

    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 134
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 137
    const-string v2, "state"

    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Le1/o0;

    .line 145
    if-nez v1, :cond_4

    .line 147
    return-void

    .line 148
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 151
    iget-object v4, v1, Le1/o0;->l:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result v6

    .line 157
    const/4 v8, 0x0

    .line 158
    :cond_5
    :goto_2
    iget-object v9, v0, Le1/n0;->l:Ls2/r;

    .line 160
    const/4 v10, 0x0

    .line 161
    const-string v11, "): "

    .line 163
    const/4 v12, 0x2

    .line 164
    const-string v13, "FragmentManager"

    .line 166
    if-ge v8, v6, :cond_9

    .line 168
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v14

    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 174
    check-cast v14, Ljava/lang/String;

    .line 176
    invoke-virtual {v3, v10, v14}, Lv8/s;->o(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 179
    move-result-object v10

    .line 180
    if-eqz v10, :cond_5

    .line 182
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Le1/s0;

    .line 188
    iget-object v15, v0, Le1/n0;->L:Le1/q0;

    .line 190
    iget-object v14, v14, Le1/s0;->m:Ljava/lang/String;

    .line 192
    iget-object v15, v15, Le1/q0;->b:Ljava/util/HashMap;

    .line 194
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Le1/w;

    .line 200
    if-eqz v14, :cond_7

    .line 202
    invoke-static {v12}, Le1/n0;->G(I)Z

    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_6

    .line 208
    new-instance v15, Ljava/lang/StringBuilder;

    .line 210
    move/from16 p1, v12

    .line 212
    const-string v12, "restoreSaveState: re-attaching retained "

    .line 214
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v12

    .line 224
    invoke-static {v13, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move/from16 p1, v12

    .line 230
    :goto_3
    new-instance v12, Le1/u0;

    .line 232
    invoke-direct {v12, v9, v3, v14, v10}, Le1/u0;-><init>(Ls2/r;Lv8/s;Le1/w;Landroid/os/Bundle;)V

    .line 235
    move-object v9, v10

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    move/from16 p1, v12

    .line 239
    new-instance v15, Le1/u0;

    .line 241
    iget-object v9, v0, Le1/n0;->t:Le1/y;

    .line 243
    iget-object v9, v9, Le1/y;->o:Lh/j;

    .line 245
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 248
    move-result-object v18

    .line 249
    invoke-virtual {v0}, Le1/n0;->D()Le1/h0;

    .line 252
    move-result-object v19

    .line 253
    iget-object v9, v0, Le1/n0;->l:Ls2/r;

    .line 255
    iget-object v12, v0, Le1/n0;->c:Lv8/s;

    .line 257
    move-object/from16 v16, v9

    .line 259
    move-object/from16 v20, v10

    .line 261
    move-object/from16 v17, v12

    .line 263
    invoke-direct/range {v15 .. v20}, Le1/u0;-><init>(Ls2/r;Lv8/s;Ljava/lang/ClassLoader;Le1/h0;Landroid/os/Bundle;)V

    .line 266
    move-object/from16 v9, v20

    .line 268
    move-object v12, v15

    .line 269
    :goto_4
    iget-object v10, v12, Le1/u0;->c:Le1/w;

    .line 271
    iput-object v9, v10, Le1/w;->m:Landroid/os/Bundle;

    .line 273
    iput-object v0, v10, Le1/w;->C:Le1/n0;

    .line 275
    invoke-static/range {p1 .. p1}, Le1/n0;->G(I)Z

    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_8

    .line 281
    new-instance v9, Ljava/lang/StringBuilder;

    .line 283
    const-string v14, "restoreSaveState: active ("

    .line 285
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    iget-object v14, v10, Le1/w;->p:Ljava/lang/String;

    .line 290
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v9

    .line 303
    invoke-static {v13, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :cond_8
    iget-object v9, v0, Le1/n0;->t:Le1/y;

    .line 308
    iget-object v9, v9, Le1/y;->o:Lh/j;

    .line 310
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v12, v9}, Le1/u0;->m(Ljava/lang/ClassLoader;)V

    .line 317
    invoke-virtual {v3, v12}, Lv8/s;->l(Le1/u0;)V

    .line 320
    iget v9, v0, Le1/n0;->s:I

    .line 322
    iput v9, v12, Le1/u0;->e:I

    .line 324
    goto/16 :goto_2

    .line 326
    :cond_9
    move/from16 p1, v12

    .line 328
    iget-object v2, v0, Le1/n0;->L:Le1/q0;

    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    new-instance v4, Ljava/util/ArrayList;

    .line 335
    iget-object v2, v2, Le1/q0;->b:Ljava/util/HashMap;

    .line 337
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 344
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 347
    move-result v2

    .line 348
    const/4 v6, 0x0

    .line 349
    :goto_5
    const/4 v8, 0x1

    .line 350
    if-ge v6, v2, :cond_c

    .line 352
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v12

    .line 356
    add-int/lit8 v6, v6, 0x1

    .line 358
    check-cast v12, Le1/w;

    .line 360
    iget-object v14, v12, Le1/w;->p:Ljava/lang/String;

    .line 362
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v14

    .line 366
    if-eqz v14, :cond_a

    .line 368
    goto :goto_5

    .line 369
    :cond_a
    invoke-static/range {p1 .. p1}, Le1/n0;->G(I)Z

    .line 372
    move-result v14

    .line 373
    if-eqz v14, :cond_b

    .line 375
    new-instance v14, Ljava/lang/StringBuilder;

    .line 377
    const-string v15, "Discarding retained Fragment "

    .line 379
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    const-string v15, " that was not found in the set of active Fragments "

    .line 387
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    iget-object v15, v1, Le1/o0;->l:Ljava/util/ArrayList;

    .line 392
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    move-result-object v14

    .line 399
    invoke-static {v13, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    :cond_b
    iget-object v14, v0, Le1/n0;->L:Le1/q0;

    .line 404
    invoke-virtual {v14, v12}, Le1/q0;->f(Le1/w;)V

    .line 407
    iput-object v0, v12, Le1/w;->C:Le1/n0;

    .line 409
    new-instance v14, Le1/u0;

    .line 411
    invoke-direct {v14, v9, v3, v12}, Le1/u0;-><init>(Ls2/r;Lv8/s;Le1/w;)V

    .line 414
    iput v8, v14, Le1/u0;->e:I

    .line 416
    invoke-virtual {v14}, Le1/u0;->k()V

    .line 419
    iput-boolean v8, v12, Le1/w;->w:Z

    .line 421
    invoke-virtual {v14}, Le1/u0;->k()V

    .line 424
    goto :goto_5

    .line 425
    :cond_c
    iget-object v2, v1, Le1/o0;->m:Ljava/util/ArrayList;

    .line 427
    iget-object v4, v3, Lv8/s;->m:Ljava/lang/Object;

    .line 429
    check-cast v4, Ljava/util/ArrayList;

    .line 431
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 434
    if-eqz v2, :cond_f

    .line 436
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 439
    move-result v4

    .line 440
    const/4 v5, 0x0

    .line 441
    :goto_6
    if-ge v5, v4, :cond_f

    .line 443
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    move-result-object v6

    .line 447
    add-int/lit8 v5, v5, 0x1

    .line 449
    check-cast v6, Ljava/lang/String;

    .line 451
    invoke-virtual {v3, v6}, Lv8/s;->b(Ljava/lang/String;)Le1/w;

    .line 454
    move-result-object v9

    .line 455
    if-eqz v9, :cond_e

    .line 457
    invoke-static/range {p1 .. p1}, Le1/n0;->G(I)Z

    .line 460
    move-result v12

    .line 461
    if-eqz v12, :cond_d

    .line 463
    new-instance v12, Ljava/lang/StringBuilder;

    .line 465
    const-string v14, "restoreSaveState: added ("

    .line 467
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    move-result-object v6

    .line 483
    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    :cond_d
    invoke-virtual {v3, v9}, Lv8/s;->a(Le1/w;)V

    .line 489
    goto :goto_6

    .line 490
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 492
    const-string v2, "No instantiated fragment for ("

    .line 494
    const-string v3, ")"

    .line 496
    invoke-static {v2, v6, v3}, Landroidx/datastore/preferences/protobuf/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object v2

    .line 500
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 503
    throw v1

    .line 504
    :cond_f
    iget-object v2, v1, Le1/o0;->n:[Le1/b;

    .line 506
    if-eqz v2, :cond_17

    .line 508
    new-instance v2, Ljava/util/ArrayList;

    .line 510
    iget-object v4, v1, Le1/o0;->n:[Le1/b;

    .line 512
    array-length v4, v4

    .line 513
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    iput-object v2, v0, Le1/n0;->d:Ljava/util/ArrayList;

    .line 518
    const/4 v2, 0x0

    .line 519
    :goto_7
    iget-object v4, v1, Le1/o0;->n:[Le1/b;

    .line 521
    array-length v5, v4

    .line 522
    if-ge v2, v5, :cond_16

    .line 524
    aget-object v4, v4, v2

    .line 526
    iget-object v5, v4, Le1/b;->m:Ljava/util/ArrayList;

    .line 528
    new-instance v6, Le1/a;

    .line 530
    invoke-direct {v6, v0}, Le1/a;-><init>(Le1/n0;)V

    .line 533
    iget-object v9, v4, Le1/b;->l:[I

    .line 535
    const/4 v10, 0x0

    .line 536
    const/4 v12, 0x0

    .line 537
    :goto_8
    array-length v14, v9

    .line 538
    if-ge v10, v14, :cond_12

    .line 540
    new-instance v14, Le1/v0;

    .line 542
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 545
    add-int/lit8 v15, v10, 0x1

    .line 547
    aget v7, v9, v10

    .line 549
    iput v7, v14, Le1/v0;->a:I

    .line 551
    invoke-static/range {p1 .. p1}, Le1/n0;->G(I)Z

    .line 554
    move-result v7

    .line 555
    if-eqz v7, :cond_10

    .line 557
    new-instance v7, Ljava/lang/StringBuilder;

    .line 559
    const-string v8, "Instantiate "

    .line 561
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 567
    const-string v8, " op #"

    .line 569
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    const-string v8, " base fragment #"

    .line 577
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    aget v8, v9, v15

    .line 582
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    move-result-object v7

    .line 589
    invoke-static {v13, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    :cond_10
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    .line 595
    move-result-object v7

    .line 596
    iget-object v8, v4, Le1/b;->n:[I

    .line 598
    aget v8, v8, v12

    .line 600
    aget-object v7, v7, v8

    .line 602
    iput-object v7, v14, Le1/v0;->h:Landroidx/lifecycle/n;

    .line 604
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    .line 607
    move-result-object v7

    .line 608
    iget-object v8, v4, Le1/b;->o:[I

    .line 610
    aget v8, v8, v12

    .line 612
    aget-object v7, v7, v8

    .line 614
    iput-object v7, v14, Le1/v0;->i:Landroidx/lifecycle/n;

    .line 616
    add-int/lit8 v7, v10, 0x2

    .line 618
    aget v8, v9, v15

    .line 620
    if-eqz v8, :cond_11

    .line 622
    const/4 v8, 0x1

    .line 623
    goto :goto_9

    .line 624
    :cond_11
    const/4 v8, 0x0

    .line 625
    :goto_9
    iput-boolean v8, v14, Le1/v0;->c:Z

    .line 627
    add-int/lit8 v8, v10, 0x3

    .line 629
    aget v7, v9, v7

    .line 631
    iput v7, v14, Le1/v0;->d:I

    .line 633
    add-int/lit8 v15, v10, 0x4

    .line 635
    aget v8, v9, v8

    .line 637
    iput v8, v14, Le1/v0;->e:I

    .line 639
    add-int/lit8 v18, v10, 0x5

    .line 641
    aget v15, v9, v15

    .line 643
    iput v15, v14, Le1/v0;->f:I

    .line 645
    add-int/lit8 v10, v10, 0x6

    .line 647
    move-object/from16 v19, v9

    .line 649
    aget v9, v19, v18

    .line 651
    iput v9, v14, Le1/v0;->g:I

    .line 653
    iput v7, v6, Le1/a;->b:I

    .line 655
    iput v8, v6, Le1/a;->c:I

    .line 657
    iput v15, v6, Le1/a;->d:I

    .line 659
    iput v9, v6, Le1/a;->e:I

    .line 661
    invoke-virtual {v6, v14}, Le1/a;->b(Le1/v0;)V

    .line 664
    add-int/lit8 v12, v12, 0x1

    .line 666
    move-object/from16 v9, v19

    .line 668
    const/4 v8, 0x1

    .line 669
    goto/16 :goto_8

    .line 671
    :cond_12
    iget v7, v4, Le1/b;->p:I

    .line 673
    iput v7, v6, Le1/a;->f:I

    .line 675
    iget-object v7, v4, Le1/b;->q:Ljava/lang/String;

    .line 677
    iput-object v7, v6, Le1/a;->h:Ljava/lang/String;

    .line 679
    const/4 v7, 0x1

    .line 680
    iput-boolean v7, v6, Le1/a;->g:Z

    .line 682
    iget v7, v4, Le1/b;->s:I

    .line 684
    iput v7, v6, Le1/a;->i:I

    .line 686
    iget-object v7, v4, Le1/b;->t:Ljava/lang/CharSequence;

    .line 688
    iput-object v7, v6, Le1/a;->j:Ljava/lang/CharSequence;

    .line 690
    iget v7, v4, Le1/b;->u:I

    .line 692
    iput v7, v6, Le1/a;->k:I

    .line 694
    iget-object v7, v4, Le1/b;->v:Ljava/lang/CharSequence;

    .line 696
    iput-object v7, v6, Le1/a;->l:Ljava/lang/CharSequence;

    .line 698
    iget-object v7, v4, Le1/b;->w:Ljava/util/ArrayList;

    .line 700
    iput-object v7, v6, Le1/a;->m:Ljava/util/ArrayList;

    .line 702
    iget-object v7, v4, Le1/b;->x:Ljava/util/ArrayList;

    .line 704
    iput-object v7, v6, Le1/a;->n:Ljava/util/ArrayList;

    .line 706
    iget-boolean v7, v4, Le1/b;->y:Z

    .line 708
    iput-boolean v7, v6, Le1/a;->o:Z

    .line 710
    iget v4, v4, Le1/b;->r:I

    .line 712
    iput v4, v6, Le1/a;->r:I

    .line 714
    const/4 v4, 0x0

    .line 715
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 718
    move-result v7

    .line 719
    if-ge v4, v7, :cond_14

    .line 721
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 724
    move-result-object v7

    .line 725
    check-cast v7, Ljava/lang/String;

    .line 727
    if-eqz v7, :cond_13

    .line 729
    iget-object v8, v6, Le1/a;->a:Ljava/util/ArrayList;

    .line 731
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 734
    move-result-object v8

    .line 735
    check-cast v8, Le1/v0;

    .line 737
    invoke-virtual {v3, v7}, Lv8/s;->b(Ljava/lang/String;)Le1/w;

    .line 740
    move-result-object v7

    .line 741
    iput-object v7, v8, Le1/v0;->b:Le1/w;

    .line 743
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 745
    goto :goto_a

    .line 746
    :cond_14
    const/4 v7, 0x1

    .line 747
    invoke-virtual {v6, v7}, Le1/a;->c(I)V

    .line 750
    invoke-static/range {p1 .. p1}, Le1/n0;->G(I)Z

    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_15

    .line 756
    const-string v4, "restoreAllState: back stack #"

    .line 758
    const-string v5, " (index "

    .line 760
    invoke-static {v4, v5, v2}, Landroidx/datastore/preferences/protobuf/d;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 763
    move-result-object v4

    .line 764
    iget v5, v6, Le1/a;->r:I

    .line 766
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 775
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    move-result-object v4

    .line 779
    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    new-instance v4, Le1/x0;

    .line 784
    invoke-direct {v4}, Le1/x0;-><init>()V

    .line 787
    new-instance v5, Ljava/io/PrintWriter;

    .line 789
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 792
    const-string v4, "  "

    .line 794
    const/4 v8, 0x0

    .line 795
    invoke-virtual {v6, v4, v5, v8}, Le1/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 798
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 801
    goto :goto_b

    .line 802
    :cond_15
    const/4 v8, 0x0

    .line 803
    :goto_b
    iget-object v4, v0, Le1/n0;->d:Ljava/util/ArrayList;

    .line 805
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    add-int/lit8 v2, v2, 0x1

    .line 810
    move v8, v7

    .line 811
    goto/16 :goto_7

    .line 813
    :cond_16
    const/4 v8, 0x0

    .line 814
    goto :goto_c

    .line 815
    :cond_17
    const/4 v8, 0x0

    .line 816
    iput-object v10, v0, Le1/n0;->d:Ljava/util/ArrayList;

    .line 818
    :goto_c
    iget-object v2, v0, Le1/n0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 820
    iget v4, v1, Le1/o0;->o:I

    .line 822
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 825
    iget-object v2, v1, Le1/o0;->p:Ljava/lang/String;

    .line 827
    if-eqz v2, :cond_18

    .line 829
    invoke-virtual {v3, v2}, Lv8/s;->b(Ljava/lang/String;)Le1/w;

    .line 832
    move-result-object v2

    .line 833
    iput-object v2, v0, Le1/n0;->w:Le1/w;

    .line 835
    invoke-virtual {v0, v2}, Le1/n0;->q(Le1/w;)V

    .line 838
    :cond_18
    iget-object v2, v1, Le1/o0;->q:Ljava/util/ArrayList;

    .line 840
    if-eqz v2, :cond_19

    .line 842
    move v7, v8

    .line 843
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 846
    move-result v3

    .line 847
    if-ge v7, v3, :cond_19

    .line 849
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 852
    move-result-object v3

    .line 853
    check-cast v3, Ljava/lang/String;

    .line 855
    iget-object v4, v1, Le1/o0;->r:Ljava/util/ArrayList;

    .line 857
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 860
    move-result-object v4

    .line 861
    check-cast v4, Le1/c;

    .line 863
    iget-object v5, v0, Le1/n0;->j:Ljava/util/Map;

    .line 865
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    add-int/lit8 v7, v7, 0x1

    .line 870
    goto :goto_d

    .line 871
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 873
    iget-object v1, v1, Le1/o0;->s:Ljava/util/ArrayList;

    .line 875
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 878
    iput-object v2, v0, Le1/n0;->C:Ljava/util/ArrayDeque;

    .line 880
    return-void
.end method

.method public final S()Landroid/os/Bundle;
    .locals 15

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0}, Le1/n0;->e()Ljava/util/HashSet;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Le1/k;

    .line 28
    iget-boolean v5, v2, Le1/k;->e:Z

    .line 30
    if-eqz v5, :cond_0

    .line 32
    invoke-static {v4}, Le1/n0;->G(I)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    const-string v4, "FragmentManager"

    .line 40
    const-string v5, "SpecialEffectsController: Forcing postponed operations"

    .line 42
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_1
    iput-boolean v3, v2, Le1/k;->e:Z

    .line 47
    invoke-virtual {v2}, Le1/k;->c()V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Le1/n0;->e()Ljava/util/HashSet;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Le1/k;

    .line 71
    invoke-virtual {v2}, Le1/k;->e()V

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, v1}, Le1/n0;->y(Z)Z

    .line 79
    iput-boolean v1, p0, Le1/n0;->E:Z

    .line 81
    iget-object v2, p0, Le1/n0;->L:Le1/q0;

    .line 83
    iput-boolean v1, v2, Le1/q0;->g:Z

    .line 85
    iget-object v1, p0, Le1/n0;->c:Lv8/s;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    iget-object v5, v1, Lv8/s;->n:Ljava/lang/Object;

    .line 94
    check-cast v5, Ljava/util/HashMap;

    .line 96
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 99
    move-result v6

    .line 100
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v5

    .line 111
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_d

    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Le1/u0;

    .line 123
    if-eqz v6, :cond_4

    .line 125
    iget-object v7, v6, Le1/u0;->c:Le1/w;

    .line 127
    iget-object v8, v7, Le1/w;->p:Ljava/lang/String;

    .line 129
    new-instance v9, Landroid/os/Bundle;

    .line 131
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 134
    iget-object v10, v6, Le1/u0;->c:Le1/w;

    .line 136
    iget v11, v10, Le1/w;->l:I

    .line 138
    const/4 v12, -0x1

    .line 139
    if-ne v11, v12, :cond_5

    .line 141
    iget-object v11, v10, Le1/w;->m:Landroid/os/Bundle;

    .line 143
    if-eqz v11, :cond_5

    .line 145
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 148
    :cond_5
    new-instance v11, Le1/s0;

    .line 150
    invoke-direct {v11, v10}, Le1/s0;-><init>(Le1/w;)V

    .line 153
    const-string v13, "state"

    .line 155
    invoke-virtual {v9, v13, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    iget v11, v10, Le1/w;->l:I

    .line 160
    if-le v11, v12, :cond_b

    .line 162
    new-instance v11, Landroid/os/Bundle;

    .line 164
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 167
    invoke-virtual {v10, v11}, Le1/w;->E(Landroid/os/Bundle;)V

    .line 170
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_6

    .line 176
    const-string v12, "savedInstanceState"

    .line 178
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 181
    :cond_6
    iget-object v11, v6, Le1/u0;->a:Ls2/r;

    .line 183
    invoke-virtual {v11, v3}, Ls2/r;->u(Z)V

    .line 186
    new-instance v11, Landroid/os/Bundle;

    .line 188
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 191
    iget-object v12, v10, Le1/w;->a0:Ls2/k;

    .line 193
    invoke-virtual {v12, v11}, Ls2/k;->r(Landroid/os/Bundle;)V

    .line 196
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 199
    move-result v12

    .line 200
    if-nez v12, :cond_7

    .line 202
    const-string v12, "registryState"

    .line 204
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 207
    :cond_7
    iget-object v11, v10, Le1/w;->E:Le1/n0;

    .line 209
    invoke-virtual {v11}, Le1/n0;->S()Landroid/os/Bundle;

    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 216
    move-result v12

    .line 217
    if-nez v12, :cond_8

    .line 219
    const-string v12, "childFragmentManager"

    .line 221
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 224
    :cond_8
    iget-object v11, v10, Le1/w;->P:Landroid/view/View;

    .line 226
    if-eqz v11, :cond_9

    .line 228
    invoke-virtual {v6}, Le1/u0;->o()V

    .line 231
    :cond_9
    iget-object v6, v10, Le1/w;->n:Landroid/util/SparseArray;

    .line 233
    if-eqz v6, :cond_a

    .line 235
    const-string v11, "viewState"

    .line 237
    invoke-virtual {v9, v11, v6}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 240
    :cond_a
    iget-object v6, v10, Le1/w;->o:Landroid/os/Bundle;

    .line 242
    if-eqz v6, :cond_b

    .line 244
    const-string v11, "viewRegistryState"

    .line 246
    invoke-virtual {v9, v11, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 249
    :cond_b
    iget-object v6, v10, Le1/w;->q:Landroid/os/Bundle;

    .line 251
    if-eqz v6, :cond_c

    .line 253
    const-string v10, "arguments"

    .line 255
    invoke-virtual {v9, v10, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 258
    :cond_c
    invoke-virtual {v1, v9, v8}, Lv8/s;->o(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 261
    iget-object v6, v7, Le1/w;->p:Ljava/lang/String;

    .line 263
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-static {v4}, Le1/n0;->G(I)Z

    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_4

    .line 272
    const-string v6, "FragmentManager"

    .line 274
    new-instance v8, Ljava/lang/StringBuilder;

    .line 276
    const-string v9, "Saved state of "

    .line 278
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    const-string v9, ": "

    .line 286
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    iget-object v7, v7, Le1/w;->m:Landroid/os/Bundle;

    .line 291
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v7

    .line 298
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    goto/16 :goto_2

    .line 303
    :cond_d
    iget-object v1, p0, Le1/n0;->c:Lv8/s;

    .line 305
    iget-object v1, v1, Lv8/s;->o:Ljava/lang/Object;

    .line 307
    check-cast v1, Ljava/util/HashMap;

    .line 309
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_e

    .line 315
    invoke-static {v4}, Le1/n0;->G(I)Z

    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_17

    .line 321
    const-string v1, "FragmentManager"

    .line 323
    const-string v2, "saveAllState: no fragments!"

    .line 325
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    return-object v0

    .line 329
    :cond_e
    iget-object v5, p0, Le1/n0;->c:Lv8/s;

    .line 331
    iget-object v6, v5, Lv8/s;->m:Ljava/lang/Object;

    .line 333
    check-cast v6, Ljava/util/ArrayList;

    .line 335
    monitor-enter v6

    .line 336
    :try_start_0
    iget-object v7, v5, Lv8/s;->m:Ljava/lang/Object;

    .line 338
    check-cast v7, Ljava/util/ArrayList;

    .line 340
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 343
    move-result v7

    .line 344
    const/4 v8, 0x0

    .line 345
    if-eqz v7, :cond_f

    .line 347
    monitor-exit v6

    .line 348
    move-object v7, v8

    .line 349
    goto :goto_4

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    goto/16 :goto_8

    .line 353
    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    .line 355
    iget-object v9, v5, Lv8/s;->m:Ljava/lang/Object;

    .line 357
    check-cast v9, Ljava/util/ArrayList;

    .line 359
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 362
    move-result v9

    .line 363
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    iget-object v5, v5, Lv8/s;->m:Ljava/lang/Object;

    .line 368
    check-cast v5, Ljava/util/ArrayList;

    .line 370
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 373
    move-result v9

    .line 374
    move v10, v3

    .line 375
    :cond_10
    :goto_3
    if-ge v10, v9, :cond_11

    .line 377
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object v11

    .line 381
    add-int/lit8 v10, v10, 0x1

    .line 383
    check-cast v11, Le1/w;

    .line 385
    iget-object v12, v11, Le1/w;->p:Ljava/lang/String;

    .line 387
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    invoke-static {v4}, Le1/n0;->G(I)Z

    .line 393
    move-result v12

    .line 394
    if-eqz v12, :cond_10

    .line 396
    const-string v12, "FragmentManager"

    .line 398
    new-instance v13, Ljava/lang/StringBuilder;

    .line 400
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    const-string v14, "saveAllState: adding fragment ("

    .line 405
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    iget-object v14, v11, Le1/w;->p:Ljava/lang/String;

    .line 410
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    const-string v14, "): "

    .line 415
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v11

    .line 425
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    goto :goto_3

    .line 429
    :cond_11
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    :goto_4
    iget-object v5, p0, Le1/n0;->d:Ljava/util/ArrayList;

    .line 432
    if-eqz v5, :cond_13

    .line 434
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 437
    move-result v5

    .line 438
    if-lez v5, :cond_13

    .line 440
    new-array v6, v5, [Le1/b;

    .line 442
    :goto_5
    if-ge v3, v5, :cond_14

    .line 444
    new-instance v9, Le1/b;

    .line 446
    iget-object v10, p0, Le1/n0;->d:Ljava/util/ArrayList;

    .line 448
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    move-result-object v10

    .line 452
    check-cast v10, Le1/a;

    .line 454
    invoke-direct {v9, v10}, Le1/b;-><init>(Le1/a;)V

    .line 457
    aput-object v9, v6, v3

    .line 459
    invoke-static {v4}, Le1/n0;->G(I)Z

    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_12

    .line 465
    const-string v9, "FragmentManager"

    .line 467
    const-string v10, "saveAllState: adding back stack #"

    .line 469
    const-string v11, ": "

    .line 471
    invoke-static {v10, v11, v3}, Landroidx/datastore/preferences/protobuf/d;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 474
    move-result-object v10

    .line 475
    iget-object v11, p0, Le1/n0;->d:Ljava/util/ArrayList;

    .line 477
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    move-result-object v11

    .line 481
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    move-result-object v10

    .line 488
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 493
    goto :goto_5

    .line 494
    :cond_13
    move-object v6, v8

    .line 495
    :cond_14
    new-instance v3, Le1/o0;

    .line 497
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 500
    iput-object v8, v3, Le1/o0;->p:Ljava/lang/String;

    .line 502
    new-instance v4, Ljava/util/ArrayList;

    .line 504
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 507
    iput-object v4, v3, Le1/o0;->q:Ljava/util/ArrayList;

    .line 509
    new-instance v5, Ljava/util/ArrayList;

    .line 511
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 514
    iput-object v5, v3, Le1/o0;->r:Ljava/util/ArrayList;

    .line 516
    iput-object v2, v3, Le1/o0;->l:Ljava/util/ArrayList;

    .line 518
    iput-object v7, v3, Le1/o0;->m:Ljava/util/ArrayList;

    .line 520
    iput-object v6, v3, Le1/o0;->n:[Le1/b;

    .line 522
    iget-object v2, p0, Le1/n0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 527
    move-result v2

    .line 528
    iput v2, v3, Le1/o0;->o:I

    .line 530
    iget-object v2, p0, Le1/n0;->w:Le1/w;

    .line 532
    if-eqz v2, :cond_15

    .line 534
    iget-object v2, v2, Le1/w;->p:Ljava/lang/String;

    .line 536
    iput-object v2, v3, Le1/o0;->p:Ljava/lang/String;

    .line 538
    :cond_15
    iget-object v2, p0, Le1/n0;->j:Ljava/util/Map;

    .line 540
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 547
    iget-object v2, p0, Le1/n0;->j:Ljava/util/Map;

    .line 549
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 556
    new-instance v2, Ljava/util/ArrayList;

    .line 558
    iget-object v4, p0, Le1/n0;->C:Ljava/util/ArrayDeque;

    .line 560
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 563
    iput-object v2, v3, Le1/o0;->s:Ljava/util/ArrayList;

    .line 565
    const-string v2, "state"

    .line 567
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 570
    iget-object v2, p0, Le1/n0;->k:Ljava/util/Map;

    .line 572
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 575
    move-result-object v2

    .line 576
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 579
    move-result-object v2

    .line 580
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_16

    .line 586
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Ljava/lang/String;

    .line 592
    const-string v4, "result_"

    .line 594
    invoke-static {v4, v3}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    move-result-object v4

    .line 598
    iget-object v5, p0, Le1/n0;->k:Ljava/util/Map;

    .line 600
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Landroid/os/Bundle;

    .line 606
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 609
    goto :goto_6

    .line 610
    :cond_16
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 613
    move-result-object v2

    .line 614
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 617
    move-result-object v2

    .line 618
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_17

    .line 624
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Ljava/lang/String;

    .line 630
    const-string v4, "fragment_"

    .line 632
    invoke-static {v4, v3}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    move-result-object v3

    .line 640
    check-cast v3, Landroid/os/Bundle;

    .line 642
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 645
    goto :goto_7

    .line 646
    :cond_17
    return-object v0

    .line 647
    :goto_8
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 648
    throw v0
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/n0;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le1/n0;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Le1/n0;->t:Le1/y;

    .line 15
    iget-object v1, v1, Le1/y;->p:Landroid/os/Handler;

    .line 17
    iget-object v2, p0, Le1/n0;->M:La6/e;

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    iget-object v1, p0, Le1/n0;->t:Le1/y;

    .line 24
    iget-object v1, v1, Le1/y;->p:Landroid/os/Handler;

    .line 26
    iget-object v2, p0, Le1/n0;->M:La6/e;

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    invoke-virtual {p0}, Le1/n0;->b0()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final U(Le1/w;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le1/n0;->C(Le1/w;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    instance-of v0, p1, Le1/a0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Le1/a0;

    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Le1/a0;->setDrawDisappearingViewsLast(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final V(Le1/w;Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    iget-object v0, p1, Le1/w;->p:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Le1/n0;->c:Lv8/s;

    .line 5
    invoke-virtual {v1, v0}, Lv8/s;->b(Ljava/lang/String;)Le1/w;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p1, Le1/w;->D:Le1/y;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Le1/w;->C:Le1/n0;

    .line 21
    if-ne v0, p0, :cond_1

    .line 23
    :cond_0
    iput-object p2, p1, Le1/w;->W:Landroidx/lifecycle/n;

    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "Fragment "

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2
.end method

.method public final W(Le1/w;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Le1/w;->p:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Le1/n0;->c:Lv8/s;

    .line 7
    invoke-virtual {v1, v0}, Lv8/s;->b(Ljava/lang/String;)Le1/w;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Le1/w;->D:Le1/y;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p1, Le1/w;->C:Le1/n0;

    .line 23
    if-ne v0, p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "Fragment "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Le1/n0;->w:Le1/w;

    .line 56
    iput-object p1, p0, Le1/n0;->w:Le1/w;

    .line 58
    invoke-virtual {p0, v0}, Le1/n0;->q(Le1/w;)V

    .line 61
    iget-object p1, p0, Le1/n0;->w:Le1/w;

    .line 63
    invoke-virtual {p0, p1}, Le1/n0;->q(Le1/w;)V

    .line 66
    return-void
.end method

.method public final X(Le1/w;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Le1/n0;->C(Le1/w;)Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    iget-object v1, p1, Le1/w;->S:Le1/u;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Le1/u;->b:I

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Le1/u;->c:I

    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Le1/u;->d:I

    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Le1/u;->e:I

    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 39
    const v1, 0x7f0a0195

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Le1/w;

    .line 57
    iget-object p1, p1, Le1/w;->S:Le1/u;

    .line 59
    if-nez p1, :cond_5

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Le1/u;->a:Z

    .line 64
    :goto_4
    iget-object p1, v0, Le1/w;->S:Le1/u;

    .line 66
    if-nez p1, :cond_6

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Le1/w;->k()Le1/u;

    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Le1/u;->a:Z

    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final Z()V
    .locals 7

    .line 1
    iget-object v0, p0, Le1/n0;->c:Lv8/s;

    .line 3
    invoke-virtual {v0}, Lv8/s;->d()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    check-cast v4, Le1/u0;

    .line 23
    iget-object v5, v4, Le1/u0;->c:Le1/w;

    .line 25
    iget-boolean v6, v5, Le1/w;->Q:Z

    .line 27
    if-eqz v6, :cond_0

    .line 29
    iget-boolean v6, p0, Le1/n0;->b:Z

    .line 31
    if-eqz v6, :cond_1

    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Le1/n0;->H:Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean v2, v5, Le1/w;->Q:Z

    .line 39
    invoke-virtual {v4}, Le1/u0;->k()V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final a(Le1/w;)Le1/u0;
    .locals 3

    .line 1
    iget-object v0, p1, Le1/w;->V:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, v0}, Lf1/c;->c(Le1/w;Ljava/lang/String;)V

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Le1/n0;->G(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "add: "

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Le1/n0;->f(Le1/w;)Le1/u0;

    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Le1/w;->C:Le1/n0;

    .line 40
    iget-object v1, p0, Le1/n0;->c:Lv8/s;

    .line 42
    invoke-virtual {v1, v0}, Lv8/s;->l(Le1/u0;)V

    .line 45
    iget-boolean v2, p1, Le1/w;->K:Z

    .line 47
    if-nez v2, :cond_3

    .line 49
    invoke-virtual {v1, p1}, Lv8/s;->a(Le1/w;)V

    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Le1/w;->w:Z

    .line 55
    iget-object v2, p1, Le1/w;->P:Landroid/view/View;

    .line 57
    if-nez v2, :cond_2

    .line 59
    iput-boolean v1, p1, Le1/w;->T:Z

    .line 61
    :cond_2
    invoke-static {p1}, Le1/n0;->H(Le1/w;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Le1/n0;->D:Z

    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const-string v0, "Activity state:"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v0, Le1/x0;

    .line 17
    invoke-direct {v0}, Le1/x0;-><init>()V

    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    iget-object v0, p0, Le1/n0;->t:Le1/y;

    .line 27
    const-string v3, "Failed dumping state"

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 33
    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 37
    iget-object v0, v0, Le1/y;->r:Lh/j;

    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, Lh/j;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Le1/n0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :goto_0
    throw p1
.end method

.method public final b(Le1/y;Lk6/a;Le1/w;)V
    .locals 10

    .line 1
    iget-object v0, p0, Le1/n0;->t:Le1/y;

    .line 3
    if-nez v0, :cond_14

    .line 5
    iput-object p1, p0, Le1/n0;->t:Le1/y;

    .line 7
    iput-object p2, p0, Le1/n0;->u:Lk6/a;

    .line 9
    iput-object p3, p0, Le1/n0;->v:Le1/w;

    .line 11
    iget-object p2, p0, Le1/n0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    if-eqz p3, :cond_0

    .line 15
    new-instance v0, Le1/i0;

    .line 17
    invoke-direct {v0, p3}, Le1/i0;-><init>(Le1/w;)V

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Le1/n0;->v:Le1/w;

    .line 31
    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p0}, Le1/n0;->b0()V

    .line 36
    :cond_2
    if-eqz p1, :cond_5

    .line 38
    iget-object p2, p1, Le1/y;->r:Lh/j;

    .line 40
    invoke-virtual {p2}, Lc/l;->i()Lc/x;

    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Le1/n0;->g:Lc/x;

    .line 46
    if-eqz p3, :cond_3

    .line 48
    move-object p2, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object p2, p1

    .line 51
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-string v0, "onBackPressedCallback"

    .line 56
    iget-object v9, p0, Le1/n0;->h:Le1/f0;

    .line 58
    invoke-static {v0, v9}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-interface {p2}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/w;

    .line 64
    move-result-object p2

    .line 65
    iget-object v0, p2, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 67
    sget-object v1, Landroidx/lifecycle/n;->l:Landroidx/lifecycle/n;

    .line 69
    if-ne v0, v1, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    new-instance v0, Lc/u;

    .line 74
    invoke-direct {v0, v2, p2, v9}, Lc/u;-><init>(Lc/x;Landroidx/lifecycle/w;Le1/f0;)V

    .line 77
    iget-object p2, v9, Le1/f0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v2}, Lc/x;->c()V

    .line 85
    new-instance v0, Lc/w;

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v1, 0x0

    .line 90
    const-class v3, Lc/x;

    .line 92
    const-string v4, "updateEnabledCallbacks"

    .line 94
    const-string v5, "updateEnabledCallbacks()V"

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct/range {v0 .. v8}, Lc/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 100
    iput-object v0, v9, Le1/f0;->c:Lpb/i;

    .line 102
    :cond_5
    :goto_2
    const/4 p2, 0x0

    .line 103
    if-eqz p3, :cond_7

    .line 105
    iget-object p1, p3, Le1/w;->C:Le1/n0;

    .line 107
    iget-object p1, p1, Le1/n0;->L:Le1/q0;

    .line 109
    iget-object v0, p1, Le1/q0;->c:Ljava/util/HashMap;

    .line 111
    iget-object v1, p3, Le1/w;->p:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Le1/q0;

    .line 119
    if-nez v1, :cond_6

    .line 121
    new-instance v1, Le1/q0;

    .line 123
    iget-boolean p1, p1, Le1/q0;->e:Z

    .line 125
    invoke-direct {v1, p1}, Le1/q0;-><init>(Z)V

    .line 128
    iget-object p1, p3, Le1/w;->p:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_6
    iput-object v1, p0, Le1/n0;->L:Le1/q0;

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    if-eqz p1, :cond_9

    .line 138
    iget-object p1, p1, Le1/y;->r:Lh/j;

    .line 140
    invoke-virtual {p1}, Lc/l;->f()Landroidx/lifecycle/w0;

    .line 143
    move-result-object p1

    .line 144
    const-string v0, "store"

    .line 146
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    sget-object v0, Lj1/a;->b:Lj1/a;

    .line 151
    const-string v1, "defaultCreationExtras"

    .line 153
    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    new-instance v1, Lv8/s;

    .line 158
    sget-object v2, Le1/q0;->h:Le1/p0;

    .line 160
    invoke-direct {v1, p1, v2, v0}, Lv8/s;-><init>(Landroidx/lifecycle/w0;Landroidx/lifecycle/u0;Lj1/b;)V

    .line 163
    const-class p1, Le1/q0;

    .line 165
    invoke-static {p1}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lpb/e;->b()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_8

    .line 175
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, p1, v0}, Lv8/s;->h(Lpb/e;Ljava/lang/String;)Landroidx/lifecycle/t0;

    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Le1/q0;

    .line 187
    iput-object p1, p0, Le1/n0;->L:Le1/q0;

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 194
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1

    .line 198
    :cond_9
    new-instance p1, Le1/q0;

    .line 200
    invoke-direct {p1, p2}, Le1/q0;-><init>(Z)V

    .line 203
    iput-object p1, p0, Le1/n0;->L:Le1/q0;

    .line 205
    :goto_3
    iget-object p1, p0, Le1/n0;->L:Le1/q0;

    .line 207
    iget-boolean v0, p0, Le1/n0;->E:Z

    .line 209
    if-nez v0, :cond_a

    .line 211
    iget-boolean v0, p0, Le1/n0;->F:Z

    .line 213
    if-eqz v0, :cond_b

    .line 215
    :cond_a
    const/4 p2, 0x1

    .line 216
    :cond_b
    iput-boolean p2, p1, Le1/q0;->g:Z

    .line 218
    iget-object p2, p0, Le1/n0;->c:Lv8/s;

    .line 220
    iput-object p1, p2, Lv8/s;->p:Ljava/lang/Object;

    .line 222
    iget-object p1, p0, Le1/n0;->t:Le1/y;

    .line 224
    if-eqz p1, :cond_c

    .line 226
    if-nez p3, :cond_c

    .line 228
    invoke-virtual {p1}, Le1/y;->a()Ls2/e;

    .line 231
    move-result-object p1

    .line 232
    new-instance p2, Lc/d;

    .line 234
    const/4 v0, 0x2

    .line 235
    invoke-direct {p2, v0, p0}, Lc/d;-><init>(ILjava/lang/Object;)V

    .line 238
    const-string v0, "android:support:fragments"

    .line 240
    invoke-virtual {p1, v0, p2}, Ls2/e;->y(Ljava/lang/String;Lx1/c;)V

    .line 243
    invoke-virtual {p1, v0}, Ls2/e;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_c

    .line 249
    invoke-virtual {p0, p1}, Le1/n0;->R(Landroid/os/Bundle;)V

    .line 252
    :cond_c
    iget-object p1, p0, Le1/n0;->t:Le1/y;

    .line 254
    if-eqz p1, :cond_e

    .line 256
    iget-object p1, p1, Le1/y;->r:Lh/j;

    .line 258
    iget-object p1, p1, Lc/l;->v:Lc/g;

    .line 260
    if-eqz p3, :cond_d

    .line 262
    new-instance p2, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    iget-object v0, p3, Le1/w;->p:Ljava/lang/String;

    .line 269
    const-string v1, ":"

    .line 271
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object p2

    .line 275
    goto :goto_4

    .line 276
    :cond_d
    const-string p2, ""

    .line 278
    :goto_4
    const-string v0, "FragmentManager:"

    .line 280
    invoke-static {v0, p2}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object p2

    .line 284
    const-string v0, "StartActivityForResult"

    .line 286
    invoke-static {p2, v0}, Loa/t2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    new-instance v1, Le1/j0;

    .line 292
    const/4 v2, 0x3

    .line 293
    invoke-direct {v1, v2}, Le1/j0;-><init>(I)V

    .line 296
    new-instance v2, Lma/j;

    .line 298
    const/16 v3, 0xb

    .line 300
    invoke-direct {v2, v3, p0}, Lma/j;-><init>(ILjava/lang/Object;)V

    .line 303
    invoke-virtual {p1, v0, v1, v2}, Lc/g;->d(Ljava/lang/String;Ly7/t1;Le/b;)Le/e;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, Le1/n0;->z:Le/e;

    .line 309
    const-string v0, "StartIntentSenderForResult"

    .line 311
    invoke-static {p2, v0}, Loa/t2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Le1/j0;

    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-direct {v1, v2}, Le1/j0;-><init>(I)V

    .line 321
    new-instance v2, Le1/e0;

    .line 323
    const/4 v3, 0x1

    .line 324
    invoke-direct {v2, p0, v3}, Le1/e0;-><init>(Le1/n0;I)V

    .line 327
    invoke-virtual {p1, v0, v1, v2}, Lc/g;->d(Ljava/lang/String;Ly7/t1;Le/b;)Le/e;

    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, Le1/n0;->A:Le/e;

    .line 333
    const-string v0, "RequestPermissions"

    .line 335
    invoke-static {p2, v0}, Loa/t2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object p2

    .line 339
    new-instance v0, Le1/j0;

    .line 341
    const/4 v1, 0x1

    .line 342
    invoke-direct {v0, v1}, Le1/j0;-><init>(I)V

    .line 345
    new-instance v1, Le1/e0;

    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-direct {v1, p0, v2}, Le1/e0;-><init>(Le1/n0;I)V

    .line 351
    invoke-virtual {p1, p2, v0, v1}, Lc/g;->d(Ljava/lang/String;Ly7/t1;Le/b;)Le/e;

    .line 354
    move-result-object p1

    .line 355
    iput-object p1, p0, Le1/n0;->B:Le/e;

    .line 357
    :cond_e
    iget-object p1, p0, Le1/n0;->t:Le1/y;

    .line 359
    if-eqz p1, :cond_f

    .line 361
    iget-object p2, p0, Le1/n0;->n:Le1/d0;

    .line 363
    iget-object p1, p1, Le1/y;->r:Lh/j;

    .line 365
    invoke-virtual {p1, p2}, Lc/l;->e(Lk0/a;)V

    .line 368
    :cond_f
    iget-object p1, p0, Le1/n0;->t:Le1/y;

    .line 370
    if-eqz p1, :cond_10

    .line 372
    iget-object p1, p1, Le1/y;->r:Lh/j;

    .line 374
    iget-object p1, p1, Lc/l;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 376
    iget-object p2, p0, Le1/n0;->o:Le1/d0;

    .line 378
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_10
    iget-object p1, p0, Le1/n0;->t:Le1/y;

    .line 383
    if-eqz p1, :cond_11

    .line 385
    iget-object p1, p1, Le1/y;->r:Lh/j;

    .line 387
    iget-object p1, p1, Lc/l;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 389
    iget-object p2, p0, Le1/n0;->p:Le1/d0;

    .line 391
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    :cond_11
    iget-object p1, p0, Le1/n0;->t:Le1/y;

    .line 396
    if-eqz p1, :cond_12

    .line 398
    iget-object p1, p1, Le1/y;->r:Lh/j;

    .line 400
    iget-object p1, p1, Lc/l;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 402
    iget-object p2, p0, Le1/n0;->q:Le1/d0;

    .line 404
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_12
    iget-object p1, p0, Le1/n0;->t:Le1/y;

    .line 409
    if-eqz p1, :cond_13

    .line 411
    if-nez p3, :cond_13

    .line 413
    iget-object p1, p1, Le1/y;->r:Lh/j;

    .line 415
    iget-object p1, p1, Lc/l;->n:Ls2/l;

    .line 417
    iget-object p2, p1, Ls2/l;->n:Ljava/lang/Object;

    .line 419
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 421
    iget-object p3, p0, Le1/n0;->r:Le1/g0;

    .line 423
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    iget-object p1, p1, Ls2/l;->m:Ljava/lang/Object;

    .line 428
    check-cast p1, Ljava/lang/Runnable;

    .line 430
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 433
    :cond_13
    return-void

    .line 434
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 436
    const-string p2, "Already attached"

    .line 438
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    throw p1
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Le1/n0;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le1/n0;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Le1/n0;->h:Le1/f0;

    .line 15
    iput-boolean v2, v1, Le1/f0;->a:Z

    .line 17
    iget-object v1, v1, Le1/f0;->c:Lpb/i;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1}, Lob/a;->b()Ljava/lang/Object;

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Le1/n0;->h:Le1/f0;

    .line 31
    iget-object v1, p0, Le1/n0;->d:Ljava/util/ArrayList;

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    if-lez v1, :cond_3

    .line 44
    iget-object v1, p0, Le1/n0;->v:Le1/w;

    .line 46
    invoke-static {v1}, Le1/n0;->K(Le1/w;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v2, v3

    .line 54
    :goto_1
    iput-boolean v2, v0, Le1/f0;->a:Z

    .line 56
    iget-object v0, v0, Le1/f0;->c:Lpb/i;

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-interface {v0}, Lob/a;->b()Ljava/lang/Object;

    .line 63
    :cond_4
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

.method public final c(Le1/w;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Le1/n0;->G(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "attach: "

    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-boolean v1, p1, Le1/w;->K:Z

    .line 29
    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Le1/w;->K:Z

    .line 34
    iget-boolean v1, p1, Le1/w;->v:Z

    .line 36
    if-nez v1, :cond_2

    .line 38
    iget-object v1, p0, Le1/n0;->c:Lv8/s;

    .line 40
    invoke-virtual {v1, p1}, Lv8/s;->a(Le1/w;)V

    .line 43
    invoke-static {v0}, Le1/n0;->G(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "add from attach: "

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_1
    invoke-static {p1}, Le1/n0;->H(Le1/w;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Le1/n0;->D:Z

    .line 75
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le1/n0;->b:Z

    .line 4
    iget-object v0, p0, Le1/n0;->J:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Le1/n0;->I:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Le1/n0;->c:Lv8/s;

    .line 8
    invoke-virtual {v1}, Lv8/s;->d()Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    check-cast v4, Le1/u0;

    .line 27
    iget-object v4, v4, Le1/u0;->c:Le1/w;

    .line 29
    iget-object v4, v4, Le1/w;->O:Landroid/view/ViewGroup;

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {p0}, Le1/n0;->E()Lwa/c;

    .line 36
    move-result-object v5

    .line 37
    const-string v6, "factory"

    .line 39
    invoke-static {v6, v5}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    const v5, 0x7f0a014b

    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    instance-of v7, v6, Le1/k;

    .line 51
    if-eqz v7, :cond_1

    .line 53
    check-cast v6, Le1/k;

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v6, Le1/k;

    .line 58
    invoke-direct {v6, v4}, Le1/k;-><init>(Landroid/view/ViewGroup;)V

    .line 61
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
.end method

.method public final f(Le1/w;)Le1/u0;
    .locals 3

    .line 1
    iget-object v0, p1, Le1/w;->p:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Le1/n0;->c:Lv8/s;

    .line 5
    iget-object v2, v1, Lv8/s;->n:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Le1/u0;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Le1/u0;

    .line 20
    iget-object v2, p0, Le1/n0;->l:Ls2/r;

    .line 22
    invoke-direct {v0, v2, v1, p1}, Le1/u0;-><init>(Ls2/r;Lv8/s;Le1/w;)V

    .line 25
    iget-object p1, p0, Le1/n0;->t:Le1/y;

    .line 27
    iget-object p1, p1, Le1/y;->o:Lh/j;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Le1/u0;->m(Ljava/lang/ClassLoader;)V

    .line 36
    iget p1, p0, Le1/n0;->s:I

    .line 38
    iput p1, v0, Le1/u0;->e:I

    .line 40
    return-object v0
.end method

.method public final g(Le1/w;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Le1/n0;->G(I)Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "detach: "

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-boolean v2, p1, Le1/w;->K:Z

    .line 29
    if-nez v2, :cond_3

    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Le1/w;->K:Z

    .line 34
    iget-boolean v3, p1, Le1/w;->v:Z

    .line 36
    if-eqz v3, :cond_3

    .line 38
    invoke-static {v1}, Le1/n0;->G(I)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "remove from detach: "

    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_1
    iget-object v0, p0, Le1/n0;->c:Lv8/s;

    .line 63
    iget-object v1, v0, Lv8/s;->m:Ljava/lang/Object;

    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, Lv8/s;->m:Ljava/lang/Object;

    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Le1/w;->v:Z

    .line 79
    invoke-static {p1}, Le1/n0;->H(Le1/w;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    iput-boolean v2, p0, Le1/n0;->D:Z

    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Le1/n0;->X(Le1/w;)V

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Le1/n0;->t:Le1/y;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Le1/n0;->a0(Ljava/lang/IllegalStateException;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Le1/n0;->c:Lv8/s;

    .line 22
    invoke-virtual {v0}, Lv8/s;->f()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Le1/w;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Le1/w;->N:Z

    .line 47
    if-eqz p1, :cond_2

    .line 49
    iget-object v1, v1, Le1/w;->E:Le1/n0;

    .line 51
    invoke-virtual {v1, v2}, Le1/n0;->h(Z)V

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, Le1/n0;->s:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Le1/n0;->c:Lv8/s;

    .line 10
    invoke-virtual {v0}, Lv8/s;->f()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Le1/w;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    iget-boolean v4, v3, Le1/w;->J:Z

    .line 34
    if-nez v4, :cond_2

    .line 36
    iget-object v3, v3, Le1/w;->E:Le1/n0;

    .line 38
    invoke-virtual {v3}, Le1/n0;->i()Z

    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Le1/n0;->s:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Le1/n0;->c:Lv8/s;

    .line 10
    invoke-virtual {v0}, Lv8/s;->f()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Le1/w;

    .line 32
    if-eqz v5, :cond_1

    .line 34
    invoke-static {v5}, Le1/n0;->J(Le1/w;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    iget-boolean v6, v5, Le1/w;->J:Z

    .line 42
    if-nez v6, :cond_2

    .line 44
    iget-object v6, v5, Le1/w;->E:Le1/n0;

    .line 46
    invoke-virtual {v6}, Le1/n0;->j()Z

    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 54
    if-nez v3, :cond_3

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Le1/n0;->e:Ljava/util/ArrayList;

    .line 68
    if-eqz v0, :cond_7

    .line 70
    :goto_2
    iget-object v0, p0, Le1/n0;->e:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 78
    iget-object v0, p0, Le1/n0;->e:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Le1/w;

    .line 86
    if-eqz v3, :cond_5

    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Le1/n0;->e:Ljava/util/ArrayList;

    .line 102
    return v4
.end method

.method public final k()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/n0;->G:Z

    .line 4
    invoke-virtual {p0, v0}, Le1/n0;->y(Z)Z

    .line 7
    invoke-virtual {p0}, Le1/n0;->e()Ljava/util/HashSet;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Le1/k;

    .line 27
    invoke-virtual {v2}, Le1/k;->e()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Le1/n0;->t:Le1/y;

    .line 33
    iget-object v2, p0, Le1/n0;->c:Lv8/s;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v0, v2, Lv8/s;->p:Ljava/lang/Object;

    .line 39
    check-cast v0, Le1/q0;

    .line 41
    iget-boolean v0, v0, Le1/q0;->f:Z

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, Le1/y;->o:Lh/j;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    move-result v1

    .line 52
    xor-int/2addr v0, v1

    .line 53
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 55
    iget-object v0, p0, Le1/n0;->j:Ljava/util/Map;

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Le1/c;

    .line 77
    iget-object v1, v1, Le1/c;->l:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_2
    if-ge v4, v3, :cond_3

    .line 86
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 94
    iget-object v6, v2, Lv8/s;->p:Ljava/lang/Object;

    .line 96
    check-cast v6, Le1/q0;

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const/4 v7, 0x3

    .line 102
    invoke-static {v7}, Le1/n0;->G(I)Z

    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_4

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    const-string v8, "Clearing non-config state for saved state of Fragment "

    .line 112
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    const-string v8, "FragmentManager"

    .line 124
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_4
    invoke-virtual {v6, v5}, Le1/q0;->e(Ljava/lang/String;)V

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v0, -0x1

    .line 132
    invoke-virtual {p0, v0}, Le1/n0;->t(I)V

    .line 135
    iget-object v0, p0, Le1/n0;->t:Le1/y;

    .line 137
    if-eqz v0, :cond_6

    .line 139
    iget-object v0, v0, Le1/y;->r:Lh/j;

    .line 141
    iget-object v0, v0, Lc/l;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 143
    iget-object v1, p0, Le1/n0;->o:Le1/d0;

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    :cond_6
    iget-object v0, p0, Le1/n0;->t:Le1/y;

    .line 150
    if-eqz v0, :cond_7

    .line 152
    iget-object v0, v0, Le1/y;->r:Lh/j;

    .line 154
    iget-object v0, v0, Lc/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    iget-object v1, p0, Le1/n0;->n:Le1/d0;

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 161
    :cond_7
    iget-object v0, p0, Le1/n0;->t:Le1/y;

    .line 163
    if-eqz v0, :cond_8

    .line 165
    iget-object v0, v0, Le1/y;->r:Lh/j;

    .line 167
    iget-object v0, v0, Lc/l;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 169
    iget-object v1, p0, Le1/n0;->p:Le1/d0;

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 174
    :cond_8
    iget-object v0, p0, Le1/n0;->t:Le1/y;

    .line 176
    if-eqz v0, :cond_9

    .line 178
    iget-object v0, v0, Le1/y;->r:Lh/j;

    .line 180
    iget-object v0, v0, Lc/l;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 182
    iget-object v1, p0, Le1/n0;->q:Le1/d0;

    .line 184
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 187
    :cond_9
    iget-object v0, p0, Le1/n0;->t:Le1/y;

    .line 189
    if-eqz v0, :cond_b

    .line 191
    iget-object v1, p0, Le1/n0;->v:Le1/w;

    .line 193
    if-nez v1, :cond_b

    .line 195
    iget-object v0, v0, Le1/y;->r:Lh/j;

    .line 197
    iget-object v0, v0, Lc/l;->n:Ls2/l;

    .line 199
    iget-object v1, v0, Ls2/l;->n:Ljava/lang/Object;

    .line 201
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 203
    iget-object v2, p0, Le1/n0;->r:Le1/g0;

    .line 205
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 208
    iget-object v1, v0, Ls2/l;->o:Ljava/lang/Object;

    .line 210
    check-cast v1, Ljava/util/HashMap;

    .line 212
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    if-nez v1, :cond_a

    .line 218
    iget-object v0, v0, Ls2/l;->m:Ljava/lang/Object;

    .line 220
    check-cast v0, Ljava/lang/Runnable;

    .line 222
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 225
    goto :goto_3

    .line 226
    :cond_a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 228
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 231
    throw v0

    .line 232
    :cond_b
    :goto_3
    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Le1/n0;->t:Le1/y;

    .line 235
    iput-object v0, p0, Le1/n0;->u:Lk6/a;

    .line 237
    iput-object v0, p0, Le1/n0;->v:Le1/w;

    .line 239
    iget-object v1, p0, Le1/n0;->g:Lc/x;

    .line 241
    if-eqz v1, :cond_d

    .line 243
    iget-object v1, p0, Le1/n0;->h:Le1/f0;

    .line 245
    iget-object v1, v1, Le1/f0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 247
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v1

    .line 251
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_c

    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lc/c;

    .line 263
    invoke-interface {v2}, Lc/c;->cancel()V

    .line 266
    goto :goto_4

    .line 267
    :cond_c
    iput-object v0, p0, Le1/n0;->g:Lc/x;

    .line 269
    :cond_d
    iget-object v0, p0, Le1/n0;->z:Le/e;

    .line 271
    if-eqz v0, :cond_e

    .line 273
    invoke-virtual {v0}, Le/e;->b()V

    .line 276
    iget-object v0, p0, Le1/n0;->A:Le/e;

    .line 278
    invoke-virtual {v0}, Le/e;->b()V

    .line 281
    iget-object v0, p0, Le1/n0;->B:Le/e;

    .line 283
    invoke-virtual {v0}, Le/e;->b()V

    .line 286
    :cond_e
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Le1/n0;->t:Le1/y;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Le1/n0;->a0(Ljava/lang/IllegalStateException;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Le1/n0;->c:Lv8/s;

    .line 22
    invoke-virtual {v0}, Lv8/s;->f()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Le1/w;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Le1/w;->N:Z

    .line 47
    if-eqz p1, :cond_2

    .line 49
    iget-object v1, v1, Le1/w;->E:Le1/n0;

    .line 51
    invoke-virtual {v1, v2}, Le1/n0;->l(Z)V

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Le1/n0;->t:Le1/y;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Le1/n0;->a0(Ljava/lang/IllegalStateException;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Le1/n0;->c:Lv8/s;

    .line 22
    invoke-virtual {v0}, Lv8/s;->f()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Le1/w;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    if-eqz p1, :cond_2

    .line 46
    iget-object v1, v1, Le1/w;->E:Le1/n0;

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Le1/n0;->m(Z)V

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Le1/n0;->c:Lv8/s;

    .line 3
    invoke-virtual {v0}, Lv8/s;->e()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    check-cast v3, Le1/w;

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v3}, Le1/w;->s()Z

    .line 27
    iget-object v3, v3, Le1/w;->E:Le1/n0;

    .line 29
    invoke-virtual {v3}, Le1/n0;->n()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget v0, p0, Le1/n0;->s:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Le1/n0;->c:Lv8/s;

    .line 10
    invoke-virtual {v0}, Lv8/s;->f()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Le1/w;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    iget-boolean v4, v3, Le1/w;->J:Z

    .line 34
    if-nez v4, :cond_2

    .line 36
    iget-object v3, v3, Le1/w;->E:Le1/n0;

    .line 38
    invoke-virtual {v3}, Le1/n0;->o()Z

    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Le1/n0;->s:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Le1/n0;->c:Lv8/s;

    .line 9
    invoke-virtual {v0}, Lv8/s;->f()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Le1/w;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-boolean v2, v1, Le1/w;->J:Z

    .line 33
    if-nez v2, :cond_1

    .line 35
    iget-object v1, v1, Le1/w;->E:Le1/n0;

    .line 37
    invoke-virtual {v1}, Le1/n0;->p()V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Le1/w;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Le1/w;->p:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Le1/n0;->c:Lv8/s;

    .line 7
    invoke-virtual {v1, v0}, Lv8/s;->b(Ljava/lang/String;)Le1/w;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p1, Le1/w;->C:Le1/n0;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1}, Le1/n0;->K(Le1/w;)Z

    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Le1/w;->u:Ljava/lang/Boolean;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Le1/w;->u:Ljava/lang/Boolean;

    .line 42
    iget-object p1, p1, Le1/w;->E:Le1/n0;

    .line 44
    invoke-virtual {p1}, Le1/n0;->b0()V

    .line 47
    iget-object v0, p1, Le1/n0;->w:Le1/w;

    .line 49
    invoke-virtual {p1, v0}, Le1/n0;->q(Le1/w;)V

    .line 52
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Le1/n0;->t:Le1/y;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Le1/n0;->a0(Ljava/lang/IllegalStateException;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Le1/n0;->c:Lv8/s;

    .line 22
    invoke-virtual {v0}, Lv8/s;->f()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Le1/w;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    if-eqz p1, :cond_2

    .line 46
    iget-object v1, v1, Le1/w;->E:Le1/n0;

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Le1/n0;->r(Z)V

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 6

    .line 1
    iget v0, p0, Le1/n0;->s:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Le1/n0;->c:Lv8/s;

    .line 10
    invoke-virtual {v0}, Lv8/s;->f()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Le1/w;

    .line 31
    if-eqz v4, :cond_1

    .line 33
    invoke-static {v4}, Le1/n0;->J(Le1/w;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 39
    iget-boolean v5, v4, Le1/w;->J:Z

    .line 41
    if-nez v5, :cond_2

    .line 43
    iget-object v4, v4, Le1/w;->E:Le1/n0;

    .line 45
    invoke-virtual {v4}, Le1/n0;->s()Z

    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Le1/n0;->b:Z

    .line 5
    iget-object v2, p0, Le1/n0;->c:Lv8/s;

    .line 7
    iget-object v2, v2, Lv8/s;->n:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Le1/u0;

    .line 31
    if-eqz v3, :cond_0

    .line 33
    iput p1, v3, Le1/u0;->e:I

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Le1/n0;->L(IZ)V

    .line 39
    invoke-virtual {p0}, Le1/n0;->e()Ljava/util/HashSet;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Le1/k;

    .line 59
    invoke-virtual {v2}, Le1/k;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Le1/n0;->b:Z

    .line 67
    invoke-virtual {p0, v0}, Le1/n0;->y(Z)Z

    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Le1/n0;->b:Z

    .line 73
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "FragmentManager{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " in "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Le1/n0;->v:Le1/w;

    .line 31
    const-string v2, "}"

    .line 33
    const-string v3, "{"

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Le1/n0;->v:Le1/w;

    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Le1/n0;->t:Le1/y;

    .line 70
    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Le1/n0;->t:Le1/y;

    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :goto_0
    const-string v1, "}}"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le1/n0;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Le1/n0;->H:Z

    .line 8
    invoke-virtual {p0}, Le1/n0;->Z()V

    .line 11
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 3
    invoke-static {p1, v0}, Loa/t2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le1/n0;->c:Lv8/s;

    .line 9
    iget-object v2, v1, Lv8/s;->m:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    const-string v3, "    "

    .line 15
    invoke-static {p1, v3}, Loa/t2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v1, Lv8/s;->n:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    const-string v4, "Active Fragments:"

    .line 34
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Le1/u0;

    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    if-eqz v4, :cond_0

    .line 62
    iget-object v4, v4, Le1/u0;->c:Le1/w;

    .line 64
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v4, v3, p2, p3, p4}, Le1/w;->j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v4, "null"

    .line 73
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result p2

    .line 81
    const/4 p4, 0x0

    .line 82
    if-lez p2, :cond_2

    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    const-string v1, "Added Fragments:"

    .line 89
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    move v1, p4

    .line 93
    :goto_1
    if-ge v1, p2, :cond_2

    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Le1/w;

    .line 101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    const-string v4, "  #"

    .line 106
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 112
    const-string v4, ": "

    .line 114
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v3}, Le1/w;->toString()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object p2, p0, Le1/n0;->e:Ljava/util/ArrayList;

    .line 129
    if-eqz p2, :cond_3

    .line 131
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result p2

    .line 135
    if-lez p2, :cond_3

    .line 137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    const-string v1, "Fragments Created Menus:"

    .line 142
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    move v1, p4

    .line 146
    :goto_2
    if-ge v1, p2, :cond_3

    .line 148
    iget-object v2, p0, Le1/n0;->e:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Le1/w;

    .line 156
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    const-string v3, "  #"

    .line 161
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 167
    const-string v3, ": "

    .line 169
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2}, Le1/w;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget-object p2, p0, Le1/n0;->d:Ljava/util/ArrayList;

    .line 184
    if-eqz p2, :cond_4

    .line 186
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 189
    move-result p2

    .line 190
    if-lez p2, :cond_4

    .line 192
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    const-string v1, "Back Stack:"

    .line 197
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 200
    move v1, p4

    .line 201
    :goto_3
    if-ge v1, p2, :cond_4

    .line 203
    iget-object v2, p0, Le1/n0;->d:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Le1/a;

    .line 211
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    const-string v3, "  #"

    .line 216
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 222
    const-string v3, ": "

    .line 224
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v2}, Le1/a;->toString()Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 234
    const/4 v3, 0x1

    .line 235
    invoke-virtual {v2, v0, p3, v3}, Le1/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 238
    add-int/lit8 v1, v1, 0x1

    .line 240
    goto :goto_3

    .line 241
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    .line 246
    const-string v0, "Back Stack Index: "

    .line 248
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Le1/n0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 253
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 256
    move-result v0

    .line 257
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 267
    iget-object p2, p0, Le1/n0;->a:Ljava/util/ArrayList;

    .line 269
    monitor-enter p2

    .line 270
    :try_start_0
    iget-object v0, p0, Le1/n0;->a:Ljava/util/ArrayList;

    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    move-result v0

    .line 276
    if-lez v0, :cond_5

    .line 278
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    const-string v1, "Pending Actions:"

    .line 283
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 286
    :goto_4
    if-ge p4, v0, :cond_5

    .line 288
    iget-object v1, p0, Le1/n0;->a:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Le1/l0;

    .line 296
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    const-string v2, "  #"

    .line 301
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 307
    const-string v2, ": "

    .line 309
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 315
    add-int/lit8 p4, p4, 0x1

    .line 317
    goto :goto_4

    .line 318
    :catchall_0
    move-exception p1

    .line 319
    goto :goto_5

    .line 320
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    const-string p2, "FragmentManager misc state:"

    .line 326
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    const-string p2, "  mHost="

    .line 334
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    iget-object p2, p0, Le1/n0;->t:Le1/y;

    .line 339
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 342
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 345
    const-string p2, "  mContainer="

    .line 347
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 350
    iget-object p2, p0, Le1/n0;->u:Lk6/a;

    .line 352
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 355
    iget-object p2, p0, Le1/n0;->v:Le1/w;

    .line 357
    if-eqz p2, :cond_6

    .line 359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 362
    const-string p2, "  mParent="

    .line 364
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    iget-object p2, p0, Le1/n0;->v:Le1/w;

    .line 369
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 372
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 375
    const-string p2, "  mCurState="

    .line 377
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 380
    iget p2, p0, Le1/n0;->s:I

    .line 382
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 385
    const-string p2, " mStateSaved="

    .line 387
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 390
    iget-boolean p2, p0, Le1/n0;->E:Z

    .line 392
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 395
    const-string p2, " mStopped="

    .line 397
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 400
    iget-boolean p2, p0, Le1/n0;->F:Z

    .line 402
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 405
    const-string p2, " mDestroyed="

    .line 407
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    iget-boolean p2, p0, Le1/n0;->G:Z

    .line 412
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 415
    iget-boolean p2, p0, Le1/n0;->D:Z

    .line 417
    if-eqz p2, :cond_7

    .line 419
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 422
    const-string p1, "  mNeedMenuInvalidate="

    .line 424
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 427
    iget-boolean p1, p0, Le1/n0;->D:Z

    .line 429
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 432
    :cond_7
    return-void

    .line 433
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    throw p1
.end method

.method public final w(Le1/l0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 3
    iget-object v0, p0, Le1/n0;->t:Le1/y;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean p1, p0, Le1/n0;->G:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Le1/n0;->E:Z

    .line 29
    if-nez v0, :cond_2

    .line 31
    iget-boolean v0, p0, Le1/n0;->F:Z

    .line 33
    if-nez v0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Le1/n0;->a:Ljava/util/ArrayList;

    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Le1/n0;->t:Le1/y;

    .line 49
    if-nez v1, :cond_5

    .line 51
    if-eqz p2, :cond_4

    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string p2, "Activity has been destroyed"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_5
    iget-object p2, p0, Le1/n0;->a:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p0}, Le1/n0;->T()V

    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le1/n0;->b:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Le1/n0;->t:Le1/y;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean p1, p0, Le1/n0;->G:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Le1/n0;->t:Le1/y;

    .line 35
    iget-object v1, v1, Le1/y;->p:Landroid/os/Handler;

    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 43
    if-nez p1, :cond_3

    .line 45
    iget-boolean p1, p0, Le1/n0;->E:Z

    .line 47
    if-nez p1, :cond_2

    .line 49
    iget-boolean p1, p0, Le1/n0;->F:Z

    .line 51
    if-nez p1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Le1/n0;->I:Ljava/util/ArrayList;

    .line 64
    if-nez p1, :cond_4

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iput-object p1, p0, Le1/n0;->I:Ljava/util/ArrayList;

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iput-object p1, p0, Le1/n0;->J:Ljava/util/ArrayList;

    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    const-string v0, "Must be called from main thread of fragment host"

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    const-string v0, "FragmentManager is already executing transactions"

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method

.method public final y(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Le1/n0;->x(Z)V

    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Le1/n0;->I:Ljava/util/ArrayList;

    .line 8
    iget-object v2, p0, Le1/n0;->J:Ljava/util/ArrayList;

    .line 10
    iget-object v3, p0, Le1/n0;->a:Ljava/util/ArrayList;

    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Le1/n0;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_1
    iget-object v4, p0, Le1/n0;->a:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v4

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_1
    if-ge v5, v4, :cond_1

    .line 36
    iget-object v7, p0, Le1/n0;->a:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Le1/l0;

    .line 44
    invoke-interface {v7, v1, v2}, Le1/l0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 47
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_2
    iget-object v1, p0, Le1/n0;->a:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    iget-object v1, p0, Le1/n0;->t:Le1/y;

    .line 61
    iget-object v1, v1, Le1/y;->p:Landroid/os/Handler;

    .line 63
    iget-object v2, p0, Le1/n0;->M:La6/e;

    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_2
    if-eqz v6, :cond_2

    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Le1/n0;->b:Z

    .line 74
    :try_start_3
    iget-object v1, p0, Le1/n0;->I:Ljava/util/ArrayList;

    .line 76
    iget-object v2, p0, Le1/n0;->J:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {p0, v1, v2}, Le1/n0;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    invoke-virtual {p0}, Le1/n0;->d()V

    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    invoke-virtual {p0}, Le1/n0;->d()V

    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {p0}, Le1/n0;->b0()V

    .line 93
    invoke-virtual {p0}, Le1/n0;->u()V

    .line 96
    iget-object p1, p0, Le1/n0;->c:Lv8/s;

    .line 98
    iget-object p1, p1, Lv8/s;->n:Ljava/lang/Object;

    .line 100
    check-cast p1, Ljava/util/HashMap;

    .line 102
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 105
    move-result-object p1

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 114
    return v0

    .line 115
    :goto_3
    :try_start_4
    iget-object v0, p0, Le1/n0;->a:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120
    iget-object v0, p0, Le1/n0;->t:Le1/y;

    .line 122
    iget-object v0, v0, Le1/y;->p:Landroid/os/Handler;

    .line 124
    iget-object v1, p0, Le1/n0;->M:La6/e;

    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129
    throw p1

    .line 130
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    throw p1
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    iget-object v4, v1, Le1/n0;->c:Lv8/s;

    .line 11
    move/from16 v5, p3

    .line 13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Le1/a;

    .line 19
    iget-boolean v6, v6, Le1/a;->o:Z

    .line 21
    iget-object v7, v1, Le1/n0;->K:Ljava/util/ArrayList;

    .line 23
    if-nez v7, :cond_0

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v7, v1, Le1/n0;->K:Ljava/util/ArrayList;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 36
    :goto_0
    iget-object v7, v1, Le1/n0;->K:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v4}, Lv8/s;->f()Ljava/util/List;

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object v7, v1, Le1/n0;->w:Le1/w;

    .line 47
    move v9, v5

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-ge v9, v3, :cond_13

    .line 52
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Le1/a;

    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_d

    .line 70
    iget-object v14, v1, Le1/n0;->K:Ljava/util/ArrayList;

    .line 72
    iget-object v11, v13, Le1/a;->a:Ljava/util/ArrayList;

    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v15

    .line 79
    if-ge v8, v15, :cond_c

    .line 81
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Le1/v0;

    .line 87
    iget v5, v15, Le1/v0;->a:I

    .line 89
    if-eq v5, v12, :cond_b

    .line 91
    const/4 v12, 0x2

    .line 92
    move/from16 v17, v6

    .line 94
    const/16 v6, 0x9

    .line 96
    if-eq v5, v12, :cond_5

    .line 98
    const/4 v12, 0x3

    .line 99
    if-eq v5, v12, :cond_4

    .line 101
    const/4 v12, 0x6

    .line 102
    if-eq v5, v12, :cond_4

    .line 104
    const/4 v12, 0x7

    .line 105
    if-eq v5, v12, :cond_3

    .line 107
    const/16 v12, 0x8

    .line 109
    if-eq v5, v12, :cond_1

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    new-instance v5, Le1/v0;

    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-direct {v5, v6, v7, v12}, Le1/v0;-><init>(ILe1/w;I)V

    .line 118
    invoke-virtual {v11, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    const/4 v5, 0x1

    .line 122
    iput-boolean v5, v15, Le1/v0;->c:Z

    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 126
    iget-object v5, v15, Le1/v0;->b:Le1/w;

    .line 128
    move-object v7, v5

    .line 129
    :cond_2
    :goto_3
    move/from16 v20, v9

    .line 131
    move/from16 v19, v10

    .line 133
    const/4 v6, 0x1

    .line 134
    goto/16 :goto_9

    .line 136
    :cond_3
    const/4 v6, 0x1

    .line 137
    :goto_4
    move/from16 v20, v9

    .line 139
    move/from16 v19, v10

    .line 141
    goto/16 :goto_8

    .line 143
    :cond_4
    iget-object v5, v15, Le1/v0;->b:Le1/w;

    .line 145
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    iget-object v5, v15, Le1/v0;->b:Le1/w;

    .line 150
    if-ne v5, v7, :cond_2

    .line 152
    new-instance v7, Le1/v0;

    .line 154
    invoke-direct {v7, v6, v5}, Le1/v0;-><init>(ILe1/w;)V

    .line 157
    invoke-virtual {v11, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 162
    move/from16 v20, v9

    .line 164
    move/from16 v19, v10

    .line 166
    const/4 v6, 0x1

    .line 167
    const/4 v7, 0x0

    .line 168
    goto/16 :goto_9

    .line 170
    :cond_5
    iget-object v5, v15, Le1/v0;->b:Le1/w;

    .line 172
    iget v12, v5, Le1/w;->H:I

    .line 174
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 177
    move-result v18

    .line 178
    const/16 v16, 0x1

    .line 180
    add-int/lit8 v18, v18, -0x1

    .line 182
    move/from16 v6, v18

    .line 184
    const/16 v18, 0x0

    .line 186
    :goto_5
    if-ltz v6, :cond_9

    .line 188
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v20

    .line 192
    move/from16 v21, v6

    .line 194
    move-object/from16 v6, v20

    .line 196
    check-cast v6, Le1/w;

    .line 198
    move/from16 v20, v9

    .line 200
    iget v9, v6, Le1/w;->H:I

    .line 202
    if-ne v9, v12, :cond_8

    .line 204
    if-ne v6, v5, :cond_6

    .line 206
    move/from16 v19, v10

    .line 208
    const/4 v6, 0x1

    .line 209
    const/16 v18, 0x1

    .line 211
    goto :goto_7

    .line 212
    :cond_6
    if-ne v6, v7, :cond_7

    .line 214
    new-instance v7, Le1/v0;

    .line 216
    move/from16 v19, v10

    .line 218
    const/4 v9, 0x0

    .line 219
    const/16 v10, 0x9

    .line 221
    invoke-direct {v7, v10, v6, v9}, Le1/v0;-><init>(ILe1/w;I)V

    .line 224
    invoke-virtual {v11, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 227
    add-int/lit8 v8, v8, 0x1

    .line 229
    const/4 v7, 0x0

    .line 230
    goto :goto_6

    .line 231
    :cond_7
    move/from16 v19, v10

    .line 233
    const/4 v9, 0x0

    .line 234
    const/16 v10, 0x9

    .line 236
    :goto_6
    new-instance v10, Le1/v0;

    .line 238
    move-object/from16 v22, v7

    .line 240
    const/4 v7, 0x3

    .line 241
    invoke-direct {v10, v7, v6, v9}, Le1/v0;-><init>(ILe1/w;I)V

    .line 244
    iget v7, v15, Le1/v0;->d:I

    .line 246
    iput v7, v10, Le1/v0;->d:I

    .line 248
    iget v7, v15, Le1/v0;->f:I

    .line 250
    iput v7, v10, Le1/v0;->f:I

    .line 252
    iget v7, v15, Le1/v0;->e:I

    .line 254
    iput v7, v10, Le1/v0;->e:I

    .line 256
    iget v7, v15, Le1/v0;->g:I

    .line 258
    iput v7, v10, Le1/v0;->g:I

    .line 260
    invoke-virtual {v11, v8, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 263
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 266
    const/4 v6, 0x1

    .line 267
    add-int/2addr v8, v6

    .line 268
    move-object/from16 v7, v22

    .line 270
    goto :goto_7

    .line 271
    :cond_8
    move/from16 v19, v10

    .line 273
    const/4 v6, 0x1

    .line 274
    :goto_7
    add-int/lit8 v9, v21, -0x1

    .line 276
    move v6, v9

    .line 277
    move/from16 v10, v19

    .line 279
    move/from16 v9, v20

    .line 281
    goto :goto_5

    .line 282
    :cond_9
    move/from16 v20, v9

    .line 284
    move/from16 v19, v10

    .line 286
    const/4 v6, 0x1

    .line 287
    if-eqz v18, :cond_a

    .line 289
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 292
    add-int/lit8 v8, v8, -0x1

    .line 294
    goto :goto_9

    .line 295
    :cond_a
    iput v6, v15, Le1/v0;->a:I

    .line 297
    iput-boolean v6, v15, Le1/v0;->c:Z

    .line 299
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    goto :goto_9

    .line 303
    :cond_b
    move/from16 v17, v6

    .line 305
    move v6, v12

    .line 306
    goto/16 :goto_4

    .line 308
    :goto_8
    iget-object v5, v15, Le1/v0;->b:Le1/w;

    .line 310
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    :goto_9
    add-int/2addr v8, v6

    .line 314
    move/from16 v5, p3

    .line 316
    move v12, v6

    .line 317
    move/from16 v6, v17

    .line 319
    move/from16 v10, v19

    .line 321
    move/from16 v9, v20

    .line 323
    goto/16 :goto_2

    .line 325
    :cond_c
    move/from16 v17, v6

    .line 327
    move/from16 v20, v9

    .line 329
    move/from16 v19, v10

    .line 331
    goto :goto_c

    .line 332
    :cond_d
    move/from16 v17, v6

    .line 334
    move/from16 v20, v9

    .line 336
    move/from16 v19, v10

    .line 338
    move v6, v12

    .line 339
    iget-object v5, v1, Le1/n0;->K:Ljava/util/ArrayList;

    .line 341
    iget-object v8, v13, Le1/a;->a:Ljava/util/ArrayList;

    .line 343
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 346
    move-result v9

    .line 347
    sub-int/2addr v9, v6

    .line 348
    :goto_a
    if-ltz v9, :cond_10

    .line 350
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Le1/v0;

    .line 356
    iget v11, v10, Le1/v0;->a:I

    .line 358
    const/4 v12, 0x3

    .line 359
    if-eq v11, v6, :cond_f

    .line 361
    if-eq v11, v12, :cond_e

    .line 363
    packed-switch v11, :pswitch_data_0

    .line 366
    goto :goto_b

    .line 367
    :pswitch_0
    iget-object v6, v10, Le1/v0;->h:Landroidx/lifecycle/n;

    .line 369
    iput-object v6, v10, Le1/v0;->i:Landroidx/lifecycle/n;

    .line 371
    goto :goto_b

    .line 372
    :pswitch_1
    iget-object v6, v10, Le1/v0;->b:Le1/w;

    .line 374
    move-object v7, v6

    .line 375
    goto :goto_b

    .line 376
    :pswitch_2
    const/4 v7, 0x0

    .line 377
    goto :goto_b

    .line 378
    :cond_e
    :pswitch_3
    iget-object v6, v10, Le1/v0;->b:Le1/w;

    .line 380
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    goto :goto_b

    .line 384
    :cond_f
    :pswitch_4
    iget-object v6, v10, Le1/v0;->b:Le1/w;

    .line 386
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 389
    :goto_b
    add-int/lit8 v9, v9, -0x1

    .line 391
    const/4 v6, 0x1

    .line 392
    goto :goto_a

    .line 393
    :cond_10
    :goto_c
    if-nez v19, :cond_12

    .line 395
    iget-boolean v5, v13, Le1/a;->g:Z

    .line 397
    if-eqz v5, :cond_11

    .line 399
    goto :goto_d

    .line 400
    :cond_11
    const/4 v10, 0x0

    .line 401
    goto :goto_e

    .line 402
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 403
    :goto_e
    add-int/lit8 v9, v20, 0x1

    .line 405
    move/from16 v5, p3

    .line 407
    move/from16 v6, v17

    .line 409
    goto/16 :goto_1

    .line 411
    :cond_13
    move/from16 v17, v6

    .line 413
    iget-object v5, v1, Le1/n0;->K:Ljava/util/ArrayList;

    .line 415
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 418
    if-nez v17, :cond_16

    .line 420
    iget v5, v1, Le1/n0;->s:I

    .line 422
    const/4 v6, 0x1

    .line 423
    if-lt v5, v6, :cond_16

    .line 425
    move/from16 v5, p3

    .line 427
    :goto_f
    if-ge v5, v3, :cond_16

    .line 429
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Le1/a;

    .line 435
    iget-object v6, v6, Le1/a;->a:Ljava/util/ArrayList;

    .line 437
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 440
    move-result v7

    .line 441
    const/4 v8, 0x0

    .line 442
    :cond_14
    :goto_10
    if-ge v8, v7, :cond_15

    .line 444
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    move-result-object v9

    .line 448
    add-int/lit8 v8, v8, 0x1

    .line 450
    check-cast v9, Le1/v0;

    .line 452
    iget-object v9, v9, Le1/v0;->b:Le1/w;

    .line 454
    if-eqz v9, :cond_14

    .line 456
    iget-object v10, v9, Le1/w;->C:Le1/n0;

    .line 458
    if-eqz v10, :cond_14

    .line 460
    invoke-virtual {v1, v9}, Le1/n0;->f(Le1/w;)Le1/u0;

    .line 463
    move-result-object v9

    .line 464
    invoke-virtual {v4, v9}, Lv8/s;->l(Le1/u0;)V

    .line 467
    goto :goto_10

    .line 468
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 470
    goto :goto_f

    .line 471
    :cond_16
    const-string v4, "Unknown cmd: "

    .line 473
    move/from16 v5, p3

    .line 475
    :goto_11
    const/4 v6, -0x1

    .line 476
    if-ge v5, v3, :cond_22

    .line 478
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    move-result-object v7

    .line 482
    check-cast v7, Le1/a;

    .line 484
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Ljava/lang/Boolean;

    .line 490
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    move-result v8

    .line 494
    if-eqz v8, :cond_1e

    .line 496
    invoke-virtual {v7, v6}, Le1/a;->c(I)V

    .line 499
    iget-object v6, v7, Le1/a;->p:Le1/n0;

    .line 501
    iget-object v8, v7, Le1/a;->a:Ljava/util/ArrayList;

    .line 503
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 506
    move-result v9

    .line 507
    const/4 v10, 0x1

    .line 508
    sub-int/2addr v9, v10

    .line 509
    :goto_12
    if-ltz v9, :cond_1d

    .line 511
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    move-result-object v11

    .line 515
    check-cast v11, Le1/v0;

    .line 517
    iget-object v12, v11, Le1/v0;->b:Le1/w;

    .line 519
    if-eqz v12, :cond_1c

    .line 521
    iget-object v13, v12, Le1/w;->S:Le1/u;

    .line 523
    if-nez v13, :cond_17

    .line 525
    goto :goto_13

    .line 526
    :cond_17
    invoke-virtual {v12}, Le1/w;->k()Le1/u;

    .line 529
    move-result-object v13

    .line 530
    iput-boolean v10, v13, Le1/u;->a:Z

    .line 532
    :goto_13
    iget v10, v7, Le1/a;->f:I

    .line 534
    const/16 v13, 0x2002

    .line 536
    const/16 v14, 0x1001

    .line 538
    if-eq v10, v14, :cond_1a

    .line 540
    if-eq v10, v13, :cond_18

    .line 542
    const/16 v13, 0x1004

    .line 544
    const/16 v14, 0x2005

    .line 546
    if-eq v10, v14, :cond_1a

    .line 548
    const/16 v15, 0x1003

    .line 550
    if-eq v10, v15, :cond_19

    .line 552
    if-eq v10, v13, :cond_18

    .line 554
    const/4 v13, 0x0

    .line 555
    goto :goto_14

    .line 556
    :cond_18
    move v13, v14

    .line 557
    goto :goto_14

    .line 558
    :cond_19
    move v13, v15

    .line 559
    :cond_1a
    :goto_14
    iget-object v10, v12, Le1/w;->S:Le1/u;

    .line 561
    if-nez v10, :cond_1b

    .line 563
    if-nez v13, :cond_1b

    .line 565
    goto :goto_15

    .line 566
    :cond_1b
    invoke-virtual {v12}, Le1/w;->k()Le1/u;

    .line 569
    iget-object v10, v12, Le1/w;->S:Le1/u;

    .line 571
    iput v13, v10, Le1/u;->f:I

    .line 573
    :goto_15
    invoke-virtual {v12}, Le1/w;->k()Le1/u;

    .line 576
    iget-object v10, v12, Le1/w;->S:Le1/u;

    .line 578
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    :cond_1c
    iget v10, v11, Le1/v0;->a:I

    .line 583
    packed-switch v10, :pswitch_data_1

    .line 586
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    iget v3, v11, Le1/v0;->a:I

    .line 595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    move-result-object v2

    .line 602
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 605
    throw v0

    .line 606
    :pswitch_6
    iget-object v10, v11, Le1/v0;->h:Landroidx/lifecycle/n;

    .line 608
    invoke-virtual {v6, v12, v10}, Le1/n0;->V(Le1/w;Landroidx/lifecycle/n;)V

    .line 611
    :goto_16
    const/4 v10, 0x1

    .line 612
    goto/16 :goto_17

    .line 614
    :pswitch_7
    invoke-virtual {v6, v12}, Le1/n0;->W(Le1/w;)V

    .line 617
    goto :goto_16

    .line 618
    :pswitch_8
    const/4 v10, 0x0

    .line 619
    invoke-virtual {v6, v10}, Le1/n0;->W(Le1/w;)V

    .line 622
    goto :goto_16

    .line 623
    :pswitch_9
    iget v10, v11, Le1/v0;->d:I

    .line 625
    iget v13, v11, Le1/v0;->e:I

    .line 627
    iget v14, v11, Le1/v0;->f:I

    .line 629
    iget v11, v11, Le1/v0;->g:I

    .line 631
    invoke-virtual {v12, v10, v13, v14, v11}, Le1/w;->O(IIII)V

    .line 634
    const/4 v10, 0x1

    .line 635
    invoke-virtual {v6, v12, v10}, Le1/n0;->U(Le1/w;Z)V

    .line 638
    invoke-virtual {v6, v12}, Le1/n0;->g(Le1/w;)V

    .line 641
    goto :goto_16

    .line 642
    :pswitch_a
    iget v10, v11, Le1/v0;->d:I

    .line 644
    iget v13, v11, Le1/v0;->e:I

    .line 646
    iget v14, v11, Le1/v0;->f:I

    .line 648
    iget v11, v11, Le1/v0;->g:I

    .line 650
    invoke-virtual {v12, v10, v13, v14, v11}, Le1/w;->O(IIII)V

    .line 653
    invoke-virtual {v6, v12}, Le1/n0;->c(Le1/w;)V

    .line 656
    goto :goto_16

    .line 657
    :pswitch_b
    iget v10, v11, Le1/v0;->d:I

    .line 659
    iget v13, v11, Le1/v0;->e:I

    .line 661
    iget v14, v11, Le1/v0;->f:I

    .line 663
    iget v11, v11, Le1/v0;->g:I

    .line 665
    invoke-virtual {v12, v10, v13, v14, v11}, Le1/w;->O(IIII)V

    .line 668
    const/4 v10, 0x1

    .line 669
    invoke-virtual {v6, v12, v10}, Le1/n0;->U(Le1/w;Z)V

    .line 672
    invoke-virtual {v6, v12}, Le1/n0;->F(Le1/w;)V

    .line 675
    goto :goto_16

    .line 676
    :pswitch_c
    iget v10, v11, Le1/v0;->d:I

    .line 678
    iget v13, v11, Le1/v0;->e:I

    .line 680
    iget v14, v11, Le1/v0;->f:I

    .line 682
    iget v11, v11, Le1/v0;->g:I

    .line 684
    invoke-virtual {v12, v10, v13, v14, v11}, Le1/w;->O(IIII)V

    .line 687
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    invoke-static {v12}, Le1/n0;->Y(Le1/w;)V

    .line 693
    goto :goto_16

    .line 694
    :pswitch_d
    iget v10, v11, Le1/v0;->d:I

    .line 696
    iget v13, v11, Le1/v0;->e:I

    .line 698
    iget v14, v11, Le1/v0;->f:I

    .line 700
    iget v11, v11, Le1/v0;->g:I

    .line 702
    invoke-virtual {v12, v10, v13, v14, v11}, Le1/w;->O(IIII)V

    .line 705
    invoke-virtual {v6, v12}, Le1/n0;->a(Le1/w;)Le1/u0;

    .line 708
    goto :goto_16

    .line 709
    :pswitch_e
    iget v10, v11, Le1/v0;->d:I

    .line 711
    iget v13, v11, Le1/v0;->e:I

    .line 713
    iget v14, v11, Le1/v0;->f:I

    .line 715
    iget v11, v11, Le1/v0;->g:I

    .line 717
    invoke-virtual {v12, v10, v13, v14, v11}, Le1/w;->O(IIII)V

    .line 720
    const/4 v10, 0x1

    .line 721
    invoke-virtual {v6, v12, v10}, Le1/n0;->U(Le1/w;Z)V

    .line 724
    invoke-virtual {v6, v12}, Le1/n0;->P(Le1/w;)V

    .line 727
    :goto_17
    add-int/lit8 v9, v9, -0x1

    .line 729
    goto/16 :goto_12

    .line 731
    :cond_1d
    const/4 v14, 0x0

    .line 732
    goto/16 :goto_1d

    .line 734
    :cond_1e
    const/4 v10, 0x1

    .line 735
    invoke-virtual {v7, v10}, Le1/a;->c(I)V

    .line 738
    iget-object v6, v7, Le1/a;->p:Le1/n0;

    .line 740
    iget-object v8, v7, Le1/a;->a:Ljava/util/ArrayList;

    .line 742
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 745
    move-result v9

    .line 746
    const/4 v12, 0x0

    .line 747
    :goto_18
    if-ge v12, v9, :cond_1d

    .line 749
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 752
    move-result-object v10

    .line 753
    check-cast v10, Le1/v0;

    .line 755
    iget-object v11, v10, Le1/v0;->b:Le1/w;

    .line 757
    if-eqz v11, :cond_21

    .line 759
    iget-object v13, v11, Le1/w;->S:Le1/u;

    .line 761
    if-nez v13, :cond_1f

    .line 763
    goto :goto_19

    .line 764
    :cond_1f
    invoke-virtual {v11}, Le1/w;->k()Le1/u;

    .line 767
    move-result-object v13

    .line 768
    const/4 v14, 0x0

    .line 769
    iput-boolean v14, v13, Le1/u;->a:Z

    .line 771
    :goto_19
    iget v13, v7, Le1/a;->f:I

    .line 773
    iget-object v14, v11, Le1/w;->S:Le1/u;

    .line 775
    if-nez v14, :cond_20

    .line 777
    if-nez v13, :cond_20

    .line 779
    goto :goto_1a

    .line 780
    :cond_20
    invoke-virtual {v11}, Le1/w;->k()Le1/u;

    .line 783
    iget-object v14, v11, Le1/w;->S:Le1/u;

    .line 785
    iput v13, v14, Le1/u;->f:I

    .line 787
    :goto_1a
    invoke-virtual {v11}, Le1/w;->k()Le1/u;

    .line 790
    iget-object v13, v11, Le1/w;->S:Le1/u;

    .line 792
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    :cond_21
    iget v13, v10, Le1/v0;->a:I

    .line 797
    packed-switch v13, :pswitch_data_2

    .line 800
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 802
    new-instance v2, Ljava/lang/StringBuilder;

    .line 804
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    iget v3, v10, Le1/v0;->a:I

    .line 809
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    move-result-object v2

    .line 816
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 819
    throw v0

    .line 820
    :pswitch_10
    iget-object v10, v10, Le1/v0;->i:Landroidx/lifecycle/n;

    .line 822
    invoke-virtual {v6, v11, v10}, Le1/n0;->V(Le1/w;Landroidx/lifecycle/n;)V

    .line 825
    :goto_1b
    const/4 v14, 0x0

    .line 826
    goto/16 :goto_1c

    .line 828
    :pswitch_11
    const/4 v13, 0x0

    .line 829
    invoke-virtual {v6, v13}, Le1/n0;->W(Le1/w;)V

    .line 832
    goto :goto_1b

    .line 833
    :pswitch_12
    const/4 v13, 0x0

    .line 834
    invoke-virtual {v6, v11}, Le1/n0;->W(Le1/w;)V

    .line 837
    goto :goto_1b

    .line 838
    :pswitch_13
    const/4 v13, 0x0

    .line 839
    iget v14, v10, Le1/v0;->d:I

    .line 841
    iget v15, v10, Le1/v0;->e:I

    .line 843
    iget v13, v10, Le1/v0;->f:I

    .line 845
    iget v10, v10, Le1/v0;->g:I

    .line 847
    invoke-virtual {v11, v14, v15, v13, v10}, Le1/w;->O(IIII)V

    .line 850
    const/4 v14, 0x0

    .line 851
    invoke-virtual {v6, v11, v14}, Le1/n0;->U(Le1/w;Z)V

    .line 854
    invoke-virtual {v6, v11}, Le1/n0;->c(Le1/w;)V

    .line 857
    goto :goto_1b

    .line 858
    :pswitch_14
    iget v13, v10, Le1/v0;->d:I

    .line 860
    iget v14, v10, Le1/v0;->e:I

    .line 862
    iget v15, v10, Le1/v0;->f:I

    .line 864
    iget v10, v10, Le1/v0;->g:I

    .line 866
    invoke-virtual {v11, v13, v14, v15, v10}, Le1/w;->O(IIII)V

    .line 869
    invoke-virtual {v6, v11}, Le1/n0;->g(Le1/w;)V

    .line 872
    goto :goto_1b

    .line 873
    :pswitch_15
    iget v13, v10, Le1/v0;->d:I

    .line 875
    iget v14, v10, Le1/v0;->e:I

    .line 877
    iget v15, v10, Le1/v0;->f:I

    .line 879
    iget v10, v10, Le1/v0;->g:I

    .line 881
    invoke-virtual {v11, v13, v14, v15, v10}, Le1/w;->O(IIII)V

    .line 884
    const/4 v14, 0x0

    .line 885
    invoke-virtual {v6, v11, v14}, Le1/n0;->U(Le1/w;Z)V

    .line 888
    invoke-static {v11}, Le1/n0;->Y(Le1/w;)V

    .line 891
    goto :goto_1b

    .line 892
    :pswitch_16
    iget v13, v10, Le1/v0;->d:I

    .line 894
    iget v14, v10, Le1/v0;->e:I

    .line 896
    iget v15, v10, Le1/v0;->f:I

    .line 898
    iget v10, v10, Le1/v0;->g:I

    .line 900
    invoke-virtual {v11, v13, v14, v15, v10}, Le1/w;->O(IIII)V

    .line 903
    invoke-virtual {v6, v11}, Le1/n0;->F(Le1/w;)V

    .line 906
    goto :goto_1b

    .line 907
    :pswitch_17
    iget v13, v10, Le1/v0;->d:I

    .line 909
    iget v14, v10, Le1/v0;->e:I

    .line 911
    iget v15, v10, Le1/v0;->f:I

    .line 913
    iget v10, v10, Le1/v0;->g:I

    .line 915
    invoke-virtual {v11, v13, v14, v15, v10}, Le1/w;->O(IIII)V

    .line 918
    invoke-virtual {v6, v11}, Le1/n0;->P(Le1/w;)V

    .line 921
    goto :goto_1b

    .line 922
    :pswitch_18
    iget v13, v10, Le1/v0;->d:I

    .line 924
    iget v14, v10, Le1/v0;->e:I

    .line 926
    iget v15, v10, Le1/v0;->f:I

    .line 928
    iget v10, v10, Le1/v0;->g:I

    .line 930
    invoke-virtual {v11, v13, v14, v15, v10}, Le1/w;->O(IIII)V

    .line 933
    const/4 v14, 0x0

    .line 934
    invoke-virtual {v6, v11, v14}, Le1/n0;->U(Le1/w;Z)V

    .line 937
    invoke-virtual {v6, v11}, Le1/n0;->a(Le1/w;)Le1/u0;

    .line 940
    :goto_1c
    add-int/lit8 v12, v12, 0x1

    .line 942
    goto/16 :goto_18

    .line 944
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 946
    goto/16 :goto_11

    .line 948
    :cond_22
    const/4 v14, 0x0

    .line 949
    add-int/lit8 v4, v3, -0x1

    .line 951
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 954
    move-result-object v4

    .line 955
    check-cast v4, Ljava/lang/Boolean;

    .line 957
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 960
    move-result v4

    .line 961
    move/from16 v5, p3

    .line 963
    :goto_1e
    if-ge v5, v3, :cond_27

    .line 965
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 968
    move-result-object v7

    .line 969
    check-cast v7, Le1/a;

    .line 971
    if-eqz v4, :cond_24

    .line 973
    iget-object v8, v7, Le1/a;->a:Ljava/util/ArrayList;

    .line 975
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 978
    move-result v8

    .line 979
    const/16 v16, 0x1

    .line 981
    add-int/lit8 v8, v8, -0x1

    .line 983
    :goto_1f
    if-ltz v8, :cond_26

    .line 985
    iget-object v9, v7, Le1/a;->a:Ljava/util/ArrayList;

    .line 987
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 990
    move-result-object v9

    .line 991
    check-cast v9, Le1/v0;

    .line 993
    iget-object v9, v9, Le1/v0;->b:Le1/w;

    .line 995
    if-eqz v9, :cond_23

    .line 997
    invoke-virtual {v1, v9}, Le1/n0;->f(Le1/w;)Le1/u0;

    .line 1000
    move-result-object v9

    .line 1001
    invoke-virtual {v9}, Le1/u0;->k()V

    .line 1004
    :cond_23
    add-int/lit8 v8, v8, -0x1

    .line 1006
    goto :goto_1f

    .line 1007
    :cond_24
    iget-object v7, v7, Le1/a;->a:Ljava/util/ArrayList;

    .line 1009
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1012
    move-result v8

    .line 1013
    move v12, v14

    .line 1014
    :cond_25
    :goto_20
    if-ge v12, v8, :cond_26

    .line 1016
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1019
    move-result-object v9

    .line 1020
    add-int/lit8 v12, v12, 0x1

    .line 1022
    check-cast v9, Le1/v0;

    .line 1024
    iget-object v9, v9, Le1/v0;->b:Le1/w;

    .line 1026
    if-eqz v9, :cond_25

    .line 1028
    invoke-virtual {v1, v9}, Le1/n0;->f(Le1/w;)Le1/u0;

    .line 1031
    move-result-object v9

    .line 1032
    invoke-virtual {v9}, Le1/u0;->k()V

    .line 1035
    goto :goto_20

    .line 1036
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 1038
    goto :goto_1e

    .line 1039
    :cond_27
    iget v5, v1, Le1/n0;->s:I

    .line 1041
    const/4 v10, 0x1

    .line 1042
    invoke-virtual {v1, v5, v10}, Le1/n0;->L(IZ)V

    .line 1045
    new-instance v5, Ljava/util/HashSet;

    .line 1047
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1050
    move/from16 v7, p3

    .line 1052
    :goto_21
    if-ge v7, v3, :cond_2a

    .line 1054
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1057
    move-result-object v8

    .line 1058
    check-cast v8, Le1/a;

    .line 1060
    iget-object v8, v8, Le1/a;->a:Ljava/util/ArrayList;

    .line 1062
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1065
    move-result v9

    .line 1066
    move v12, v14

    .line 1067
    :cond_28
    :goto_22
    if-ge v12, v9, :cond_29

    .line 1069
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1072
    move-result-object v10

    .line 1073
    add-int/lit8 v12, v12, 0x1

    .line 1075
    check-cast v10, Le1/v0;

    .line 1077
    iget-object v10, v10, Le1/v0;->b:Le1/w;

    .line 1079
    if-eqz v10, :cond_28

    .line 1081
    iget-object v10, v10, Le1/w;->O:Landroid/view/ViewGroup;

    .line 1083
    if-eqz v10, :cond_28

    .line 1085
    invoke-static {v10, v1}, Le1/k;->f(Landroid/view/ViewGroup;Le1/n0;)Le1/k;

    .line 1088
    move-result-object v10

    .line 1089
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1092
    goto :goto_22

    .line 1093
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 1095
    goto :goto_21

    .line 1096
    :cond_2a
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1099
    move-result-object v5

    .line 1100
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    move-result v7

    .line 1104
    if-eqz v7, :cond_31

    .line 1106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    move-result-object v7

    .line 1110
    check-cast v7, Le1/k;

    .line 1112
    iput-boolean v4, v7, Le1/k;->d:Z

    .line 1114
    iget-object v8, v7, Le1/k;->b:Ljava/util/ArrayList;

    .line 1116
    monitor-enter v8

    .line 1117
    :try_start_0
    invoke-virtual {v7}, Le1/k;->g()V

    .line 1120
    iget-object v9, v7, Le1/k;->b:Ljava/util/ArrayList;

    .line 1122
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1125
    move-result v10

    .line 1126
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1129
    move-result-object v9

    .line 1130
    :cond_2b
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1133
    move-result v10

    .line 1134
    if-eqz v10, :cond_30

    .line 1136
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1139
    move-result-object v10

    .line 1140
    move-object v11, v10

    .line 1141
    check-cast v11, Le1/z0;

    .line 1143
    iget-object v12, v11, Le1/z0;->c:Le1/w;

    .line 1145
    iget-object v12, v12, Le1/w;->P:Landroid/view/View;

    .line 1147
    const-string v13, "operation.fragment.mView"

    .line 1149
    invoke-static {v13, v12}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1152
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 1155
    move-result v13

    .line 1156
    const/4 v14, 0x0

    .line 1157
    cmpg-float v13, v13, v14

    .line 1159
    const/4 v14, 0x2

    .line 1160
    const/4 v15, 0x4

    .line 1161
    if-nez v13, :cond_2c

    .line 1163
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 1166
    move-result v13

    .line 1167
    if-nez v13, :cond_2c

    .line 1169
    goto :goto_24

    .line 1170
    :cond_2c
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 1173
    move-result v12

    .line 1174
    if-eqz v12, :cond_2e

    .line 1176
    if-eq v12, v15, :cond_2f

    .line 1178
    const/16 v13, 0x8

    .line 1180
    if-ne v12, v13, :cond_2d

    .line 1182
    const/4 v15, 0x3

    .line 1183
    goto :goto_24

    .line 1184
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1188
    const-string v3, "Unknown visibility "

    .line 1190
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1193
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1199
    move-result-object v2

    .line 1200
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1203
    throw v0

    .line 1204
    :cond_2e
    move v15, v14

    .line 1205
    :cond_2f
    :goto_24
    iget v11, v11, Le1/z0;->a:I

    .line 1207
    if-ne v11, v14, :cond_2b

    .line 1209
    if-eq v15, v14, :cond_2b

    .line 1211
    goto :goto_25

    .line 1212
    :catchall_0
    move-exception v0

    .line 1213
    goto :goto_26

    .line 1214
    :cond_30
    const/4 v10, 0x0

    .line 1215
    :goto_25
    check-cast v10, Le1/z0;

    .line 1217
    const/4 v9, 0x0

    .line 1218
    iput-boolean v9, v7, Le1/k;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1220
    monitor-exit v8

    .line 1221
    invoke-virtual {v7}, Le1/k;->c()V

    .line 1224
    goto :goto_23

    .line 1225
    :goto_26
    monitor-exit v8

    .line 1226
    throw v0

    .line 1227
    :cond_31
    move/from16 v4, p3

    .line 1229
    :goto_27
    if-ge v4, v3, :cond_33

    .line 1231
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1234
    move-result-object v5

    .line 1235
    check-cast v5, Le1/a;

    .line 1237
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1240
    move-result-object v7

    .line 1241
    check-cast v7, Ljava/lang/Boolean;

    .line 1243
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1246
    move-result v7

    .line 1247
    if-eqz v7, :cond_32

    .line 1249
    iget v7, v5, Le1/a;->r:I

    .line 1251
    if-ltz v7, :cond_32

    .line 1253
    iput v6, v5, Le1/a;->r:I

    .line 1255
    :cond_32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    add-int/lit8 v4, v4, 0x1

    .line 1260
    goto :goto_27

    .line 1261
    :cond_33
    return-void

    .line 1262
    nop

    .line 1263
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1277
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1301
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
