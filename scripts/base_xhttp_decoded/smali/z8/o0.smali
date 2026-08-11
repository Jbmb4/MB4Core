.class public final Lz8/o0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lz8/l0;


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:Lk7/g;

.field public final b:Lq8/d;

.field public final c:Lc9/n;

.field public final d:Lz8/l;

.field public final e:Lfb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lz8/o0;->f:D

    .line 7
    return-void
.end method

.method public constructor <init>(Lk7/g;Lq8/d;Lc9/n;Lz8/l;Lfb/h;)V
    .locals 1

    .line 1
    const-string v0, "firebaseApp"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "firebaseInstallations"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "sessionSettings"

    .line 13
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v0, "eventGDTLogger"

    .line 18
    invoke-static {v0, p4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    const-string v0, "backgroundDispatcher"

    .line 23
    invoke-static {v0, p5}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lz8/o0;->a:Lk7/g;

    .line 31
    iput-object p2, p0, Lz8/o0;->b:Lq8/d;

    .line 33
    iput-object p3, p0, Lz8/o0;->c:Lc9/n;

    .line 35
    iput-object p4, p0, Lz8/o0;->d:Lz8/l;

    .line 37
    iput-object p5, p0, Lz8/o0;->e:Lfb/h;

    .line 39
    return-void
.end method

.method public static final a(Lz8/o0;Lhb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lz8/n0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz8/n0;

    .line 8
    iget v1, v0, Lz8/n0;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz8/n0;->r:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz8/n0;

    .line 22
    invoke-direct {v0, p0, p1}, Lz8/n0;-><init>(Lz8/o0;Lhb/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lz8/n0;->p:Ljava/lang/Object;

    .line 27
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 29
    iget v2, v0, Lz8/n0;->r:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, "FirebaseSessions"

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v4, :cond_2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    iget-object p0, v0, Lz8/n0;->o:Lz8/o0;

    .line 43
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lz8/n0;->o:Lz8/o0;

    .line 57
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 64
    sget-object p1, La9/c;->a:La9/c;

    .line 66
    iput-object p0, v0, Lz8/n0;->o:Lz8/o0;

    .line 68
    iput v4, v0, Lz8/n0;->r:I

    .line 70
    invoke-virtual {p1, v0}, La9/c;->b(Lhb/c;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 79
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 85
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p1

    .line 96
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_c

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lv7/i;

    .line 108
    iget-object v2, v2, Lv7/i;->a:Ld6/q;

    .line 110
    invoke-virtual {v2}, Ld6/q;->c()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 116
    iget-object p1, p0, Lz8/o0;->c:Lc9/n;

    .line 118
    iput-object p0, v0, Lz8/n0;->o:Lz8/o0;

    .line 120
    iput v3, v0, Lz8/n0;->r:I

    .line 122
    invoke-virtual {p1, v0}, Lc9/n;->b(Lhb/c;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_7

    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_7
    :goto_3
    iget-object p1, p0, Lz8/o0;->c:Lc9/n;

    .line 131
    iget-object v0, p1, Lc9/n;->a:Lc9/t;

    .line 133
    invoke-interface {v0}, Lc9/t;->a()Ljava/lang/Boolean;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_8

    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result v4

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    iget-object p1, p1, Lc9/n;->b:Lc9/t;

    .line 146
    invoke-interface {p1}, Lc9/t;->a()Ljava/lang/Boolean;

    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_9

    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result v4

    .line 156
    :cond_9
    :goto_4
    if-nez v4, :cond_a

    .line 158
    const-string p0, "Sessions SDK disabled through settings API. Events will not be sent."

    .line 160
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    return-object p0

    .line 166
    :cond_a
    iget-object p0, p0, Lz8/o0;->c:Lc9/n;

    .line 168
    invoke-virtual {p0}, Lc9/n;->a()D

    .line 171
    move-result-wide p0

    .line 172
    sget-wide v0, Lz8/o0;->f:D

    .line 174
    cmpg-double p0, v0, p0

    .line 176
    if-gtz p0, :cond_b

    .line 178
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    return-object p0

    .line 181
    :cond_b
    const-string p0, "Sessions SDK has dropped this session due to sampling."

    .line 183
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    return-object p0

    .line 189
    :cond_c
    :goto_5
    const-string p0, "Sessions SDK disabled through data collection. Events will not be sent."

    .line 191
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    return-object p0
.end method
