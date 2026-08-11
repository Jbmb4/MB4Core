.class public abstract Lpa/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lra/b;

.field public static final b:Lra/b;

.field public static final c:Lra/b;

.field public static final d:Lra/b;

.field public static final e:Lra/b;

.field public static final f:Lra/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lra/b;

    .line 3
    sget-object v1, Lra/b;->g:Lkd/h;

    .line 5
    const-string v2, "https"

    .line 7
    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Lkd/h;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lpa/e;->a:Lra/b;

    .line 12
    new-instance v0, Lra/b;

    .line 14
    const-string v2, "http"

    .line 16
    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Lkd/h;Ljava/lang/String;)V

    .line 19
    sput-object v0, Lpa/e;->b:Lra/b;

    .line 21
    new-instance v0, Lra/b;

    .line 23
    sget-object v1, Lra/b;->e:Lkd/h;

    .line 25
    const-string v2, "POST"

    .line 27
    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Lkd/h;Ljava/lang/String;)V

    .line 30
    sput-object v0, Lpa/e;->c:Lra/b;

    .line 32
    new-instance v0, Lra/b;

    .line 34
    const-string v2, "GET"

    .line 36
    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Lkd/h;Ljava/lang/String;)V

    .line 39
    sput-object v0, Lpa/e;->d:Lra/b;

    .line 41
    new-instance v0, Lra/b;

    .line 43
    sget-object v1, Loa/d1;->i:Lma/q0;

    .line 45
    iget-object v1, v1, Lma/s0;->a:Ljava/lang/String;

    .line 47
    const-string v2, "application/grpc"

    .line 49
    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sput-object v0, Lpa/e;->e:Lra/b;

    .line 54
    new-instance v0, Lra/b;

    .line 56
    const-string v1, "te"

    .line 58
    const-string v2, "trailers"

    .line 60
    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sput-object v0, Lpa/e;->f:Lra/b;

    .line 65
    return-void
.end method
