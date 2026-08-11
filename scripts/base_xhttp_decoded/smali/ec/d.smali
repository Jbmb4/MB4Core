.class public final Lec/d;
.super Lxb/k0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final n:Lec/d;

.field public static final o:Lxb/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lec/d;

    .line 3
    invoke-direct {v0}, Lxb/q;-><init>()V

    .line 6
    sput-object v0, Lec/d;->n:Lec/d;

    .line 8
    sget-object v0, Lec/l;->n:Lec/l;

    .line 10
    sget v1, Lcc/t;->a:I

    .line 12
    const/16 v2, 0x40

    .line 14
    if-ge v2, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 22
    invoke-static {v1, v3, v2}, Lcc/a;->j(ILjava/lang/String;I)I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lec/l;->G(I)Lxb/q;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lec/d;->o:Lxb/q;

    .line 32
    return-void
.end method


# virtual methods
.method public final D(Lfb/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lec/d;->o:Lxb/q;

    .line 3
    invoke-virtual {v0, p1, p2}, Lxb/q;->D(Lfb/h;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final E(Lfb/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lec/d;->o:Lxb/q;

    .line 3
    invoke-virtual {v0, p1, p2}, Lxb/q;->E(Lfb/h;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lfb/i;->l:Lfb/i;

    .line 3
    invoke-virtual {p0, v0, p1}, Lec/d;->D(Lfb/h;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 3
    return-object v0
.end method
