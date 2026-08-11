.class public final Lr6/a;
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
    new-instance v1, Ls2/r;

    .line 9
    new-instance v2, Lg6/b;

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v3}, Lg6/b;-><init>(I)V

    .line 15
    const-string v3, "LocationServices.API"

    .line 17
    invoke-direct {v1, v3, v2, v0}, Ls2/r;-><init>(Ljava/lang/String;La/a;Lwa/c;)V

    .line 20
    sput-object v1, Lr6/a;->i:Ls2/r;

    .line 22
    return-void
.end method


# virtual methods
.method public final c(Lma/j;)Lb7/r;
    .locals 11

    .line 1
    const/16 v4, 0x64

    .line 3
    invoke-static {v4}, Lu6/f;->a(I)V

    .line 6
    new-instance v0, Lu6/a;

    .line 8
    new-instance v9, Landroid/os/WorkSource;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v9, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const-wide/16 v1, 0x2710

    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide v5, 0x7fffffffffffffffL

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct/range {v0 .. v10}, Lu6/a;-><init>(JIIJZILandroid/os/WorkSource;Lr6/i;)V

    .line 28
    iget-object v1, p1, Lma/j;->m:Ljava/lang/Object;

    .line 30
    check-cast v1, Lb7/r;

    .line 32
    invoke-virtual {v1}, Lb7/r;->i()Z

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    xor-int/2addr v1, v2

    .line 38
    const-string v3, "cancellationToken may not be already canceled"

    .line 40
    invoke-static {v3, v1}, Le6/c0;->a(Ljava/lang/String;Z)V

    .line 43
    new-instance v1, Ld6/j;

    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean v2, v1, Ld6/j;->b:Z

    .line 50
    new-instance v2, Ls2/e;

    .line 52
    const/16 v3, 0xd

    .line 54
    invoke-direct {v2, v0, v3, p1}, Ls2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    iput-object v2, v1, Ld6/j;->d:Ljava/lang/Object;

    .line 59
    const/16 v0, 0x96f

    .line 61
    iput v0, v1, Ld6/j;->c:I

    .line 63
    new-instance v0, Ld6/j;

    .line 65
    iget-object v2, v1, Ld6/j;->a:[Lb6/d;

    .line 67
    iget-boolean v3, v1, Ld6/j;->b:Z

    .line 69
    iget v4, v1, Ld6/j;->c:I

    .line 71
    invoke-direct {v0, v1, v2, v3, v4}, Ld6/j;-><init>(Ld6/j;[Lb6/d;ZI)V

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v1, v0}, Lc6/g;->b(ILd6/j;)Lb7/r;

    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lb7/j;

    .line 81
    invoke-direct {v1, p1}, Lb7/j;-><init>(Lma/j;)V

    .line 84
    new-instance p1, Ln5/d;

    .line 86
    const/16 v2, 0xb

    .line 88
    invoke-direct {p1, v2, v1}, Ln5/d;-><init>(ILjava/lang/Object;)V

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v2, Lb7/k;->a:Lb7/q;

    .line 96
    invoke-virtual {v0, v2, p1}, Lb7/r;->e(Ljava/util/concurrent/Executor;Lb7/a;)Lb7/r;

    .line 99
    iget-object p1, v1, Lb7/j;->a:Lb7/r;

    .line 101
    return-object p1
.end method
