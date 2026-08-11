.class public final Lx6/j0;
.super Lcom/google/android/gms/internal/measurement/x;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lx6/k0;


# virtual methods
.method public final z(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/x;->L(Landroid/os/Parcel;)V

    .line 11
    return-void
.end method
