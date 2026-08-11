.class public final Lc5/d;
.super Led/g;
.source "Dex2C"


# instance fields
.field public final i:Lna/a;

.field public final j:Lb5/b;

.field public final k:Lb5/c;

.field public final l:Lab/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    const-class v1, Lc5/d;

    invoke-static {v0, v1}, Lprotect0/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_7_40(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lna/a;Lb5/b;Lb5/c;)V
    .locals 1

    const-string v0, "clientInterceptor"

    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "userIdDecrypter"

    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/d;->i:Lna/a;

    iput-object p2, p0, Lc5/d;->j:Lb5/b;

    iput-object p3, p0, Lc5/d;->k:Lb5/c;

    new-instance p1, Lab/k;

    new-instance p2, Lad/k;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, Lad/k;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lab/k;-><init>(Lob/a;)V

    iput-object p1, p0, Lc5/d;->l:Lab/k;

    return-void
.end method


# virtual methods
.method public final native j()Ly2/a;
.end method

.method public final native k(Ljava/lang/String;)I
.end method

.method public final native l(Ljava/lang/String;)Ljava/lang/String;
.end method
