.class public final Lj3/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Lj3/a;

    .line 3
    invoke-direct {v0, p1}, Lj3/a;-><init>(Ljava/lang/Runnable;)V

    .line 6
    return-object v0
.end method
