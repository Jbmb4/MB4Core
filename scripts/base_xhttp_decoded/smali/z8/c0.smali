.class public final synthetic Lz8/c0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Llc/e;


# static fields
.field public static final a:Lz8/c0;

.field private static final descriptor:Ljc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz8/c0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lz8/c0;->a:Lz8/c0;

    .line 8
    new-instance v1, Llc/m;

    .line 10
    const-string v2, "com.google.firebase.sessions.SessionData"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Llc/m;-><init>(Ljava/lang/String;Llc/e;I)V

    .line 16
    const-string v0, "sessionDetails"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Llc/m;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "backgroundTime"

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Llc/m;->l(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "processDataMap"

    .line 30
    invoke-virtual {v1, v0, v2}, Llc/m;->l(Ljava/lang/String;Z)V

    .line 33
    sput-object v1, Lz8/c0;->descriptor:Ljc/d;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()[Lhc/a;
    .locals 6

    .line 1
    sget-object v0, Lz8/e0;->d:[Lhc/a;

    .line 3
    sget-object v1, Lz8/y0;->a:Lz8/y0;

    .line 5
    invoke-static {v1}, La3/h;->e(Lhc/a;)Lhc/a;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    aget-object v0, v0, v2

    .line 12
    invoke-static {v0}, La3/h;->e(Lhc/a;)Lhc/a;

    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [Lhc/a;

    .line 19
    sget-object v4, Lz8/g0;->a:Lz8/g0;

    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v3, v5

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v1, v3, v4

    .line 27
    aput-object v0, v3, v2

    .line 29
    return-object v3
.end method

.method public final b(Ll/p;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lz8/c0;->descriptor:Ljc/d;

    .line 8
    invoke-virtual {p1, v0}, Ll/p;->b(Ljc/d;)Ll/p;

    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lz8/e0;->d:[Lhc/a;

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v7, v2

    .line 18
    move v8, v3

    .line 19
    move-object v5, v4

    .line 20
    move-object v6, v5

    .line 21
    :goto_0
    if-eqz v7, :cond_4

    .line 23
    invoke-virtual {p1, v0}, Ll/p;->c(Ljc/d;)I

    .line 26
    move-result v9

    .line 27
    const/4 v10, -0x1

    .line 28
    if-eq v9, v10, :cond_3

    .line 30
    if-eqz v9, :cond_2

    .line 32
    if-eq v9, v2, :cond_1

    .line 34
    const/4 v10, 0x2

    .line 35
    if-ne v9, v10, :cond_0

    .line 37
    aget-object v9, v1, v10

    .line 39
    invoke-virtual {p1, v0, v10, v9, v6}, Ll/p;->i(Ljc/d;ILhc/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/util/Map;

    .line 45
    or-int/lit8 v8, v8, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lhc/d;

    .line 50
    invoke-direct {p1, v9}, Lhc/d;-><init>(I)V

    .line 53
    throw p1

    .line 54
    :cond_1
    sget-object v9, Lz8/y0;->a:Lz8/y0;

    .line 56
    invoke-virtual {p1, v0, v2, v9, v5}, Ll/p;->i(Ljc/d;ILhc/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lz8/a1;

    .line 62
    or-int/lit8 v8, v8, 0x2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v9, Lz8/g0;->a:Lz8/g0;

    .line 67
    invoke-virtual {p1, v0, v3, v9, v4}, Ll/p;->j(Ljc/d;ILhc/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lz8/i0;

    .line 73
    or-int/lit8 v8, v8, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v7, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p1, v0}, Ll/p;->n(Ljc/d;)V

    .line 81
    new-instance p1, Lz8/e0;

    .line 83
    invoke-direct {p1, v8, v4, v5, v6}, Lz8/e0;-><init>(ILz8/i0;Lz8/a1;Ljava/util/Map;)V

    .line 86
    return-object p1
.end method

.method public final c(Lnc/i;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lz8/e0;

    .line 3
    const-string v0, "value"

    .line 5
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lz8/c0;->descriptor:Ljc/d;

    .line 10
    invoke-virtual {p1, v0}, Lnc/i;->a(Ljc/d;)Lnc/i;

    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lz8/e0;->d:[Lhc/a;

    .line 16
    sget-object v2, Lz8/g0;->a:Lz8/g0;

    .line 18
    iget-object v3, p2, Lz8/e0;->a:Lz8/i0;

    .line 20
    iget-object v4, p2, Lz8/e0;->c:Ljava/util/Map;

    .line 22
    iget-object p2, p2, Lz8/e0;->b:Lz8/a1;

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {p1, v0, v5, v2, v3}, Lnc/i;->h(Ljc/d;ILhc/a;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1, v0}, Lnc/i;->o(Ljc/d;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    :goto_0
    sget-object v2, Lz8/y0;->a:Lz8/y0;

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {p1, v0, v3, v2, p2}, Lnc/i;->g(Ljc/d;ILhc/a;Ljava/lang/Object;)V

    .line 43
    :cond_1
    invoke-virtual {p1, v0}, Lnc/i;->o(Ljc/d;)Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz v4, :cond_3

    .line 52
    :goto_1
    const/4 p2, 0x2

    .line 53
    aget-object v1, v1, p2

    .line 55
    invoke-virtual {p1, v0, p2, v1, v4}, Lnc/i;->g(Ljc/d;ILhc/a;Ljava/lang/Object;)V

    .line 58
    :cond_3
    invoke-virtual {p1, v0}, Lnc/i;->l(Ljc/d;)V

    .line 61
    return-void
.end method

.method public final d()Ljc/d;
    .locals 1

    .line 1
    sget-object v0, Lz8/c0;->descriptor:Ljc/d;

    .line 3
    return-object v0
.end method
