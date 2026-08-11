.class public final Ll5/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Ll5/b;

.field public static final b:Li8/c;

.field public static final c:Li8/c;

.field public static final d:Li8/c;

.field public static final e:Li8/c;

.field public static final f:Li8/c;

.field public static final g:Li8/c;

.field public static final h:Li8/c;

.field public static final i:Li8/c;

.field public static final j:Li8/c;

.field public static final k:Li8/c;

.field public static final l:Li8/c;

.field public static final m:Li8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll5/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ll5/b;->a:Ll5/b;

    .line 8
    const-string v0, "sdkVersion"

    .line 10
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ll5/b;->b:Li8/c;

    .line 16
    const-string v0, "model"

    .line 18
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ll5/b;->c:Li8/c;

    .line 24
    const-string v0, "hardware"

    .line 26
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ll5/b;->d:Li8/c;

    .line 32
    const-string v0, "device"

    .line 34
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ll5/b;->e:Li8/c;

    .line 40
    const-string v0, "product"

    .line 42
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ll5/b;->f:Li8/c;

    .line 48
    const-string v0, "osBuild"

    .line 50
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ll5/b;->g:Li8/c;

    .line 56
    const-string v0, "manufacturer"

    .line 58
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ll5/b;->h:Li8/c;

    .line 64
    const-string v0, "fingerprint"

    .line 66
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Ll5/b;->i:Li8/c;

    .line 72
    const-string v0, "locale"

    .line 74
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Ll5/b;->j:Li8/c;

    .line 80
    const-string v0, "country"

    .line 82
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Ll5/b;->k:Li8/c;

    .line 88
    const-string v0, "mccMnc"

    .line 90
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Ll5/b;->l:Li8/c;

    .line 96
    const-string v0, "applicationBuild"

    .line 98
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)Li8/c;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Ll5/b;->m:Li8/c;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ll5/a;

    .line 3
    check-cast p2, Li8/e;

    .line 5
    check-cast p1, Ll5/l;

    .line 7
    iget-object v0, p1, Ll5/l;->a:Ljava/lang/Integer;

    .line 9
    sget-object v1, Ll5/b;->b:Li8/c;

    .line 11
    invoke-interface {p2, v1, v0}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 14
    sget-object v0, Ll5/b;->c:Li8/c;

    .line 16
    iget-object v1, p1, Ll5/l;->b:Ljava/lang/String;

    .line 18
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 21
    sget-object v0, Ll5/b;->d:Li8/c;

    .line 23
    iget-object v1, p1, Ll5/l;->c:Ljava/lang/String;

    .line 25
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 28
    sget-object v0, Ll5/b;->e:Li8/c;

    .line 30
    iget-object v1, p1, Ll5/l;->d:Ljava/lang/String;

    .line 32
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 35
    sget-object v0, Ll5/b;->f:Li8/c;

    .line 37
    iget-object v1, p1, Ll5/l;->e:Ljava/lang/String;

    .line 39
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 42
    sget-object v0, Ll5/b;->g:Li8/c;

    .line 44
    iget-object v1, p1, Ll5/l;->f:Ljava/lang/String;

    .line 46
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 49
    sget-object v0, Ll5/b;->h:Li8/c;

    .line 51
    iget-object v1, p1, Ll5/l;->g:Ljava/lang/String;

    .line 53
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 56
    sget-object v0, Ll5/b;->i:Li8/c;

    .line 58
    iget-object v1, p1, Ll5/l;->h:Ljava/lang/String;

    .line 60
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 63
    sget-object v0, Ll5/b;->j:Li8/c;

    .line 65
    iget-object v1, p1, Ll5/l;->i:Ljava/lang/String;

    .line 67
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 70
    sget-object v0, Ll5/b;->k:Li8/c;

    .line 72
    iget-object v1, p1, Ll5/l;->j:Ljava/lang/String;

    .line 74
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 77
    sget-object v0, Ll5/b;->l:Li8/c;

    .line 79
    iget-object v1, p1, Ll5/l;->k:Ljava/lang/String;

    .line 81
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 84
    sget-object v0, Ll5/b;->m:Li8/c;

    .line 86
    iget-object p1, p1, Ll5/l;->l:Ljava/lang/String;

    .line 88
    invoke-interface {p2, v0, p1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 91
    return-void
.end method
