.class public final synthetic Lc9/i;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Llc/e;


# static fields
.field public static final a:Lc9/i;

.field private static final descriptor:Ljc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc9/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lc9/i;->a:Lc9/i;

    .line 8
    new-instance v1, Llc/m;

    .line 10
    const-string v2, "com.google.firebase.sessions.settings.SessionConfigs"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Llc/m;-><init>(Ljava/lang/String;Llc/e;I)V

    .line 16
    const-string v0, "sessionsEnabled"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Llc/m;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "sessionSamplingRate"

    .line 24
    invoke-virtual {v1, v0, v2}, Llc/m;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "sessionTimeoutSeconds"

    .line 29
    invoke-virtual {v1, v0, v2}, Llc/m;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "cacheDurationSeconds"

    .line 34
    invoke-virtual {v1, v0, v2}, Llc/m;->l(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "cacheUpdatedTimeSeconds"

    .line 39
    invoke-virtual {v1, v0, v2}, Llc/m;->l(Ljava/lang/String;Z)V

    .line 42
    sput-object v1, Lc9/i;->descriptor:Ljc/d;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()[Lhc/a;
    .locals 7

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 3
    invoke-static {v0}, La3/h;->e(Lhc/a;)Lhc/a;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llc/c;->a:Llc/c;

    .line 9
    invoke-static {v1}, La3/h;->e(Lhc/a;)Lhc/a;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Llc/f;->a:Llc/f;

    .line 15
    invoke-static {v2}, La3/h;->e(Lhc/a;)Lhc/a;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, La3/h;->e(Lhc/a;)Lhc/a;

    .line 22
    move-result-object v2

    .line 23
    sget-object v4, Llc/i;->a:Llc/i;

    .line 25
    invoke-static {v4}, La3/h;->e(Lhc/a;)Lhc/a;

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x5

    .line 30
    new-array v5, v5, [Lhc/a;

    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v0, v5, v6

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v5, v0

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v3, v5, v0

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v2, v5, v0

    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v4, v5, v0

    .line 47
    return-object v5
.end method

.method public final b(Ll/p;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lc9/i;->descriptor:Ljc/d;

    .line 8
    invoke-virtual {p1, v0}, Ll/p;->b(Ljc/d;)Ll/p;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v5, v2

    .line 16
    move-object v6, v3

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-eqz v3, :cond_6

    .line 24
    invoke-virtual {p1, v0}, Ll/p;->c(Ljc/d;)I

    .line 27
    move-result v4

    .line 28
    const/4 v11, -0x1

    .line 29
    if-eq v4, v11, :cond_5

    .line 31
    if-eqz v4, :cond_4

    .line 33
    if-eq v4, v1, :cond_3

    .line 35
    const/4 v11, 0x2

    .line 36
    if-eq v4, v11, :cond_2

    .line 38
    const/4 v11, 0x3

    .line 39
    if-eq v4, v11, :cond_1

    .line 41
    const/4 v11, 0x4

    .line 42
    if-ne v4, v11, :cond_0

    .line 44
    sget-object v4, Llc/i;->a:Llc/i;

    .line 46
    invoke-virtual {p1, v0, v11, v4, v10}, Ll/p;->i(Ljc/d;ILhc/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    move-object v10, v4

    .line 51
    check-cast v10, Ljava/lang/Long;

    .line 53
    or-int/lit8 v5, v5, 0x10

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lhc/d;

    .line 58
    invoke-direct {p1, v4}, Lhc/d;-><init>(I)V

    .line 61
    throw p1

    .line 62
    :cond_1
    sget-object v4, Llc/f;->a:Llc/f;

    .line 64
    invoke-virtual {p1, v0, v11, v4, v9}, Ll/p;->i(Ljc/d;ILhc/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    move-object v9, v4

    .line 69
    check-cast v9, Ljava/lang/Integer;

    .line 71
    or-int/lit8 v5, v5, 0x8

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v4, Llc/f;->a:Llc/f;

    .line 76
    invoke-virtual {p1, v0, v11, v4, v8}, Ll/p;->i(Ljc/d;ILhc/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    move-object v8, v4

    .line 81
    check-cast v8, Ljava/lang/Integer;

    .line 83
    or-int/lit8 v5, v5, 0x4

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v4, Llc/c;->a:Llc/c;

    .line 88
    invoke-virtual {p1, v0, v1, v4, v7}, Ll/p;->i(Ljc/d;ILhc/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    move-object v7, v4

    .line 93
    check-cast v7, Ljava/lang/Double;

    .line 95
    or-int/lit8 v5, v5, 0x2

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object v4, Llc/a;->a:Llc/a;

    .line 100
    invoke-virtual {p1, v0, v2, v4, v6}, Ll/p;->i(Ljc/d;ILhc/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    move-object v6, v4

    .line 105
    check-cast v6, Ljava/lang/Boolean;

    .line 107
    or-int/lit8 v5, v5, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move v3, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {p1, v0}, Ll/p;->n(Ljc/d;)V

    .line 115
    new-instance v4, Lc9/k;

    .line 117
    invoke-direct/range {v4 .. v10}, Lc9/k;-><init>(ILjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 120
    return-object v4
.end method

.method public final c(Lnc/i;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lc9/k;

    .line 3
    const-string v0, "value"

    .line 5
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lc9/i;->descriptor:Ljc/d;

    .line 10
    invoke-virtual {p1, v0}, Lnc/i;->a(Ljc/d;)Lnc/i;

    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Llc/a;->a:Llc/a;

    .line 16
    iget-object v2, p2, Lc9/k;->a:Ljava/lang/Boolean;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v0, v3, v1, v2}, Lnc/i;->g(Ljc/d;ILhc/a;Ljava/lang/Object;)V

    .line 22
    sget-object v1, Llc/c;->a:Llc/c;

    .line 24
    iget-object v2, p2, Lc9/k;->b:Ljava/lang/Double;

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {p1, v0, v3, v1, v2}, Lnc/i;->g(Ljc/d;ILhc/a;Ljava/lang/Object;)V

    .line 30
    sget-object v1, Llc/f;->a:Llc/f;

    .line 32
    iget-object v2, p2, Lc9/k;->c:Ljava/lang/Integer;

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Lnc/i;->g(Ljc/d;ILhc/a;Ljava/lang/Object;)V

    .line 38
    const/4 v2, 0x3

    .line 39
    iget-object v3, p2, Lc9/k;->d:Ljava/lang/Integer;

    .line 41
    invoke-virtual {p1, v0, v2, v1, v3}, Lnc/i;->g(Ljc/d;ILhc/a;Ljava/lang/Object;)V

    .line 44
    sget-object v1, Llc/i;->a:Llc/i;

    .line 46
    iget-object p2, p2, Lc9/k;->e:Ljava/lang/Long;

    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {p1, v0, v2, v1, p2}, Lnc/i;->g(Ljc/d;ILhc/a;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p1, v0}, Lnc/i;->l(Ljc/d;)V

    .line 55
    return-void
.end method

.method public final d()Ljc/d;
    .locals 1

    .line 1
    sget-object v0, Lc9/i;->descriptor:Ljc/d;

    .line 3
    return-object v0
.end method
