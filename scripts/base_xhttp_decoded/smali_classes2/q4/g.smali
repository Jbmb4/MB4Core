.class public final Lq4/g;
.super Ljava/lang/Object;
.source "Dex2C"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2c

    const-class v1, Lq4/g;

    invoke-static {v0, v1}, Lprotect0/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_44_170(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lq4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpb/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lq4/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lq4/g;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpb/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lq4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static native synthetic e(Lq4/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lq4/g;
.end method


# virtual methods
.method public final native a()Ljava/lang/String;
.end method

.method public final native b()Ljava/lang/String;
.end method

.method public final native c()Ljava/lang/String;
.end method

.method public final native d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq4/g;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native f()Ljava/lang/String;
.end method

.method public final native g()Ljava/lang/String;
.end method

.method public final native h()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public final native i(Ljava/lang/String;)V
.end method

.method public final native j(Ljava/lang/String;)V
.end method

.method public final native k(Ljava/lang/String;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
