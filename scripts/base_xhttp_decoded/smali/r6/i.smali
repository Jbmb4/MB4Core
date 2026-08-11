.class public final Lr6/i;
.super Lf6/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr6/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lr6/r;

.field public final q:Lr6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr6/l;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lr6/l;-><init>(I)V

    .line 7
    sput-object v0, Lr6/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 12
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 15
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lr6/i;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 3
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object v0, p6, Lr6/i;->q:Lr6/i;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p2, "Failed requirement."

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iput p1, p0, Lr6/i;->l:I

    .line 26
    iput-object p2, p0, Lr6/i;->m:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lr6/i;->n:Ljava/lang/String;

    .line 30
    const/4 p1, 0x0

    .line 31
    if-nez p4, :cond_3

    .line 33
    if-eqz p6, :cond_2

    .line 35
    iget-object p4, p6, Lr6/i;->o:Ljava/lang/String;

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object p4, p1

    .line 39
    :cond_3
    :goto_1
    iput-object p4, p0, Lr6/i;->o:Ljava/lang/String;

    .line 41
    if-nez p5, :cond_5

    .line 43
    if-eqz p6, :cond_4

    .line 45
    iget-object p1, p6, Lr6/i;->p:Lr6/r;

    .line 47
    :cond_4
    move-object p5, p1

    .line 48
    if-nez p5, :cond_5

    .line 50
    sget-object p1, Lr6/r;->m:Lr6/p;

    .line 52
    sget-object p5, Lr6/s;->p:Lr6/s;

    .line 54
    const-string p1, "of(...)"

    .line 56
    invoke-static {p1, p5}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    :cond_5
    sget-object p1, Lr6/r;->m:Lr6/p;

    .line 61
    invoke-interface {p5}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    array-length p2, p1

    .line 66
    const/4 p3, 0x0

    .line 67
    :goto_2
    if-ge p3, p2, :cond_7

    .line 69
    aget-object p4, p1, p3

    .line 71
    if-eqz p4, :cond_6

    .line 73
    add-int/lit8 p3, p3, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 85
    move-result p2

    .line 86
    new-instance p4, Ljava/lang/StringBuilder;

    .line 88
    add-int/lit8 p2, p2, 0x9

    .line 90
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    const-string p2, "at index "

    .line 95
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :cond_7
    if-nez p2, :cond_8

    .line 111
    sget-object p1, Lr6/s;->p:Lr6/s;

    .line 113
    goto :goto_3

    .line 114
    :cond_8
    new-instance p3, Lr6/s;

    .line 116
    invoke-direct {p3, p2, p1}, Lr6/s;-><init>(I[Ljava/lang/Object;)V

    .line 119
    move-object p1, p3

    .line 120
    :goto_3
    const-string p2, "copyOf(...)"

    .line 122
    invoke-static {p2, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    iput-object p1, p0, Lr6/i;->p:Lr6/r;

    .line 127
    iput-object p6, p0, Lr6/i;->q:Lr6/i;

    .line 129
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lr6/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lr6/i;

    .line 7
    iget v0, p1, Lr6/i;->l:I

    .line 9
    iget v1, p0, Lr6/i;->l:I

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    iget-object v0, p0, Lr6/i;->m:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lr6/i;->m:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lr6/i;->n:Ljava/lang/String;

    .line 25
    iget-object v1, p1, Lr6/i;->n:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lr6/i;->o:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lr6/i;->o:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lr6/i;->q:Lr6/i;

    .line 45
    iget-object v1, p1, Lr6/i;->q:Lr6/i;

    .line 47
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lr6/i;->p:Lr6/r;

    .line 55
    iget-object p1, p1, Lr6/i;->p:Lr6/r;

    .line 57
    invoke-static {v0, p1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lr6/i;->l:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr6/i;->o:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lr6/i;->q:Lr6/i;

    .line 11
    iget-object v3, p0, Lr6/i;->m:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lr6/i;->n:Ljava/lang/String;

    .line 15
    filled-new-array {v0, v3, v4, v1, v2}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lr6/i;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x12

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lr6/i;->n:Ljava/lang/String;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    move-result v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    :goto_0
    add-int/2addr v1, v4

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    iget v1, p0, Lr6/i;->l:I

    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "/"

    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    if-eqz v3, :cond_2

    .line 41
    const-string v5, "["

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v3, v0, v2}, Lvb/r;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {v4, v3, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :goto_1
    const-string v0, "]"

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_2
    iget-object v0, p0, Lr6/i;->o:Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    const-string v1, "toString(...)"

    .line 96
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string v0, "dest"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const/16 v0, 0x4f45

    .line 8
    invoke-static {p1, v0}, La3/h;->r(Landroid/os/Parcel;I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {p1, v1, v2}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 17
    iget v1, p0, Lr6/i;->l:I

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v3, p0, Lr6/i;->m:Ljava/lang/String;

    .line 25
    invoke-static {p1, v1, v3}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 28
    iget-object v1, p0, Lr6/i;->n:Ljava/lang/String;

    .line 30
    invoke-static {p1, v2, v1}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    const/4 v1, 0x6

    .line 34
    iget-object v2, p0, Lr6/i;->o:Ljava/lang/String;

    .line 36
    invoke-static {p1, v1, v2}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 39
    const/4 v1, 0x7

    .line 40
    iget-object v2, p0, Lr6/i;->q:Lr6/i;

    .line 42
    invoke-static {p1, v1, v2, p2}, La3/h;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 45
    const/16 p2, 0x8

    .line 47
    iget-object v1, p0, Lr6/i;->p:Lr6/r;

    .line 49
    invoke-static {p1, p2, v1}, La3/h;->q(Landroid/os/Parcel;ILjava/util/List;)V

    .line 52
    invoke-static {p1, v0}, La3/h;->s(Landroid/os/Parcel;I)V

    .line 55
    return-void
.end method
