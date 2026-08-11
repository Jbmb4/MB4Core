.class public final Lg3/y;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lk0/c;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lk0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p5, p0, Lg3/y;->a:Lk0/c;

    .line 6
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result p5

    .line 10
    if-nez p5, :cond_0

    .line 12
    iput-object p4, p0, Lg3/y;->b:Ljava/util/List;

    .line 14
    new-instance p4, Ljava/lang/StringBuilder;

    .line 16
    const-string p5, "Failed LoadPath{"

    .line 18
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, "->"

    .line 30
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, "}"

    .line 52
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lg3/y;->c:Ljava/lang/String;

    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string p2, "Must not be empty."

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method


# virtual methods
.method public final a(IILa8/a;Lcom/bumptech/glide/load/data/f;Le3/h;)Lg3/a0;
    .locals 13

    .line 1
    iget-object v1, p0, Lg3/y;->a:Lk0/c;

    .line 3
    invoke-interface {v1}, Lk0/c;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/List;

    .line 10
    const-string v0, "Argument must not be null"

    .line 12
    invoke-static {v0, v2}, La4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :try_start_0
    iget-object v3, p0, Lg3/y;->b:Ljava/util/List;

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    move-result v4

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    move-object v5, v0

    .line 25
    :goto_0
    if-ge v6, v4, :cond_1

    .line 27
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v7, v0

    .line 32
    check-cast v7, Lg3/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    move v8, p1

    .line 35
    move v9, p2

    .line 36
    move-object/from16 v10, p3

    .line 38
    move-object/from16 v11, p4

    .line 40
    move-object/from16 v12, p5

    .line 42
    :try_start_1
    invoke-virtual/range {v7 .. v12}, Lg3/k;->a(IILa8/a;Lcom/bumptech/glide/load/data/f;Le3/h;)Lg3/a0;

    .line 45
    move-result-object v0
    :try_end_1
    .catch Lg3/w; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    move-object v5, v0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :goto_1
    if-eqz v5, :cond_0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    .line 60
    invoke-interface {v1, v2}, Lk0/c;->d(Ljava/lang/Object;)Z

    .line 63
    return-object v5

    .line 64
    :cond_2
    :try_start_3
    new-instance p1, Lg3/w;

    .line 66
    iget-object p2, p0, Lg3/y;->c:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    invoke-direct {p1, v0, p2}, Lg3/w;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 76
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    invoke-interface {v1, v2}, Lk0/c;->d(Ljava/lang/Object;)Z

    .line 82
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LoadPath{decodePaths="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lg3/y;->b:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v1, 0x7d

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
