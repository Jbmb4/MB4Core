.class public final Loa/g3;
.super Lma/k0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Loa/i3;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Loa/i3;


# direct methods
.method public constructor <init>(Loa/i3;Loa/i3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/g3;->c:Loa/i3;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    iput-object p1, p0, Loa/g3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    iput-object p2, p0, Loa/g3;->a:Loa/i3;

    .line 16
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
    iget-object v1, p0, Loa/g3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Loa/g3;->c:Loa/i3;

    .line 13
    iget-object p1, p1, Loa/i3;->j:Lma/d;

    .line 15
    invoke-virtual {p1}, Lma/d;->p()Lma/p1;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Loa/g3;->a:Loa/i3;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, La0/a;

    .line 26
    const/16 v2, 0xa

    .line 28
    invoke-direct {v1, v2, v0}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p1, v1}, Lma/p1;->execute(Ljava/lang/Runnable;)V

    .line 34
    :cond_0
    sget-object p1, Lma/i0;->e:Lma/i0;

    .line 36
    return-object p1
.end method
