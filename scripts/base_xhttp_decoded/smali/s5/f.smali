.class public final synthetic Ls5/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lu5/b;


# instance fields
.field public final synthetic l:Ld8/e;

.field public final synthetic m:Lm5/j;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ld8/e;Lm5/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls5/f;->l:Ld8/e;

    .line 6
    iput-object p2, p0, Ls5/f;->m:Lm5/j;

    .line 8
    iput p3, p0, Ls5/f;->n:I

    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ls5/f;->l:Ld8/e;

    .line 3
    iget-object v0, v0, Ld8/e;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Loa/f4;

    .line 7
    iget v1, p0, Ls5/f;->n:I

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Ls5/f;->m:Lm5/j;

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Loa/f4;->q(Lm5/j;IZ)V

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
