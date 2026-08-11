.class public final Lj2/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final j:Lj2/d;


# instance fields
.field public final a:I

.field public final b:Lt2/e;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj2/d;

    .line 3
    invoke-direct {v0}, Lj2/d;-><init>()V

    .line 6
    sput-object v0, Lj2/d;->j:Lj2/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "requiredNetworkType"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Loa/t2;->i(ILjava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lt2/e;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v2}, Lt2/e;-><init>(Landroid/net/NetworkRequest;)V

    .line 5
    iput-object v0, p0, Lj2/d;->b:Lt2/e;

    .line 6
    iput v1, p0, Lj2/d;->a:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lj2/d;->c:Z

    .line 8
    iput-boolean v0, p0, Lj2/d;->d:Z

    .line 9
    iput-boolean v0, p0, Lj2/d;->e:Z

    .line 10
    iput-boolean v0, p0, Lj2/d;->f:Z

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lj2/d;->g:J

    .line 12
    iput-wide v0, p0, Lj2/d;->h:J

    .line 13
    sget-object v0, Lbb/u;->l:Lbb/u;

    iput-object v0, p0, Lj2/d;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lj2/d;)V
    .locals 2

    const-string v0, "other"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-boolean v0, p1, Lj2/d;->c:Z

    iput-boolean v0, p0, Lj2/d;->c:Z

    .line 26
    iget-boolean v0, p1, Lj2/d;->d:Z

    iput-boolean v0, p0, Lj2/d;->d:Z

    .line 27
    iget-object v0, p1, Lj2/d;->b:Lt2/e;

    iput-object v0, p0, Lj2/d;->b:Lt2/e;

    .line 28
    iget v0, p1, Lj2/d;->a:I

    iput v0, p0, Lj2/d;->a:I

    .line 29
    iget-boolean v0, p1, Lj2/d;->e:Z

    iput-boolean v0, p0, Lj2/d;->e:Z

    .line 30
    iget-boolean v0, p1, Lj2/d;->f:Z

    iput-boolean v0, p0, Lj2/d;->f:Z

    .line 31
    iget-object v0, p1, Lj2/d;->i:Ljava/util/Set;

    iput-object v0, p0, Lj2/d;->i:Ljava/util/Set;

    .line 32
    iget-wide v0, p1, Lj2/d;->g:J

    iput-wide v0, p0, Lj2/d;->g:J

    .line 33
    iget-wide v0, p1, Lj2/d;->h:J

    iput-wide v0, p0, Lj2/d;->h:J

    return-void
.end method

.method public constructor <init>(Lt2/e;IZZZZJJLjava/util/LinkedHashSet;)V
    .locals 1

    const-string v0, "requiredNetworkType"

    invoke-static {p2, v0}, Loa/t2;->i(ILjava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lj2/d;->b:Lt2/e;

    .line 16
    iput p2, p0, Lj2/d;->a:I

    .line 17
    iput-boolean p3, p0, Lj2/d;->c:Z

    .line 18
    iput-boolean p4, p0, Lj2/d;->d:Z

    .line 19
    iput-boolean p5, p0, Lj2/d;->e:Z

    .line 20
    iput-boolean p6, p0, Lj2/d;->f:Z

    .line 21
    iput-wide p7, p0, Lj2/d;->g:J

    .line 22
    iput-wide p9, p0, Lj2/d;->h:J

    .line 23
    iput-object p11, p0, Lj2/d;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/NetworkRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/d;->b:Lt2/e;

    .line 3
    iget-object v0, v0, Lt2/e;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/net/NetworkRequest;

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_a

    .line 7
    const-class v0, Lj2/d;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Lj2/d;

    .line 22
    iget-boolean v0, p0, Lj2/d;->c:Z

    .line 24
    iget-boolean v1, p1, Lj2/d;->c:Z

    .line 26
    if-eq v0, v1, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-boolean v0, p0, Lj2/d;->d:Z

    .line 31
    iget-boolean v1, p1, Lj2/d;->d:Z

    .line 33
    if-eq v0, v1, :cond_3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-boolean v0, p0, Lj2/d;->e:Z

    .line 38
    iget-boolean v1, p1, Lj2/d;->e:Z

    .line 40
    if-eq v0, v1, :cond_4

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-boolean v0, p0, Lj2/d;->f:Z

    .line 45
    iget-boolean v1, p1, Lj2/d;->f:Z

    .line 47
    if-eq v0, v1, :cond_5

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-wide v0, p0, Lj2/d;->g:J

    .line 52
    iget-wide v2, p1, Lj2/d;->g:J

    .line 54
    cmp-long v0, v0, v2

    .line 56
    if-eqz v0, :cond_6

    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-wide v0, p0, Lj2/d;->h:J

    .line 61
    iget-wide v2, p1, Lj2/d;->h:J

    .line 63
    cmp-long v0, v0, v2

    .line 65
    if-eqz v0, :cond_7

    .line 67
    goto :goto_0

    .line 68
    :cond_7
    invoke-virtual {p0}, Lj2/d;->a()Landroid/net/NetworkRequest;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lj2/d;->a()Landroid/net/NetworkRequest;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget v0, p0, Lj2/d;->a:I

    .line 85
    iget v1, p1, Lj2/d;->a:I

    .line 87
    if-eq v0, v1, :cond_9

    .line 89
    goto :goto_0

    .line 90
    :cond_9
    iget-object v0, p0, Lj2/d;->i:Ljava/util/Set;

    .line 92
    iget-object p1, p1, Lj2/d;->i:Ljava/util/Set;

    .line 94
    invoke-static {v0, p1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_a
    :goto_0
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lj2/d;->a:I

    .line 3
    invoke-static {v0}, Lt/e;->c(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lj2/d;->c:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Lj2/d;->d:Z

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-boolean v1, p0, Lj2/d;->e:Z

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-boolean v1, p0, Lj2/d;->f:Z

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-wide v1, p0, Lj2/d;->g:J

    .line 31
    const/16 v3, 0x20

    .line 33
    ushr-long v4, v1, v3

    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-wide v1, p0, Lj2/d;->h:J

    .line 42
    ushr-long v3, v1, v3

    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v1, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lj2/d;->i:Ljava/util/Set;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    invoke-virtual {p0}, Lj2/d;->a()Landroid/net/NetworkRequest;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Constraints{requiredNetworkType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lj2/d;->a:I

    .line 10
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/d;->A(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", requiresCharging="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-boolean v1, p0, Lj2/d;->c:Z

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", requiresDeviceIdle="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v1, p0, Lj2/d;->d:Z

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", requiresBatteryNotLow="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-boolean v1, p0, Lj2/d;->e:Z

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", requiresStorageNotLow="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-boolean v1, p0, Lj2/d;->f:Z

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", contentTriggerUpdateDelayMillis="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-wide v1, p0, Lj2/d;->g:J

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ", contentTriggerMaxDelayMillis="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-wide v1, p0, Lj2/d;->h:J

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", contentUriTriggers="

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v1, p0, Lj2/d;->i:Ljava/util/Set;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ", }"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
