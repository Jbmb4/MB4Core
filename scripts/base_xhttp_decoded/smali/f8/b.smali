.class public final Lf8/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final synthetic d:[Ltb/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Ly0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpb/m;

    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v1, Lpb/b;->l:Lpb/b;

    .line 6
    const-class v2, Lf8/b;

    .line 8
    const-string v3, "dataStore"

    .line 10
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 12
    invoke-direct/range {v0 .. v5}, Lpb/n;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    sget-object v1, Lpb/r;->a:Lpb/s;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ltb/c;

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 26
    sput-object v1, Lf8/b;->d:[Ltb/c;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lf8/b;->a:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    iput-object v0, p0, Lf8/b;->b:Ljava/lang/ThreadLocal;

    .line 23
    new-instance v0, Lpa/i;

    .line 25
    new-instance v1, Lf8/a;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lf8/a;-><init>(Lf8/b;I)V

    .line 31
    invoke-direct {v0, v1}, Lpa/i;-><init>(Ljava/lang/Object;)V

    .line 34
    new-instance v1, Lf8/a;

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v1, p0, v3}, Lf8/a;-><init>(Lf8/b;I)V

    .line 40
    sget-object v3, Lxb/c0;->a:Lec/e;

    .line 42
    sget-object v3, Lec/d;->n:Lec/d;

    .line 44
    new-instance v4, Lxb/e1;

    .line 46
    invoke-direct {v4}, Lxb/s0;-><init>()V

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->i(Lfb/f;Lfb/h;)Lfb/h;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lxb/u;->a(Lfb/h;)Lcc/c;

    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Li7/q;

    .line 62
    invoke-direct {v4, p2, v0, v1, v3}, Li7/q;-><init>(Ljava/lang/String;Lpa/i;Lob/l;Lxb/s;)V

    .line 65
    sget-object p2, Lf8/b;->d:[Ltb/c;

    .line 67
    aget-object p2, p2, v2

    .line 69
    const-string v2, "property"

    .line 71
    invoke-static {v2, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    iget-object p2, v4, Li7/q;->c:Ljava/lang/Object;

    .line 76
    check-cast p2, Ly0/d;

    .line 78
    if-nez p2, :cond_1

    .line 80
    iget-object p2, v4, Li7/q;->b:Ljava/lang/Object;

    .line 82
    monitor-enter p2

    .line 83
    :try_start_0
    iget-object v2, v4, Li7/q;->c:Ljava/lang/Object;

    .line 85
    check-cast v2, Ly0/d;

    .line 87
    if-nez v2, :cond_0

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    move-result-object p1

    .line 93
    const-string v2, "applicationContext"

    .line 95
    invoke-static {v2, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v1, p1}, Lf8/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/List;

    .line 104
    new-instance v2, Lp2/a;

    .line 106
    const/4 v5, 0x4

    .line 107
    invoke-direct {v2, p1, v5, v4}, Lp2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    new-instance p1, Lu0/g0;

    .line 112
    sget-object v5, Ly0/h;->a:Ly0/h;

    .line 114
    new-instance v6, La2/h;

    .line 116
    const/16 v7, 0x15

    .line 118
    invoke-direct {v6, v7, v2}, La2/h;-><init>(ILjava/lang/Object;)V

    .line 121
    sget-object v2, Lu0/f0;->m:Lu0/f0;

    .line 123
    invoke-direct {p1, v5, v2, v6}, Lu0/g0;-><init>(Lu0/z0;Lob/l;Lob/a;)V

    .line 126
    new-instance v2, Ly0/d;

    .line 128
    new-instance v5, Lbc/d;

    .line 130
    const/16 v6, 0x9

    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-direct {v5, v1, v7, v6}, Lbc/d;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 136
    invoke-static {v5}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    move-result-object v1

    .line 140
    new-instance v5, Lu0/c0;

    .line 142
    invoke-direct {v5, p1, v1, v0, v3}, Lu0/c0;-><init>(Lu0/g0;Ljava/util/List;Lpa/i;Lxb/s;)V

    .line 145
    invoke-direct {v2, v5}, Ly0/d;-><init>(Lu0/g;)V

    .line 148
    new-instance p1, Ly0/d;

    .line 150
    invoke-direct {p1, v2}, Ly0/d;-><init>(Lu0/g;)V

    .line 153
    iput-object p1, v4, Li7/q;->c:Ljava/lang/Object;

    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    goto :goto_1

    .line 158
    :cond_0
    :goto_0
    iget-object p1, v4, Li7/q;->c:Ljava/lang/Object;

    .line 160
    check-cast p1, Ly0/d;

    .line 162
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p2

    .line 166
    move-object p2, p1

    .line 167
    goto :goto_2

    .line 168
    :goto_1
    monitor-exit p2

    .line 169
    throw p1

    .line 170
    :cond_1
    :goto_2
    iput-object p2, p0, Lf8/b;->c:Ly0/d;

    .line 172
    return-void
.end method


# virtual methods
.method public final a(Lob/l;)V
    .locals 3

    .line 1
    new-instance v0, Lbc/d;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lbc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V

    .line 8
    sget-object p1, Lfb/i;->l:Lfb/i;

    .line 10
    invoke-static {p1, v0}, Lxb/u;->p(Lfb/h;Lob/p;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ly0/b;

    .line 16
    return-void
.end method
