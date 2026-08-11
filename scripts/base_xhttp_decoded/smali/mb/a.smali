.class public final Lmb/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public l:Ljava/lang/String;

.field public m:Z

.field public final synthetic n:Lbb/q;


# direct methods
.method public constructor <init>(Lbb/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmb/a;->n:Lbb/q;

    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/a;->l:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lmb/a;->m:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lmb/a;->n:Lbb/q;

    .line 12
    iget-object v0, v0, Lbb/q;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/io/BufferedReader;

    .line 16
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lmb/a;->l:Ljava/lang/String;

    .line 22
    if-nez v0, :cond_0

    .line 24
    iput-boolean v1, p0, Lmb/a;->m:Z

    .line 26
    :cond_0
    iget-object v0, p0, Lmb/a;->l:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmb/a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lmb/a;->l:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lmb/a;->l:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
