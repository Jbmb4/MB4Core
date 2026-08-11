.class public final Lr6/g;
.super Lo6/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lu6/h;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:Ls2/r;


# direct methods
.method public constructor <init>(Ls2/r;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lo6/a;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-object p1, p0, Lr6/g;->d:Ls2/r;

    .line 9
    return-void
.end method


# virtual methods
.method public final L(Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr6/g;->d:Ls2/r;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p2, v2, :cond_1

    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p2, p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lr6/g;->M()V

    .line 17
    return v1

    .line 18
    :cond_1
    sget-object p2, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {p1, p2}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/location/LocationAvailability;

    .line 26
    invoke-static {p1}, Lr6/b;->c(Landroid/os/Parcel;)V

    .line 29
    iget-object p1, v0, Ls2/r;->m:Ljava/lang/Object;

    .line 31
    check-cast p1, Ld6/g;

    .line 33
    iget-object p1, p1, Ld6/g;->c:Ljava/lang/Object;

    .line 35
    check-cast p1, Lr6/t;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p2, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    invoke-static {p1, p2}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/google/android/gms/location/LocationResult;

    .line 49
    invoke-static {p1}, Lr6/b;->c(Landroid/os/Parcel;)V

    .line 52
    iget-object p1, v0, Ls2/r;->m:Ljava/lang/Object;

    .line 54
    check-cast p1, Ld6/g;

    .line 56
    new-instance v0, Lpa/i;

    .line 58
    invoke-direct {v0, p2}, Lpa/i;-><init>(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p1, Ld6/g;->c:Ljava/lang/Object;

    .line 63
    check-cast p2, Lr6/t;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object p1, p1, Ld6/g;->a:Ljava/lang/Object;

    .line 70
    check-cast p1, Ls2/k;

    .line 72
    if-nez p1, :cond_3

    .line 74
    :goto_0
    return v1

    .line 75
    :cond_3
    iget-object p2, v0, Lpa/i;->l:Ljava/lang/Object;

    .line 77
    check-cast p2, Lcom/google/android/gms/location/LocationResult;

    .line 79
    iget-object v0, p1, Ls2/k;->m:Ljava/lang/Object;

    .line 81
    check-cast v0, Lb7/j;

    .line 83
    iget-object p2, p2, Lcom/google/android/gms/location/LocationResult;->l:Ljava/util/List;

    .line 85
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 95
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/location/Location;

    .line 101
    :goto_1
    invoke-virtual {v0, p2}, Lb7/j;->c(Ljava/lang/Object;)V

    .line 104
    :try_start_0
    iget-object p2, p1, Ls2/k;->n:Ljava/lang/Object;

    .line 106
    check-cast p2, Lr6/h;

    .line 108
    const-string v0, "GetCurrentLocation"

    .line 110
    const-string v2, "Listener type must not be empty"

    .line 112
    invoke-static {v0, v2}, Le6/c0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v0, Ld6/f;

    .line 117
    invoke-direct {v0, p1}, Ld6/f;-><init>(Ls2/k;)V

    .line 120
    new-instance p1, Lb7/j;

    .line 122
    invoke-direct {p1}, Lb7/j;-><init>()V

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {p2, v0, v2, p1}, Lr6/h;->A(Ld6/f;ZLb7/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    return v1
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr6/g;->d:Ls2/r;

    .line 3
    iget-object v0, v0, Ls2/r;->m:Ljava/lang/Object;

    .line 5
    check-cast v0, Ld6/g;

    .line 7
    new-instance v1, Ln5/d;

    .line 9
    const/16 v2, 0xc

    .line 11
    invoke-direct {v1, v2, p0}, Ln5/d;-><init>(ILjava/lang/Object;)V

    .line 14
    iget-object v2, v0, Ld6/g;->c:Ljava/lang/Object;

    .line 16
    check-cast v2, Lr6/t;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v0, v0, Ld6/g;->a:Ljava/lang/Object;

    .line 23
    check-cast v0, Ls2/k;

    .line 25
    if-nez v0, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, v1, Ln5/d;->m:Ljava/lang/Object;

    .line 30
    check-cast v0, Lr6/g;

    .line 32
    iget-object v0, v0, Lr6/g;->d:Ls2/r;

    .line 34
    iget-object v0, v0, Ls2/r;->n:Ljava/lang/Object;

    .line 36
    check-cast v0, Lb7/j;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lb7/j;->c(Ljava/lang/Object;)V

    .line 42
    return-void
.end method
