.class public final Lla/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final s:I

.field public static final t:Lm9/a;


# instance fields
.field public final a:I

.field public final b:Lla/c;

.field public final c:Lla/d;

.field public final d:Ls2/l;

.field public final e:Ls2/l;

.field public f:I

.field public g:I

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public final j:[B

.field public k:I

.field public l:I

.field public m:J

.field public final n:I

.field public o:I

.field public p:Z

.field public final q:Ljava/lang/Object;

.field public r:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lla/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".bufferSize"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const v1, 0x104000

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    sput v0, Lla/a;->s:I

    .line 26
    new-instance v0, Lm9/a;

    .line 28
    const/16 v1, 0xa

    .line 30
    invoke-direct {v0, v1}, Lm9/a;-><init>(I)V

    .line 33
    sput-object v0, Lla/a;->t:Lm9/a;

    .line 35
    return-void
.end method

.method public constructor <init>(Lla/c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lla/a;->s:I

    .line 6
    iput v0, p0, Lla/a;->a:I

    .line 8
    new-instance v1, Ls2/l;

    .line 10
    invoke-direct {v1, p0}, Ls2/l;-><init>(Lla/a;)V

    .line 13
    iput-object v1, p0, Lla/a;->d:Ls2/l;

    .line 15
    new-instance v2, Ls2/l;

    .line 17
    invoke-direct {v2, p0}, Ls2/l;-><init>(Lla/a;)V

    .line 20
    iput-object v2, p0, Lla/a;->e:Ls2/l;

    .line 22
    const/4 v3, -0x1

    .line 23
    iput v3, p0, Lla/a;->f:I

    .line 25
    iput v3, p0, Lla/a;->g:I

    .line 27
    new-instance v4, Ljava/lang/Object;

    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v4, p0, Lla/a;->h:Ljava/lang/Object;

    .line 34
    const/4 v4, 0x0

    .line 35
    iput-boolean v4, p0, Lla/a;->i:Z

    .line 37
    const/16 v5, 0x9

    .line 39
    new-array v5, v5, [B

    .line 41
    iput-object v5, p0, Lla/a;->j:[B

    .line 43
    const/4 v5, 0x1

    .line 44
    iput v5, p0, Lla/a;->k:I

    .line 46
    const-wide/16 v6, 0x0

    .line 48
    iput-wide v6, p0, Lla/a;->m:J

    .line 50
    iput v3, p0, Lla/a;->n:I

    .line 52
    iput v3, p0, Lla/a;->o:I

    .line 54
    iput-boolean v4, p0, Lla/a;->p:Z

    .line 56
    new-instance v3, Ljava/lang/Object;

    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v3, p0, Lla/a;->q:Ljava/lang/Object;

    .line 63
    const/4 v3, 0x0

    .line 64
    iput-object v3, p0, Lla/a;->r:Ljava/lang/Throwable;

    .line 66
    iput-object p1, p0, Lla/a;->b:Lla/c;

    .line 68
    iput v0, p0, Lla/a;->l:I

    .line 70
    sget p1, Lie/i;->p:I

    .line 72
    add-int/lit16 p1, p1, -0x400

    .line 74
    iput p1, p0, Lla/a;->n:I

    .line 76
    new-instance p1, Lla/d;

    .line 78
    invoke-direct {p1, p0}, Lla/d;-><init>(Lla/a;)V

    .line 81
    iput-object p1, p0, Lla/a;->c:Lla/d;

    .line 83
    new-instance p1, Lla/b;

    .line 85
    invoke-direct {p1, p0, v4}, Lla/b;-><init>(Lla/a;Z)V

    .line 88
    iput-object p1, v1, Ls2/l;->m:Ljava/lang/Object;

    .line 90
    new-instance p1, Lla/b;

    .line 92
    invoke-direct {p1, p0, v5}, Lla/b;-><init>(Lla/a;Z)V

    .line 95
    iput-object p1, v2, Ls2/l;->m:Ljava/lang/Object;

    .line 97
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lla/a;->d:Ls2/l;

    .line 4
    invoke-virtual {v0}, Ls2/l;->i()V

    .line 7
    iget-object v0, p0, Lla/a;->e:Ls2/l;

    .line 9
    invoke-virtual {v0}, Ls2/l;->i()V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lla/a;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lla/a;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lla/a;->r:Ljava/lang/Throwable;

    .line 6
    if-nez v1, :cond_0

    .line 8
    iput-object p1, p0, Lla/a;->r:Ljava/lang/Throwable;

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method
