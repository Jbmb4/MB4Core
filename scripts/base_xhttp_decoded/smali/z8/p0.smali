.class public final Lz8/p0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lz8/b1;

.field public final b:Lz8/c1;


# direct methods
.method public constructor <init>(Lz8/b1;Lz8/c1;)V
    .locals 1

    .line 1
    const-string v0, "timeProvider"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "uuidGenerator"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lz8/p0;->a:Lz8/b1;

    .line 16
    iput-object p2, p0, Lz8/p0;->b:Lz8/c1;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lz8/i0;)Lz8/i0;
    .locals 10

    .line 1
    iget-object v0, p0, Lz8/p0;->b:Lz8/c1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "randomUUID(...)"

    .line 12
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "toString(...)"

    .line 21
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    const-string v1, "-"

    .line 26
    const-string v2, ""

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v1, v2, v3}, Lvb/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    const-string v0, "toLowerCase(...)"

    .line 41
    invoke-static {v0, v7}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    new-instance v4, Lz8/i0;

    .line 46
    if-eqz p1, :cond_1

    .line 48
    iget-object v0, p1, Lz8/i0;->b:Ljava/lang/String;

    .line 50
    if-nez v0, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v8, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    move-object v8, v7

    .line 56
    :goto_1
    if-eqz p1, :cond_2

    .line 58
    iget p1, p1, Lz8/i0;->c:I

    .line 60
    add-int/lit8 v3, p1, 0x1

    .line 62
    :cond_2
    move v9, v3

    .line 63
    iget-object p1, p0, Lz8/p0;->a:Lz8/b1;

    .line 65
    invoke-virtual {p1}, Lz8/b1;->a()Lz8/a1;

    .line 68
    move-result-object p1

    .line 69
    iget-wide v5, p1, Lz8/a1;->b:J

    .line 71
    invoke-direct/range {v4 .. v9}, Lz8/i0;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 74
    return-object v4
.end method
