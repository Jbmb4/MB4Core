.class public final Lk1/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lwa/c;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashSet;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lwa/c;

    .line 6
    const/16 v1, 0x16

    .line 8
    invoke-direct {v0, v1}, Lwa/c;-><init>(I)V

    .line 11
    iput-object v0, p0, Lk1/b;->a:Lwa/c;

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    iput-object v0, p0, Lk1/b;->b:Ljava/util/LinkedHashMap;

    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    iput-object v0, p0, Lk1/b;->c:Ljava/util/LinkedHashSet;

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/AutoCloseable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/d;->r(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0

    .line 14
    :cond_0
    return-void
.end method
