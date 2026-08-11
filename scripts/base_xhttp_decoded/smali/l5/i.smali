.class public final Ll5/i;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Ll5/i;

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
    new-instance v0, Ll5/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ll5/i;->a:Ll5/i;

    .line 8
    const-string v0, "eventTimeMs"

    .line 10
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ll5/i;->b:Li8/c;

    .line 16
    const-string v0, "eventCode"

    .line 18
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ll5/i;->c:Li8/c;

    .line 24
    const-string v0, "complianceData"

    .line 26
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ll5/i;->d:Li8/c;

    .line 32
    const-string v0, "eventUptimeMs"

    .line 34
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ll5/i;->e:Li8/c;

    .line 40
    const-string v0, "sourceExtension"

    .line 42
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ll5/i;->f:Li8/c;

    .line 48
    const-string v0, "sourceExtensionJsonProto3"

    .line 50
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ll5/i;->g:Li8/c;

    .line 56
    const-string v0, "timezoneOffsetSeconds"

    .line 58
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ll5/i;->h:Li8/c;

    .line 64
    const-string v0, "networkConnectionInfo"

    .line 66
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Ll5/i;->i:Li8/c;

    .line 72
    const-string v0, "experimentIds"

    .line 74
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Ll5/i;->j:Li8/c;

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ll5/e0;

    .line 3
    check-cast p2, Li8/e;

    .line 5
    check-cast p1, Ll5/s;

    .line 7
    iget-wide v0, p1, Ll5/s;->a:J

    .line 9
    sget-object v2, Ll5/i;->b:Li8/c;

    .line 11
    invoke-interface {p2, v2, v0, v1}, Li8/e;->d(Li8/c;J)Li8/e;

    .line 14
    sget-object v0, Ll5/i;->c:Li8/c;

    .line 16
    iget-object v1, p1, Ll5/s;->b:Ljava/lang/Integer;

    .line 18
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 21
    sget-object v0, Ll5/i;->d:Li8/c;

    .line 23
    iget-object v1, p1, Ll5/s;->c:Ll5/a0;

    .line 25
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 28
    sget-object v0, Ll5/i;->e:Li8/c;

    .line 30
    iget-wide v1, p1, Ll5/s;->d:J

    .line 32
    invoke-interface {p2, v0, v1, v2}, Li8/e;->d(Li8/c;J)Li8/e;

    .line 35
    sget-object v0, Ll5/i;->f:Li8/c;

    .line 37
    iget-object v1, p1, Ll5/s;->e:[B

    .line 39
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 42
    sget-object v0, Ll5/i;->g:Li8/c;

    .line 44
    iget-object v1, p1, Ll5/s;->f:Ljava/lang/String;

    .line 46
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 49
    sget-object v0, Ll5/i;->h:Li8/c;

    .line 51
    iget-wide v1, p1, Ll5/s;->g:J

    .line 53
    invoke-interface {p2, v0, v1, v2}, Li8/e;->d(Li8/c;J)Li8/e;

    .line 56
    sget-object v0, Ll5/i;->i:Li8/c;

    .line 58
    iget-object v1, p1, Ll5/s;->h:Ll5/i0;

    .line 60
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 63
    sget-object v0, Ll5/i;->j:Li8/c;

    .line 65
    iget-object p1, p1, Ll5/s;->i:Ll5/b0;

    .line 67
    invoke-interface {p2, v0, p1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 70
    return-void
.end method
