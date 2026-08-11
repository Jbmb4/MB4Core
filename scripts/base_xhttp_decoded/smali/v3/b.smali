.class public final Lv3/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final c:Lg3/y;


# instance fields
.field public final a:Lq/e;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lg3/y;

    .line 3
    new-instance v1, Lg3/k;

    .line 5
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    new-instance v6, Ls3/c;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v6, v2}, Ls3/c;-><init>(I)V

    .line 13
    const/4 v7, 0x0

    .line 14
    const-class v2, Ljava/lang/Object;

    .line 16
    const-class v3, Ljava/lang/Object;

    .line 18
    const-class v4, Ljava/lang/Object;

    .line 20
    invoke-direct/range {v1 .. v7}, Lg3/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ls3/a;Lk0/c;)V

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const-class v1, Ljava/lang/Object;

    .line 30
    const-class v2, Ljava/lang/Object;

    .line 32
    const-class v3, Ljava/lang/Object;

    .line 34
    invoke-direct/range {v0 .. v5}, Lg3/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lk0/c;)V

    .line 37
    sput-object v0, Lv3/b;->c:Lg3/y;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lq/e;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lq/j;-><init>(I)V

    .line 10
    iput-object v0, p0, Lv3/b;->a:Lq/e;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    iput-object v0, p0, Lv3/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    return-void
.end method
