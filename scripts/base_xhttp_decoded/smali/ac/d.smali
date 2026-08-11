.class public Lac/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lbc/k;


# instance fields
.field public final l:Lfb/h;

.field public final m:I

.field public final n:Lzb/a;

.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lac/h;Lfb/h;ILzb/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lac/d;->o:I

    .line 5
    invoke-direct {p0, p2, p3, p4}, Lac/d;-><init>(Lfb/h;ILzb/a;)V

    .line 6
    iput-object p1, p0, Lac/d;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfb/h;ILzb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lac/d;->l:Lfb/h;

    .line 3
    iput p2, p0, Lac/d;->m:I

    .line 4
    iput-object p3, p0, Lac/d;->n:Lzb/a;

    return-void
.end method

.method public constructor <init>(Lob/p;Lfb/h;ILzb/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lac/d;->o:I

    .line 7
    invoke-direct {p0, p2, p3, p4}, Lac/d;-><init>(Lfb/h;ILzb/a;)V

    .line 8
    check-cast p1, Lhb/h;

    iput-object p1, p0, Lac/d;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lac/i;Lfb/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbc/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Lbc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V

    .line 8
    invoke-static {v0, p2}, Lxb/u;->c(Lob/p;Lfb/c;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lgb/a;->l:Lgb/a;

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lab/q;->a:Lab/q;

    .line 19
    return-object p1
.end method

.method public final b(Lfb/h;ILzb/a;)Lac/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lac/d;->l:Lfb/h;

    .line 3
    invoke-interface {p1, v0}, Lfb/h;->d(Lfb/h;)Lfb/h;

    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lzb/a;->l:Lzb/a;

    .line 9
    iget-object v2, p0, Lac/d;->n:Lzb/a;

    .line 11
    iget v3, p0, Lac/d;->m:I

    .line 13
    if-eq p3, v1, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 p3, -0x3

    .line 17
    if-ne v3, p3, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-ne p2, p3, :cond_2

    .line 22
    :goto_0
    move p2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 p3, -0x2

    .line 25
    if-ne v3, p3, :cond_3

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    if-ne p2, p3, :cond_4

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    add-int/2addr p2, v3

    .line 32
    if-ltz p2, :cond_5

    .line 34
    goto :goto_1

    .line 35
    :cond_5
    const p2, 0x7fffffff

    .line 38
    :goto_1
    move-object p3, v2

    .line 39
    :goto_2
    invoke-static {p1, v0}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 45
    if-ne p2, v3, :cond_6

    .line 47
    if-ne p3, v2, :cond_6

    .line 49
    return-object p0

    .line 50
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lac/d;->e(Lfb/h;ILzb/a;)Lac/d;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public c(Lac/i;Lfb/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lac/d;->o:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lac/d;->a(Lac/i;Lfb/c;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget v0, p0, Lac/d;->m:I

    .line 13
    const/4 v1, -0x3

    .line 14
    sget-object v2, Lab/q;->a:Lab/q;

    .line 16
    if-ne v0, v1, :cond_5

    .line 18
    invoke-interface {p2}, Lfb/c;->g()Lfb/h;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    new-instance v3, Li4/b;

    .line 26
    const/16 v4, 0xa

    .line 28
    invoke-direct {v3, v4}, Li4/b;-><init>(I)V

    .line 31
    iget-object v4, p0, Lac/d;->l:Lfb/h;

    .line 33
    invoke-interface {v4, v1, v3}, Lfb/h;->k(Ljava/lang/Object;Lob/p;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 45
    invoke-interface {v0, v4}, Lfb/h;->d(Lfb/h;)Lfb/h;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v4, v1}, Lxb/u;->f(Lfb/h;Lfb/h;Z)Lfb/h;

    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-static {v1, v0}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 61
    iget-object v0, p0, Lac/d;->p:Ljava/lang/Object;

    .line 63
    check-cast v0, Lac/h;

    .line 65
    invoke-interface {v0, p1, p2}, Lac/h;->c(Lac/i;Lfb/c;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lgb/a;->l:Lgb/a;

    .line 71
    if-ne p1, p2, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object p1, v2

    .line 75
    :goto_1
    if-ne p1, p2, :cond_6

    .line 77
    :goto_2
    move-object v2, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    sget-object v3, Lfb/d;->l:Lfb/d;

    .line 81
    invoke-interface {v1, v3}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v0, v3}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, v0}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 95
    invoke-interface {p2}, Lfb/c;->g()Lfb/h;

    .line 98
    move-result-object v0

    .line 99
    instance-of v3, p1, Lbc/t;

    .line 101
    if-nez v3, :cond_4

    .line 103
    instance-of v3, p1, Lbc/m;

    .line 105
    if-eqz v3, :cond_3

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    new-instance v3, Lac/v;

    .line 110
    invoke-direct {v3, p1, v0}, Lac/v;-><init>(Lac/i;Lfb/h;)V

    .line 113
    move-object p1, v3

    .line 114
    :cond_4
    :goto_3
    new-instance v0, Lbc/d;

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-direct {v0, p0, v3, v4}, Lbc/d;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 121
    invoke-static {v1}, Lcc/a;->k(Lfb/h;)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    invoke-static {v1, p1, v3, v0, p2}, Lbc/n;->a(Lfb/h;Ljava/lang/Object;Ljava/lang/Object;Lob/p;Lfb/c;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    sget-object p2, Lgb/a;->l:Lgb/a;

    .line 131
    if-ne p1, p2, :cond_6

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {p0, p1, p2}, Lac/d;->a(Lac/i;Lfb/c;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    sget-object p2, Lgb/a;->l:Lgb/a;

    .line 140
    if-ne p1, p2, :cond_6

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    :goto_4
    return-object v2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lzb/r;Lfb/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lac/d;->o:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lbc/t;

    .line 8
    invoke-direct {v0, p1}, Lbc/t;-><init>(Lzb/r;)V

    .line 11
    iget-object p1, p0, Lac/d;->p:Ljava/lang/Object;

    .line 13
    check-cast p1, Lac/h;

    .line 15
    invoke-interface {p1, v0, p2}, Lac/h;->c(Lac/i;Lfb/c;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lgb/a;->l:Lgb/a;

    .line 21
    sget-object v0, Lab/q;->a:Lab/q;

    .line 23
    if-ne p1, p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    if-ne p1, p2, :cond_1

    .line 29
    move-object v0, p1

    .line 30
    :cond_1
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lac/d;->p:Ljava/lang/Object;

    .line 33
    check-cast v0, Lhb/h;

    .line 35
    invoke-interface {v0, p1, p2}, Lob/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lgb/a;->l:Lgb/a;

    .line 41
    if-ne p1, p2, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object p1, Lab/q;->a:Lab/q;

    .line 46
    :goto_1
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lfb/h;ILzb/a;)Lac/d;
    .locals 2

    .line 1
    iget v0, p0, Lac/d;->o:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lac/d;

    .line 8
    iget-object v1, p0, Lac/d;->p:Ljava/lang/Object;

    .line 10
    check-cast v1, Lac/h;

    .line 12
    invoke-direct {v0, v1, p1, p2, p3}, Lac/d;-><init>(Lac/h;Lfb/h;ILzb/a;)V

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lac/d;

    .line 18
    iget-object v1, p0, Lac/d;->p:Ljava/lang/Object;

    .line 20
    check-cast v1, Lhb/h;

    .line 22
    invoke-direct {v0, v1, p1, p2, p3}, Lac/d;-><init>(Lob/p;Lfb/h;ILzb/a;)V

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    sget-object v1, Lfb/i;->l:Lfb/i;

    .line 9
    iget-object v2, p0, Lac/d;->l:Lfb/h;

    .line 11
    if-eq v2, v1, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "context="

    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    const/4 v1, -0x3

    .line 31
    iget v2, p0, Lac/d;->m:I

    .line 33
    if-eq v2, v1, :cond_1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "capacity="

    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_1
    sget-object v1, Lzb/a;->l:Lzb/a;

    .line 54
    iget-object v2, p0, Lac/d;->n:Lzb/a;

    .line 56
    if-eq v2, v1, :cond_2

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    const-string v3, "onBufferOverflow="

    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const/16 v1, 0x5b

    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    const/4 v4, 0x0

    .line 97
    const/16 v5, 0x3e

    .line 99
    const-string v1, ", "

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static/range {v0 .. v5}, Lbb/l;->E(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/l;I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    const/16 v1, 0x5d

    .line 109
    invoke-static {v6, v0, v1}, Loa/t2;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lac/d;->o:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v1, p0, Lac/d;->p:Ljava/lang/Object;

    .line 13
    check-cast v1, Lac/h;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " -> "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lac/d;->f()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "block["

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lac/d;->p:Ljava/lang/Object;

    .line 44
    check-cast v1, Lhb/h;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "] -> "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Lac/d;->f()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
