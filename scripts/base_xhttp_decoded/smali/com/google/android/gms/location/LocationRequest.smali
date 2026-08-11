.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lf6/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:I

.field public final r:F

.field public final s:Z

.field public final t:J

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:Landroid/os/WorkSource;

.field public final y:Lr6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr6/l;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lr6/l;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lr6/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->l:I

    const/16 v0, 0x69

    const-wide v1, 0x7fffffffffffffffL

    if-ne p1, v0, :cond_0

    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:J

    goto :goto_0

    .line 3
    :cond_0
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->m:J

    .line 4
    :goto_0
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    iput-wide p6, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    cmp-long p1, p8, v1

    if-nez p1, :cond_1

    move-wide p4, p10

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    sub-long/2addr p8, p4

    const-wide/16 p4, 0x1

    invoke-static {p4, p5, p8, p9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    invoke-static {p4, p5, p10, p11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    .line 6
    :goto_1
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->p:J

    iput p12, p0, Lcom/google/android/gms/location/LocationRequest;->q:I

    move/from16 p1, p13

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->r:F

    move/from16 p1, p14

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->s:Z

    const-wide/16 p4, -0x1

    cmp-long p1, p15, p4

    if-eqz p1, :cond_2

    move-wide/from16 p2, p15

    :cond_2
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->t:J

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->u:I

    move/from16 p1, p18

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->v:I

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->w:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->x:Landroid/os/WorkSource;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->y:Lr6/i;

    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    cmp-long v0, p0, v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p0, "\u221e"

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lr6/n;->b:Ljava/lang/StringBuilder;

    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 20
    invoke-static {p0, p1, v0}, Lr6/n;->a(JLjava/lang/StringBuilder;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    .line 5
    cmp-long v0, v2, v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    shr-long v1, v2, v0

    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->m:J

    .line 14
    cmp-long v1, v1, v3

    .line 16
    if-ltz v1, :cond_0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 7
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->l:I

    .line 9
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->l:I

    .line 11
    if-ne v1, v0, :cond_2

    .line 13
    const/16 v0, 0x69

    .line 15
    if-ne v1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->m:J

    .line 20
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->m:J

    .line 22
    cmp-long v0, v0, v2

    .line 24
    if-nez v0, :cond_2

    .line 26
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 28
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 30
    cmp-long v0, v0, v2

    .line 32
    if-nez v0, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->a()Z

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->a()Z

    .line 41
    move-result v1

    .line 42
    if-ne v0, v1, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->a()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    .line 52
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->o:J

    .line 54
    cmp-long v0, v0, v2

    .line 56
    if-nez v0, :cond_2

    .line 58
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->p:J

    .line 60
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->p:J

    .line 62
    cmp-long v0, v0, v2

    .line 64
    if-nez v0, :cond_2

    .line 66
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->q:I

    .line 68
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->q:I

    .line 70
    if-ne v0, v1, :cond_2

    .line 72
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->r:F

    .line 74
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->r:F

    .line 76
    cmpl-float v0, v0, v1

    .line 78
    if-nez v0, :cond_2

    .line 80
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->s:Z

    .line 82
    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->s:Z

    .line 84
    if-ne v0, v1, :cond_2

    .line 86
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->u:I

    .line 88
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->u:I

    .line 90
    if-ne v0, v1, :cond_2

    .line 92
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->v:I

    .line 94
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->v:I

    .line 96
    if-ne v0, v1, :cond_2

    .line 98
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->w:Z

    .line 100
    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->w:Z

    .line 102
    if-ne v0, v1, :cond_2

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->x:Landroid/os/WorkSource;

    .line 106
    iget-object v1, p1, Lcom/google/android/gms/location/LocationRequest;->x:Landroid/os/WorkSource;

    .line 108
    invoke-virtual {v0, v1}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->y:Lr6/i;

    .line 116
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->y:Lr6/i;

    .line 118
    invoke-static {v0, p1}, Le6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 124
    const/4 p1, 0x1

    .line 125
    return p1

    .line 126
    :cond_2
    const/4 p1, 0x0

    .line 127
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->l:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/location/LocationRequest;->x:Landroid/os/WorkSource;

    .line 21
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "Request["

    .line 3
    invoke-static {v0}, Lt/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "/"

    .line 9
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->l:I

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    .line 13
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->m:J

    .line 15
    const/16 v7, 0x69

    .line 17
    if-ne v2, v7, :cond_0

    .line 19
    invoke-static {v2}, Lu6/f;->b(I)Ljava/lang/String;

    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-wide/16 v8, 0x0

    .line 28
    cmp-long v8, v3, v8

    .line 30
    if-lez v8, :cond_2

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v3, v4, v0}, Lr6/n;->a(JLjava/lang/StringBuilder;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v8, "@"

    .line 41
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->a()Z

    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_1

    .line 50
    invoke-static {v5, v6, v0}, Lr6/n;->a(JLjava/lang/StringBuilder;)V

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v3, v4, v0}, Lr6/n;->a(JLjava/lang/StringBuilder;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v5, v6, v0}, Lr6/n;->a(JLjava/lang/StringBuilder;)V

    .line 63
    :goto_0
    const-string v1, " "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v2}, Lu6/f;->b(I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_2
    :goto_1
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 77
    if-ne v2, v7, :cond_3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    cmp-long v1, v3, v5

    .line 82
    if-eqz v1, :cond_4

    .line 84
    :goto_2
    const-string v1, ", minUpdateInterval="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-static {v3, v4}, Lcom/google/android/gms/location/LocationRequest;->b(J)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_4
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->r:F

    .line 98
    float-to-double v3, v1

    .line 99
    const-wide/16 v8, 0x0

    .line 101
    cmpl-double v3, v3, v8

    .line 103
    if-lez v3, :cond_5

    .line 105
    const-string v3, ", minUpdateDistance="

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    :cond_5
    const-wide v3, 0x7fffffffffffffffL

    .line 118
    iget-wide v8, p0, Lcom/google/android/gms/location/LocationRequest;->t:J

    .line 120
    if-ne v2, v7, :cond_6

    .line 122
    cmp-long v1, v8, v3

    .line 124
    if-eqz v1, :cond_7

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    cmp-long v1, v8, v5

    .line 129
    if-eqz v1, :cond_7

    .line 131
    :goto_3
    const-string v1, ", maxUpdateAge="

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-static {v8, v9}, Lcom/google/android/gms/location/LocationRequest;->b(J)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_7
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->p:J

    .line 145
    cmp-long v3, v1, v3

    .line 147
    if-eqz v3, :cond_8

    .line 149
    const-string v3, ", duration="

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-static {v1, v2, v0}, Lr6/n;->a(JLjava/lang/StringBuilder;)V

    .line 157
    :cond_8
    const v1, 0x7fffffff

    .line 160
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->q:I

    .line 162
    if-eq v2, v1, :cond_9

    .line 164
    const-string v1, ", maxUpdates="

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    :cond_9
    const/4 v1, 0x2

    .line 173
    const/4 v2, 0x1

    .line 174
    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->v:I

    .line 176
    const-string v4, ", "

    .line 178
    if-eqz v3, :cond_d

    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    if-eqz v3, :cond_c

    .line 185
    if-eq v3, v2, :cond_b

    .line 187
    if-ne v3, v1, :cond_a

    .line 189
    const-string v3, "THROTTLE_NEVER"

    .line 191
    goto :goto_4

    .line 192
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 197
    throw v0

    .line 198
    :cond_b
    const-string v3, "THROTTLE_ALWAYS"

    .line 200
    goto :goto_4

    .line 201
    :cond_c
    const-string v3, "THROTTLE_BACKGROUND"

    .line 203
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_d
    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->u:I

    .line 208
    if-eqz v3, :cond_11

    .line 210
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    if-eqz v3, :cond_10

    .line 215
    if-eq v3, v2, :cond_f

    .line 217
    if-ne v3, v1, :cond_e

    .line 219
    const-string v1, "GRANULARITY_FINE"

    .line 221
    goto :goto_5

    .line 222
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 224
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 227
    throw v0

    .line 228
    :cond_f
    const-string v1, "GRANULARITY_COARSE"

    .line 230
    goto :goto_5

    .line 231
    :cond_10
    const-string v1, "GRANULARITY_PERMISSION_LEVEL"

    .line 233
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    :cond_11
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->s:Z

    .line 238
    if-eqz v1, :cond_12

    .line 240
    const-string v1, ", waitForAccurateLocation"

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_12
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->w:Z

    .line 247
    if-eqz v1, :cond_13

    .line 249
    const-string v1, ", bypass"

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->x:Landroid/os/WorkSource;

    .line 256
    invoke-static {v1}, Li6/d;->b(Landroid/os/WorkSource;)Z

    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_14

    .line 262
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->y:Lr6/i;

    .line 270
    if-eqz v1, :cond_15

    .line 272
    const-string v2, ", impersonation="

    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    :cond_15
    const/16 v1, 0x5d

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, La3/h;->r(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 12
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->l:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    const/16 v3, 0x8

    .line 20
    invoke-static {p1, v1, v3}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 23
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->m:J

    .line 25
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v1, v3}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 32
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 34
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-static {p1, v1, v2}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 41
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->q:I

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-static {p1, v1, v2}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 50
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->r:F

    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 55
    invoke-static {p1, v3, v3}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 58
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->o:J

    .line 60
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    const/16 v1, 0x9

    .line 65
    invoke-static {p1, v1, v2}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 68
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->s:Z

    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    const/16 v1, 0xa

    .line 75
    invoke-static {p1, v1, v3}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 78
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->p:J

    .line 80
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    const/16 v1, 0xb

    .line 85
    invoke-static {p1, v1, v3}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 88
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->t:J

    .line 90
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 93
    const/16 v1, 0xc

    .line 95
    invoke-static {p1, v1, v2}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 98
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->u:I

    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    const/16 v1, 0xd

    .line 105
    invoke-static {p1, v1, v2}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 108
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->v:I

    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    const/16 v1, 0xf

    .line 115
    invoke-static {p1, v1, v2}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 118
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->w:Z

    .line 120
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    const/16 v1, 0x10

    .line 125
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->x:Landroid/os/WorkSource;

    .line 127
    invoke-static {p1, v1, v2, p2}, La3/h;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 130
    const/16 v1, 0x11

    .line 132
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->y:Lr6/i;

    .line 134
    invoke-static {p1, v1, v2, p2}, La3/h;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 137
    invoke-static {p1, v0}, La3/h;->s(Landroid/os/Parcel;I)V

    .line 140
    return-void
.end method
