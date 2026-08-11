.class public final Ly7/j;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Ly7/j;

.field public static final b:Li8/c;

.field public static final c:Li8/c;

.field public static final d:Li8/c;

.field public static final e:Li8/c;

.field public static final f:Li8/c;

.field public static final g:Li8/c;

.field public static final h:Li8/c;

.field public static final i:Li8/c;

.field public static final j:Li8/c;

.field public static final k:Li8/c;

.field public static final l:Li8/c;

.field public static final m:Li8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly7/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ly7/j;->a:Ly7/j;

    .line 8
    const-string v0, "generator"

    .line 10
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ly7/j;->b:Li8/c;

    .line 16
    const-string v0, "identifier"

    .line 18
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ly7/j;->c:Li8/c;

    .line 24
    const-string v0, "appQualitySessionId"

    .line 26
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ly7/j;->d:Li8/c;

    .line 32
    const-string v0, "startedAt"

    .line 34
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ly7/j;->e:Li8/c;

    .line 40
    const-string v0, "endedAt"

    .line 42
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ly7/j;->f:Li8/c;

    .line 48
    const-string v0, "crashed"

    .line 50
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ly7/j;->g:Li8/c;

    .line 56
    const-string v0, "app"

    .line 58
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ly7/j;->h:Li8/c;

    .line 64
    const-string v0, "user"

    .line 66
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Ly7/j;->i:Li8/c;

    .line 72
    const-string v0, "os"

    .line 74
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Ly7/j;->j:Li8/c;

    .line 80
    const-string v0, "device"

    .line 82
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Ly7/j;->k:Li8/c;

    .line 88
    const-string v0, "events"

    .line 90
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Ly7/j;->l:Li8/c;

    .line 96
    const-string v0, "generatorType"

    .line 98
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Ly7/j;->m:Li8/c;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ly7/m2;

    .line 3
    check-cast p2, Li8/e;

    .line 5
    check-cast p1, Ly7/j0;

    .line 7
    iget-object v0, p1, Ly7/j0;->a:Ljava/lang/String;

    .line 9
    sget-object v1, Ly7/j;->b:Li8/c;

    .line 11
    invoke-interface {p2, v1, v0}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 14
    iget-object v0, p1, Ly7/j0;->b:Ljava/lang/String;

    .line 16
    sget-object v1, Ly7/n2;->a:Ljava/nio/charset/Charset;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ly7/j;->c:Li8/c;

    .line 24
    invoke-interface {p2, v1, v0}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 27
    sget-object v0, Ly7/j;->d:Li8/c;

    .line 29
    iget-object v1, p1, Ly7/j0;->c:Ljava/lang/String;

    .line 31
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 34
    sget-object v0, Ly7/j;->e:Li8/c;

    .line 36
    iget-wide v1, p1, Ly7/j0;->d:J

    .line 38
    invoke-interface {p2, v0, v1, v2}, Li8/e;->d(Li8/c;J)Li8/e;

    .line 41
    sget-object v0, Ly7/j;->f:Li8/c;

    .line 43
    iget-object v1, p1, Ly7/j0;->e:Ljava/lang/Long;

    .line 45
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 48
    sget-object v0, Ly7/j;->g:Li8/c;

    .line 50
    iget-boolean v1, p1, Ly7/j0;->f:Z

    .line 52
    invoke-interface {p2, v0, v1}, Li8/e;->g(Li8/c;Z)Li8/e;

    .line 55
    sget-object v0, Ly7/j;->h:Li8/c;

    .line 57
    iget-object v1, p1, Ly7/j0;->g:Ly7/u1;

    .line 59
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 62
    sget-object v0, Ly7/j;->i:Li8/c;

    .line 64
    iget-object v1, p1, Ly7/j0;->h:Ly7/l2;

    .line 66
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 69
    sget-object v0, Ly7/j;->j:Li8/c;

    .line 71
    iget-object v1, p1, Ly7/j0;->i:Ly7/k2;

    .line 73
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 76
    sget-object v0, Ly7/j;->k:Li8/c;

    .line 78
    iget-object v1, p1, Ly7/j0;->j:Ly7/v1;

    .line 80
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 83
    sget-object v0, Ly7/j;->l:Li8/c;

    .line 85
    iget-object v1, p1, Ly7/j0;->k:Ljava/util/List;

    .line 87
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 90
    sget-object v0, Ly7/j;->m:Li8/c;

    .line 92
    iget p1, p1, Ly7/j0;->l:I

    .line 94
    invoke-interface {p2, v0, p1}, Li8/e;->f(Li8/c;I)Li8/e;

    .line 97
    return-void
.end method
