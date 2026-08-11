.class public abstract Lma/d0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Le7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "US-ASCII"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lma/d0;->a:Ljava/nio/charset/Charset;

    .line 9
    sget-object v0, Lma/v0;->e:Le7/c;

    .line 11
    sput-object v0, Lma/d0;->b:Le7/c;

    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;Loa/y2;)Lma/t0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x3a

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    sget-object v0, Lma/s0;->d:Ljava/util/BitSet;

    .line 19
    new-instance v0, Lma/t0;

    .line 21
    invoke-direct {v0, p0, v1, p1}, Lma/t0;-><init>(Ljava/lang/String;ZLma/u0;)V

    .line 24
    return-object v0
.end method
