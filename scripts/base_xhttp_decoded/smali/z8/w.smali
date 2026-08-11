.class public final synthetic Lz8/w;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Llc/e;


# static fields
.field public static final a:Lz8/w;

.field private static final descriptor:Ljc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz8/w;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lz8/w;->a:Lz8/w;

    .line 8
    new-instance v1, Llc/m;

    .line 10
    const-string v2, "com.google.firebase.sessions.ProcessData"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Llc/m;-><init>(Ljava/lang/String;Llc/e;I)V

    .line 16
    const-string v0, "pid"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Llc/m;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "uuid"

    .line 24
    invoke-virtual {v1, v0, v2}, Llc/m;->l(Ljava/lang/String;Z)V

    .line 27
    sput-object v1, Lz8/w;->descriptor:Ljc/d;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()[Lhc/a;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lhc/a;

    .line 4
    sget-object v1, Llc/f;->a:Llc/f;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Llc/p;->a:Llc/p;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public final b(Ll/p;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lz8/w;->descriptor:Ljc/d;

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
    move v4, v1

    .line 16
    move v5, v2

    .line 17
    move v6, v5

    .line 18
    :goto_0
    if-eqz v4, :cond_3

    .line 20
    invoke-virtual {p1, v0}, Ll/p;->c(Ljc/d;)I

    .line 23
    move-result v7

    .line 24
    const/4 v8, -0x1

    .line 25
    if-eq v7, v8, :cond_2

    .line 27
    if-eqz v7, :cond_1

    .line 29
    if-ne v7, v1, :cond_0

    .line 31
    invoke-virtual {p1, v0, v1}, Ll/p;->m(Ljc/d;I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    or-int/lit8 v5, v5, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lhc/d;

    .line 40
    invoke-direct {p1, v7}, Lhc/d;-><init>(I)V

    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-virtual {p1, v0, v2}, Ll/p;->e(Ljc/d;I)I

    .line 47
    move-result v6

    .line 48
    or-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v4, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1, v0}, Ll/p;->n(Ljc/d;)V

    .line 56
    new-instance p1, Lz8/y;

    .line 58
    invoke-direct {p1, v5, v3, v6}, Lz8/y;-><init>(ILjava/lang/String;I)V

    .line 61
    return-object p1
.end method

.method public final c(Lnc/i;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lz8/y;

    .line 3
    const-string v0, "value"

    .line 5
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lz8/w;->descriptor:Ljc/d;

    .line 10
    invoke-virtual {p1, v0}, Lnc/i;->a(Ljc/d;)Lnc/i;

    .line 13
    move-result-object p1

    .line 14
    iget v1, p2, Lz8/y;->a:I

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2}, Lnc/i;->b(Ljc/d;I)V

    .line 20
    invoke-virtual {p1, v1}, Lnc/i;->c(I)V

    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object p2, p2, Lz8/y;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0, v1, p2}, Lnc/i;->k(Ljc/d;ILjava/lang/String;)V

    .line 29
    invoke-virtual {p1, v0}, Lnc/i;->l(Ljc/d;)V

    .line 32
    return-void
.end method

.method public final d()Ljc/d;
    .locals 1

    .line 1
    sget-object v0, Lz8/w;->descriptor:Ljc/d;

    .line 3
    return-object v0
.end method
