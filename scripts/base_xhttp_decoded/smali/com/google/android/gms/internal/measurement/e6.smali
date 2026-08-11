.class public final Lcom/google/android/gms/internal/measurement/e6;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/k6;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/u4;

.field public final b:Lcom/google/android/gms/internal/measurement/h5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/h5;Lcom/google/android/gms/internal/measurement/u4;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/d5;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e6;->b:Lcom/google/android/gms/internal/measurement/h5;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/e6;->a:Lcom/google/android/gms/internal/measurement/u4;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/j5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e6;->a:Lcom/google/android/gms/internal/measurement/u4;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/j5;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/j5;->o(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/j5;->o(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/measurement/i5;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->d()Lcom/google/android/gms/internal/measurement/j5;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e6;->b:Lcom/google/android/gms/internal/measurement/h5;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j5;->zzc:Lcom/google/android/gms/internal/measurement/o6;

    .line 11
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/o6;->e:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/o6;->e:Z

    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/d5;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p1, Ljava/lang/ClassCastException;

    .line 25
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 28
    throw p1
.end method

.method public final c(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/x4;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/measurement/j5;

    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/j5;->zzc:Lcom/google/android/gms/internal/measurement/o6;

    .line 6
    sget-object p4, Lcom/google/android/gms/internal/measurement/o6;->f:Lcom/google/android/gms/internal/measurement/o6;

    .line 8
    if-eq p3, p4, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o6;->a()Lcom/google/android/gms/internal/measurement/o6;

    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/j5;->zzc:Lcom/google/android/gms/internal/measurement/o6;

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 25
    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/l6;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/u4;)I
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/j5;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j5;->zzc:Lcom/google/android/gms/internal/measurement/o6;

    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/measurement/o6;->d:I

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/measurement/o6;->a:I

    .line 14
    if-ge v0, v2, :cond_0

    .line 16
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/o6;->b:[I

    .line 18
    aget v2, v2, v0

    .line 20
    ushr-int/lit8 v2, v2, 0x3

    .line 22
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/o6;->c:[Ljava/lang/Object;

    .line 24
    aget-object v3, v3, v0

    .line 26
    check-cast v3, Lcom/google/android/gms/internal/measurement/a5;

    .line 28
    const/16 v4, 0x8

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v4

    .line 35
    const/16 v5, 0x10

    .line 37
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 40
    move-result v5

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v5

    .line 46
    const/16 v5, 0x18

    .line 48
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 51
    move-result v5

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a5;->e()I

    .line 55
    move-result v3

    .line 56
    invoke-static {v3, v3, v5}, Landroidx/datastore/preferences/protobuf/d;->e(III)I

    .line 59
    move-result v3

    .line 60
    add-int/2addr v4, v2

    .line 61
    add-int/2addr v4, v3

    .line 62
    add-int/2addr v1, v4

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput v1, p1, Lcom/google/android/gms/internal/measurement/o6;->d:I

    .line 68
    return v1

    .line 69
    :cond_1
    return v0
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/j5;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j5;->zzc:Lcom/google/android/gms/internal/measurement/o6;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o6;->hashCode()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/x5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 6
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    throw p1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 6
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    throw p1
.end method

.method public final i(Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/j5;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j5;->zzc:Lcom/google/android/gms/internal/measurement/o6;

    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/j5;->zzc:Lcom/google/android/gms/internal/measurement/o6;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/o6;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method
