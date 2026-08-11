.class public final Li4/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroidx/lifecycle/d;


# static fields
.field public static final l:Li4/a;

.field public static m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li4/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Li4/a;->l:Li4/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Li4/a;->m:Z

    .line 4
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Li4/a;->m:Z

    .line 4
    return-void
.end method
