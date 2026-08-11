.class public final Ly7/k;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Ly7/k;

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
    new-instance v0, Ly7/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ly7/k;->a:Ly7/k;

    .line 8
    const-string v0, "execution"

    .line 10
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ly7/k;->b:Li8/c;

    .line 16
    const-string v0, "customAttributes"

    .line 18
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ly7/k;->c:Li8/c;

    .line 24
    const-string v0, "internalKeys"

    .line 26
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ly7/k;->d:Li8/c;

    .line 32
    const-string v0, "background"

    .line 34
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ly7/k;->e:Li8/c;

    .line 40
    const-string v0, "currentProcessDetails"

    .line 42
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ly7/k;->f:Li8/c;

    .line 48
    const-string v0, "appProcessDetails"

    .line 50
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ly7/k;->g:Li8/c;

    .line 56
    const-string v0, "uiOrientation"

    .line 58
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ly7/k;->h:Li8/c;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ly7/d2;

    .line 3
    check-cast p2, Li8/e;

    .line 5
    check-cast p1, Ly7/q0;

    .line 7
    iget-object v0, p1, Ly7/q0;->a:Ly7/r0;

    .line 9
    sget-object v1, Ly7/k;->b:Li8/c;

    .line 11
    invoke-interface {p2, v1, v0}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 14
    sget-object v0, Ly7/k;->c:Li8/c;

    .line 16
    iget-object v1, p1, Ly7/q0;->b:Ljava/util/List;

    .line 18
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 21
    sget-object v0, Ly7/k;->d:Li8/c;

    .line 23
    iget-object v1, p1, Ly7/q0;->c:Ljava/util/List;

    .line 25
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 28
    sget-object v0, Ly7/k;->e:Li8/c;

    .line 30
    iget-object v1, p1, Ly7/q0;->d:Ljava/lang/Boolean;

    .line 32
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 35
    sget-object v0, Ly7/k;->f:Li8/c;

    .line 37
    iget-object v1, p1, Ly7/q0;->e:Ly7/c2;

    .line 39
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 42
    sget-object v0, Ly7/k;->g:Li8/c;

    .line 44
    iget-object v1, p1, Ly7/q0;->f:Ljava/util/List;

    .line 46
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 49
    sget-object v0, Ly7/k;->h:Li8/c;

    .line 51
    iget p1, p1, Ly7/q0;->g:I

    .line 53
    invoke-interface {p2, v0, p1}, Li8/e;->f(Li8/c;I)Li8/e;

    .line 56
    return-void
.end method
