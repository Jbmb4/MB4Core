.class public final Lz8/a1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final Companion:Lz8/z0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz8/z0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lz8/a1;->Companion:Lz8/z0;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IJJJ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lz8/a1;->a:J

    and-int/lit8 v0, p1, 0x2

    const/16 v1, 0x3e8

    if-nez v0, :cond_0

    int-to-long p4, v1

    mul-long/2addr p4, p2

    :cond_0
    iput-wide p4, p0, Lz8/a1;->b:J

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    int-to-long p4, v1

    .line 2
    div-long/2addr p2, p4

    .line 3
    iput-wide p2, p0, Lz8/a1;->c:J

    return-void

    :cond_1
    iput-wide p6, p0, Lz8/a1;->c:J

    return-void

    :cond_2
    sget-object p2, Lz8/y0;->a:Lz8/y0;

    invoke-virtual {p2}, Lz8/y0;->d()Ljc/d;

    move-result-object p2

    invoke-static {p1, v1, p2}, Llc/k;->a(IILjc/d;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz8/a1;->a:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v2, p1, v0

    .line 5
    iput-wide v2, p0, Lz8/a1;->b:J

    .line 6
    div-long/2addr p1, v0

    iput-wide p1, p0, Lz8/a1;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz8/a1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lz8/a1;

    .line 13
    iget-wide v3, p0, Lz8/a1;->a:J

    .line 15
    iget-wide v5, p1, Lz8/a1;->a:J

    .line 17
    cmp-long p1, v3, v5

    .line 19
    if-eqz p1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lz8/a1;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Time(ms="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lz8/a1;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x29

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
