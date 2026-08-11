.class public final Lq4/c;
.super Ljava/lang/Object;
.source "Dex2C"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lj4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x28

    const-class v1, Lq4/c;

    invoke-static {v0, v1}, Lprotect0/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_40_70(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj4/j;)V
    .locals 1

    const-string v0, "label"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lq4/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lq4/c;->c:Lj4/j;

    return-void
.end method


# virtual methods
.method public final varargs native a([Ljava/lang/Object;)Lq4/c;
.end method

.method public final native b()Ljava/lang/CharSequence;
.end method

.method public final native c(Ljava/lang/String;Ljava/lang/String;)Lq4/c;
.end method

.method public final native equals(Ljava/lang/Object;)Z
.end method

.method public final native hashCode()I
.end method

.method public final native toString()Ljava/lang/String;
.end method
