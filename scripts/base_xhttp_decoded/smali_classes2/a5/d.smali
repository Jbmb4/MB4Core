.class public final synthetic La5/d;
.super Ljava/lang/Object;
.source "Dex2C"

# interfaces
.implements Lob/a;


# instance fields
.field public final l:I

.field public final m:La5/e;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const-class v1, La5/d;

    invoke-static {v0, v1}, Lprotect0/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_0_20(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(La5/e;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, La5/d;->l:I

    iput-object p1, p0, La5/d;->m:La5/e;

    iput-object p2, p0, La5/d;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native b()Ljava/lang/Object;
.end method
