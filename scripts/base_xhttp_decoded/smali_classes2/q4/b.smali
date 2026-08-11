.class public final Lq4/b;
.super Ljava/lang/Object;
.source "Dex2C"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x27

    const-class v1, Lq4/b;

    invoke-static {v0, v1}, Lprotect0/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_39_40(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "configList"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final native a(Ljava/lang/String;)Lq4/a;
.end method

.method public final native b(Ljava/lang/String;Z)Lq4/a;
.end method

.method public final native c(Ljava/lang/String;)Lq4/a;
.end method
