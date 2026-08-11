.class public final Lj4/l;
.super Ljava/lang/Object;
.source "Dex2C"


# static fields
.field public static final a:Lj4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x25

    const-class v1, Lj4/l;

    invoke-static {v0, v1}, Lprotect0/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_37_00(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native a(Landroid/content/Context;)V
.end method

.method public static final native b(Landroid/content/Context;)V
.end method
