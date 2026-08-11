.class public final La5/e;
.super Landroidx/lifecycle/t0;
.source "Dex2C"


# instance fields
.field public final b:Ld5/c;

.field public final c:Ld5/b;

.field public final d:Lf5/g;

.field public final e:Lf5/h;

.field public final f:Le5/c;

.field public final g:Le5/b;

.field public final h:Landroidx/lifecycle/c0;

.field public final i:Landroidx/lifecycle/c0;

.field public final j:Landroidx/lifecycle/c0;

.field public final k:Landroidx/lifecycle/c0;

.field public final l:Landroidx/lifecycle/c0;

.field public final m:Landroidx/lifecycle/c0;

.field public final n:Landroidx/lifecycle/c0;

.field public final o:Landroidx/lifecycle/c0;

.field public final p:Landroidx/lifecycle/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const-class v1, La5/e;

    invoke-static {v0, v1}, Lprotect0/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_1_60(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ld5/c;Ld5/b;Lf5/g;Lf5/h;Le5/c;Le5/b;)V
    .locals 1

    const-string v0, "localCategoryRepository"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "remoteCategoryRepository"

    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "localConfigRepository"

    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {v0, p4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "localCDNRepository"

    invoke-static {v0, p5}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "remoteCDNRepository"

    invoke-static {v0, p6}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    iput-object p1, p0, La5/e;->b:Ld5/c;

    iput-object p2, p0, La5/e;->c:Ld5/b;

    iput-object p3, p0, La5/e;->d:Lf5/g;

    iput-object p4, p0, La5/e;->e:Lf5/h;

    iput-object p5, p0, La5/e;->f:Le5/c;

    iput-object p6, p0, La5/e;->g:Le5/b;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, La5/e;->h:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, La5/e;->i:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, La5/e;->j:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, La5/e;->k:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, La5/e;->l:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, La5/e;->m:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, La5/e;->n:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, La5/e;->o:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, La5/e;->p:Landroidx/lifecycle/c0;

    return-void
.end method


# virtual methods
.method public final native d()V
.end method

.method public final native e()V
.end method

.method public final native f()V
.end method

.method public final native g()V
.end method

.method public final native h(I)V
.end method
