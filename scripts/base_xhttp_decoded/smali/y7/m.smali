.class public final Ly7/m;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Ly7/m;

.field public static final b:Li8/c;

.field public static final c:Li8/c;

.field public static final d:Li8/c;

.field public static final e:Li8/c;

.field public static final f:Li8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly7/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ly7/m;->a:Ly7/m;

    .line 8
    const-string v0, "threads"

    .line 10
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ly7/m;->b:Li8/c;

    .line 16
    const-string v0, "exception"

    .line 18
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ly7/m;->c:Li8/c;

    .line 24
    const-string v0, "appExitInfo"

    .line 26
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ly7/m;->d:Li8/c;

    .line 32
    const-string v0, "signal"

    .line 34
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ly7/m;->e:Li8/c;

    .line 40
    const-string v0, "binaries"

    .line 42
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ly7/m;->f:Li8/c;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ly7/b2;

    .line 3
    check-cast p2, Li8/e;

    .line 5
    check-cast p1, Ly7/r0;

    .line 7
    iget-object v0, p1, Ly7/r0;->a:Ljava/util/List;

    .line 9
    sget-object v1, Ly7/m;->b:Li8/c;

    .line 11
    invoke-interface {p2, v1, v0}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 14
    sget-object v0, Ly7/m;->c:Li8/c;

    .line 16
    iget-object v1, p1, Ly7/r0;->b:Ly7/x1;

    .line 18
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 21
    sget-object v0, Ly7/m;->d:Li8/c;

    .line 23
    iget-object v1, p1, Ly7/r0;->c:Ly7/p1;

    .line 25
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 28
    sget-object v0, Ly7/m;->e:Li8/c;

    .line 30
    iget-object v1, p1, Ly7/r0;->d:Ly7/u0;

    .line 32
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 35
    sget-object v0, Ly7/m;->f:Li8/c;

    .line 37
    iget-object p1, p1, Ly7/r0;->e:Ljava/util/List;

    .line 39
    invoke-interface {p2, v0, p1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 42
    return-void
.end method
