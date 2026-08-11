.class public final Ltc/p;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public A:J

.field public B:Lpa/i;

.field public C:Lwc/d;

.field public a:Ls2/h;

.field public b:Ln5/d;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lt5/e;

.field public f:Z

.field public g:Z

.field public h:Ltc/b;

.field public i:Z

.field public j:Z

.field public k:Ltc/b;

.field public l:Ltc/b;

.field public m:Ljava/net/ProxySelector;

.field public n:Ltc/b;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:Ltc/d;

.field public v:Lmd/a;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ls2/h;

    .line 6
    invoke-direct {v0}, Ls2/h;-><init>()V

    .line 9
    iput-object v0, p0, Ltc/p;->a:Ls2/h;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Ltc/p;->c:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Ltc/p;->d:Ljava/util/ArrayList;

    .line 25
    sget-object v0, Luc/e;->a:Ljava/util/TimeZone;

    .line 27
    new-instance v0, Lt5/e;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Lt5/e;-><init>(I)V

    .line 33
    iput-object v0, p0, Ltc/p;->e:Lt5/e;

    .line 35
    iput-boolean v1, p0, Ltc/p;->f:Z

    .line 37
    iput-boolean v1, p0, Ltc/p;->g:Z

    .line 39
    sget-object v0, Ltc/b;->l:Ltc/b;

    .line 41
    iput-object v0, p0, Ltc/p;->h:Ltc/b;

    .line 43
    iput-boolean v1, p0, Ltc/p;->i:Z

    .line 45
    iput-boolean v1, p0, Ltc/p;->j:Z

    .line 47
    sget-object v1, Ltc/b;->m:Ltc/b;

    .line 49
    iput-object v1, p0, Ltc/p;->k:Ltc/b;

    .line 51
    sget-object v1, Ltc/b;->n:Ltc/b;

    .line 53
    iput-object v1, p0, Ltc/p;->l:Ltc/b;

    .line 55
    iput-object v0, p0, Ltc/p;->n:Ltc/b;

    .line 57
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "getDefault(...)"

    .line 63
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    iput-object v0, p0, Ltc/p;->o:Ljavax/net/SocketFactory;

    .line 68
    sget-object v0, Ltc/q;->E:Ljava/util/List;

    .line 70
    iput-object v0, p0, Ltc/p;->r:Ljava/util/List;

    .line 72
    sget-object v0, Ltc/q;->D:Ljava/util/List;

    .line 74
    iput-object v0, p0, Ltc/p;->s:Ljava/util/List;

    .line 76
    sget-object v0, Lhd/c;->a:Lhd/c;

    .line 78
    iput-object v0, p0, Ltc/p;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 80
    sget-object v0, Ltc/d;->c:Ltc/d;

    .line 82
    iput-object v0, p0, Ltc/p;->u:Ltc/d;

    .line 84
    const/16 v0, 0x2710

    .line 86
    iput v0, p0, Ltc/p;->w:I

    .line 88
    iput v0, p0, Ltc/p;->x:I

    .line 90
    iput v0, p0, Ltc/p;->y:I

    .line 92
    const v0, 0xea60

    .line 95
    iput v0, p0, Ltc/p;->z:I

    .line 97
    const-wide/16 v0, 0x400

    .line 99
    iput-wide v0, p0, Ltc/p;->A:J

    .line 101
    return-void
.end method
