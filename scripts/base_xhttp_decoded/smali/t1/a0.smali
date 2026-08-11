.class public abstract Lt1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lt1/b0;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lt1/b0;

    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 9
    iput-object v0, p0, Lt1/a0;->a:Lt1/b0;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lt1/a0;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lt1/x0;I)V
.end method

.method public abstract c(Landroid/view/ViewGroup;)Lt1/x0;
.end method
