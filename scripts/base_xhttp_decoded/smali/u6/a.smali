.class public final Lu6/a;
.super Lf6/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu6/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:J

.field public final m:I

.field public final n:I

.field public final o:J

.field public final p:Z

.field public final q:I

.field public final r:Landroid/os/WorkSource;

.field public final s:Lr6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr6/l;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Lr6/l;-><init>(I)V

    .line 8
    sput-object v0, Lu6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(JIIJZILandroid/os/WorkSource;Lr6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lu6/a;->l:J

    .line 6
    iput p3, p0, Lu6/a;->m:I

    .line 8
    iput p4, p0, Lu6/a;->n:I

    .line 10
    iput-wide p5, p0, Lu6/a;->o:J

    .line 12
    iput-boolean p7, p0, Lu6/a;->p:Z

    .line 14
    iput p8, p0, Lu6/a;->q:I

    .line 16
    iput-object p9, p0, Lu6/a;->r:Landroid/os/WorkSource;

    .line 18
    iput-object p10, p0, Lu6/a;->s:Lr6/i;

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lu6/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lu6/a;

    .line 9
    iget-wide v2, p0, Lu6/a;->l:J

    .line 11
    iget-wide v4, p1, Lu6/a;->l:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget v0, p0, Lu6/a;->m:I

    .line 19
    iget v2, p1, Lu6/a;->m:I

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    iget v0, p0, Lu6/a;->n:I

    .line 25
    iget v2, p1, Lu6/a;->n:I

    .line 27
    if-ne v0, v2, :cond_1

    .line 29
    iget-wide v2, p0, Lu6/a;->o:J

    .line 31
    iget-wide v4, p1, Lu6/a;->o:J

    .line 33
    cmp-long v0, v2, v4

    .line 35
    if-nez v0, :cond_1

    .line 37
    iget-boolean v0, p0, Lu6/a;->p:Z

    .line 39
    iget-boolean v2, p1, Lu6/a;->p:Z

    .line 41
    if-ne v0, v2, :cond_1

    .line 43
    iget v0, p0, Lu6/a;->q:I

    .line 45
    iget v2, p1, Lu6/a;->q:I

    .line 47
    if-ne v0, v2, :cond_1

    .line 49
    iget-object v0, p0, Lu6/a;->r:Landroid/os/WorkSource;

    .line 51
    iget-object v2, p1, Lu6/a;->r:Landroid/os/WorkSource;

    .line 53
    invoke-static {v0, v2}, Le6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lu6/a;->s:Lr6/i;

    .line 61
    iget-object p1, p1, Lu6/a;->s:Lr6/i;

    .line 63
    invoke-static {v0, p1}, Le6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lu6/a;->l:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lu6/a;->m:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lu6/a;->n:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lu6/a;->o:J

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "CurrentLocationRequest["

    .line 3
    invoke-static {v0}, Lt/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lu6/a;->n:I

    .line 9
    invoke-static {v1}, Lu6/f;->b(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v1, p0, Lu6/a;->l:J

    .line 18
    const-wide v3, 0x7fffffffffffffffL

    .line 23
    cmp-long v5, v1, v3

    .line 25
    if-eqz v5, :cond_0

    .line 27
    const-string v5, ", maxAge="

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v1, v2, v0}, Lr6/n;->a(JLjava/lang/StringBuilder;)V

    .line 35
    :cond_0
    iget-wide v1, p0, Lu6/a;->o:J

    .line 37
    cmp-long v3, v1, v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    const-string v3, ", duration="

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "ms"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_1
    const/4 v1, 0x2

    .line 55
    const/4 v2, 0x1

    .line 56
    const-string v3, ", "

    .line 58
    iget v4, p0, Lu6/a;->m:I

    .line 60
    if-eqz v4, :cond_5

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    if-eqz v4, :cond_4

    .line 67
    if-eq v4, v2, :cond_3

    .line 69
    if-ne v4, v1, :cond_2

    .line 71
    const-string v4, "GRANULARITY_FINE"

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 79
    throw v0

    .line 80
    :cond_3
    const-string v4, "GRANULARITY_COARSE"

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string v4, "GRANULARITY_PERMISSION_LEVEL"

    .line 85
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_5
    iget-boolean v4, p0, Lu6/a;->p:Z

    .line 90
    if-eqz v4, :cond_6

    .line 92
    const-string v4, ", bypass"

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_6
    iget v4, p0, Lu6/a;->q:I

    .line 99
    if-eqz v4, :cond_a

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    if-eqz v4, :cond_9

    .line 106
    if-eq v4, v2, :cond_8

    .line 108
    if-ne v4, v1, :cond_7

    .line 110
    const-string v1, "THROTTLE_NEVER"

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 118
    throw v0

    .line 119
    :cond_8
    const-string v1, "THROTTLE_ALWAYS"

    .line 121
    goto :goto_1

    .line 122
    :cond_9
    const-string v1, "THROTTLE_BACKGROUND"

    .line 124
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_a
    iget-object v1, p0, Lu6/a;->r:Landroid/os/WorkSource;

    .line 129
    invoke-static {v1}, Li6/d;->b(Landroid/os/WorkSource;)Z

    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_b

    .line 135
    const-string v2, ", workSource="

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    :cond_b
    iget-object v1, p0, Lu6/a;->s:Lr6/i;

    .line 145
    if-eqz v1, :cond_c

    .line 147
    const-string v2, ", impersonation="

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    :cond_c
    const/16 v1, 0x5d

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, La3/h;->r(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 10
    invoke-static {p1, v1, v2}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 13
    iget-wide v3, p0, Lu6/a;->l:J

    .line 15
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p1, v1, v3}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 23
    iget v1, p0, Lu6/a;->m:I

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v1, v3}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 32
    iget v1, p0, Lu6/a;->n:I

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-static {p1, v3, v2}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 40
    iget-wide v1, p0, Lu6/a;->o:J

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-static {p1, v1, v3}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 49
    iget-boolean v1, p0, Lu6/a;->p:Z

    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    const/4 v1, 0x6

    .line 55
    iget-object v2, p0, Lu6/a;->r:Landroid/os/WorkSource;

    .line 57
    invoke-static {p1, v1, v2, p2}, La3/h;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-static {p1, v1, v3}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 64
    iget v1, p0, Lu6/a;->q:I

    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    const/16 v1, 0x9

    .line 71
    iget-object v2, p0, Lu6/a;->s:Lr6/i;

    .line 73
    invoke-static {p1, v1, v2, p2}, La3/h;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 76
    invoke-static {p1, v0}, La3/h;->s(Landroid/os/Parcel;I)V

    .line 79
    return-void
.end method
