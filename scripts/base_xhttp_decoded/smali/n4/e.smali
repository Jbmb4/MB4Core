.class public final Ln4/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:La5/n;


# direct methods
.method public constructor <init>(La5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln4/e;->a:La5/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Ln4/e;->a:La5/n;

    .line 3
    iget-object v0, v0, La5/n;->j:Le4/f;

    .line 5
    invoke-interface {v0}, Le4/f;->clear()V

    .line 8
    return-void
.end method
