.class public abstract Lk2/r;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "WrkDbPathHelper"

    .line 3
    invoke-static {v0}, Lj2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WrkDbPathHelper\")"

    .line 9
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    sput-object v0, Lk2/r;->a:Ljava/lang/String;

    .line 14
    const-string v0, "-shm"

    .line 16
    const-string v1, "-wal"

    .line 18
    const-string v2, "-journal"

    .line 20
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lk2/r;->b:[Ljava/lang/String;

    .line 26
    return-void
.end method
