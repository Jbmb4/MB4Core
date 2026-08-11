.class public final Lub/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Lbb/q;


# direct methods
.method public constructor <init>(Lbb/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lub/c;->n:Lbb/q;

    .line 6
    const/4 p1, -0x2

    .line 7
    iput p1, p0, Lub/c;->m:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lub/c;->m:I

    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lub/c;->n:Lbb/q;

    .line 8
    iget-object v0, v0, Lbb/q;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, La5/a;

    .line 12
    invoke-virtual {v0}, La5/a;->b()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lvb/i;->t:Lvb/i;

    .line 19
    iget-object v1, p0, Lub/c;->l:Ljava/lang/Object;

    .line 21
    invoke-static {v1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0, v1}, Lvb/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lub/c;->l:Ljava/lang/Object;

    .line 30
    if-nez v0, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    :goto_1
    iput v0, p0, Lub/c;->m:I

    .line 37
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lub/c;->m:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lub/c;->a()V

    .line 8
    :cond_0
    iget v0, p0, Lub/c;->m:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lub/c;->m:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lub/c;->a()V

    .line 8
    :cond_0
    iget v0, p0, Lub/c;->m:I

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lub/c;->l:Ljava/lang/Object;

    .line 14
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 16
    invoke-static {v1, v0}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lub/c;->m:I

    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
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
