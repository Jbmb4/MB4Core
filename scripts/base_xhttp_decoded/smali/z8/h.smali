.class public final Lz8/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Lz8/h;

.field public static final b:Li8/c;

.field public static final c:Li8/c;

.field public static final d:Li8/c;

.field public static final e:Li8/c;

.field public static final f:Li8/c;

.field public static final g:Li8/c;

.field public static final h:Li8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz8/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lz8/h;->a:Lz8/h;

    .line 8
    const-string v0, "sessionId"

    .line 10
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lz8/h;->b:Li8/c;

    .line 16
    const-string v0, "firstSessionId"

    .line 18
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lz8/h;->c:Li8/c;

    .line 24
    const-string v0, "sessionIndex"

    .line 26
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lz8/h;->d:Li8/c;

    .line 32
    const-string v0, "eventTimestampUs"

    .line 34
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lz8/h;->e:Li8/c;

    .line 40
    const-string v0, "dataCollectionStatus"

    .line 42
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lz8/h;->f:Li8/c;

    .line 48
    const-string v0, "firebaseInstallationId"

    .line 50
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lz8/h;->g:Li8/c;

    .line 56
    const-string v0, "firebaseAuthenticationToken"

    .line 58
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lz8/h;->h:Li8/c;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lz8/q0;

    .line 3
    check-cast p2, Li8/e;

    .line 5
    sget-object v0, Lz8/h;->b:Li8/c;

    .line 7
    iget-object v1, p1, Lz8/q0;->a:Ljava/lang/String;

    .line 9
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 12
    sget-object v0, Lz8/h;->c:Li8/c;

    .line 14
    iget-object v1, p1, Lz8/q0;->b:Ljava/lang/String;

    .line 16
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 19
    sget-object v0, Lz8/h;->d:Li8/c;

    .line 21
    iget v1, p1, Lz8/q0;->c:I

    .line 23
    invoke-interface {p2, v0, v1}, Li8/e;->f(Li8/c;I)Li8/e;

    .line 26
    sget-object v0, Lz8/h;->e:Li8/c;

    .line 28
    iget-wide v1, p1, Lz8/q0;->d:J

    .line 30
    invoke-interface {p2, v0, v1, v2}, Li8/e;->d(Li8/c;J)Li8/e;

    .line 33
    sget-object v0, Lz8/h;->f:Li8/c;

    .line 35
    iget-object v1, p1, Lz8/q0;->e:Lz8/k;

    .line 37
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 40
    sget-object v0, Lz8/h;->g:Li8/c;

    .line 42
    iget-object v1, p1, Lz8/q0;->f:Ljava/lang/String;

    .line 44
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 47
    sget-object v0, Lz8/h;->h:Li8/c;

    .line 49
    iget-object p1, p1, Lz8/q0;->g:Ljava/lang/String;

    .line 51
    invoke-interface {p2, v0, p1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 54
    return-void
.end method
