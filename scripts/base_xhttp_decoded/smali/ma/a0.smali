.class public abstract Lma/a0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lma/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lma/a;

    .line 3
    const-string v1, "internal:io.grpc.config-selector"

    .line 5
    invoke-direct {v0, v1}, Lma/a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lma/a0;->a:Lma/a;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Ls2/e;
.end method
