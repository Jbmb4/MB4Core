.class public final Lw0/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Landroidx/lifecycle/o;

.field public final b:Lx0/h;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Lab/k;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Landroidx/lifecycle/o;Lx0/h;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "sharedPreferencesName"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "keysToMigrate"

    .line 13
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lp2/a;

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p1, v1, p2}, Lp2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p4, p0, Lw0/c;->a:Landroidx/lifecycle/o;

    .line 27
    iput-object p5, p0, Lw0/c;->b:Lx0/h;

    .line 29
    iput-object p1, p0, Lw0/c;->c:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lw0/c;->d:Ljava/lang/String;

    .line 33
    new-instance p1, Lab/k;

    .line 35
    invoke-direct {p1, v0}, Lab/k;-><init>(Lob/a;)V

    .line 38
    iput-object p1, p0, Lw0/c;->e:Lab/k;

    .line 40
    sget-object p1, Lw0/d;->a:Ljava/util/LinkedHashSet;

    .line 42
    if-ne p3, p1, :cond_0

    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 48
    invoke-direct {p1, p3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 51
    :goto_0
    iput-object p1, p0, Lw0/c;->f:Ljava/util/Set;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lhb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lw0/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw0/b;

    .line 8
    iget v1, v0, Lw0/b;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw0/b;->r:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw0/b;

    .line 22
    invoke-direct {v0, p0, p2}, Lw0/b;-><init>(Lw0/c;Lhb/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lw0/b;->p:Ljava/lang/Object;

    .line 27
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 29
    iget v2, v0, Lw0/b;->r:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lw0/b;->o:Lw0/c;

    .line 38
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 53
    iput-object p0, v0, Lw0/b;->o:Lw0/c;

    .line 55
    iput v3, v0, Lw0/b;->r:I

    .line 57
    iget-object p2, p0, Lw0/c;->a:Landroidx/lifecycle/o;

    .line 59
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object p1, p0

    .line 67
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    return-object p1

    .line 78
    :cond_4
    iget-object p2, p1, Lw0/c;->f:Ljava/util/Set;

    .line 80
    iget-object p1, p1, Lw0/c;->e:Lab/k;

    .line 82
    const/4 v0, 0x0

    .line 83
    if-nez p2, :cond_6

    .line 85
    invoke-virtual {p1}, Lab/k;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/content/SharedPreferences;

    .line 91
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 94
    move-result-object p1

    .line 95
    const-string p2, "sharedPrefs.all"

    .line 97
    invoke-static {p2, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    move v3, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {p1}, Lab/k;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/content/SharedPreferences;

    .line 115
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p2

    .line 126
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 138
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 144
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method
