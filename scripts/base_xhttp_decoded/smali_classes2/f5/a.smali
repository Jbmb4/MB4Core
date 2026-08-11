.class public final Lf5/a;
.super Ljava/lang/Object;
.source "Dex2C"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    const-class v1, Lf5/a;

    invoke-static {v0, v1}, Lprotect0/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_16_10(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final native a(Ljava/lang/String;)Ljava/lang/String;
.end method
