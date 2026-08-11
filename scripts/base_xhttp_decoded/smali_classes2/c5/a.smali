.class public final Lc5/a;
.super Ljava/lang/Object;
.source "Dex2C"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    const-class v1, Lc5/a;

    invoke-static {v0, v1}, Lprotect0/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_4_20(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "utf-8"

    iput-object v0, p0, Lc5/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final native a(Ljava/lang/String;)Ljava/lang/String;
.end method
