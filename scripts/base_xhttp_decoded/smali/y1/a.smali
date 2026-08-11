.class public final synthetic Ly1/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic l:Ly1/b;


# direct methods
.method public synthetic constructor <init>(Ly1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly1/a;->l:Ly1/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 3
    iget-object v0, p0, Ly1/a;->l:Ly1/b;

    .line 5
    if-ne p2, p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Ly1/b;->h:Z

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 13
    if-ne p2, p1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, v0, Ly1/b;->h:Z

    .line 18
    :cond_1
    return-void
.end method
