.class public final Lx6/p;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final f:Lx6/p;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx6/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x64

    .line 6
    invoke-direct {v0, v1, v2, v1, v1}, Lx6/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 9
    sput-object v0, Lx6/p;->f:Lx6/p;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lx6/a2;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lx6/p;->e:Ljava/util/EnumMap;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lx6/y1;->m:Lx6/y1;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lx6/y1;->p:Lx6/y1;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lx6/y1;->o:Lx6/y1;

    .line 6
    :goto_0
    sget-object v1, Lx6/a2;->o:Lx6/a2;

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iput p2, p0, Lx6/p;->a:I

    .line 7
    invoke-virtual {p0}, Lx6/p;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx6/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lx6/p;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lx6/p;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lx6/a2;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lx6/p;->e:Ljava/util/EnumMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iput p2, p0, Lx6/p;->a:I

    .line 10
    invoke-virtual {p0}, Lx6/p;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx6/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lx6/p;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lx6/p;->d:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lx6/p;
    .locals 9

    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, ":"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v1, p0, v0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/util/EnumMap;

    .line 25
    const-class v3, Lx6/a2;

    .line 27
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 30
    sget-object v3, Lx6/z1;->n:Lx6/z1;

    .line 32
    iget-object v3, v3, Lx6/z1;->l:[Lx6/a2;

    .line 34
    array-length v4, v3

    .line 35
    const/4 v5, 0x1

    .line 36
    move v6, v0

    .line 37
    :goto_0
    if-ge v6, v4, :cond_1

    .line 39
    aget-object v7, v3, v6

    .line 41
    add-int/lit8 v8, v5, 0x1

    .line 43
    aget-object v5, p0, v5

    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Lx6/b2;->e(C)Lx6/y1;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v7, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 58
    move v5, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, Lx6/p;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v2, v1, v0, v0}, Lx6/p;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 66
    return-object p0

    .line 67
    :cond_2
    :goto_1
    sget-object p0, Lx6/p;->f:Lx6/p;

    .line 69
    return-object p0
.end method

.method public static c(Landroid/os/Bundle;I)Lx6/p;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    new-instance p0, Lx6/p;

    .line 6
    invoke-direct {p0, v0, p1, v0, v0}, Lx6/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/EnumMap;

    .line 12
    const-class v2, Lx6/a2;

    .line 14
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 17
    sget-object v2, Lx6/z1;->n:Lx6/z1;

    .line 19
    iget-object v2, v2, Lx6/z1;->l:[Lx6/a2;

    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    aget-object v5, v2, v4

    .line 27
    iget-object v6, v5, Lx6/a2;->l:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lx6/b2;->d(Ljava/lang/String;)Lx6/y1;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v1, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Lx6/p;

    .line 45
    const-string v3, "is_dma_region"

    .line 47
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 53
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 60
    move-result-object v0

    .line 61
    :cond_2
    const-string v3, "cps_display_str"

    .line 63
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v2, v1, p1, v0, p0}, Lx6/p;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 70
    return-object v2
.end method


# virtual methods
.method public final a()Lx6/y1;
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/p;->e:Ljava/util/EnumMap;

    .line 3
    sget-object v1, Lx6/a2;->o:Lx6/a2;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx6/y1;

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lx6/y1;->m:Lx6/y1;

    .line 15
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lx6/p;->a:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Lx6/z1;->n:Lx6/z1;

    .line 13
    iget-object v1, v1, Lx6/z1;->l:[Lx6/a2;

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    aget-object v4, v1, v3

    .line 21
    const-string v5, ":"

    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v5, p0, Lx6/p;->e:Ljava/util/EnumMap;

    .line 28
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lx6/y1;

    .line 34
    invoke-static {v4}, Lx6/b2;->h(Lx6/y1;)C

    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lx6/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lx6/p;

    .line 8
    iget-object v0, p0, Lx6/p;->b:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lx6/p;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lx6/p;->c:Ljava/lang/Boolean;

    .line 20
    iget-object v1, p1, Lx6/p;->c:Ljava/lang/Boolean;

    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lx6/p;->d:Ljava/lang/String;

    .line 30
    iget-object p1, p1, Lx6/p;->d:Ljava/lang/String;

    .line 32
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/p;->c:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eq v1, v0, :cond_1

    .line 14
    const/16 v0, 0xd

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x7

    .line 18
    :goto_0
    iget-object v1, p0, Lx6/p;->d:Ljava/lang/String;

    .line 20
    if-nez v1, :cond_2

    .line 22
    const/16 v1, 0x11

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 31
    iget-object v2, p0, Lx6/p;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/lit16 v1, v1, 0x89

    .line 40
    add-int/2addr v1, v2

    .line 41
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "source="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lx6/p;->a:I

    .line 10
    invoke-static {v1}, Lx6/b2;->a(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object v1, Lx6/z1;->n:Lx6/z1;

    .line 19
    iget-object v1, v1, Lx6/z1;->l:[Lx6/a2;

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_5

    .line 25
    aget-object v4, v1, v3

    .line 27
    const-string v5, ","

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v5, v4, Lx6/a2;->l:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v5, "="

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v5, p0, Lx6/p;->e:Ljava/util/EnumMap;

    .line 44
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lx6/y1;

    .line 50
    const-string v5, "uninitialized"

    .line 52
    if-nez v4, :cond_0

    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v4, v5, :cond_3

    .line 67
    const/4 v5, 0x2

    .line 68
    if-eq v4, v5, :cond_2

    .line 70
    const/4 v5, 0x3

    .line 71
    if-eq v4, v5, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v4, "granted"

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v4, "denied"

    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v4, "eu_consent_policy"

    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object v1, p0, Lx6/p;->c:Ljava/lang/Boolean;

    .line 100
    if-eqz v1, :cond_6

    .line 102
    const-string v2, ",isDmaRegion="

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    :cond_6
    iget-object v1, p0, Lx6/p;->d:Ljava/lang/String;

    .line 112
    if-eqz v1, :cond_7

    .line 114
    const-string v2, ",cpsDisplayStr="

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
