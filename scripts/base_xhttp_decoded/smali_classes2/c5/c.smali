.class public final Lc5/c;
.super Ljava/lang/Object;
.source "Dex2C"


# instance fields
.field public final a:Lcom/tencent/mmkv/MMKV;

.field public final b:Lc5/a;

.field public final c:Lc5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    const-class v1, Lc5/c;

    invoke-static {v0, v1}, Lprotect0/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_6_30(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mmkv/MMKV;Lc5/a;Lc5/b;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "appConfigEncoder"

    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "appConfigAssetsLoader"

    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/c;->a:Lcom/tencent/mmkv/MMKV;

    iput-object p2, p0, Lc5/c;->b:Lc5/a;

    iput-object p3, p0, Lc5/c;->c:Lc5/b;

    return-void
.end method

.method public static native a(Ls9/a;)Ljava/util/List;
.end method


# virtual methods
.method public final native b()Lq4/b;
.end method
