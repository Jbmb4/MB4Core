.class public final Lpa/g;
.super Lma/t;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final u:Lqa/c;

.field public static final v:Lx8/c;


# instance fields
.field public final i:Loa/k2;

.field public final j:Ln5/d;

.field public final k:Lx8/c;

.field public final l:Lx8/c;

.field public m:Ljavax/net/ssl/SSLSocketFactory;

.field public final n:Lqa/c;

.field public o:I

.field public final p:J

.field public final q:J

.field public final r:I

.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lpa/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    new-instance v0, Lqa/b;

    .line 12
    sget-object v1, Lqa/c;->e:Lqa/c;

    .line 14
    invoke-direct {v0, v1}, Lqa/b;-><init>(Lqa/c;)V

    .line 17
    sget-object v6, Lqa/a;->y:Lqa/a;

    .line 19
    sget-object v7, Lqa/a;->x:Lqa/a;

    .line 21
    sget-object v2, Lqa/a;->t:Lqa/a;

    .line 23
    sget-object v3, Lqa/a;->v:Lqa/a;

    .line 25
    sget-object v4, Lqa/a;->u:Lqa/a;

    .line 27
    sget-object v5, Lqa/a;->w:Lqa/a;

    .line 29
    filled-new-array/range {v2 .. v7}, [Lqa/a;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lqa/b;->c([Lqa/a;)V

    .line 36
    sget-object v1, Lqa/l;->n:Lqa/l;

    .line 38
    filled-new-array {v1}, [Lqa/l;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lqa/b;->f([Lqa/l;)V

    .line 45
    iget-boolean v1, v0, Lqa/b;->a:Z

    .line 47
    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Lqa/b;->d:Z

    .line 52
    new-instance v1, Lqa/c;

    .line 54
    invoke-direct {v1, v0}, Lqa/c;-><init>(Lqa/b;)V

    .line 57
    sput-object v1, Lpa/g;->u:Lqa/c;

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 61
    const-wide/16 v1, 0x3e8

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 66
    new-instance v0, Ln3/q;

    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-direct {v0, v1}, Ln3/q;-><init>(I)V

    .line 72
    new-instance v1, Lx8/c;

    .line 74
    const/16 v2, 0x1c

    .line 76
    invoke-direct {v1, v2, v0}, Lx8/c;-><init>(ILjava/lang/Object;)V

    .line 79
    sput-object v1, Lpa/g;->v:Lx8/c;

    .line 81
    sget-object v0, Lma/r1;->l:Lma/r1;

    .line 83
    sget-object v1, Lma/r1;->m:Lma/r1;

    .line 85
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 88
    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    const-string v1, "no TLS extensions for cleartext connections"

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Loa/e5;->c:Ln5/d;

    .line 6
    iput-object v0, p0, Lpa/g;->j:Ln5/d;

    .line 8
    sget-object v0, Lpa/g;->v:Lx8/c;

    .line 10
    iput-object v0, p0, Lpa/g;->k:Lx8/c;

    .line 12
    sget-object v0, Loa/d1;->q:Loa/y2;

    .line 14
    new-instance v1, Lx8/c;

    .line 16
    const/16 v2, 0x1c

    .line 18
    invoke-direct {v1, v2, v0}, Lx8/c;-><init>(ILjava/lang/Object;)V

    .line 21
    iput-object v1, p0, Lpa/g;->l:Lx8/c;

    .line 23
    sget-object v0, Lpa/g;->u:Lqa/c;

    .line 25
    iput-object v0, p0, Lpa/g;->n:Lqa/c;

    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lpa/g;->o:I

    .line 30
    const-wide v0, 0x7fffffffffffffffL

    .line 35
    iput-wide v0, p0, Lpa/g;->p:J

    .line 37
    sget-wide v0, Loa/d1;->l:J

    .line 39
    iput-wide v0, p0, Lpa/g;->q:J

    .line 41
    const v0, 0xffff

    .line 44
    iput v0, p0, Lpa/g;->r:I

    .line 46
    const/high16 v0, 0x400000

    .line 48
    iput v0, p0, Lpa/g;->s:I

    .line 50
    const v0, 0x7fffffff

    .line 53
    iput v0, p0, Lpa/g;->t:I

    .line 55
    new-instance v0, Loa/k2;

    .line 57
    new-instance v1, Ln5/d;

    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-direct {v1, v2, p0}, Ln5/d;-><init>(ILjava/lang/Object;)V

    .line 63
    new-instance v2, Lx8/c;

    .line 65
    const/16 v3, 0x1d

    .line 67
    invoke-direct {v2, v3, p0}, Lx8/c;-><init>(ILjava/lang/Object;)V

    .line 70
    invoke-direct {v0, p1, v1, v2}, Loa/k2;-><init>(Ljava/lang/String;Ln5/d;Lx8/c;)V

    .line 73
    iput-object v0, p0, Lpa/g;->i:Loa/k2;

    .line 75
    return-void
.end method


# virtual methods
.method public final N()Lma/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/g;->i:Loa/k2;

    .line 3
    return-object v0
.end method
