.class public final Lx6/e4;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lx6/f4;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Lx6/f4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx6/e4;->a:Lx6/f4;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lx6/e4;->b:I

    .line 9
    invoke-virtual {p0}, Lx6/e4;->a()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lx6/e4;->c:J

    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Lx6/e4;->a:Lx6/f4;

    .line 3
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lx6/f0;->v:Lx6/e0;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v3

    .line 19
    sget-object v1, Lx6/f0;->w:Lx6/e0;

    .line 21
    invoke-virtual {v1, v2}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Long;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v1

    .line 31
    const/4 v5, 0x1

    .line 32
    :goto_0
    iget v6, p0, Lx6/e4;->b:I

    .line 34
    if-ge v5, v6, :cond_1

    .line 36
    add-long/2addr v3, v3

    .line 37
    cmp-long v6, v3, v1

    .line 39
    if-ltz v6, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lx6/f4;->e()Li6/a;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, v5

    .line 61
    return-wide v0
.end method
