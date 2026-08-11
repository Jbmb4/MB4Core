.class public final Ly7/i;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Ly7/i;

.field public static final b:Li8/c;

.field public static final c:Li8/c;

.field public static final d:Li8/c;

.field public static final e:Li8/c;

.field public static final f:Li8/c;

.field public static final g:Li8/c;

.field public static final h:Li8/c;

.field public static final i:Li8/c;

.field public static final j:Li8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly7/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ly7/i;->a:Ly7/i;

    .line 8
    const-string v0, "arch"

    .line 10
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ly7/i;->b:Li8/c;

    .line 16
    const-string v0, "model"

    .line 18
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ly7/i;->c:Li8/c;

    .line 24
    const-string v0, "cores"

    .line 26
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ly7/i;->d:Li8/c;

    .line 32
    const-string v0, "ram"

    .line 34
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ly7/i;->e:Li8/c;

    .line 40
    const-string v0, "diskSpace"

    .line 42
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ly7/i;->f:Li8/c;

    .line 48
    const-string v0, "simulator"

    .line 50
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ly7/i;->g:Li8/c;

    .line 56
    const-string v0, "state"

    .line 58
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ly7/i;->h:Li8/c;

    .line 64
    const-string v0, "manufacturer"

    .line 66
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Ly7/i;->i:Li8/c;

    .line 72
    const-string v0, "modelClass"

    .line 74
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Ly7/i;->j:Li8/c;

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ly7/v1;

    .line 3
    check-cast p2, Li8/e;

    .line 5
    check-cast p1, Ly7/n0;

    .line 7
    iget v0, p1, Ly7/n0;->a:I

    .line 9
    sget-object v1, Ly7/i;->b:Li8/c;

    .line 11
    invoke-interface {p2, v1, v0}, Li8/e;->f(Li8/c;I)Li8/e;

    .line 14
    sget-object v0, Ly7/i;->c:Li8/c;

    .line 16
    iget-object v1, p1, Ly7/n0;->b:Ljava/lang/String;

    .line 18
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 21
    sget-object v0, Ly7/i;->d:Li8/c;

    .line 23
    iget v1, p1, Ly7/n0;->c:I

    .line 25
    invoke-interface {p2, v0, v1}, Li8/e;->f(Li8/c;I)Li8/e;

    .line 28
    sget-object v0, Ly7/i;->e:Li8/c;

    .line 30
    iget-wide v1, p1, Ly7/n0;->d:J

    .line 32
    invoke-interface {p2, v0, v1, v2}, Li8/e;->d(Li8/c;J)Li8/e;

    .line 35
    sget-object v0, Ly7/i;->f:Li8/c;

    .line 37
    iget-wide v1, p1, Ly7/n0;->e:J

    .line 39
    invoke-interface {p2, v0, v1, v2}, Li8/e;->d(Li8/c;J)Li8/e;

    .line 42
    sget-object v0, Ly7/i;->g:Li8/c;

    .line 44
    iget-boolean v1, p1, Ly7/n0;->f:Z

    .line 46
    invoke-interface {p2, v0, v1}, Li8/e;->g(Li8/c;Z)Li8/e;

    .line 49
    sget-object v0, Ly7/i;->h:Li8/c;

    .line 51
    iget v1, p1, Ly7/n0;->g:I

    .line 53
    invoke-interface {p2, v0, v1}, Li8/e;->f(Li8/c;I)Li8/e;

    .line 56
    sget-object v0, Ly7/i;->i:Li8/c;

    .line 58
    iget-object v1, p1, Ly7/n0;->h:Ljava/lang/String;

    .line 60
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 63
    sget-object v0, Ly7/i;->j:Li8/c;

    .line 65
    iget-object p1, p1, Ly7/n0;->i:Ljava/lang/String;

    .line 67
    invoke-interface {p2, v0, p1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 70
    return-void
.end method
