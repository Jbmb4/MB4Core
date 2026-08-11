.class public final Lh9/u;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final c:Lh9/u;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh9/u;

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1, v2}, Lh9/u;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 10
    sput-object v0, Lh9/u;->c:Lh9/u;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh9/u;->a:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lh9/u;->b:Ljava/util/List;

    .line 8
    return-void
.end method
