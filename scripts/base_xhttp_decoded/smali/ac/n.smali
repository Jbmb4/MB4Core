.class public final Lac/n;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lac/h;


# instance fields
.field public final synthetic l:Lac/d0;

.field public final synthetic m:Lu0/n;


# direct methods
.method public constructor <init>(Lac/d0;Lu0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lac/n;->l:Lac/d0;

    .line 6
    iput-object p2, p0, Lac/n;->m:Lu0/n;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lac/i;Lfb/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lac/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lac/m;

    .line 8
    iget v1, v0, Lac/m;->p:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lac/m;->p:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lac/m;

    .line 22
    invoke-direct {v0, p0, p2}, Lac/m;-><init>(Lac/n;Lfb/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lac/m;->o:Ljava/lang/Object;

    .line 27
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 29
    iget v2, v0, Lac/m;->p:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object p1, v0, Lac/m;->r:Ljava/lang/Object;

    .line 45
    check-cast p1, Lbc/p;

    .line 47
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lac/m;->r:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 68
    goto :goto_6

    .line 69
    :cond_3
    iget-object p1, v0, Lac/m;->s:Lac/i;

    .line 71
    iget-object v2, v0, Lac/m;->r:Ljava/lang/Object;

    .line 73
    check-cast v2, Lac/n;

    .line 75
    :try_start_1
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 84
    :try_start_2
    iget-object p2, p0, Lac/n;->l:Lac/d0;

    .line 86
    iput-object p0, v0, Lac/m;->r:Ljava/lang/Object;

    .line 88
    iput-object p1, v0, Lac/m;->s:Lac/i;

    .line 90
    iput v5, v0, Lac/m;->p:I

    .line 92
    invoke-virtual {p2, p1, v0}, Lac/d0;->c(Lac/i;Lfb/c;)Ljava/lang/Object;

    .line 95
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 96
    if-ne p2, v1, :cond_5

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move-object v2, p0

    .line 100
    :goto_1
    new-instance p2, Lbc/p;

    .line 102
    iget-object v4, v0, Lhb/c;->m:Lfb/h;

    .line 104
    invoke-static {v4}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 107
    invoke-direct {p2, p1, v4}, Lbc/p;-><init>(Lac/i;Lfb/h;)V

    .line 110
    :try_start_3
    iget-object p1, v2, Lac/n;->m:Lu0/n;

    .line 112
    iput-object p2, v0, Lac/m;->r:Ljava/lang/Object;

    .line 114
    iput-object v6, v0, Lac/m;->s:Lac/i;

    .line 116
    iput v3, v0, Lac/m;->p:I

    .line 118
    invoke-virtual {p1, p2, v6, v0}, Lu0/n;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    if-ne p1, v1, :cond_6

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move-object p1, p2

    .line 126
    :goto_2
    invoke-virtual {p1}, Lhb/c;->n()V

    .line 129
    sget-object p1, Lab/q;->a:Lab/q;

    .line 131
    return-object p1

    .line 132
    :catchall_2
    move-exception p1

    .line 133
    move-object v7, p2

    .line 134
    move-object p2, p1

    .line 135
    move-object p1, v7

    .line 136
    :goto_3
    invoke-virtual {p1}, Lhb/c;->n()V

    .line 139
    throw p2

    .line 140
    :catchall_3
    move-exception p1

    .line 141
    move-object v2, p0

    .line 142
    :goto_4
    new-instance p2, Lac/j0;

    .line 144
    invoke-direct {p2, p1}, Lac/j0;-><init>(Ljava/lang/Throwable;)V

    .line 147
    iget-object v2, v2, Lac/n;->m:Lu0/n;

    .line 149
    iput-object p1, v0, Lac/m;->r:Ljava/lang/Object;

    .line 151
    iput-object v6, v0, Lac/m;->s:Lac/i;

    .line 153
    iput v4, v0, Lac/m;->p:I

    .line 155
    invoke-static {p2, v2, p1, v0}, Lac/h0;->a(Lac/j0;Lu0/n;Ljava/lang/Throwable;Lhb/c;)Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v1, :cond_7

    .line 161
    :goto_5
    return-object v1

    .line 162
    :cond_7
    :goto_6
    throw p1
.end method
