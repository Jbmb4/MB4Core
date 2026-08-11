.class public final Lxc/p;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lxc/f;

.field public final b:J

.field public volatile c:Ljava/util/Map;

.field public final d:Lwc/c;

.field public final e:Lwc/b;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/util/Map;

    .line 3
    const-string v1, "c"

    .line 5
    const-class v2, Lxc/p;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    return-void
.end method

.method public constructor <init>(Lwc/d;Ljava/util/concurrent/TimeUnit;Lxc/f;Ltc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lxc/p;->a:Lxc/f;

    .line 6
    const-wide/16 p3, 0x5

    .line 8
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 11
    move-result-wide p2

    .line 12
    iput-wide p2, p0, Lxc/p;->b:J

    .line 14
    sget-object p2, Lbb/t;->l:Lbb/t;

    .line 16
    iput-object p2, p0, Lxc/p;->c:Ljava/util/Map;

    .line 18
    invoke-virtual {p1}, Lwc/d;->d()Lwc/c;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lxc/p;->d:Lwc/c;

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    sget-object p2, Luc/e;->b:Ljava/lang/String;

    .line 31
    const-string p3, " ConnectionPool connection closer"

    .line 33
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lwc/b;

    .line 39
    invoke-direct {p2, p0, p1}, Lwc/b;-><init>(Lxc/p;Ljava/lang/String;)V

    .line 42
    iput-object p2, p0, Lxc/p;->e:Lwc/b;

    .line 44
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 49
    iput-object p1, p0, Lxc/p;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lxc/o;J)I
    .locals 6

    .line 1
    sget-object v0, Luc/e;->a:Ljava/util/TimeZone;

    .line 3
    iget-object v0, p1, Lxc/o;->s:Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, Lxc/l;

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    const-string v5, "A connection to "

    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v5, p1, Lxc/o;->d:Ltc/w;

    .line 39
    iget-object v5, v5, Ltc/w;->a:Ltc/a;

    .line 41
    iget-object v5, v5, Ltc/a;->h:Ltc/m;

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Ldd/e;->a:Ldd/e;

    .line 57
    sget-object v5, Ldd/e;->a:Ldd/e;

    .line 59
    iget-object v3, v3, Lxc/l;->a:Ljava/lang/Object;

    .line 61
    invoke-virtual {v5, v4, v3}, Ldd/e;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 73
    iget-wide v2, p0, Lxc/p;->b:J

    .line 75
    sub-long/2addr p2, v2

    .line 76
    iput-wide p2, p1, Lxc/o;->t:J

    .line 78
    return v1

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result p1

    .line 83
    return p1
.end method
