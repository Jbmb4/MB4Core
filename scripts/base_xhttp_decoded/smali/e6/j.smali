.class public abstract Le6/j;
.super Le6/e;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lc6/c;


# instance fields
.field public final y:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILe6/g;Lc6/h;Lc6/i;)V
    .locals 9

    .line 1
    invoke-static {p1}, Le6/n0;->a(Landroid/content/Context;)Le6/n0;

    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lb6/f;->d:Lb6/f;

    .line 7
    invoke-static {p5}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 10
    invoke-static {p6}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 13
    new-instance v6, Le6/o;

    .line 15
    invoke-direct {v6, p5}, Le6/o;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance v7, Le6/o;

    .line 20
    invoke-direct {v7, p6}, Le6/o;-><init>(Ljava/lang/Object;)V

    .line 23
    iget-object p5, p4, Le6/g;->d:Ljava/lang/Object;

    .line 25
    move-object v8, p5

    .line 26
    check-cast v8, Ljava/lang/String;

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move v5, p3

    .line 32
    invoke-direct/range {v0 .. v8}, Le6/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Le6/n0;Lb6/g;ILe6/b;Le6/c;Ljava/lang/String;)V

    .line 35
    iget-object p1, p4, Le6/g;->b:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/util/Set;

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_1

    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 55
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_1
    iput-object p1, v0, Le6/j;->y:Ljava/util/Set;

    .line 72
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le6/e;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Le6/j;->y:Ljava/util/Set;

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 12
    return-object v0
.end method

.method public final p()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final s()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/j;->y:Ljava/util/Set;

    .line 3
    return-object v0
.end method
