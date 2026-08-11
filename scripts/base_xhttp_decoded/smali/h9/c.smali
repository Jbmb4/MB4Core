.class public final Lh9/c;
.super Le9/a0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh9/n;Lg9/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh9/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh9/c;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lh9/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh9/t0;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh9/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lh9/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh9/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lm9/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lh9/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lh9/c;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 10
    iget-object v1, p0, Lh9/c;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lh9/t0;

    .line 14
    iget-object v1, v1, Lh9/t0;->n:Le9/a0;

    .line 16
    invoke-virtual {v1, p1}, Le9/a0;->b(Lm9/b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Le9/p;

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    const-string v4, "Expected a "

    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " but was "

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "; at path "

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Lm9/b;->D(Z)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v2

    .line 82
    :cond_1
    :goto_0
    return-object v1

    .line 83
    :pswitch_0
    invoke-virtual {p1}, Lm9/b;->R()I

    .line 86
    move-result v0

    .line 87
    const/16 v1, 0x9

    .line 89
    if-ne v0, v1, :cond_2

    .line 91
    invoke-virtual {p1}, Lm9/b;->N()V

    .line 94
    const/4 p1, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, p0, Lh9/c;->c:Ljava/lang/Object;

    .line 98
    check-cast v0, Lg9/p;

    .line 100
    invoke-interface {v0}, Lg9/p;->g()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Collection;

    .line 106
    invoke-virtual {p1}, Lm9/b;->a()V

    .line 109
    :goto_1
    invoke-virtual {p1}, Lm9/b;->E()Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 115
    iget-object v1, p0, Lh9/c;->b:Ljava/lang/Object;

    .line 117
    check-cast v1, Lh9/n;

    .line 119
    iget-object v1, v1, Lh9/n;->c:Le9/a0;

    .line 121
    invoke-virtual {v1, p1}, Le9/a0;->b(Lm9/b;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {p1}, Lm9/b;->k()V

    .line 132
    move-object p1, v0

    .line 133
    :goto_2
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lm9/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lh9/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lh9/c;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lh9/t0;

    .line 10
    iget-object v0, v0, Lh9/t0;->n:Le9/a0;

    .line 12
    invoke-virtual {v0, p1, p2}, Le9/a0;->c(Lm9/c;Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/util/Collection;

    .line 18
    if-nez p2, :cond_0

    .line 20
    invoke-virtual {p1}, Lm9/c;->E()Lm9/c;

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lm9/c;->c()V

    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lh9/c;->b:Ljava/lang/Object;

    .line 43
    check-cast v1, Lh9/n;

    .line 45
    invoke-virtual {v1, p1, v0}, Lh9/n;->c(Lm9/c;Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lm9/c;->k()V

    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
