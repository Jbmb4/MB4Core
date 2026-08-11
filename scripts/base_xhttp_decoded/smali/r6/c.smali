.class public final Lr6/c;
.super Lr6/w;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic d:Lb7/j;

.field public final synthetic e:Lr6/g;


# direct methods
.method public constructor <init>(Lb7/j;Lr6/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6/c;->d:Lb7/j;

    .line 3
    iput-object p2, p0, Lr6/c;->e:Lr6/g;

    .line 5
    invoke-direct {p0}, Lr6/w;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/c;->e:Lr6/g;

    .line 3
    invoke-virtual {v0}, Lr6/g;->M()V

    .line 6
    return-void
.end method

.method public final t(Lr6/u;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lr6/u;->l:Lcom/google/android/gms/common/api/Status;

    .line 3
    iget-object v0, p0, Lr6/c;->d:Lb7/j;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/e;->j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lb7/j;)V

    .line 9
    return-void
.end method
