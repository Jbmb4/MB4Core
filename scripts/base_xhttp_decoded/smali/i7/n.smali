.class public final Li7/n;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final c:Li7/n;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Li7/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li7/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Li7/n;->c:Li7/n;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Li7/o;->r:Ly7/t1;

    .line 10
    invoke-virtual {v1, p0, v0}, Ly7/t1;->q(Li7/n;Ljava/lang/Thread;)V

    .line 13
    return-void
.end method
