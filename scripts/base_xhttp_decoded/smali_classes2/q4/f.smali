.class public final Lq4/f;
.super Ljava/lang/Object;
.source "Dex2C"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2b

    const-class v1, Lq4/f;

    invoke-static {v0, v1}, Lprotect0/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_43_40(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lq4/f;->a:I

    iput-object p1, p0, Lq4/f;->b:Ljava/lang/String;

    iput p3, p0, Lq4/f;->c:I

    iput-object p4, p0, Lq4/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final native equals(Ljava/lang/Object;)Z
.end method

.method public final native hashCode()I
.end method

.method public final native toString()Ljava/lang/String;
.end method
