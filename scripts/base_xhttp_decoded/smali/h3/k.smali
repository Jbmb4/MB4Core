.class public final Lh3/k;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final d:[Landroid/graphics/Bitmap$Config;

.field public static final e:[Landroid/graphics/Bitmap$Config;

.field public static final f:[Landroid/graphics/Bitmap$Config;

.field public static final g:[Landroid/graphics/Bitmap$Config;

.field public static final h:[Landroid/graphics/Bitmap$Config;


# instance fields
.field public final a:Lh3/e;

.field public final b:Ls2/r;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v1, v0, v2

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v3, 0x1a

    .line 17
    if-lt v1, v3, :cond_0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Landroid/graphics/Bitmap$Config;

    .line 26
    array-length v1, v0

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-static {}, Lb6/e;->z()Landroid/graphics/Bitmap$Config;

    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 34
    :cond_0
    sput-object v0, Lh3/k;->d:[Landroid/graphics/Bitmap$Config;

    .line 36
    sput-object v0, Lh3/k;->e:[Landroid/graphics/Bitmap$Config;

    .line 38
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 40
    filled-new-array {v0}, [Landroid/graphics/Bitmap$Config;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lh3/k;->f:[Landroid/graphics/Bitmap$Config;

    .line 46
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 48
    filled-new-array {v0}, [Landroid/graphics/Bitmap$Config;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lh3/k;->g:[Landroid/graphics/Bitmap$Config;

    .line 54
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 56
    filled-new-array {v0}, [Landroid/graphics/Bitmap$Config;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lh3/k;->h:[Landroid/graphics/Bitmap$Config;

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lh3/e;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lh3/e;-><init>(I)V

    .line 10
    iput-object v0, p0, Lh3/k;->a:Lh3/e;

    .line 12
    new-instance v0, Ls2/r;

    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, v1}, Ls2/r;-><init>(I)V

    .line 18
    iput-object v0, p0, Lh3/k;->b:Ls2/r;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, Lh3/k;->c:Ljava/util/HashMap;

    .line 27
    return-void
.end method

.method public static c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, "]("

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ")"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lh3/k;->d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p2, v2, :cond_0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p2

    .line 32
    sub-int/2addr p2, v2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "Tried to decrement empty size, size: "

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, ", removed: "

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {p2}, La4/p;->c(Landroid/graphics/Bitmap;)I

    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Lh3/k;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, ", this: "

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    mul-int v0, p1, p2

    .line 3
    invoke-static {p3}, La4/p;->d(Landroid/graphics/Bitmap$Config;)I

    .line 6
    move-result v1

    .line 7
    mul-int/2addr v1, v0

    .line 8
    iget-object v0, p0, Lh3/k;->a:Lh3/e;

    .line 10
    iget-object v2, v0, La0/p;->l:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lh3/h;

    .line 20
    if-nez v2, :cond_0

    .line 22
    invoke-virtual {v0}, Lh3/e;->p()Lh3/h;

    .line 25
    move-result-object v2

    .line 26
    :cond_0
    check-cast v2, Lh3/j;

    .line 28
    iput v1, v2, Lh3/j;->b:I

    .line 30
    iput-object p3, v2, Lh3/j;->c:Landroid/graphics/Bitmap$Config;

    .line 32
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v4, 0x1a

    .line 36
    if-lt v3, v4, :cond_1

    .line 38
    invoke-static {}, Lb6/e;->z()Landroid/graphics/Bitmap$Config;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    sget-object v3, Lh3/k;->e:[Landroid/graphics/Bitmap$Config;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v3, Lh3/i;->a:[I

    .line 53
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v4

    .line 57
    aget v3, v3, v4

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eq v3, v4, :cond_5

    .line 62
    const/4 v4, 0x2

    .line 63
    if-eq v3, v4, :cond_4

    .line 65
    const/4 v4, 0x3

    .line 66
    if-eq v3, v4, :cond_3

    .line 68
    const/4 v4, 0x4

    .line 69
    if-eq v3, v4, :cond_2

    .line 71
    filled-new-array {p3}, [Landroid/graphics/Bitmap$Config;

    .line 74
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v3, Lh3/k;->h:[Landroid/graphics/Bitmap$Config;

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v3, Lh3/k;->g:[Landroid/graphics/Bitmap$Config;

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object v3, Lh3/k;->f:[Landroid/graphics/Bitmap$Config;

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object v3, Lh3/k;->d:[Landroid/graphics/Bitmap$Config;

    .line 87
    :goto_0
    array-length v4, v3

    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_1
    if-ge v5, v4, :cond_a

    .line 91
    aget-object v6, v3, v5

    .line 93
    invoke-virtual {p0, v6}, Lh3/k;->d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 96
    move-result-object v7

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v7, v8}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/Integer;

    .line 107
    if-eqz v7, :cond_9

    .line 109
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v8

    .line 113
    mul-int/lit8 v9, v1, 0x8

    .line 115
    if-gt v8, v9, :cond_9

    .line 117
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v3

    .line 121
    if-ne v3, v1, :cond_7

    .line 123
    if-nez v6, :cond_6

    .line 125
    if-eqz p3, :cond_a

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {v6, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_a

    .line 134
    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, La0/p;->l(Lh3/h;)V

    .line 137
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v1

    .line 141
    iget-object v2, v0, La0/p;->l:Ljava/lang/Object;

    .line 143
    check-cast v2, Ljava/util/ArrayDeque;

    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lh3/h;

    .line 151
    if-nez v2, :cond_8

    .line 153
    invoke-virtual {v0}, Lh3/e;->p()Lh3/h;

    .line 156
    move-result-object v2

    .line 157
    :cond_8
    check-cast v2, Lh3/j;

    .line 159
    iput v1, v2, Lh3/j;->b:I

    .line 161
    iput-object v6, v2, Lh3/j;->c:Landroid/graphics/Bitmap$Config;

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_a
    :goto_3
    iget-object v0, p0, Lh3/k;->b:Ls2/r;

    .line 169
    invoke-virtual {v0, v2}, Ls2/r;->A(Lh3/h;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/graphics/Bitmap;

    .line 175
    if-eqz v0, :cond_b

    .line 177
    iget v1, v2, Lh3/j;->b:I

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p0, v1, v0}, Lh3/k;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 186
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 189
    :cond_b
    return-object v0
.end method

.method public final d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/k;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/NavigableMap;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/util/TreeMap;

    .line 13
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-object v1
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-static {p1}, La4/p;->c(Landroid/graphics/Bitmap;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lh3/k;->a:Lh3/e;

    .line 11
    iget-object v3, v2, La0/p;->l:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lh3/h;

    .line 21
    if-nez v3, :cond_0

    .line 23
    invoke-virtual {v2}, Lh3/e;->p()Lh3/h;

    .line 26
    move-result-object v3

    .line 27
    :cond_0
    check-cast v3, Lh3/j;

    .line 29
    iput v0, v3, Lh3/j;->b:I

    .line 31
    iput-object v1, v3, Lh3/j;->c:Landroid/graphics/Bitmap$Config;

    .line 33
    iget-object v0, p0, Lh3/k;->b:Ls2/r;

    .line 35
    invoke-virtual {v0, v3, p1}, Ls2/r;->E(Lh3/h;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lh3/k;->d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 45
    move-result-object p1

    .line 46
    iget v0, v3, Lh3/j;->b:I

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 58
    iget v1, v3, Lh3/j;->b:I

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-nez v0, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v2, v0

    .line 73
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SizeConfigStrategy{groupedMap="

    .line 3
    invoke-static {v0}, Lt/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh3/k;->b:Ls2/r;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", sortedSizes=("

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lh3/k;->c:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v4, 0x5b

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v3, "], "

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, -0x2

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 79
    move-result v2

    .line 80
    const-string v3, ""

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_1
    const-string v1, ")}"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
