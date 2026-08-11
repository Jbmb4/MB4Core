.class public abstract Lcd/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lwa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwa/c;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lwa/c;-><init>(I)V

    .line 8
    sput-object v0, Lcd/a;->a:Lwa/c;

    .line 10
    return-void
.end method

.method public static final a(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result p0

    .line 11
    shl-int/lit8 p1, v0, 0x7

    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method
