.class public final Lz8/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Lz8/d;

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
    new-instance v0, Lz8/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lz8/d;->a:Lz8/d;

    .line 8
    const-string v0, "appId"

    .line 10
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lz8/d;->b:Li8/c;

    .line 16
    const-string v0, "deviceModel"

    .line 18
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lz8/d;->c:Li8/c;

    .line 24
    const-string v0, "sessionSdkVersion"

    .line 26
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lz8/d;->d:Li8/c;

    .line 32
    const-string v0, "osVersion"

    .line 34
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lz8/d;->e:Li8/c;

    .line 40
    const-string v0, "logEnvironment"

    .line 42
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lz8/d;->f:Li8/c;

    .line 48
    const-string v0, "androidAppInfo"

    .line 50
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lz8/d;->g:Li8/c;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lz8/b;

    .line 3
    check-cast p2, Li8/e;

    .line 5
    sget-object v0, Lz8/d;->b:Li8/c;

    .line 7
    iget-object v1, p1, Lz8/b;->a:Ljava/lang/String;

    .line 9
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 12
    sget-object v0, Lz8/d;->c:Li8/c;

    .line 14
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 19
    sget-object v0, Lz8/d;->d:Li8/c;

    .line 21
    const-string v1, "3.0.2"

    .line 23
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 26
    sget-object v0, Lz8/d;->e:Li8/c;

    .line 28
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 30
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 33
    sget-object v0, Lz8/d;->f:Li8/c;

    .line 35
    sget-object v1, Lz8/v;->m:Lz8/v;

    .line 37
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 40
    sget-object v0, Lz8/d;->g:Li8/c;

    .line 42
    iget-object p1, p1, Lz8/b;->b:Lz8/a;

    .line 44
    invoke-interface {p2, v0, p1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 47
    return-void
.end method
