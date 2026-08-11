.class public final Lu6/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:I

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:F

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/os/WorkSource;


# direct methods
.method public constructor <init>(JI)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x66

    .line 6
    iput v0, p0, Lu6/b;->a:I

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lu6/b;->c:J

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, p0, Lu6/b;->d:J

    .line 16
    const-wide v4, 0x7fffffffffffffffL

    .line 21
    iput-wide v4, p0, Lu6/b;->e:J

    .line 23
    const v4, 0x7fffffff

    .line 26
    iput v4, p0, Lu6/b;->f:I

    .line 28
    const/4 v4, 0x0

    .line 29
    iput v4, p0, Lu6/b;->g:F

    .line 31
    const/4 v4, 0x1

    .line 32
    iput-boolean v4, p0, Lu6/b;->h:Z

    .line 34
    iput-wide v0, p0, Lu6/b;->i:J

    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lu6/b;->j:I

    .line 39
    iput v0, p0, Lu6/b;->k:I

    .line 41
    iput-boolean v0, p0, Lu6/b;->l:Z

    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lu6/b;->m:Landroid/os/WorkSource;

    .line 46
    cmp-long v1, p1, v2

    .line 48
    if-ltz v1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, v0

    .line 52
    :goto_0
    const-string v0, "intervalMillis must be greater than or equal to 0"

    .line 54
    invoke-static {v0, v4}, Le6/c0;->a(Ljava/lang/String;Z)V

    .line 57
    iput-wide p1, p0, Lu6/b;->b:J

    .line 59
    invoke-static {p3}, Lu6/f;->a(I)V

    .line 62
    iput p3, p0, Lu6/b;->a:I

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/location/LocationRequest;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    .line 5
    iget-wide v2, v0, Lu6/b;->c:J

    .line 7
    const-wide/16 v4, -0x1

    .line 9
    cmp-long v6, v2, v4

    .line 11
    iget v7, v0, Lu6/b;->a:I

    .line 13
    iget-wide v8, v0, Lu6/b;->b:J

    .line 15
    if-nez v6, :cond_0

    .line 17
    move-wide v2, v8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v6, 0x69

    .line 21
    if-ne v7, v6, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 27
    move-result-wide v2

    .line 28
    :goto_0
    iget-wide v10, v0, Lu6/b;->d:J

    .line 30
    iget-wide v12, v0, Lu6/b;->b:J

    .line 32
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 35
    move-result-wide v10

    .line 36
    move-wide/from16 v23, v2

    .line 38
    move v2, v7

    .line 39
    move-wide/from16 v25, v4

    .line 41
    move-wide/from16 v5, v23

    .line 43
    move-wide v3, v8

    .line 44
    move-wide v7, v10

    .line 45
    move-wide/from16 v9, v25

    .line 47
    iget-wide v11, v0, Lu6/b;->e:J

    .line 49
    iget v13, v0, Lu6/b;->f:I

    .line 51
    iget v14, v0, Lu6/b;->g:F

    .line 53
    iget-boolean v15, v0, Lu6/b;->h:Z

    .line 55
    move-wide/from16 v16, v9

    .line 57
    iget-wide v9, v0, Lu6/b;->i:J

    .line 59
    cmp-long v16, v9, v16

    .line 61
    if-nez v16, :cond_2

    .line 63
    iget-wide v9, v0, Lu6/b;->b:J

    .line 65
    :cond_2
    move-wide/from16 v16, v9

    .line 67
    iget v9, v0, Lu6/b;->j:I

    .line 69
    iget v10, v0, Lu6/b;->k:I

    .line 71
    move-object/from16 v18, v1

    .line 73
    iget-boolean v1, v0, Lu6/b;->l:Z

    .line 75
    move/from16 v20, v1

    .line 77
    new-instance v1, Landroid/os/WorkSource;

    .line 79
    move/from16 v19, v2

    .line 81
    iget-object v2, v0, Lu6/b;->m:Landroid/os/WorkSource;

    .line 83
    invoke-direct {v1, v2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 86
    const/16 v22, 0x0

    .line 88
    move-object/from16 v21, v1

    .line 90
    move-object/from16 v1, v18

    .line 92
    move/from16 v2, v19

    .line 94
    move/from16 v18, v9

    .line 96
    move/from16 v19, v10

    .line 98
    const-wide v9, 0x7fffffffffffffffL

    .line 103
    invoke-direct/range {v1 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lr6/i;)V

    .line 106
    return-object v1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    move v1, p1

    .line 12
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iput p1, p0, Lu6/b;->j:I

    .line 24
    return-void

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string v0, "granularity %d must be a Granularity.GRANULARITY_* constant"

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public final c(J)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, p1, v2

    .line 12
    if-ltz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 18
    invoke-static {v0, v1}, Le6/c0;->a(Ljava/lang/String;Z)V

    .line 21
    iput-wide p1, p0, Lu6/b;->i:J

    .line 23
    return-void
.end method
