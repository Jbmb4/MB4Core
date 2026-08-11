.class public final Lcom/google/android/gms/internal/measurement/p;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/p;->l:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p;->n:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/measurement/p;->m:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/d;

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/measurement/p;->m:I

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->n:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/q;->l:Ljava/lang/String;

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/measurement/p;->m:I

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-ge v1, v0, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    return v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->n:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/q;->l:Ljava/lang/String;

    .line 46
    iget v1, p0, Lcom/google/android/gms/internal/measurement/p;->m:I

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-ge v1, v0, :cond_2

    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_2
    return v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/d;

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/measurement/p;->m:I

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/measurement/p;->m:I

    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/measurement/p;->m:I

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/measurement/p;->m:I

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    move-result v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v2, v2, 0x15

    .line 45
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    const-string v2, "Out of bounds index: "

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->n:Ljava/lang/Object;

    .line 66
    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 68
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/q;->l:Ljava/lang/String;

    .line 70
    iget v2, p0, Lcom/google/android/gms/internal/measurement/p;->m:I

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    move-result v1

    .line 76
    if-ge v2, v1, :cond_1

    .line 78
    add-int/lit8 v1, v2, 0x1

    .line 80
    new-instance v3, Lcom/google/android/gms/internal/measurement/q;

    .line 82
    iput v1, p0, Lcom/google/android/gms/internal/measurement/p;->m:I

    .line 84
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/q;->l:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 97
    return-object v3

    .line 98
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 100
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 103
    throw v0

    .line 104
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->n:Ljava/lang/Object;

    .line 106
    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 108
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/q;->l:Ljava/lang/String;

    .line 110
    iget v1, p0, Lcom/google/android/gms/internal/measurement/p;->m:I

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    move-result v0

    .line 116
    if-ge v1, v0, :cond_2

    .line 118
    add-int/lit8 v0, v1, 0x1

    .line 120
    new-instance v2, Lcom/google/android/gms/internal/measurement/q;

    .line 122
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p;->m:I

    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 131
    return-object v2

    .line 132
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 134
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 137
    throw v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
