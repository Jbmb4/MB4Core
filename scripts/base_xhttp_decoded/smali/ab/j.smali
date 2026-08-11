.class public final Lab/j;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lab/c;
.implements Ljava/io/Serializable;


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile l:Lob/a;

.field public volatile m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "m"

    .line 5
    const-class v2, Lab/j;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lab/j;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lab/j;->m:Ljava/lang/Object;

    .line 3
    sget-object v1, Lab/o;->a:Lab/o;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lab/j;->l:Lob/a;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Lob/a;->b()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lab/j;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    :cond_1
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lab/j;->l:Lob/a;

    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    if-eq v3, v1, :cond_1

    .line 34
    :cond_3
    iget-object v0, p0, Lab/j;->m:Ljava/lang/Object;

    .line 36
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lab/j;->m:Ljava/lang/Object;

    .line 3
    sget-object v1, Lab/o;->a:Lab/o;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lab/j;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 18
    return-object v0
.end method
