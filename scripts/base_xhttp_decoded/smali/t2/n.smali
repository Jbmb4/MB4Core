.class public final Lt2/n;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ls2/h;

.field public final b:Lk2/e;

.field public final c:Ls2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 3
    invoke-static {v0}, Lj2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lk2/e;Ls2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lt2/n;->b:Lk2/e;

    .line 6
    iput-object p3, p0, Lt2/n;->a:Ls2/h;

    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Ls2/p;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lt2/n;->c:Ls2/p;

    .line 14
    return-void
.end method
