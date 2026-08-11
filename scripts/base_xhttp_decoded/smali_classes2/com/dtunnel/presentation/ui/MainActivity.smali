.class public final Lcom/dtunnel/presentation/ui/MainActivity;
.super Lh/j;
.source "Dex2C"


# static fields
.field public static final X:I


# instance fields
.field public J:Lp4/a;

.field public K:Lp4/s;

.field public L:Ljava/util/Timer;

.field public final M:Ljava/lang/Object;

.field public final N:Ljava/lang/Object;

.field public final O:Ljava/lang/Object;

.field public final P:Ljava/lang/Object;

.field public final Q:Ljava/lang/Object;

.field public final R:Ljava/lang/Object;

.field public final S:Ljava/lang/Object;

.field public final T:Le/e;

.field public final U:Le/e;

.field public final V:Lx4/d;

.field public final W:Lx4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    const-class v1, Lcom/dtunnel/presentation/ui/MainActivity;

    invoke-static {v0, v1}, Lprotect0/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_9_160(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lh/j;-><init>()V

    sget-object v0, Lab/d;->l:Lab/d;

    new-instance v1, Lx4/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lx4/f;-><init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V

    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    move-result-object v1

    iput-object v1, p0, Lcom/dtunnel/presentation/ui/MainActivity;->M:Ljava/lang/Object;

    new-instance v1, Lx4/f;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lx4/f;-><init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V

    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    move-result-object v1

    iput-object v1, p0, Lcom/dtunnel/presentation/ui/MainActivity;->N:Ljava/lang/Object;

    new-instance v1, Lx4/f;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v4}, Lx4/f;-><init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V

    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    move-result-object v1

    iput-object v1, p0, Lcom/dtunnel/presentation/ui/MainActivity;->O:Ljava/lang/Object;

    new-instance v1, Lx4/f;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4}, Lx4/f;-><init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V

    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    move-result-object v1

    iput-object v1, p0, Lcom/dtunnel/presentation/ui/MainActivity;->P:Ljava/lang/Object;

    new-instance v1, Lx4/f;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v4}, Lx4/f;-><init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V

    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    move-result-object v1

    iput-object v1, p0, Lcom/dtunnel/presentation/ui/MainActivity;->Q:Ljava/lang/Object;

    new-instance v1, Lx4/f;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lx4/f;-><init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V

    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    move-result-object v1

    iput-object v1, p0, Lcom/dtunnel/presentation/ui/MainActivity;->R:Ljava/lang/Object;

    new-instance v1, Lx4/f;

    const/4 v5, 0x1

    invoke-direct {v1, p0, v5}, Lx4/f;-><init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V

    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    move-result-object v0

    iput-object v0, p0, Lcom/dtunnel/presentation/ui/MainActivity;->S:Ljava/lang/Object;

    new-instance v0, Le1/j0;

    invoke-direct {v0, v3}, Le1/j0;-><init>(I)V

    new-instance v1, Lx4/a;

    invoke-direct {v1, p0, v4}, Lx4/a;-><init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V

    iget-object v3, p0, Lc/l;->v:Lc/g;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "activity_rq#"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lc/l;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, p0, v0, v1}, Lc/g;->c(Ljava/lang/String;Landroidx/lifecycle/u;Ly7/t1;Le/b;)Le/e;

    move-result-object v0

    iput-object v0, p0, Lcom/dtunnel/presentation/ui/MainActivity;->T:Le/e;

    new-instance v0, Le1/j0;

    invoke-direct {v0, v2}, Le1/j0;-><init>(I)V

    new-instance v1, Lx4/a;

    invoke-direct {v1, p0, v5}, Lx4/a;-><init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V

    iget-object v2, p0, Lc/l;->v:Lc/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lc/l;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0, v0, v1}, Lc/g;->c(Ljava/lang/String;Landroidx/lifecycle/u;Ly7/t1;Le/b;)Le/e;

    move-result-object v0

    iput-object v0, p0, Lcom/dtunnel/presentation/ui/MainActivity;->U:Le/e;

    new-instance v0, Lx4/d;

    invoke-direct {v0, p0, v4}, Lx4/d;-><init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V

    iput-object v0, p0, Lcom/dtunnel/presentation/ui/MainActivity;->V:Lx4/d;

    new-instance v0, Lx4/d;

    invoke-direct {v0, p0, v5}, Lx4/d;-><init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V

    iput-object v0, p0, Lcom/dtunnel/presentation/ui/MainActivity;->W:Lx4/d;

    return-void
.end method

.method private final native checkFlagState()Z
.end method

.method public static native t(Lcom/dtunnel/presentation/ui/MainActivity;La5/f;)V
.end method


# virtual methods
.method public final native A(La5/f;)V
.end method

.method public final native B(La5/f;)V
.end method

.method public final native onBackPressed()V
.end method

.method public final native onCreate(Landroid/os/Bundle;)V
.end method

.method public final native onDestroy()V
.end method

.method public final native onPause()V
.end method

.method public final native onResume()V
.end method

.method public final native u()La5/b;
.end method

.method public final native v()La5/c;
.end method

.method public final native w()La5/e;
.end method

.method public final native x()La5/n;
.end method

.method public final native y(Landroid/os/Bundle;)V
.end method

.method public final native z(La5/f;)V
.end method
