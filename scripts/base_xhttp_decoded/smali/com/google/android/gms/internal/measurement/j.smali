.class public interface abstract Lcom/google/android/gms/internal/measurement/j;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public static n(Lcom/google/android/gms/internal/measurement/j;Lcom/google/android/gms/internal/measurement/q;Ls2/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q;->l:Ljava/lang/String;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/j;->i(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/j;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/h;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast p0, Lcom/google/android/gms/internal/measurement/h;

    .line 19
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/h;->c(Ls2/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p2, " is not a function"

    .line 28
    invoke-static {p1, p2}, Loa/t2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_1
    const-string v0, "hasOwnProperty"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-static {v0, p1, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 55
    iget-object p3, p2, Ls2/h;->b:Ljava/lang/Object;

    .line 57
    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    .line 59
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/j;->i(Ljava/lang/String;)Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 73
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->f:Lcom/google/android/gms/internal/measurement/e;

    .line 75
    return-object p0

    .line 76
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->g:Lcom/google/android/gms/internal/measurement/e;

    .line 78
    return-object p0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string p2, "Object has no function "

    .line 83
    invoke-static {p2, p1}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method


# virtual methods
.method public abstract f(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;
.end method

.method public abstract i(Ljava/lang/String;)Z
.end method

.method public abstract k(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
.end method
