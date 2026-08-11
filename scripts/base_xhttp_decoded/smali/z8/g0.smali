.class public final synthetic Lz8/g0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Llc/e;


# static fields
.field public static final a:Lz8/g0;

.field private static final descriptor:Ljc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz8/g0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lz8/g0;->a:Lz8/g0;

    .line 8
    new-instance v1, Llc/m;

    .line 10
    const-string v2, "com.google.firebase.sessions.SessionDetails"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Llc/m;-><init>(Ljava/lang/String;Llc/e;I)V

    .line 16
    const-string v0, "sessionId"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Llc/m;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "firstSessionId"

    .line 24
    invoke-virtual {v1, v0, v2}, Llc/m;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "sessionIndex"

    .line 29
    invoke-virtual {v1, v0, v2}, Llc/m;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "sessionStartTimestampUs"

    .line 34
    invoke-virtual {v1, v0, v2}, Llc/m;->l(Ljava/lang/String;Z)V

    .line 37
    sput-object v1, Lz8/g0;->descriptor:Ljc/d;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()[Lhc/a;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lhc/a;

    .line 4
    sget-object v1, Llc/p;->a:Llc/p;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 12
    sget-object v1, Llc/f;->a:Llc/f;

    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 17
    sget-object v1, Llc/i;->a:Llc/i;

    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    .line 22
    return-object v0
.end method

.method public final b(Ll/p;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lz8/g0;->descriptor:Ljc/d;

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
    const-wide/16 v4, 0x0

    .line 17
    move v7, v2

    .line 18
    move v10, v7

    .line 19
    move-object v8, v3

    .line 20
    move-object v9, v8

    .line 21
    move-wide v11, v4

    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-eqz v3, :cond_5

    .line 25
    invoke-virtual {p1, v0}, Ll/p;->c(Ljc/d;)I

    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x1

    .line 30
    if-eq v4, v5, :cond_4

    .line 32
    if-eqz v4, :cond_3

    .line 34
    if-eq v4, v1, :cond_2

    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq v4, v5, :cond_1

    .line 39
    const/4 v5, 0x3

    .line 40
    if-ne v4, v5, :cond_0

    .line 42
    invoke-virtual {p1, v0, v5}, Ll/p;->g(Ljc/d;I)J

    .line 45
    move-result-wide v11

    .line 46
    or-int/lit8 v7, v7, 0x8

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lhc/d;

    .line 51
    invoke-direct {p1, v4}, Lhc/d;-><init>(I)V

    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-virtual {p1, v0, v5}, Ll/p;->e(Ljc/d;I)I

    .line 58
    move-result v10

    .line 59
    or-int/lit8 v7, v7, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1, v0, v1}, Ll/p;->m(Ljc/d;I)Ljava/lang/String;

    .line 65
    move-result-object v9

    .line 66
    or-int/lit8 v7, v7, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1, v0, v2}, Ll/p;->m(Ljc/d;I)Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    or-int/lit8 v7, v7, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move v3, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p1, v0}, Ll/p;->n(Ljc/d;)V

    .line 81
    new-instance v6, Lz8/i0;

    .line 83
    invoke-direct/range {v6 .. v12}, Lz8/i0;-><init>(ILjava/lang/String;Ljava/lang/String;IJ)V

    .line 86
    return-object v6
.end method

.method public final c(Lnc/i;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lz8/i0;

    .line 3
    const-string v0, "value"

    .line 5
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lz8/g0;->descriptor:Ljc/d;

    .line 10
    invoke-virtual {p1, v0}, Lnc/i;->a(Ljc/d;)Lnc/i;

    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p2, Lz8/i0;->a:Ljava/lang/String;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2, v1}, Lnc/i;->k(Ljc/d;ILjava/lang/String;)V

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p2, Lz8/i0;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0, v1, v2}, Lnc/i;->k(Ljc/d;ILjava/lang/String;)V

    .line 26
    iget v1, p2, Lz8/i0;->c:I

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p1, v0, v2}, Lnc/i;->b(Ljc/d;I)V

    .line 32
    invoke-virtual {p1, v1}, Lnc/i;->c(I)V

    .line 35
    const/4 v1, 0x3

    .line 36
    iget-wide v2, p2, Lz8/i0;->d:J

    .line 38
    invoke-virtual {p1, v0, v1, v2, v3}, Lnc/i;->e(Ljc/d;IJ)V

    .line 41
    invoke-virtual {p1, v0}, Lnc/i;->l(Ljc/d;)V

    .line 44
    return-void
.end method

.method public final d()Ljc/d;
    .locals 1

    .line 1
    sget-object v0, Lz8/g0;->descriptor:Ljc/d;

    .line 3
    return-object v0
.end method
