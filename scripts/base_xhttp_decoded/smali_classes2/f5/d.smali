.class public final Lf5/d;
.super Lr4/a;
.source "Dex2C"

# interfaces
.implements Lud/a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    const-class v1, Lf5/d;

    invoke-static {v0, v1}, Lprotect0/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_20_30(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/d;->b:Landroid/content/Context;

    sget-object p1, Lab/d;->l:Lab/d;

    new-instance v0, La2/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, La2/h;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    move-result-object p1

    iput-object p1, p0, Lf5/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge native a()Loa/f4;
.end method

.method public final native b(Ljava/util/List;)Ljava/util/List;
.end method
