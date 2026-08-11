.class public final Lr6/k;
.super Lf6/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr6/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr6/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr6/l;-><init>(I)V

    .line 7
    sput-object v0, Lr6/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V
    .locals 11

    .line 1
    move-wide/from16 v0, p7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v2, Lu6/b;

    .line 8
    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->l:I

    .line 10
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->m:J

    .line 12
    invoke-direct {v2, v4, v5, v3}, Lu6/b;-><init>(JI)V

    .line 15
    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 17
    const-wide/16 v5, -0x1

    .line 19
    cmp-long v5, v3, v5

    .line 21
    const-wide/16 v6, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eqz v5, :cond_0

    .line 27
    cmp-long v5, v3, v6

    .line 29
    if-ltz v5, :cond_1

    .line 31
    :cond_0
    move v5, v9

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v5, v8

    .line 34
    :goto_0
    const-string v10, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 36
    invoke-static {v10, v5}, Le6/c0;->a(Ljava/lang/String;Z)V

    .line 39
    iput-wide v3, v2, Lu6/b;->c:J

    .line 41
    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->o:J

    .line 43
    cmp-long v5, v3, v6

    .line 45
    if-ltz v5, :cond_2

    .line 47
    move v5, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v5, v8

    .line 50
    :goto_1
    const-string v10, "maxUpdateDelayMillis must be greater than or equal to 0"

    .line 52
    invoke-static {v10, v5}, Le6/c0;->a(Ljava/lang/String;Z)V

    .line 55
    iput-wide v3, v2, Lu6/b;->d:J

    .line 57
    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->p:J

    .line 59
    cmp-long v5, v3, v6

    .line 61
    if-lez v5, :cond_3

    .line 63
    move v5, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v5, v8

    .line 66
    :goto_2
    const-string v6, "durationMillis must be greater than 0"

    .line 68
    invoke-static {v6, v5}, Le6/c0;->a(Ljava/lang/String;Z)V

    .line 71
    iput-wide v3, v2, Lu6/b;->e:J

    .line 73
    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->q:I

    .line 75
    if-lez v3, :cond_4

    .line 77
    move v4, v9

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v4, v8

    .line 80
    :goto_3
    const-string v5, "maxUpdates must be greater than 0"

    .line 82
    invoke-static {v5, v4}, Le6/c0;->a(Ljava/lang/String;Z)V

    .line 85
    iput v3, v2, Lu6/b;->f:I

    .line 87
    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->r:F

    .line 89
    const/4 v4, 0x0

    .line 90
    cmpl-float v4, v3, v4

    .line 92
    if-ltz v4, :cond_5

    .line 94
    move v4, v9

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v4, v8

    .line 97
    :goto_4
    const-string v5, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 99
    invoke-static {v5, v4}, Le6/c0;->a(Ljava/lang/String;Z)V

    .line 102
    iput v3, v2, Lu6/b;->g:F

    .line 104
    iget-boolean v3, p1, Lcom/google/android/gms/location/LocationRequest;->s:Z

    .line 106
    iput-boolean v3, v2, Lu6/b;->h:Z

    .line 108
    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->t:J

    .line 110
    invoke-virtual {v2, v3, v4}, Lu6/b;->c(J)V

    .line 113
    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->u:I

    .line 115
    invoke-virtual {v2, v3}, Lu6/b;->b(I)V

    .line 118
    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->v:I

    .line 120
    const/4 v4, 0x2

    .line 121
    if-eqz v3, :cond_7

    .line 123
    if-eq v3, v9, :cond_7

    .line 125
    if-ne v3, v4, :cond_6

    .line 127
    move v5, v4

    .line 128
    :goto_5
    move v6, v9

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v5, v3

    .line 131
    move v6, v8

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    move v5, v3

    .line 134
    goto :goto_5

    .line 135
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v5

    .line 139
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    if-eqz v6, :cond_11

    .line 145
    iput v3, v2, Lu6/b;->k:I

    .line 147
    iget-boolean v3, p1, Lcom/google/android/gms/location/LocationRequest;->w:Z

    .line 149
    iput-boolean v3, v2, Lu6/b;->l:Z

    .line 151
    iget-object v3, p1, Lcom/google/android/gms/location/LocationRequest;->x:Landroid/os/WorkSource;

    .line 153
    iput-object v3, v2, Lu6/b;->m:Landroid/os/WorkSource;

    .line 155
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->y:Lr6/i;

    .line 157
    if-eqz p1, :cond_8

    .line 159
    iget-object p1, p1, Lr6/i;->q:Lr6/i;

    .line 161
    if-eqz p1, :cond_8

    .line 163
    move p1, v8

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    move p1, v9

    .line 166
    :goto_7
    invoke-static {p1}, Le6/c0;->b(Z)V

    .line 169
    if-eqz p2, :cond_b

    .line 171
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_9

    .line 177
    const/4 p1, 0x0

    .line 178
    goto :goto_9

    .line 179
    :cond_9
    new-instance p1, Landroid/os/WorkSource;

    .line 181
    invoke-direct {p1}, Landroid/os/WorkSource;-><init>()V

    .line 184
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 187
    move-result v3

    .line 188
    :goto_8
    if-ge v8, v3, :cond_a

    .line 190
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 194
    add-int/lit8 v8, v8, 0x1

    .line 196
    check-cast v5, Le6/f;

    .line 198
    iget v6, v5, Le6/f;->l:I

    .line 200
    iget-object v5, v5, Le6/f;->m:Ljava/lang/String;

    .line 202
    invoke-static {p1, v6, v5}, Li6/d;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 205
    goto :goto_8

    .line 206
    :cond_a
    :goto_9
    iput-object p1, v2, Lu6/b;->m:Landroid/os/WorkSource;

    .line 208
    :cond_b
    if-eqz p3, :cond_c

    .line 210
    invoke-virtual {v2, v9}, Lu6/b;->b(I)V

    .line 213
    :cond_c
    if-eqz p4, :cond_d

    .line 215
    iput v4, v2, Lu6/b;->k:I

    .line 217
    :cond_d
    if-eqz p5, :cond_e

    .line 219
    iput-boolean v9, v2, Lu6/b;->l:Z

    .line 221
    :cond_e
    if-eqz p6, :cond_f

    .line 223
    iput-boolean v9, v2, Lu6/b;->h:Z

    .line 225
    :cond_f
    const-wide p1, 0x7fffffffffffffffL

    .line 230
    cmp-long p1, v0, p1

    .line 232
    if-eqz p1, :cond_10

    .line 234
    invoke-virtual {v2, v0, v1}, Lu6/b;->c(J)V

    .line 237
    :cond_10
    invoke-virtual {v2}, Lu6/b;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lr6/k;->l:Lcom/google/android/gms/location/LocationRequest;

    .line 243
    return-void

    .line 244
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 246
    const-string p2, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 248
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    move-result-object p2

    .line 252
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lr6/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lr6/k;

    .line 7
    iget-object v0, p0, Lr6/k;->l:Lcom/google/android/gms/location/LocationRequest;

    .line 9
    iget-object p1, p1, Lr6/k;->l:Lcom/google/android/gms/location/LocationRequest;

    .line 11
    invoke-static {v0, p1}, Le6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/k;->l:Lcom/google/android/gms/location/LocationRequest;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/k;->l:Lcom/google/android/gms/location/LocationRequest;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, La3/h;->r(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lr6/k;->l:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    invoke-static {p1, v1, v2, p2}, La3/h;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 13
    invoke-static {p1, v0}, La3/h;->s(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method
