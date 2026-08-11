.class public abstract La/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ")"

    .line 3
    invoke-static {p1, v0, p0}, Landroidx/datastore/preferences/protobuf/d;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Lxb/x;)Ls/l;
    .locals 2

    .line 1
    new-instance v0, Le1/a1;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Le1/a1;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lmd/a;->f(Ls/j;)Ls/l;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, La/a;->r(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, La/a;->r(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    return-object p2
.end method

.method public static g(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, La/a;->r(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, La/a;->r(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object p2
.end method

.method public static i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p0, p1}, La/a;->r(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object p2
.end method

.method public static j(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lf6/b;

    .line 10
    const-string v1, "Overread allowed size end="

    .line 12
    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1, p0}, Lf6/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 19
    throw v0
.end method

.method public static final k([Ljava/lang/Enum;)Lib/b;
    .locals 1

    .line 1
    const-string v0, "entries"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lib/b;

    .line 8
    invoke-direct {v0, p0}, Lib/b;-><init>([Ljava/lang/Enum;)V

    .line 11
    return-object v0
.end method

.method public static final l()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance(...)"

    .line 7
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static m(La2/d;Landroid/database/sqlite/SQLiteDatabase;)La2/c;
    .locals 2

    .line 1
    const-string v0, "refHolder"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, La2/d;->a:La2/c;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v1, v0, La2/c;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    :goto_0
    new-instance v0, La2/c;

    .line 22
    invoke-direct {v0, p1}, La2/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    iput-object v0, p0, La2/d;->a:La2/c;

    .line 27
    return-object v0
.end method

.method public static n(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, La/a;->x(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static o(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, La/a;->r(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static p(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, La/a;->x(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static q(Landroid/os/Parcel;I)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {p0, p1, v0}, La/a;->x(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static r(Landroid/os/Parcel;I)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 3
    and-int v1, p1, v0

    .line 5
    if-eq v1, v0, :cond_0

    .line 7
    shr-int/lit8 p0, p1, 0x10

    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static s(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, La/a;->r(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 13
    return-void
.end method

.method public static final t(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "message"

    .line 8
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lha/a;->a:Landroid/graphics/Typeface;

    .line 13
    const v0, 0x7f08007a

    .line 16
    invoke-static {p0, v0}, Lbb/m;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f060040

    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 26
    move-result v1

    .line 27
    const v2, 0x7f06003b

    .line 30
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 33
    move-result v2

    .line 34
    invoke-static {p0, p1, v0, v1, v2}, Lha/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;II)Landroid/widget/Toast;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 41
    return-void
.end method

.method public static u(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, La/a;->r(Landroid/os/Parcel;I)I

    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 16
    if-ne v2, v4, :cond_1

    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Lf6/b;

    .line 30
    const-string v2, "Size read is invalid start="

    .line 32
    const-string v4, " end="

    .line 34
    invoke-static {v2, v3, v1, v4}, Landroidx/datastore/preferences/protobuf/d;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p0}, Lf6/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v1, Lf6/b;

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Expected object header. Got 0x"

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0, p0}, Lf6/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 61
    throw v1
.end method

.method public static w(Landroid/os/Parcel;II)V
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lf6/b;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "Expected size "

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p2, " got "

    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, " (0x"

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, ")"

    .line 35
    invoke-static {v2, v1, p1}, Landroidx/datastore/preferences/protobuf/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1, p0}, Lf6/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 42
    throw v0
.end method

.method public static x(Landroid/os/Parcel;II)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, La/a;->r(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lf6/b;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "Expected size "

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p2, " got "

    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, " (0x"

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, ")"

    .line 39
    invoke-static {v2, v1, p1}, Landroidx/datastore/preferences/protobuf/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1, p0}, Lf6/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 46
    throw v0
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/os/Looper;Le6/g;Ljava/lang/Object;Lc6/h;Lc6/i;)Lc6/c;
    .locals 7

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Ld6/o;

    .line 4
    move-object v6, p6

    .line 5
    check-cast v6, Ld6/o;

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, La/a;->d(Landroid/content/Context;Landroid/os/Looper;Le6/g;Ljava/lang/Object;Ld6/o;Ld6/o;)Lc6/c;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/os/Looper;Le6/g;Ljava/lang/Object;Ld6/o;Ld6/o;)Lc6/c;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "buildClient must be implemented"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public abstract v([BII)V
.end method
