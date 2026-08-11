.class public final Li7/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final d:Li7/d;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Li7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li7/d;

    .line 3
    invoke-direct {v0}, Li7/d;-><init>()V

    .line 6
    sput-object v0, Li7/d;->d:Li7/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li7/d;->a:Ljava/lang/Runnable;

    .line 6
    iput-object v0, p0, Li7/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li7/d;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Li7/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
