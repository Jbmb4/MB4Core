.class public final Loa/w3;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lma/j1;->e(Ljava/lang/Throwable;)Lma/j1;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "Uncaught exception in the SynchronizationContext. Re-thrown."

    .line 7
    invoke-virtual {p1, p2}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lma/j1;->a()Lma/m1;

    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method
