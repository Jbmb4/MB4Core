.class public final Lz8/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Lz8/e;

.field public static final b:Li8/c;

.field public static final c:Li8/c;

.field public static final d:Li8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz8/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lz8/e;->a:Lz8/e;

    .line 8
    const-string v0, "performance"

    .line 10
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lz8/e;->b:Li8/c;

    .line 16
    const-string v0, "crashlytics"

    .line 18
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lz8/e;->c:Li8/c;

    .line 24
    const-string v0, "sessionSamplingRate"

    .line 26
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lz8/e;->d:Li8/c;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lz8/k;

    .line 3
    check-cast p2, Li8/e;

    .line 5
    sget-object v0, Lz8/e;->b:Li8/c;

    .line 7
    iget-object v1, p1, Lz8/k;->a:Lz8/j;

    .line 9
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 12
    sget-object v0, Lz8/e;->c:Li8/c;

    .line 14
    iget-object v1, p1, Lz8/k;->b:Lz8/j;

    .line 16
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 19
    sget-object v0, Lz8/e;->d:Li8/c;

    .line 21
    iget-wide v1, p1, Lz8/k;->c:D

    .line 23
    invoke-interface {p2, v0, v1, v2}, Li8/e;->b(Li8/c;D)Li8/e;

    .line 26
    return-void
.end method
