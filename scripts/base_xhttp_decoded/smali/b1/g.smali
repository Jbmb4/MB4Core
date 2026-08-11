.class public final Lb1/g;
.super Lcom/google/android/gms/internal/measurement/g5;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lb1/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lb1/f;

    .line 6
    invoke-direct {v0, p1}, Lb1/f;-><init>(Landroid/widget/TextView;)V

    .line 9
    iput-object v0, p0, Lb1/g;->a:Lb1/f;

    .line 11
    return-void
.end method


# virtual methods
.method public final k([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    sget-object v0, Lz0/i;->k:Lz0/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object v0, p0, Lb1/g;->a:Lb1/f;

    .line 13
    invoke-virtual {v0, p1}, Lb1/f;->k([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    sget-object v0, Lz0/i;->k:Lz0/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lb1/g;->a:Lb1/f;

    .line 13
    invoke-virtual {v0, p1}, Lb1/f;->v(Z)V

    .line 16
    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/g;->a:Lb1/f;

    .line 3
    sget-object v1, Lz0/i;->k:Lz0/i;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 12
    iput-boolean p1, v0, Lb1/f;->c:Z

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Lb1/f;->z(Z)V

    .line 18
    return-void
.end method
