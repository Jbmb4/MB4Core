.class public final Lh9/t;
.super Lh9/s;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final b:Lg9/p;


# direct methods
.method public constructor <init>(Lg9/p;Lh9/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lh9/s;-><init>(Lh9/u;)V

    .line 4
    iput-object p1, p0, Lh9/t;->b:Lg9/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/t;->b:Lg9/p;

    .line 3
    invoke-interface {v0}, Lg9/p;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lm9/b;Lh9/r;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lh9/r;->b:Ljava/lang/reflect/Field;

    .line 3
    iget-object v1, p3, Lh9/r;->f:Le9/a0;

    .line 5
    invoke-virtual {v1, p2}, Le9/a0;->b(Lm9/b;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 11
    iget-boolean v1, p3, Lh9/r;->g:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-boolean p3, p3, Lh9/r;->h:Z

    .line 19
    if-nez p3, :cond_2

    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    invoke-static {v0, p1}, Lj9/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Le9/p;

    .line 32
    const-string p3, "Cannot set value of \'static final\' "

    .line 34
    invoke-static {p3, p1}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p2
.end method
