.class public final Lbc/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lac/i;


# instance fields
.field public final synthetic l:Lzb/e;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lzb/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbc/f;->l:Lzb/e;

    .line 6
    iput p2, p0, Lbc/f;->m:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbc/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbc/e;

    .line 8
    iget v1, v0, Lbc/e;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbc/e;->q:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbc/e;

    .line 22
    invoke-direct {v0, p0, p2}, Lbc/e;-><init>(Lbc/f;Lfb/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lbc/e;->o:Ljava/lang/Object;

    .line 27
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 29
    iget v2, v0, Lbc/e;->q:I

    .line 31
    sget-object v3, Lab/q;->a:Lab/q;

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v5, :cond_2

    .line 39
    if-ne v2, v4, :cond_1

    .line 41
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 44
    return-object v3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 60
    new-instance p2, Lbb/v;

    .line 62
    iget v2, p0, Lbc/f;->m:I

    .line 64
    invoke-direct {p2, v2, p1}, Lbb/v;-><init>(ILjava/lang/Object;)V

    .line 67
    iput v5, v0, Lbc/e;->q:I

    .line 69
    iget-object p1, p0, Lbc/f;->l:Lzb/e;

    .line 71
    invoke-interface {p1, v0, p2}, Lzb/u;->i(Lfb/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 77
    goto :goto_6

    .line 78
    :cond_4
    :goto_1
    iput v4, v0, Lbc/e;->q:I

    .line 80
    iget-object p1, v0, Lhb/c;->m:Lfb/h;

    .line 82
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 85
    invoke-static {p1}, Lxb/u;->e(Lfb/h;)V

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d4;->j(Lfb/c;)Lfb/c;

    .line 91
    move-result-object p2

    .line 92
    instance-of v0, p2, Lcc/f;

    .line 94
    if-eqz v0, :cond_5

    .line 96
    check-cast p2, Lcc/f;

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 p2, 0x0

    .line 100
    :goto_2
    if-nez p2, :cond_6

    .line 102
    move-object p1, v3

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object v0, p2, Lcc/f;->o:Lxb/q;

    .line 106
    invoke-virtual {v0, p1}, Lxb/q;->F(Lfb/h;)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 112
    iput-object v3, p2, Lcc/f;->q:Ljava/lang/Object;

    .line 114
    iput v5, p2, Lxb/a0;->n:I

    .line 116
    invoke-virtual {v0, p1, p2}, Lxb/q;->E(Lfb/h;Ljava/lang/Runnable;)V

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    new-instance v2, Lxb/l1;

    .line 122
    sget-object v4, Lxb/l1;->m:Lxb/r;

    .line 124
    invoke-direct {v2, v4}, Lfb/a;-><init>(Lfb/g;)V

    .line 127
    invoke-interface {p1, v2}, Lfb/h;->d(Lfb/h;)Lfb/h;

    .line 130
    move-result-object p1

    .line 131
    iput-object v3, p2, Lcc/f;->q:Ljava/lang/Object;

    .line 133
    iput v5, p2, Lxb/a0;->n:I

    .line 135
    invoke-virtual {v0, p1, p2}, Lxb/q;->E(Lfb/h;Ljava/lang/Runnable;)V

    .line 138
    :goto_3
    move-object p1, v1

    .line 139
    :goto_4
    sget-object p2, Lgb/a;->l:Lgb/a;

    .line 141
    if-ne p1, p2, :cond_8

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    move-object p1, v3

    .line 145
    :goto_5
    if-ne p1, v1, :cond_9

    .line 147
    :goto_6
    return-object v1

    .line 148
    :cond_9
    return-object v3
.end method
