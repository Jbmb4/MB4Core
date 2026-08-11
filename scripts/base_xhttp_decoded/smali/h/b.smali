.class public final Lh/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic l:Lh/f;

.field public final synthetic m:Lh/c;


# direct methods
.method public constructor <init>(Lh/c;Lh/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh/b;->m:Lh/c;

    .line 6
    iput-object p2, p0, Lh/b;->l:Lh/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh/b;->m:Lh/c;

    .line 3
    iget-object p2, p1, Lh/c;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    iget-object p4, p0, Lh/b;->l:Lh/f;

    .line 7
    iget-object p5, p4, Lh/f;->b:Lh/g;

    .line 9
    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 12
    iget-boolean p1, p1, Lh/c;->i:Z

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p4, Lh/f;->b:Lh/g;

    .line 18
    invoke-virtual {p1}, Lh/g;->dismiss()V

    .line 21
    :cond_0
    return-void
.end method
