.class public final Ls9/g;
.super Ls9/b;
.source "Dex2C"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ls9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x38

    const-class v1, Ls9/g;

    invoke-static {v0, v1}, Lprotect0/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_56_50(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls9/e;)V
    .locals 1

    const-string v0, "raw"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/g;->l:Ljava/lang/String;

    iput-object p2, p0, Ls9/g;->m:Ls9/e;

    return-void
.end method


# virtual methods
.method public final native equals(Ljava/lang/Object;)Z
.end method

.method public final native hashCode()I
.end method

.method public final native k(I)Ljava/lang/String;
.end method

.method public final native toString()Ljava/lang/String;
.end method
