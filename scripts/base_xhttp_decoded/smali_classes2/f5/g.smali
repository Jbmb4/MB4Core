.class public final Lf5/g;
.super Ljava/lang/Object;
.source "Dex2C"


# instance fields
.field public final a:Lcom/tencent/mmkv/MMKV;

.field public final b:Lf5/a;

.field public final c:Lf5/b;

.field public final d:Lf5/e;

.field public final e:Lr4/a;

.field public final f:Lf5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x17

    const-class v1, Lf5/g;

    invoke-static {v0, v1}, Lprotect0/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_23_30(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mmkv/MMKV;Lf5/a;Lf5/b;Lf5/e;Lr4/a;Lf5/f;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "aesGCMDecoder"

    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "aesGCMVersionedDecoder"

    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "configAssetsLoader"

    invoke-static {v0, p4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "configFilter"

    invoke-static {v0, p5}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "configParser"

    invoke-static {v0, p6}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/g;->a:Lcom/tencent/mmkv/MMKV;

    iput-object p2, p0, Lf5/g;->b:Lf5/a;

    iput-object p3, p0, Lf5/g;->c:Lf5/b;

    iput-object p4, p0, Lf5/g;->d:Lf5/e;

    iput-object p5, p0, Lf5/g;->e:Lr4/a;

    iput-object p6, p0, Lf5/g;->f:Lf5/f;

    return-void
.end method


# virtual methods
.method public final native a()Lq4/m;
.end method

.method public final native b()Ljava/util/List;
.end method
