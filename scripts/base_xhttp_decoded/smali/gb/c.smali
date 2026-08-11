.class public final Lgb/c;
.super Lhb/c;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public o:I

.field public final synthetic p:Lob/p;

.field public final synthetic q:Lfb/c;


# direct methods
.method public constructor <init>(Lfb/c;Lfb/h;Lob/p;Lfb/c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lgb/c;->p:Lob/p;

    .line 3
    iput-object p4, p0, Lgb/c;->q:Lfb/c;

    .line 5
    invoke-direct {p0, p1, p2}, Lhb/c;-><init>(Lfb/c;Lfb/h;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgb/c;->o:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    iput v1, p0, Lgb/c;->o:I

    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "This coroutine had already completed"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    iput v2, p0, Lgb/c;->o:I

    .line 25
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 28
    const-string p1, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    .line 30
    iget-object v0, p0, Lgb/c;->p:Lob/p;

    .line 32
    invoke-static {p1, v0}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-static {v1, v0}, Lpb/t;->a(ILjava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lgb/c;->q:Lfb/c;

    .line 40
    invoke-interface {v0, p1, p0}, Lob/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
