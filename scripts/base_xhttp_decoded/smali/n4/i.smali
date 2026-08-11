.class public final Ln4/i;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:La5/n;


# direct methods
.method public constructor <init>(La5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln4/i;->a:La5/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Ln4/i;->a:La5/n;

    .line 3
    iget-object v1, v0, La5/n;->j:Le4/f;

    .line 5
    invoke-interface {v1}, Le4/f;->a()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    const/16 v3, 0xa

    .line 13
    invoke-static {v1, v3}, Lbb/n;->x(Ljava/lang/Iterable;I)I

    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Le4/c;

    .line 36
    :try_start_0
    iget-object v4, v0, La5/n;->Q:Lab/k;

    .line 38
    invoke-virtual {v4}, Lab/k;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lq4/d;

    .line 44
    iget-object v5, v3, Le4/c;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v5, v5}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3}, Le4/c;->a()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    iget-object v6, v3, Le4/c;->b:[Ljava/lang/Object;

    .line 56
    array-length v7, v6

    .line 57
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v4, v6}, Lq4/c;->a([Ljava/lang/Object;)Lq4/c;

    .line 64
    move-result-object v4

    .line 65
    iget-object v4, v4, Lq4/c;->b:Ljava/lang/String;

    .line 67
    new-instance v6, Lab/g;

    .line 69
    invoke-direct {v6, v5, v4}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-static {v6}, Lbb/w;->l(Lab/g;)Ljava/util/Map;

    .line 75
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    invoke-virtual {v3}, Le4/c;->a()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    iget-object v3, v3, Le4/c;->a:Ljava/lang/String;

    .line 83
    new-instance v5, Lab/g;

    .line 85
    invoke-direct {v5, v4, v3}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-static {v5}, Lbb/w;->l(Lab/g;)Ljava/util/Map;

    .line 91
    move-result-object v3

    .line 92
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 98
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 101
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
