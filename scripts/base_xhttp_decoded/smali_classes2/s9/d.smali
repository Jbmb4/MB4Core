.class public final Ls9/d;
.super Ls9/b;
.source "Dex2C"


# instance fields
.field public final l:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x36

    const-class v1, Ls9/d;

    invoke-static {v0, v1}, Lprotect0/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_54_60(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls9/d;->l:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final native equals(Ljava/lang/Object;)Z
.end method

.method public final native hashCode()I
.end method

.method public final native k(I)Ljava/lang/String;
.end method

.method public final native m(Ljava/lang/String;)Ls9/b;
.end method

.method public final native toString()Ljava/lang/String;
.end method
