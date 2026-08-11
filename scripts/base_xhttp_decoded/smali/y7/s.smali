.class public final Ly7/s;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Ly7/s;

.field public static final b:Li8/c;

.field public static final c:Li8/c;

.field public static final d:Li8/c;

.field public static final e:Li8/c;

.field public static final f:Li8/c;

.field public static final g:Li8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly7/s;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ly7/s;->a:Ly7/s;

    .line 8
    const-string v0, "batteryLevel"

    .line 10
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ly7/s;->b:Li8/c;

    .line 16
    const-string v0, "batteryVelocity"

    .line 18
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ly7/s;->c:Li8/c;

    .line 24
    const-string v0, "proximityOn"

    .line 26
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ly7/s;->d:Li8/c;

    .line 32
    const-string v0, "orientation"

    .line 34
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ly7/s;->e:Li8/c;

    .line 40
    const-string v0, "ramUsed"

    .line 42
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ly7/s;->f:Li8/c;

    .line 48
    const-string v0, "diskUsed"

    .line 50
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ly7/s;->g:Li8/c;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ly7/e2;

    .line 3
    check-cast p2, Li8/e;

    .line 5
    check-cast p1, Ly7/b1;

    .line 7
    iget-object v0, p1, Ly7/b1;->a:Ljava/lang/Double;

    .line 9
    sget-object v1, Ly7/s;->b:Li8/c;

    .line 11
    invoke-interface {p2, v1, v0}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 14
    sget-object v0, Ly7/s;->c:Li8/c;

    .line 16
    iget v1, p1, Ly7/b1;->b:I

    .line 18
    invoke-interface {p2, v0, v1}, Li8/e;->f(Li8/c;I)Li8/e;

    .line 21
    sget-object v0, Ly7/s;->d:Li8/c;

    .line 23
    iget-boolean v1, p1, Ly7/b1;->c:Z

    .line 25
    invoke-interface {p2, v0, v1}, Li8/e;->g(Li8/c;Z)Li8/e;

    .line 28
    sget-object v0, Ly7/s;->e:Li8/c;

    .line 30
    iget v1, p1, Ly7/b1;->d:I

    .line 32
    invoke-interface {p2, v0, v1}, Li8/e;->f(Li8/c;I)Li8/e;

    .line 35
    sget-object v0, Ly7/s;->f:Li8/c;

    .line 37
    iget-wide v1, p1, Ly7/b1;->e:J

    .line 39
    invoke-interface {p2, v0, v1, v2}, Li8/e;->d(Li8/c;J)Li8/e;

    .line 42
    sget-object v0, Ly7/s;->g:Li8/c;

    .line 44
    iget-wide v1, p1, Ly7/b1;->f:J

    .line 46
    invoke-interface {p2, v0, v1, v2}, Li8/e;->d(Li8/c;J)Li8/e;

    .line 49
    return-void
.end method
