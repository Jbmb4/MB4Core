.class public final Lh5/b;
.super Led/g;
.source "Dex2C"


# instance fields
.field public final i:Lna/a;

.field public final j:Lb5/b;

.field public final k:Lb5/c;

.field public final l:Lj4/j;

.field public final m:Lab/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x23

    const-class v1, Lh5/b;

    invoke-static {v0, v1}, Lprotect0/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_35_30(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lna/a;Lb5/b;Lb5/c;Lj4/j;)V
    .locals 1

    const-string v0, "clientInterceptor"

    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "userIdDecrypter"

    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/b;->i:Lna/a;

    iput-object p2, p0, Lh5/b;->j:Lb5/b;

    iput-object p3, p0, Lh5/b;->k:Lb5/c;

    iput-object p4, p0, Lh5/b;->l:Lj4/j;

    new-instance p1, Lab/k;

    new-instance p2, Lad/k;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p0}, Lad/k;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lab/k;-><init>(Lob/a;)V

    iput-object p1, p0, Lh5/b;->m:Lab/k;

    return-void
.end method


# virtual methods
.method public final native j(Ljava/lang/String;)I
.end method

.method public final native k(Ljava/lang/String;)Ljava/util/ArrayList;
.end method
