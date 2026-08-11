.class public final Lh0/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final b:Lh0/e;


# instance fields
.field public final a:Lh0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 4
    new-instance v1, Landroid/os/LocaleList;

    .line 6
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 9
    new-instance v0, Lh0/e;

    .line 11
    new-instance v2, Lh0/f;

    .line 13
    invoke-direct {v2, v1}, Lh0/f;-><init>(Landroid/os/LocaleList;)V

    .line 16
    invoke-direct {v0, v2}, Lh0/e;-><init>(Lh0/f;)V

    .line 19
    sput-object v0, Lh0/e;->b:Lh0/e;

    .line 21
    return-void
.end method

.method public constructor <init>(Lh0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh0/e;->a:Lh0/f;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lh0/e;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, ","

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    new-array v1, v0, [Ljava/util/Locale;

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    aget-object v3, p0, v2

    .line 25
    sget v4, Lh0/d;->a:I

    .line 27
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v1, v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Landroid/os/LocaleList;

    .line 38
    invoke-direct {p0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 41
    new-instance v0, Lh0/e;

    .line 43
    new-instance v1, Lh0/f;

    .line 45
    invoke-direct {v1, p0}, Lh0/f;-><init>(Landroid/os/LocaleList;)V

    .line 48
    invoke-direct {v0, v1}, Lh0/e;-><init>(Lh0/f;)V

    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_1
    sget-object p0, Lh0/e;->b:Lh0/e;

    .line 54
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lh0/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lh0/e;

    .line 7
    iget-object p1, p1, Lh0/e;->a:Lh0/f;

    .line 9
    iget-object v0, p0, Lh0/e;->a:Lh0/f;

    .line 11
    invoke-virtual {v0, p1}, Lh0/f;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e;->a:Lh0/f;

    .line 3
    iget-object v0, v0, Lh0/f;->a:Landroid/os/LocaleList;

    .line 5
    invoke-virtual {v0}, Landroid/os/LocaleList;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e;->a:Lh0/f;

    .line 3
    iget-object v0, v0, Lh0/f;->a:Landroid/os/LocaleList;

    .line 5
    invoke-virtual {v0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
