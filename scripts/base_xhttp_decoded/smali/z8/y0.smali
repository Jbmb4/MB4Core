.class public final synthetic Lz8/y0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Llc/e;


# static fields
.field public static final a:Lz8/y0;

.field private static final descriptor:Ljc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz8/y0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lz8/y0;->a:Lz8/y0;

    .line 8
    new-instance v1, Llc/m;

    .line 10
    const-string v2, "com.google.firebase.sessions.Time"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Llc/m;-><init>(Ljava/lang/String;Llc/e;I)V

    .line 16
    const-string v0, "ms"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Llc/m;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "us"

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Llc/m;->l(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "seconds"

    .line 30
    invoke-virtual {v1, v0, v2}, Llc/m;->l(Ljava/lang/String;Z)V

    .line 33
    sput-object v1, Lz8/y0;->descriptor:Ljc/d;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()[Lhc/a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lhc/a;

    .line 4
    sget-object v1, Llc/i;->a:Llc/i;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 15
    return-object v0
.end method

.method public final b(Ll/p;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lz8/y0;->descriptor:Ljc/d;

    .line 8
    invoke-virtual {p1, v0}, Ll/p;->b(Ljc/d;)Ll/p;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    move v6, v2

    .line 17
    move-wide v7, v3

    .line 18
    move-wide v9, v7

    .line 19
    move-wide v11, v9

    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_4

    .line 23
    invoke-virtual {p1, v0}, Ll/p;->c(Ljc/d;)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_3

    .line 30
    if-eqz v4, :cond_2

    .line 32
    if-eq v4, v1, :cond_1

    .line 34
    const/4 v5, 0x2

    .line 35
    if-ne v4, v5, :cond_0

    .line 37
    invoke-virtual {p1, v0, v5}, Ll/p;->g(Ljc/d;I)J

    .line 40
    move-result-wide v11

    .line 41
    or-int/lit8 v6, v6, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lhc/d;

    .line 46
    invoke-direct {p1, v4}, Lhc/d;-><init>(I)V

    .line 49
    throw p1

    .line 50
    :cond_1
    invoke-virtual {p1, v0, v1}, Ll/p;->g(Ljc/d;I)J

    .line 53
    move-result-wide v9

    .line 54
    or-int/lit8 v6, v6, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1, v0, v2}, Ll/p;->g(Ljc/d;I)J

    .line 60
    move-result-wide v7

    .line 61
    or-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v3, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p1, v0}, Ll/p;->n(Ljc/d;)V

    .line 69
    new-instance v5, Lz8/a1;

    .line 71
    invoke-direct/range {v5 .. v12}, Lz8/a1;-><init>(IJJJ)V

    .line 74
    return-object v5
.end method

.method public final c(Lnc/i;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lz8/a1;

    .line 3
    const-string v0, "value"

    .line 5
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lz8/y0;->descriptor:Ljc/d;

    .line 10
    invoke-virtual {p1, v0}, Lnc/i;->a(Ljc/d;)Lnc/i;

    .line 13
    move-result-object p1

    .line 14
    iget-wide v1, p2, Lz8/a1;->a:J

    .line 16
    iget-wide v3, p2, Lz8/a1;->c:J

    .line 18
    iget-wide v5, p2, Lz8/a1;->b:J

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2, v1, v2}, Lnc/i;->e(Ljc/d;IJ)V

    .line 24
    invoke-virtual {p1, v0}, Lnc/i;->o(Ljc/d;)Z

    .line 27
    move-result p2

    .line 28
    const/16 v7, 0x3e8

    .line 30
    if-eqz p2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    int-to-long v8, v7

    .line 34
    mul-long/2addr v8, v1

    .line 35
    cmp-long p2, v5, v8

    .line 37
    if-eqz p2, :cond_1

    .line 39
    :goto_0
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, v0, p2, v5, v6}, Lnc/i;->e(Ljc/d;IJ)V

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
    int-to-long v5, v7

    .line 51
    div-long/2addr v1, v5

    .line 52
    cmp-long p2, v3, v1

    .line 54
    if-eqz p2, :cond_3

    .line 56
    :goto_1
    const/4 p2, 0x2

    .line 57
    invoke-virtual {p1, v0, p2, v3, v4}, Lnc/i;->e(Ljc/d;IJ)V

    .line 60
    :cond_3
    invoke-virtual {p1, v0}, Lnc/i;->l(Ljc/d;)V

    .line 63
    return-void
.end method

.method public final d()Ljc/d;
    .locals 1

    .line 1
    sget-object v0, Lz8/y0;->descriptor:Ljc/d;

    .line 3
    return-object v0
.end method
