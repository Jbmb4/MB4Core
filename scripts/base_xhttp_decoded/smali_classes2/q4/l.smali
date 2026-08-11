.class public final Lq4/l;
.super Ljava/lang/Object;
.source "Dex2C"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x31

    const-class v1, Lq4/l;

    invoke-static {v0, v1}, Lprotect0/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_49_120(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lq4/l;-><init>(Ljava/lang/String;IILpb/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "host"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/l;->a:Ljava/lang/String;

    iput p2, p0, Lq4/l;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILpb/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "127.0.0.1"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x1f90

    :cond_1
    invoke-direct {p0, p1, p2}, Lq4/l;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static native synthetic d(Lq4/l;Ljava/lang/String;IILjava/lang/Object;)Lq4/l;
.end method


# virtual methods
.method public final native a()Ljava/lang/String;
.end method

.method public final native b()I
.end method

.method public final native c(Ljava/lang/String;I)Lq4/l;
.end method

.method public final native e()Ljava/lang/String;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native f()I
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
