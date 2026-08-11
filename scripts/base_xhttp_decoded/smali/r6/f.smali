.class public final Lr6/f;
.super Lr6/w;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic d:Lb7/j;


# direct methods
.method public constructor <init>(Lb7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6/f;->d:Lb7/j;

    .line 3
    invoke-direct {p0}, Lr6/w;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lr6/u;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lr6/u;->l:Lcom/google/android/gms/common/api/Status;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    iget-object v1, p0, Lr6/f;->d:Lb7/j;

    .line 7
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/e;->j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lb7/j;)V

    .line 10
    return-void
.end method
