.class public abstract Lf1/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lf1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf1/b;->a:Lf1/b;

    .line 3
    sput-object v0, Lf1/c;->a:Lf1/b;

    .line 5
    return-void
.end method

.method public static a(Le1/w;)Lf1/b;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 3
    iget-object v0, p0, Le1/w;->D:Le1/y;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Le1/w;->v:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Le1/w;->o()Le1/n0;

    .line 14
    :cond_0
    iget-object p0, p0, Le1/w;->F:Le1/w;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, Lf1/c;->a:Lf1/b;

    .line 19
    return-object p0
.end method

.method public static b(Lf1/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Le1/n0;->G(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lf1/a;->l:Le1/w;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "StrictMode violation in "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 26
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :cond_0
    return-void
.end method

.method public static final c(Le1/w;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "previousFragmentId"

    .line 8
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lf1/a;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "Attempting to reuse fragment "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, " with previous ID "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p0, p1}, Lf1/a;-><init>(Le1/w;Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Lf1/c;->b(Lf1/a;)V

    .line 41
    invoke-static {p0}, Lf1/c;->a(Le1/w;)Lf1/b;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    return-void
.end method
