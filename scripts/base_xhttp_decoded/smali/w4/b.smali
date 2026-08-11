.class public final Lw4/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final l:Lw4/a;

.field public final m:I


# direct methods
.method public constructor <init>(Lw4/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw4/b;->l:Lw4/a;

    .line 6
    iput p2, p0, Lw4/b;->m:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw4/b;->l:Lw4/a;

    .line 3
    iget v0, p0, Lw4/b;->m:I

    .line 5
    invoke-interface {p1, v0}, Lw4/a;->a(I)V

    .line 8
    return-void
.end method
