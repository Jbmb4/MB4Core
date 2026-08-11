.class public final Ld7/s;
.super Ld7/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final t:[Ljava/lang/Object;

.field public static final u:Ld7/s;


# instance fields
.field public final transient o:[Ljava/lang/Object;

.field public final transient p:I

.field public final transient q:[Ljava/lang/Object;

.field public final transient r:I

.field public final transient s:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v5, v0, [Ljava/lang/Object;

    .line 4
    sput-object v5, Ld7/s;->t:[Ljava/lang/Object;

    .line 6
    new-instance v1, Ld7/s;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v6, v5

    .line 12
    invoke-direct/range {v1 .. v6}, Ld7/s;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    sput-object v1, Ld7/s;->u:Ld7/s;

    .line 17
    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p4, p0, Ld7/s;->o:[Ljava/lang/Object;

    .line 6
    iput p1, p0, Ld7/s;->p:I

    .line 8
    iput-object p5, p0, Ld7/s;->q:[Ljava/lang/Object;

    .line 10
    iput p2, p0, Ld7/s;->r:I

    .line 12
    iput p3, p0, Ld7/s;->s:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/s;->o:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ld7/s;->s:I

    .line 6
    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    add-int/2addr p1, v2

    .line 10
    return p1
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/s;->o:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    iget-object v1, p0, Ld7/s;->q:[Ljava/lang/Object;

    .line 6
    array-length v2, v1

    .line 7
    if-nez v2, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d4;->r(I)I

    .line 17
    move-result v2

    .line 18
    :goto_0
    iget v3, p0, Ld7/s;->r:I

    .line 20
    and-int/2addr v2, v3

    .line 21
    aget-object v3, v1, v2

    .line 23
    if-nez v3, :cond_1

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ld7/s;->s:I

    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ld7/s;->p:I

    .line 3
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/h;->m:Ld7/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ld7/s;->o:[Ljava/lang/Object;

    .line 7
    iget v1, p0, Ld7/s;->s:I

    .line 9
    invoke-static {v1, v0}, Ld7/f;->i(I[Ljava/lang/Object;)Ld7/m;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ld7/h;->m:Ld7/f;

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ld7/f;->k(I)Ld7/b;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ld7/s;->s:I

    .line 3
    return v0
.end method
