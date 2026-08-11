.class public final Lf5/f;
.super Ljava/lang/Object;
.source "Dex2C"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x16

    const-class v1, Lf5/f;

    invoke-static {v0, v1}, Lprotect0/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_22_10(Ljava/lang/Class;)V

    return-void
.end method

.method public static native a(Ljava/lang/String;)Ljava/util/ArrayList;
.end method
