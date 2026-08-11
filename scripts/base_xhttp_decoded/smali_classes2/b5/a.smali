.class public final Lb5/a;
.super Lma/v;
.source "Dex2C"


# instance fields
.field public final i:Lma/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    const-class v1, Lb5/a;

    invoke-static {v0, v1}, Lprotect0/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_2_30(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lma/d;Lb5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/a;->i:Lma/d;

    return-void
.end method


# virtual methods
.method public final native J(Lma/d;Lma/v0;)V
.end method

.method public final native N()Lma/d;
.end method
