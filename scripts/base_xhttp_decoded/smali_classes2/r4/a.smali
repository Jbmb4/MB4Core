.class public abstract Lr4/a;
.super Ljava/lang/Object;
.source "Dex2C"


# instance fields
.field public a:Lf5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    const-class v1, Lr4/a;

    invoke-static {v0, v1}, Lprotect0/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_18_20(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/util/List;)Ljava/util/List;
.end method

.method public final native c(Ljava/util/List;)Ljava/util/List;
.end method
