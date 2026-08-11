.class public final Loa/z4;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final d:Loa/z4;


# instance fields
.field public final a:Ljava/util/IdentityHashMap;

.field public final b:Loa/y2;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loa/z4;

    .line 3
    new-instance v1, Loa/y2;

    .line 5
    const/16 v2, 0x15

    .line 7
    invoke-direct {v1, v2}, Loa/y2;-><init>(I)V

    .line 10
    invoke-direct {v0, v1}, Loa/z4;-><init>(Loa/y2;)V

    .line 13
    sput-object v0, Loa/z4;->d:Loa/z4;

    .line 15
    return-void
.end method

.method public constructor <init>(Loa/y2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Loa/z4;->a:Ljava/util/IdentityHashMap;

    .line 11
    iput-object p1, p0, Loa/z4;->b:Loa/y2;

    .line 13
    return-void
.end method
