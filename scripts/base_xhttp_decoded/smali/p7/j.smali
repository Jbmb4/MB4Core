.class public final Lp7/j;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lp7/r;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lp7/r;->a(Ljava/lang/Class;)Lp7/r;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lp7/j;-><init>(Lp7/r;II)V

    return-void
.end method

.method public constructor <init>(Lp7/r;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Null dependency anInterface."

    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lp7/j;->a:Lp7/r;

    .line 4
    iput p2, p0, Lp7/j;->b:I

    .line 5
    iput p3, p0, Lp7/j;->c:I

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lp7/j;
    .locals 3

    .line 1
    new-instance v0, Lp7/j;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lp7/j;-><init>(IILjava/lang/Class;)V

    .line 8
    return-object v0
.end method

.method public static b(Lp7/r;)Lp7/j;
    .locals 3

    .line 1
    new-instance v0, Lp7/j;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lp7/j;-><init>(Lp7/r;II)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp7/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lp7/j;

    .line 7
    iget-object v0, p0, Lp7/j;->a:Lp7/r;

    .line 9
    iget-object v1, p1, Lp7/j;->a:Lp7/r;

    .line 11
    invoke-virtual {v0, v1}, Lp7/r;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Lp7/j;->b:I

    .line 19
    iget v1, p1, Lp7/j;->b:I

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    iget v0, p0, Lp7/j;->c:I

    .line 25
    iget p1, p1, Lp7/j;->c:I

    .line 27
    if-ne v0, p1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp7/j;->a:Lp7/r;

    .line 3
    invoke-virtual {v0}, Lp7/r;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lp7/j;->b:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v1, p0, Lp7/j;->c:I

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Dependency{anInterface="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lp7/j;->a:Lp7/r;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", type="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lp7/j;->b:I

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    const-string v1, "required"

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 28
    const-string v1, "optional"

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "set"

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", injection="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lp7/j;->c:I

    .line 43
    if-eqz v1, :cond_4

    .line 45
    if-eq v1, v2, :cond_3

    .line 47
    const/4 v2, 0x2

    .line 48
    if-ne v1, v2, :cond_2

    .line 50
    const-string v1, "deferred"

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 55
    const-string v2, "Unsupported injection: "

    .line 57
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    throw v0

    .line 65
    :cond_3
    const-string v1, "provider"

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string v1, "direct"

    .line 70
    :goto_1
    const-string v2, "}"

    .line 72
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
