.class public final synthetic Lh/b0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ll0/j;


# instance fields
.field public final synthetic l:Lh/g;


# direct methods
.method public synthetic constructor <init>(Lh/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh/b0;->l:Lh/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b0;->l:Lh/g;

    .line 3
    invoke-virtual {v0, p1}, Lh/g;->i(Landroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
