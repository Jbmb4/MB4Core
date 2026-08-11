.class public final Lg3/c0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Le3/e;


# static fields
.field public static final j:La4/l;


# instance fields
.field public final b:Lh3/f;

.field public final c:Le3/e;

.field public final d:Le3/e;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;

.field public final h:Le3/h;

.field public final i:Le3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La4/l;

    .line 3
    const-wide/16 v1, 0x32

    .line 5
    invoke-direct {v0, v1, v2}, La4/l;-><init>(J)V

    .line 8
    sput-object v0, Lg3/c0;->j:La4/l;

    .line 10
    return-void
.end method

.method public constructor <init>(Lh3/f;Le3/e;Le3/e;IILe3/l;Ljava/lang/Class;Le3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg3/c0;->b:Lh3/f;

    .line 6
    iput-object p2, p0, Lg3/c0;->c:Le3/e;

    .line 8
    iput-object p3, p0, Lg3/c0;->d:Le3/e;

    .line 10
    iput p4, p0, Lg3/c0;->e:I

    .line 12
    iput p5, p0, Lg3/c0;->f:I

    .line 14
    iput-object p6, p0, Lg3/c0;->i:Le3/l;

    .line 16
    iput-object p7, p0, Lg3/c0;->g:Ljava/lang/Class;

    .line 18
    iput-object p8, p0, Lg3/c0;->h:Le3/h;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg3/c0;->b:Lh3/f;

    .line 3
    const-class v1, [B

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lh3/f;->b:Lh3/e;

    .line 8
    iget-object v3, v2, La0/p;->l:Ljava/lang/Object;

    .line 10
    check-cast v3, Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lh3/h;

    .line 18
    if-nez v3, :cond_0

    .line 20
    invoke-virtual {v2}, Lh3/e;->p()Lh3/h;

    .line 23
    move-result-object v3

    .line 24
    :cond_0
    check-cast v3, Lh3/d;

    .line 26
    const/16 v2, 0x8

    .line 28
    iput v2, v3, Lh3/d;->b:I

    .line 30
    iput-object v1, v3, Lh3/d;->c:Ljava/lang/Class;

    .line 32
    invoke-virtual {v0, v3, v1}, Lh3/f;->e(Lh3/d;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    check-cast v1, [B

    .line 39
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object v0

    .line 43
    iget v2, p0, Lg3/c0;->e:I

    .line 45
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v0

    .line 49
    iget v2, p0, Lg3/c0;->f:I

    .line 51
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    iget-object v0, p0, Lg3/c0;->d:Le3/e;

    .line 60
    invoke-interface {v0, p1}, Le3/e;->a(Ljava/security/MessageDigest;)V

    .line 63
    iget-object v0, p0, Lg3/c0;->c:Le3/e;

    .line 65
    invoke-interface {v0, p1}, Le3/e;->a(Ljava/security/MessageDigest;)V

    .line 68
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 71
    iget-object v0, p0, Lg3/c0;->i:Le3/l;

    .line 73
    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v0, p1}, Le3/e;->a(Ljava/security/MessageDigest;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lg3/c0;->h:Le3/h;

    .line 80
    invoke-virtual {v0, p1}, Le3/h;->a(Ljava/security/MessageDigest;)V

    .line 83
    sget-object v0, Lg3/c0;->j:La4/l;

    .line 85
    iget-object v2, p0, Lg3/c0;->g:Ljava/lang/Class;

    .line 87
    invoke-virtual {v0, v2}, La4/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, [B

    .line 93
    if-nez v3, :cond_2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Le3/e;->a:Ljava/nio/charset/Charset;

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v2, v3}, La4/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_2
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 111
    iget-object p1, p0, Lg3/c0;->b:Lh3/f;

    .line 113
    invoke-virtual {p1, v1}, Lh3/f;->g(Ljava/lang/Object;)V

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lg3/c0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lg3/c0;

    .line 8
    iget v0, p0, Lg3/c0;->f:I

    .line 10
    iget v2, p1, Lg3/c0;->f:I

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget v0, p0, Lg3/c0;->e:I

    .line 16
    iget v2, p1, Lg3/c0;->e:I

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    iget-object v0, p0, Lg3/c0;->i:Le3/l;

    .line 22
    iget-object v2, p1, Lg3/c0;->i:Le3/l;

    .line 24
    invoke-static {v0, v2}, La4/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lg3/c0;->g:Ljava/lang/Class;

    .line 32
    iget-object v2, p1, Lg3/c0;->g:Ljava/lang/Class;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lg3/c0;->c:Le3/e;

    .line 42
    iget-object v2, p1, Lg3/c0;->c:Le3/e;

    .line 44
    invoke-interface {v0, v2}, Le3/e;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lg3/c0;->d:Le3/e;

    .line 52
    iget-object v2, p1, Lg3/c0;->d:Le3/e;

    .line 54
    invoke-interface {v0, v2}, Le3/e;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lg3/c0;->h:Le3/h;

    .line 62
    iget-object p1, p1, Lg3/c0;->h:Le3/h;

    .line 64
    invoke-virtual {v0, p1}, Le3/h;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/c0;->c:Le3/e;

    .line 3
    invoke-interface {v0}, Le3/e;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lg3/c0;->d:Le3/e;

    .line 11
    invoke-interface {v1}, Le3/e;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget v0, p0, Lg3/c0;->e:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget v0, p0, Lg3/c0;->f:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Lg3/c0;->i:Le3/l;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, Lg3/c0;->g:Ljava/lang/Class;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v1, p0, Lg3/c0;->h:Le3/h;

    .line 50
    iget-object v1, v1, Le3/h;->b:La4/d;

    .line 52
    invoke-virtual {v1}, La4/d;->hashCode()I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ResourceCacheKey{sourceKey="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lg3/c0;->c:Le3/e;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", signature="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lg3/c0;->d:Le3/e;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", width="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lg3/c0;->e:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", height="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lg3/c0;->f:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", decodedResourceClass="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lg3/c0;->g:Ljava/lang/Class;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", transformation=\'"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lg3/c0;->i:Le3/l;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\', options="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lg3/c0;->h:Le3/h;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const/16 v1, 0x7d

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
