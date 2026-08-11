.class public final Ll5/j;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Ll5/j;

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
    new-instance v0, Ll5/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ll5/j;->a:Ll5/j;

    .line 8
    const-string v0, "requestTimeMs"

    .line 10
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ll5/j;->b:Li8/c;

    .line 16
    const-string v0, "requestUptimeMs"

    .line 18
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ll5/j;->c:Li8/c;

    .line 24
    const-string v0, "clientInfo"

    .line 26
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ll5/j;->d:Li8/c;

    .line 32
    const-string v0, "logSource"

    .line 34
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ll5/j;->e:Li8/c;

    .line 40
    const-string v0, "logSourceName"

    .line 42
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ll5/j;->f:Li8/c;

    .line 48
    const-string v0, "logEvent"

    .line 50
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ll5/j;->g:Li8/c;

    .line 56
    const-string v0, "qosTier"

    .line 58
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ll5/j;->h:Li8/c;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ll5/f0;

    .line 3
    check-cast p2, Li8/e;

    .line 5
    check-cast p1, Ll5/t;

    .line 7
    iget-wide v0, p1, Ll5/t;->a:J

    .line 9
    sget-object v2, Ll5/j;->b:Li8/c;

    .line 11
    invoke-interface {p2, v2, v0, v1}, Li8/e;->d(Li8/c;J)Li8/e;

    .line 14
    sget-object v0, Ll5/j;->c:Li8/c;

    .line 16
    iget-wide v1, p1, Ll5/t;->b:J

    .line 18
    invoke-interface {p2, v0, v1, v2}, Li8/e;->d(Li8/c;J)Li8/e;

    .line 21
    sget-object v0, Ll5/j;->d:Li8/c;

    .line 23
    iget-object v1, p1, Ll5/t;->c:Ll5/n;

    .line 25
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 28
    sget-object v0, Ll5/j;->e:Li8/c;

    .line 30
    iget-object v1, p1, Ll5/t;->d:Ljava/lang/Integer;

    .line 32
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 35
    sget-object v0, Ll5/j;->f:Li8/c;

    .line 37
    iget-object v1, p1, Ll5/t;->e:Ljava/lang/String;

    .line 39
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 42
    sget-object v0, Ll5/j;->g:Li8/c;

    .line 44
    iget-object p1, p1, Ll5/t;->f:Ljava/util/ArrayList;

    .line 46
    invoke-interface {p2, v0, p1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 49
    sget-object p1, Ll5/j;->h:Li8/c;

    .line 51
    sget-object v0, Ll5/j0;->l:Ll5/j0;

    .line 53
    invoke-interface {p2, p1, v0}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 56
    return-void
.end method
