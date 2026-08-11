.class public final Lq4/d;
.super Ljava/lang/Object;
.source "Dex2C"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x29

    const-class v1, Lq4/d;

    invoke-static {v0, v1}, Lprotect0/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_41_30(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final native a(Ljava/lang/String;)Lq4/c;
.end method

.method public final native b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;
.end method
