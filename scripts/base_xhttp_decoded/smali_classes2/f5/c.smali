.class public final Lf5/c;
.super Lr4/a;
.source "Dex2C"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x13

    const-class v1, Lf5/c;

    invoke-static {v0, v1}, Lprotect0/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_19_10(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final native b(Ljava/util/List;)Ljava/util/List;
.end method
