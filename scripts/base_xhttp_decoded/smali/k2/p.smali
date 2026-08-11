.class public final Lk2/p;
.super Lcom/google/android/gms/internal/measurement/a4;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final d:Lk2/s;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Z

.field public k:Lj2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 3
    invoke-static {v0}, Lj2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk2/p;->l:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lk2/s;Ljava/lang/String;ILjava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk2/p;->d:Lk2/s;

    .line 6
    iput-object p2, p0, Lk2/p;->e:Ljava/lang/String;

    .line 8
    iput p3, p0, Lk2/p;->f:I

    .line 10
    iput-object p4, p0, Lk2/p;->g:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 17
    move-result p2

    .line 18
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    iput-object p1, p0, Lk2/p;->h:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object p1, p0, Lk2/p;->i:Ljava/util/ArrayList;

    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 34
    move-result p2

    .line 35
    if-ge p1, p2, :cond_2

    .line 37
    const/4 p2, 0x1

    .line 38
    if-ne p3, p2, :cond_1

    .line 40
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lj2/w;

    .line 46
    iget-object p2, p2, Lj2/w;->b:Ls2/n;

    .line 48
    iget-wide v0, p2, Ls2/n;->u:J

    .line 50
    const-wide v2, 0x7fffffffffffffffL

    .line 55
    cmp-long p2, v0, v2

    .line 57
    if-nez p2, :cond_0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string p2, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lj2/w;

    .line 74
    iget-object p2, p2, Lj2/w;->a:Ljava/util/UUID;

    .line 76
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    const-string v0, "id.toString()"

    .line 82
    invoke-static {v0, p2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lk2/p;->h:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lk2/p;->i:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method

.method public static l(Lk2/p;)Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final k()Lj2/k;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk2/p;->j:Z

    .line 3
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lk2/p;->d:Lk2/s;

    .line 7
    iget-object v1, v0, Lk2/s;->b:Lj2/a;

    .line 9
    iget-object v1, v1, Lj2/a;->m:Lj2/k;

    .line 11
    const/4 v2, 0x1

    .line 12
    iget v3, p0, Lk2/p;->f:I

    .line 14
    if-eq v3, v2, :cond_3

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v3, v2, :cond_2

    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v3, v2, :cond_1

    .line 22
    const/4 v2, 0x4

    .line 23
    if-ne v3, v2, :cond_0

    .line 25
    const-string v2, "APPEND_OR_REPLACE"

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    const-string v2, "APPEND"

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v2, "KEEP"

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v2, "REPLACE"

    .line 38
    :goto_0
    const-string v3, "EnqueueRunnable_"

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v0, Lk2/s;->d:Ls2/h;

    .line 46
    iget-object v0, v0, Ls2/h;->a:Ljava/lang/Object;

    .line 48
    check-cast v0, Lt2/i;

    .line 50
    new-instance v3, Lad/k;

    .line 52
    const/16 v4, 0xa

    .line 54
    invoke-direct {v3, v4, p0}, Lad/k;-><init>(ILjava/lang/Object;)V

    .line 57
    invoke-static {v1, v2, v0, v3}, Lcom/bumptech/glide/e;->e(Lj2/k;Ljava/lang/String;Ljava/util/concurrent/Executor;Lob/a;)Lj2/k;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lk2/p;->k:Lj2/k;

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "Already enqueued work ids ("

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v2, ", "

    .line 77
    iget-object v3, p0, Lk2/p;->h:Ljava/util/ArrayList;

    .line 79
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v2, ")"

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lk2/p;->l:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v2, v1}, Lj2/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_1
    iget-object v0, p0, Lk2/p;->k:Lj2/k;

    .line 102
    return-object v0
.end method
