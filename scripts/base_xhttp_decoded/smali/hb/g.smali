.class public abstract Lhb/g;
.super Lhb/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public constructor <init>(Lfb/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhb/a;-><init>(Lfb/c;)V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lfb/c;->g()Lfb/h;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lfb/i;->l:Lfb/i;

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final g()Lfb/h;
    .locals 1

    .line 1
    sget-object v0, Lfb/i;->l:Lfb/i;

    .line 3
    return-object v0
.end method
