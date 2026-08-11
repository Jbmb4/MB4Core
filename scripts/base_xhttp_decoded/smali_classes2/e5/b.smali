.class public final Le5/b;
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

    const/16 v0, 0xe

    const-class v1, Le5/b;

    invoke-static {v0, v1}, Lprotect0/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_14_20(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lna/a;Lb5/b;Lb5/c;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "userIdDecrypter"

    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/b;->i:Lna/a;

    iput-object p2, p0, Le5/b;->j:Lb5/b;

    iput-object p3, p0, Le5/b;->k:Lb5/c;

    new-instance p1, Lab/k;

    new-instance p2, Lad/k;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0}, Lad/k;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lab/k;-><init>(Lob/a;)V

    iput-object p1, p0, Le5/b;->l:Lab/k;

    return-void
.end method


# virtual methods
.method public final native j(Ljava/lang/String;)Ljava/util/ArrayList;
.end method
