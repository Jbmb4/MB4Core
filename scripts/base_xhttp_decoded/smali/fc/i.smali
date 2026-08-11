.class public abstract Lfc/i;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:I

.field public static final b:Lc7/e;

.field public static final c:Lc7/e;

.field public static final d:Lc7/e;

.field public static final e:Lc7/e;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x64

    .line 3
    const-string v1, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 5
    const/16 v2, 0xc

    .line 7
    invoke-static {v0, v1, v2}, Lcc/a;->j(ILjava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    sput v0, Lfc/i;->a:I

    .line 13
    new-instance v0, Lc7/e;

    .line 15
    const-string v1, "PERMIT"

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v1, v3}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 21
    sput-object v0, Lfc/i;->b:Lc7/e;

    .line 23
    new-instance v0, Lc7/e;

    .line 25
    const-string v1, "TAKEN"

    .line 27
    invoke-direct {v0, v1, v3}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 30
    sput-object v0, Lfc/i;->c:Lc7/e;

    .line 32
    new-instance v0, Lc7/e;

    .line 34
    const-string v1, "BROKEN"

    .line 36
    invoke-direct {v0, v1, v3}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lfc/i;->d:Lc7/e;

    .line 41
    new-instance v0, Lc7/e;

    .line 43
    const-string v1, "CANCELLED"

    .line 45
    invoke-direct {v0, v1, v3}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v0, Lfc/i;->e:Lc7/e;

    .line 50
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 52
    const/16 v1, 0x10

    .line 54
    invoke-static {v1, v0, v2}, Lcc/a;->j(ILjava/lang/String;I)I

    .line 57
    move-result v0

    .line 58
    sput v0, Lfc/i;->f:I

    .line 60
    return-void
.end method
