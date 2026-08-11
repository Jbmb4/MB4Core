.class public final Lm5/k;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public l:Lya/a;

.field public m:Lb9/c;

.field public n:Lya/a;

.field public o:Lt5/l;

.field public p:Lya/a;

.field public q:Lya/a;


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/k;->p:Lya/a;

    .line 3
    invoke-interface {v0}, Lya/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt5/d;

    .line 9
    check-cast v0, Lt5/i;

    .line 11
    invoke-virtual {v0}, Lt5/i;->close()V

    .line 14
    return-void
.end method
