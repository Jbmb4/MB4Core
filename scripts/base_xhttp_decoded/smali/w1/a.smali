.class public final Lw1/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw1/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lw1/a;->b:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lw1/a;->c:Z

    .line 10
    iput p4, p0, Lw1/a;->d:I

    .line 12
    iput-object p5, p0, Lw1/a;->e:Ljava/lang/String;

    .line 14
    iput p6, p0, Lw1/a;->f:I

    .line 16
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    const-string p3, "US"

    .line 20
    invoke-static {p3, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string p2, "this as java.lang.String).toUpperCase(locale)"

    .line 29
    invoke-static {p2, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string p2, "INT"

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p2, p3}, Lvb/k;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 41
    const/4 p1, 0x3

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const-string p2, "CHAR"

    .line 45
    invoke-static {p1, p2, p3}, Lvb/k;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_5

    .line 51
    const-string p2, "CLOB"

    .line 53
    invoke-static {p1, p2, p3}, Lvb/k;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_5

    .line 59
    const-string p2, "TEXT"

    .line 61
    invoke-static {p1, p2, p3}, Lvb/k;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string p2, "BLOB"

    .line 70
    invoke-static {p1, p2, p3}, Lvb/k;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 76
    const/4 p1, 0x5

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-string p2, "REAL"

    .line 80
    invoke-static {p1, p2, p3}, Lvb/k;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_4

    .line 86
    const-string p2, "FLOA"

    .line 88
    invoke-static {p1, p2, p3}, Lvb/k;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_4

    .line 94
    const-string p2, "DOUB"

    .line 96
    invoke-static {p1, p2, p3}, Lvb/k;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 p1, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_0
    const/4 p1, 0x4

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    const/4 p1, 0x2

    .line 108
    :goto_2
    iput p1, p0, Lw1/a;->g:I

    .line 110
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lw1/a;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lw1/a;

    .line 12
    iget v1, p1, Lw1/a;->d:I

    .line 14
    iget v2, p0, Lw1/a;->d:I

    .line 16
    if-eq v2, v1, :cond_2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget v1, p1, Lw1/a;->f:I

    .line 21
    iget-object v2, p1, Lw1/a;->e:Ljava/lang/String;

    .line 23
    iget-object v3, p1, Lw1/a;->a:Ljava/lang/String;

    .line 25
    iget-object v4, p0, Lw1/a;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-boolean v3, p0, Lw1/a;->c:Z

    .line 36
    iget-boolean v4, p1, Lw1/a;->c:Z

    .line 38
    if-eq v3, v4, :cond_4

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const/4 v3, 0x2

    .line 42
    iget-object v4, p0, Lw1/a;->e:Ljava/lang/String;

    .line 44
    iget v5, p0, Lw1/a;->f:I

    .line 46
    if-ne v5, v0, :cond_5

    .line 48
    if-ne v1, v3, :cond_5

    .line 50
    if-eqz v4, :cond_5

    .line 52
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/a4;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_5

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    if-ne v5, v3, :cond_6

    .line 61
    if-ne v1, v0, :cond_6

    .line 63
    if-eqz v2, :cond_6

    .line 65
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/a4;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_6

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    if-eqz v5, :cond_8

    .line 74
    if-ne v5, v1, :cond_8

    .line 76
    if-eqz v4, :cond_7

    .line 78
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/a4;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_8

    .line 84
    goto :goto_1

    .line 85
    :cond_7
    if-eqz v2, :cond_8

    .line 87
    goto :goto_1

    .line 88
    :cond_8
    iget v1, p0, Lw1/a;->g:I

    .line 90
    iget p1, p1, Lw1/a;->g:I

    .line 92
    if-ne v1, p1, :cond_9

    .line 94
    :goto_0
    return v0

    .line 95
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 96
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lw1/a;->g:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Lw1/a;->c:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/16 v1, 0x4cf

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x4d5

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v1, p0, Lw1/a;->d:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Column{name=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lw1/a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', type=\'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lw1/a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\', affinity=\'"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lw1/a;->g:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\', notNull="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lw1/a;->c:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", primaryKeyPosition="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lw1/a;->d:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", defaultValue=\'"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lw1/a;->e:Ljava/lang/String;

    .line 60
    if-nez v1, :cond_0

    .line 62
    const-string v1, "undefined"

    .line 64
    :cond_0
    const-string v2, "\'}"

    .line 66
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
