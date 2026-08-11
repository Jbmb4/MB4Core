.class public final Li3/e;
.super La4/l;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public d:Lg3/m;


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg3/a0;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {p1}, Lg3/a0;->b()I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Le3/e;

    .line 3
    check-cast p2, Lg3/a0;

    .line 5
    iget-object p1, p0, Li3/e;->d:Lg3/m;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    iget-object p1, p1, Lg3/m;->e:Lcom/google/android/gms/internal/measurement/p4;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/p4;->e(Lg3/a0;Z)V

    .line 17
    :cond_0
    return-void
.end method
