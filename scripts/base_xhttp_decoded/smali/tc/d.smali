.class public final Ltc/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final c:Ltc/d;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lmd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ltc/d;

    .line 8
    invoke-static {v0}, Lbb/l;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Ltc/d;-><init>(Ljava/util/Set;Lmd/a;)V

    .line 16
    sput-object v1, Ltc/d;->c:Ltc/d;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lmd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltc/d;->a:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Ltc/d;->b:Lmd/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ltc/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ltc/d;

    .line 7
    iget-object v0, p1, Ltc/d;->a:Ljava/util/Set;

    .line 9
    iget-object v1, p0, Ltc/d;->a:Ljava/util/Set;

    .line 11
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p1, Ltc/d;->b:Lmd/a;

    .line 19
    iget-object v0, p0, Ltc/d;->b:Lmd/a;

    .line 21
    invoke-static {p1, v0}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/d;->a:Ljava/util/Set;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x5ed

    .line 9
    mul-int/lit8 v0, v0, 0x29

    .line 11
    iget-object v1, p0, Ltc/d;->b:Lmd/a;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    return v0
.end method
