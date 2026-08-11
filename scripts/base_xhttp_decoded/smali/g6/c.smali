.class public final Lg6/c;
.super Lc6/g;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final i:Ls2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwa/c;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lwa/c;-><init>(I)V

    .line 7
    new-instance v1, Lg6/b;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lg6/b;-><init>(I)V

    .line 13
    new-instance v2, Ls2/r;

    .line 15
    const-string v3, "ClientTelemetry.API"

    .line 17
    invoke-direct {v2, v3, v1, v0}, Ls2/r;-><init>(Ljava/lang/String;La/a;Lwa/c;)V

    .line 20
    sput-object v2, Lg6/c;->i:Ls2/r;

    .line 22
    return-void
.end method


# virtual methods
.method public final c(Le6/q;)Lb7/r;
    .locals 4

    .line 1
    new-instance v0, Ld6/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Ld6/j;->c:I

    .line 9
    sget-object v2, Lo6/c;->a:Lb6/d;

    .line 11
    filled-new-array {v2}, [Lb6/d;

    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Ld6/j;->a:[Lb6/d;

    .line 17
    iput-boolean v1, v0, Ld6/j;->b:Z

    .line 19
    new-instance v1, Lma/j;

    .line 21
    const/16 v2, 0xe

    .line 23
    invoke-direct {v1, v2, p1}, Lma/j;-><init>(ILjava/lang/Object;)V

    .line 26
    iput-object v1, v0, Ld6/j;->d:Ljava/lang/Object;

    .line 28
    new-instance p1, Ld6/j;

    .line 30
    iget-object v1, v0, Ld6/j;->a:[Lb6/d;

    .line 32
    iget-boolean v2, v0, Ld6/j;->b:Z

    .line 34
    iget v3, v0, Ld6/j;->c:I

    .line 36
    invoke-direct {p1, v0, v1, v2, v3}, Ld6/j;-><init>(Ld6/j;[Lb6/d;ZI)V

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p0, v0, p1}, Lc6/g;->b(ILd6/j;)Lb7/r;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
