.class public final Loa/l3;
.super Lma/k0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Loa/m3;


# direct methods
.method public constructor <init>(Loa/m3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/l3;->b:Loa/m3;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    iput-object p1, p0, Loa/l3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Loa/o3;)Lma/i0;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Loa/l3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Loa/l3;->b:Loa/m3;

    .line 13
    iget-object v0, p1, Loa/m3;->i:Lma/d;

    .line 15
    invoke-virtual {v0}, Lma/d;->p()Lma/p1;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, La0/a;

    .line 21
    const/16 v2, 0xb

    .line 23
    invoke-direct {v1, v2, p1}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {v0, v1}, Lma/p1;->execute(Ljava/lang/Runnable;)V

    .line 29
    :cond_0
    sget-object p1, Lma/i0;->e:Lma/i0;

    .line 31
    return-object p1
.end method
