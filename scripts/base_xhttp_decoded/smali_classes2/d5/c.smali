.class public final Ld5/c;
.super Ljava/lang/Object;
.source "Dex2C"


# instance fields
.field public final a:Lcom/tencent/mmkv/MMKV;

.field public final b:Ld5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    const-class v1, Ld5/c;

    invoke-static {v0, v1}, Lprotect0/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_12_30(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mmkv/MMKV;Ld5/a;)V
    .locals 1

    const-string v0, "mmkv"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "categoryAssetsLoader"

    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/c;->a:Lcom/tencent/mmkv/MMKV;

    iput-object p2, p0, Ld5/c;->b:Ld5/a;

    return-void
.end method

.method public static native a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
.end method


# virtual methods
.method public final native b(Ljava/util/ArrayList;)V
.end method
