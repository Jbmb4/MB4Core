.class public final Ls9/a;
.super Ls9/b;
.source "Dex2C"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x35

    const-class v1, Ls9/a;

    invoke-static {v0, v1}, Lprotect0/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_53_60(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls9/a;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final native equals(Ljava/lang/Object;)Z
.end method

.method public final native hashCode()I
.end method

.method public final native iterator()Ljava/util/Iterator;
.end method

.method public final native k(I)Ljava/lang/String;
.end method

.method public final native toString()Ljava/lang/String;
.end method
