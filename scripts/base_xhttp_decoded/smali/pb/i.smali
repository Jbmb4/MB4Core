.class public abstract Lpb/i;
.super Lpb/c;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lpb/h;
.implements Ltb/a;
.implements Lab/a;


# instance fields
.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    sget-object v2, Lpb/b;->l:Lpb/b;

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lpb/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    const/4 p7, 0x1

    and-int/2addr p6, p7

    const/4 v0, 0x0

    if-ne p6, p7, :cond_0

    move v6, p7

    :goto_0
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    goto :goto_1

    :cond_0
    move v6, v0

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {v1 .. v6}, Lpb/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iput p1, v1, Lpb/i;->r:I

    .line 4
    iput v0, v1, Lpb/i;->s:I

    return-void
.end method


# virtual methods
.method public final a()Ltb/a;
    .locals 1

    .line 1
    sget-object v0, Lpb/r;->a:Lpb/s;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lpb/i;->r:I

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lpb/i;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lpb/i;

    .line 10
    iget-object v0, p0, Lpb/c;->o:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lpb/c;->o:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lpb/c;->p:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lpb/c;->p:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    iget v0, p0, Lpb/i;->s:I

    .line 32
    iget v1, p1, Lpb/i;->s:I

    .line 34
    if-ne v0, v1, :cond_3

    .line 36
    iget v0, p0, Lpb/i;->r:I

    .line 38
    iget v1, p1, Lpb/i;->r:I

    .line 40
    if-ne v0, v1, :cond_3

    .line 42
    iget-object v0, p0, Lpb/c;->m:Ljava/lang/Object;

    .line 44
    iget-object v1, p1, Lpb/c;->m:Ljava/lang/Object;

    .line 46
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {p0}, Lpb/c;->e()Lpb/d;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lpb/c;->e()Lpb/d;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 66
    :goto_0
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_1
    instance-of v0, p1, Lpb/i;

    .line 70
    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lpb/c;->l:Ltb/a;

    .line 74
    if-nez v0, :cond_2

    .line 76
    invoke-virtual {p0}, Lpb/i;->a()Ltb/a;

    .line 79
    iput-object p0, p0, Lpb/c;->l:Ltb/a;

    .line 81
    move-object v0, p0

    .line 82
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpb/c;->e()Lpb/d;

    .line 4
    invoke-virtual {p0}, Lpb/c;->e()Lpb/d;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x1f

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Lpb/c;->o:Ljava/lang/String;

    .line 17
    invoke-static {v0, v2, v1}, Loa/t2;->d(ILjava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lpb/c;->p:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/c;->l:Ltb/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lpb/i;->a()Ltb/a;

    .line 8
    iput-object p0, p0, Lpb/c;->l:Ltb/a;

    .line 10
    move-object v0, p0

    .line 11
    :cond_0
    if-eq v0, p0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "<init>"

    .line 20
    iget-object v1, p0, Lpb/c;->o:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    const-string v0, "constructor (Kotlin reflection is not available)"

    .line 30
    return-object v0

    .line 31
    :cond_2
    const-string v0, "function "

    .line 33
    const-string v2, " (Kotlin reflection is not available)"

    .line 35
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
