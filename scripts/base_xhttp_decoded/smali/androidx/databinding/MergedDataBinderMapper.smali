.class public Landroidx/databinding/MergedDataBinderMapper;
.super Lr0/b;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->a:Ljava/util/HashSet;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)Lr0/h;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr0/b;

    .line 19
    invoke-virtual {v1, p1, p2}, Lr0/b;->b(Landroid/view/View;I)Lr0/h;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_1
    const-string v0, "unable to add feature mapper for "

    .line 28
    const-string v1, "MergedDataBinderMapper"

    .line 30
    iget-object v2, p0, Landroidx/databinding/MergedDataBinderMapper;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 49
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    move-result-object v6

    .line 53
    const-class v7, Lr0/b;

    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 61
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lr0/b;

    .line 67
    invoke-virtual {p0, v6}, Landroidx/databinding/MergedDataBinderMapper;->c(Lr0/b;)V

    .line 70
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception v6

    .line 76
    goto :goto_1

    .line 77
    :catch_2
    move-exception v6

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-static {v1, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    goto :goto_0

    .line 95
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    invoke-static {v1, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    if-eqz v4, :cond_4

    .line 113
    invoke-virtual {p0, p1, p2}, Landroidx/databinding/MergedDataBinderMapper;->b(Landroid/view/View;I)Lr0/h;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_4
    const/4 p1, 0x0

    .line 119
    return-object p1
.end method

.method public final c(Lr0/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/databinding/MergedDataBinderMapper;->a:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1}, Lr0/b;->a()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lr0/b;

    .line 38
    invoke-virtual {p0, v0}, Landroidx/databinding/MergedDataBinderMapper;->c(Lr0/b;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
