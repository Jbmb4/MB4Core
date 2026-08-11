.class public abstract Lpb/n;
.super Lpb/c;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ltb/c;


# instance fields
.field public final r:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p5, v0, :cond_0

    .line 6
    move v7, v0

    .line 7
    :goto_0
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v7, v1

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-direct/range {v2 .. v7}, Lpb/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    iput-boolean v1, v2, Lpb/n;->r:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lpb/n;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lpb/n;

    .line 10
    invoke-virtual {p0}, Lpb/c;->e()Lpb/d;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lpb/c;->e()Lpb/d;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lpb/c;->o:Ljava/lang/String;

    .line 26
    iget-object v1, p1, Lpb/c;->o:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lpb/c;->p:Ljava/lang/String;

    .line 36
    iget-object v1, p1, Lpb/c;->p:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lpb/c;->m:Ljava/lang/Object;

    .line 46
    iget-object p1, p1, Lpb/c;->m:Ljava/lang/Object;

    .line 48
    invoke-static {v0, p1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    :goto_0
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_1
    instance-of v0, p1, Ltb/c;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p0}, Lpb/n;->f()Ltb/a;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public final f()Ltb/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpb/n;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lpb/c;->l:Ltb/a;

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lpb/c;->a()Ltb/a;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lpb/c;->l:Ltb/a;

    .line 16
    :cond_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpb/c;->e()Lpb/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lpb/c;->o:Ljava/lang/String;

    .line 14
    invoke-static {v0, v2, v1}, Loa/t2;->d(ILjava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lpb/c;->p:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpb/n;->f()Ltb/a;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "property "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lpb/c;->o:Ljava/lang/String;

    .line 21
    const-string v2, " (Kotlin reflection is not available)"

    .line 23
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
