.class public final Lz8/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Lz8/c;

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
    new-instance v0, Lz8/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lz8/c;->a:Lz8/c;

    .line 8
    const-string v0, "packageName"

    .line 10
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lz8/c;->b:Li8/c;

    .line 16
    const-string v0, "versionName"

    .line 18
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lz8/c;->c:Li8/c;

    .line 24
    const-string v0, "appBuildVersion"

    .line 26
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lz8/c;->d:Li8/c;

    .line 32
    const-string v0, "deviceManufacturer"

    .line 34
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lz8/c;->e:Li8/c;

    .line 40
    const-string v0, "currentProcessDetails"

    .line 42
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lz8/c;->f:Li8/c;

    .line 48
    const-string v0, "appProcessDetails"

    .line 50
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lz8/c;->g:Li8/c;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lz8/a;

    .line 3
    check-cast p2, Li8/e;

    .line 5
    sget-object v0, Lz8/c;->b:Li8/c;

    .line 7
    iget-object v1, p1, Lz8/a;->a:Ljava/lang/String;

    .line 9
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 12
    sget-object v0, Lz8/c;->c:Li8/c;

    .line 14
    iget-object v1, p1, Lz8/a;->b:Ljava/lang/String;

    .line 16
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 19
    sget-object v0, Lz8/c;->d:Li8/c;

    .line 21
    iget-object v1, p1, Lz8/a;->c:Ljava/lang/String;

    .line 23
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 26
    sget-object v0, Lz8/c;->e:Li8/c;

    .line 28
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 30
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 33
    sget-object v0, Lz8/c;->f:Li8/c;

    .line 35
    iget-object v1, p1, Lz8/a;->d:Lz8/b0;

    .line 37
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 40
    sget-object v0, Lz8/c;->g:Li8/c;

    .line 42
    iget-object p1, p1, Lz8/a;->e:Ljava/util/ArrayList;

    .line 44
    invoke-interface {p2, v0, p1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 47
    return-void
.end method
