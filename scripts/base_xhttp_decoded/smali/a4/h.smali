.class public abstract La4/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:La4/g;

.field public static final b:La4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La4/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La4/g;-><init>(I)V

    .line 7
    sput-object v0, La4/h;->a:La4/g;

    .line 9
    new-instance v0, La4/g;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La4/g;-><init>(I)V

    .line 15
    sput-object v0, La4/h;->b:La4/g;

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {v0, p0}, La4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 6
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
.end method
