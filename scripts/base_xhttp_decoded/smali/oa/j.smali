.class public final Loa/j;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lma/p1;

.field public c:Loa/v0;

.field public d:Ls2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Loa/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Loa/j;->e:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Loa/y2;Loa/h2;Lma/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Loa/j;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p3, p0, Loa/j;->b:Lma/p1;

    .line 8
    return-void
.end method
