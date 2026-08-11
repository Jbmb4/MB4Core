.class public final Lbc/p;
.super Lhb/c;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lac/i;


# instance fields
.field public final o:Lac/i;

.field public final p:Lfb/h;

.field public final q:I

.field public r:Lfb/h;

.field public s:Lfb/c;


# direct methods
.method public constructor <init>(Lac/i;Lfb/h;)V
    .locals 2

    .line 1
    sget-object v0, Lbc/l;->l:Lbc/l;

    .line 3
    sget-object v1, Lfb/i;->l:Lfb/i;

    .line 5
    invoke-direct {p0, v0, v1}, Lhb/c;-><init>(Lfb/c;Lfb/h;)V

    .line 8
    iput-object p1, p0, Lbc/p;->o:Lac/i;

    .line 10
    iput-object p2, p0, Lbc/p;->p:Lfb/h;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lbc/o;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lbc/o;-><init>(I)V

    .line 23
    invoke-interface {p2, p1, v0}, Lfb/h;->k(Ljava/lang/Object;Lob/p;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lbc/p;->q:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lbc/p;->p(Lfb/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p2, Lgb/a;->l:Lgb/a;

    .line 7
    if-ne p1, p2, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lab/q;->a:Lab/q;

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Lbc/i;

    .line 16
    invoke-interface {p2}, Lfb/c;->g()Lfb/h;

    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2, p1}, Lbc/i;-><init>(Lfb/h;Ljava/lang/Throwable;)V

    .line 23
    iput-object v0, p0, Lbc/p;->r:Lfb/h;

    .line 25
    throw p1
.end method

.method public final f()Lhb/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/p;->s:Lfb/c;

    .line 3
    instance-of v1, v0, Lhb/d;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lhb/d;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final g()Lfb/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/p;->r:Lfb/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lfb/i;->l:Lfb/i;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final l()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lab/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lbc/i;

    .line 9
    invoke-virtual {p0}, Lbc/p;->g()Lfb/h;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lbc/i;-><init>(Lfb/h;Ljava/lang/Throwable;)V

    .line 16
    iput-object v1, p0, Lbc/p;->r:Lfb/h;

    .line 18
    :cond_0
    iget-object v0, p0, Lbc/p;->s:Lfb/c;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0, p1}, Lfb/c;->h(Ljava/lang/Object;)V

    .line 25
    :cond_1
    sget-object p1, Lgb/a;->l:Lgb/a;

    .line 27
    return-object p1
.end method

.method public final p(Lfb/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1}, Lfb/c;->g()Lfb/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxb/u;->e(Lfb/h;)V

    .line 8
    iget-object v1, p0, Lbc/p;->r:Lfb/h;

    .line 10
    if-eq v1, v0, :cond_2

    .line 12
    instance-of v2, v1, Lbc/i;

    .line 14
    if-nez v2, :cond_1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lbc/s;

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, p0}, Lbc/s;-><init>(ILjava/lang/Object;)V

    .line 27
    invoke-interface {v0, v1, v2}, Lfb/h;->k(Ljava/lang/Object;Lob/p;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lbc/p;->q:I

    .line 39
    if-ne v1, v2, :cond_0

    .line 41
    iput-object v0, p0, Lbc/p;->r:Lfb/h;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 50
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lbc/p;->p:Lfb/h;

    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ",\n\t\tbut emission happened in "

    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_1
    check-cast v1, Lbc/i;

    .line 85
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 91
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object v1, v1, Lbc/i;->m:Ljava/lang/Throwable;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", but then emission attempt of value \'"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Lvb/l;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :cond_2
    :goto_0
    iput-object p1, p0, Lbc/p;->s:Lfb/c;

    .line 130
    sget-object p1, Lbc/r;->a:Lob/q;

    .line 132
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 134
    iget-object v1, p0, Lbc/p;->o:Lac/i;

    .line 136
    invoke-static {v0, v1}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    invoke-interface {p1, v1, p2, p0}, Lob/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    sget-object p2, Lgb/a;->l:Lgb/a;

    .line 145
    invoke-static {p1, p2}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_3

    .line 151
    const/4 p2, 0x0

    .line 152
    iput-object p2, p0, Lbc/p;->s:Lfb/c;

    .line 154
    :cond_3
    return-object p1
.end method
