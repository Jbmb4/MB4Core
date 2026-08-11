.class public final Lcom/google/android/gms/internal/measurement/b3;
.super Lcom/google/android/gms/internal/measurement/i5;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# virtual methods
.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c3;->p()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c3;->q()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j(I)Lcom/google/android/gms/internal/measurement/f3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c3;->r(I)Lcom/google/android/gms/internal/measurement/f3;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(Lcom/google/android/gms/internal/measurement/f3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c3;->B(Lcom/google/android/gms/internal/measurement/f3;)V

    .line 11
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/measurement/e3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/f3;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c3;->B(Lcom/google/android/gms/internal/measurement/f3;)V

    .line 17
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c3;->E(I)V

    .line 11
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c3;->s()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c3;->u()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c3;->w()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final q(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/c3;->I(J)V

    .line 11
    return-void
.end method
