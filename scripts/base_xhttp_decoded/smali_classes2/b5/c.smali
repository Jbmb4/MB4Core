.class public final Lb5/c;
.super Ljava/lang/Object;
.source "Dex2C"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    const-class v1, Lb5/c;

    invoke-static {v0, v1}, Lprotect0/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_3_10(Ljava/lang/Class;)V

    return-void
.end method

.method public static native a(Ljava/lang/String;)Ljava/lang/String;
.end method
