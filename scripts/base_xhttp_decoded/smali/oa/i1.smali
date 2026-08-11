.class public final Loa/i1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:J

.field public final b:Lc7/j;

.field public c:Ljava/util/LinkedHashMap;

.field public d:Z

.field public e:Lma/j1;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Loa/i1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Loa/i1;->g:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(JLc7/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Loa/i1;->c:Ljava/util/LinkedHashMap;

    .line 11
    iput-wide p1, p0, Loa/i1;->a:J

    .line 13
    iput-object p3, p0, Loa/i1;->b:Lc7/j;

    .line 15
    return-void
.end method
