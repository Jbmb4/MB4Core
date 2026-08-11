.class public final Lq4/i;
.super Ljava/lang/Object;
.source "Dex2C"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2e

    const-class v1, Lq4/i;

    invoke-static {v0, v1}, Lprotect0/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_46_120(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lq4/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILpb/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dns1"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dns2"

    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lq4/i;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILpb/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "8.8.8.8"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, "8.8.4.4"

    :cond_1
    invoke-direct {p0, p1, p2}, Lq4/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static native synthetic d(Lq4/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lq4/i;
.end method


# virtual methods
.method public final native a()Ljava/lang/String;
.end method

.method public final native b()Ljava/lang/String;
.end method

.method public final native c(Ljava/lang/String;Ljava/lang/String;)Lq4/i;
.end method

.method public final native e()Ljava/lang/String;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native f()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
