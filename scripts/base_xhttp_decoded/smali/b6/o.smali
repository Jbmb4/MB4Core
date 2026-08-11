.class public abstract Lb6/o;
.super Lo6/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Le6/x;


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lo6/a;-><init>(Ljava/lang/String;I)V

    .line 7
    array-length v0, p1

    .line 8
    const/16 v1, 0x19

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Le6/c0;->b(Z)V

    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lb6/o;->d:I

    .line 24
    return-void
.end method

.method public static M(Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    throw v0
.end method


# virtual methods
.method public final K(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    iget p1, p0, Lb6/o;->d:I

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    return p2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lb6/o;->b()Ll6/a;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-static {p3, p1}, Lq6/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    return p2
.end method

.method public abstract N()[B
.end method

.method public final b()Ll6/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb6/o;->N()[B

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll6/b;

    .line 7
    invoke-direct {v1, v0}, Ll6/b;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    instance-of v1, p1, Le6/x;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    check-cast p1, Le6/x;

    .line 11
    invoke-interface {p1}, Le6/x;->g()I

    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lb6/o;->d:I

    .line 17
    if-eq v1, v2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p1}, Le6/x;->b()Ll6/a;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 26
    invoke-static {p1}, Ll6/b;->N(Ll6/a;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [B

    .line 32
    invoke-virtual {p0}, Lb6/o;->N()[B

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string v1, "GoogleCertificates"

    .line 44
    const-string v2, "Failed to get Google certificates from remote"

    .line 46
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :cond_2
    :goto_0
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lb6/o;->d:I

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lb6/o;->d:I

    .line 3
    return v0
.end method
