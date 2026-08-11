.class public final Ld5/b;
.super Ljava/lang/Object;
.source "Dex2C"


# instance fields
.field public final a:Lna/a;

.field public final b:Lb5/b;

.field public final c:Lb5/c;

.field public final d:Lab/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    const-class v1, Ld5/b;

    invoke-static {v0, v1}, Lprotect0/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_11_20(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lna/a;Lb5/b;Lb5/c;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "userIdDecrypter"

    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/b;->a:Lna/a;

    iput-object p2, p0, Ld5/b;->b:Lb5/b;

    iput-object p3, p0, Ld5/b;->c:Lb5/c;

    new-instance p1, Lab/k;

    new-instance p2, Lad/k;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0}, Lad/k;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lab/k;-><init>(Lob/a;)V

    iput-object p1, p0, Ld5/b;->d:Lab/k;

    return-void
.end method


# virtual methods
.method public final native a(Ljava/lang/String;)Ljava/util/ArrayList;
.end method
