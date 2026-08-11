.class public final Luc/a;
.super Ltc/v;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lkd/s;


# instance fields
.field public final m:Ltc/o;

.field public final n:J


# direct methods
.method public constructor <init>(Ltc/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luc/a;->m:Ltc/o;

    .line 6
    iput-wide p2, p0, Luc/a;->n:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luc/a;->n:J

    .line 3
    return-wide v0
.end method

.method public final b()Lkd/u;
    .locals 1

    .line 1
    sget-object v0, Lkd/u;->d:Lkd/t;

    .line 3
    return-object v0
.end method

.method public final c()Ltc/o;
    .locals 1

    .line 1
    iget-object v0, p0, Luc/a;->m:Ltc/o;

    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lkd/g;
    .locals 1

    .line 1
    new-instance v0, Lkd/n;

    .line 3
    invoke-direct {v0, p0}, Lkd/n;-><init>(Lkd/s;)V

    .line 6
    return-object v0
.end method

.method public final e(JLkd/e;)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
