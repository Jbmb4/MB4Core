.class public abstract Lk2/j;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Schedulers"

    .line 3
    invoke-static {v0}, Lj2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk2/j;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Ls2/p;Lj2/k;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_0

    .line 21
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    check-cast v3, Ls2/n;

    .line 29
    iget-object v3, v3, Ls2/n;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v0, v1, v3}, Ls2/p;->j(JLjava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static b(Lj2/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_4

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Ls2/p;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 18
    :try_start_0
    invoke-virtual {v0}, Ls2/p;->d()Ljava/util/ArrayList;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lj2/a;->d:Lj2/k;

    .line 24
    invoke-static {v0, v2, v1}, Lk2/j;->a(Ls2/p;Lj2/k;Ljava/util/ArrayList;)V

    .line 27
    iget v2, p0, Lj2/a;->k:I

    .line 29
    invoke-virtual {v0, v2}, Ls2/p;->c(I)Ljava/util/ArrayList;

    .line 32
    move-result-object v2

    .line 33
    iget-object p0, p0, Lj2/a;->d:Lj2/k;

    .line 35
    invoke-static {v0, p0, v2}, Lk2/j;->a(Ls2/p;Lj2/k;Ljava/util/ArrayList;)V

    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-virtual {v0}, Ls2/p;->b()Ljava/util/ArrayList;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_2

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result p1

    .line 61
    new-array p1, p1, [Ls2/n;

    .line 63
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [Ls2/n;

    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v0

    .line 73
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lk2/g;

    .line 85
    invoke-interface {v1}, Lk2/g;->e()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 91
    invoke-interface {v1, p1}, Lk2/g;->c([Ls2/n;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result p1

    .line 99
    if-lez p1, :cond_4

    .line 101
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result p1

    .line 105
    new-array p1, p1, [Ls2/n;

    .line 107
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, [Ls2/n;

    .line 113
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p1

    .line 117
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_4

    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lk2/g;

    .line 129
    invoke-interface {p2}, Lk2/g;->e()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 135
    invoke-interface {p2, p0}, Lk2/g;->c([Ls2/n;)V

    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 143
    throw p0

    .line 144
    :cond_4
    :goto_2
    return-void
.end method
