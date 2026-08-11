.class public final Ll2/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ll2/c;

.field public final b:Lx8/c;

.field public final c:Lj2/k;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 3
    invoke-static {v0}, Lj2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll2/a;->e:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Ll2/c;Lx8/c;Lj2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll2/a;->a:Ll2/c;

    .line 6
    iput-object p2, p0, Ll2/a;->b:Lx8/c;

    .line 8
    iput-object p3, p0, Ll2/a;->c:Lj2/k;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object p1, p0, Ll2/a;->d:Ljava/util/HashMap;

    .line 17
    return-void
.end method
