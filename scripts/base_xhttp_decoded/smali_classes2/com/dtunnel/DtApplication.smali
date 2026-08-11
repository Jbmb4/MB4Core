.class public final Lcom/dtunnel/DtApplication;
.super Landroid/app/Application;
.source "Dex2C"


# static fields
.field public static final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    const-class v1, Lcom/dtunnel/DtApplication;

    invoke-static {v0, v1}, Lprotect0/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_8_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private final initialize()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final native attachBaseContext(Landroid/content/Context;)V
.end method

.method public final native onCreate()V
.end method
