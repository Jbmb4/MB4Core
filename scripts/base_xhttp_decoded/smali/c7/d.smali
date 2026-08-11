.class public final Lc7/d;
.super Lc7/c;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final h:I

.field public static final i:Lc7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1f

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lc7/d;->h:I

    .line 9
    new-instance v0, Lc7/d;

    .line 11
    const-string v1, "CharMatcher.whitespace()"

    .line 13
    invoke-direct {v0, v1}, Lc7/c;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, Lc7/d;->i:Lc7/d;

    .line 18
    return-void
.end method


# virtual methods
.method public final o(C)Z
    .locals 2

    .line 1
    const v0, 0x6449bf0a

    .line 4
    mul-int/2addr v0, p1

    .line 5
    sget v1, Lc7/d;->h:I

    .line 7
    ushr-int/2addr v0, v1

    .line 8
    const-string v1, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
