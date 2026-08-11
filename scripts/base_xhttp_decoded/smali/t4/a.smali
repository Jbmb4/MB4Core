.class public final Lt4/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lud/a;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lab/k;

.field public static final c:Lab/k;

.field public static d:Ljava/util/concurrent/Future;

.field public static e:Ljava/util/concurrent/ScheduledFuture;

.field public static f:I

.field public static g:Z

.field public static h:Landroid/content/Context;

.field public static i:Lda/b;

.field public static final j:Le4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt4/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Lab/d;->l:Lab/d;

    .line 8
    new-instance v2, La2/h;

    .line 10
    const/16 v3, 0xb

    .line 12
    invoke-direct {v2, v3, v0}, La2/h;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-static {v1, v2}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lt4/a;->a:Ljava/lang/Object;

    .line 21
    new-instance v0, Lda/e;

    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, v1}, Lda/e;-><init>(I)V

    .line 27
    new-instance v1, Lab/k;

    .line 29
    invoke-direct {v1, v0}, Lab/k;-><init>(Lob/a;)V

    .line 32
    sput-object v1, Lt4/a;->b:Lab/k;

    .line 34
    new-instance v0, Lda/e;

    .line 36
    const/16 v1, 0x8

    .line 38
    invoke-direct {v0, v1}, Lda/e;-><init>(I)V

    .line 41
    new-instance v1, Lab/k;

    .line 43
    invoke-direct {v1, v0}, Lab/k;-><init>(Lob/a;)V

    .line 46
    sput-object v1, Lt4/a;->c:Lab/k;

    .line 48
    new-instance v0, Le4/a;

    .line 50
    invoke-direct {v0}, Le4/a;-><init>()V

    .line 53
    sput-object v0, Lt4/a;->j:Le4/a;

    .line 55
    return-void
.end method


# virtual methods
.method public final bridge a()Loa/f4;
    .locals 1

    .line 1
    invoke-static {p0}, Ly2/b;->c(Lud/a;)Loa/f4;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
