.class public final Lde/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final c:Lce/a;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lee/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lce/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/a;->c:Lce/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Loa/f4;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lde/a;->a:Ljava/util/HashSet;

    .line 11
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    new-instance v2, Lee/b;

    .line 18
    sget-object v3, Lde/a;->c:Lce/a;

    .line 20
    invoke-direct {v2, v3, p1}, Lee/b;-><init>(Lce/a;Loa/f4;)V

    .line 23
    iput-object v2, p0, Lde/a;->b:Lee/b;

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    const-string p1, "_"

    .line 30
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method
