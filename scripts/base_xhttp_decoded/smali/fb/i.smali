.class public final Lfb/i;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lfb/h;
.implements Ljava/io/Serializable;


# static fields
.field public static final l:Lfb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfb/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lfb/i;->l:Lfb/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lfb/h;)Lfb/h;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/Object;Lob/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final m(Lfb/g;)Lfb/f;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final t(Lfb/g;)Lfb/h;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptyCoroutineContext"

    .line 3
    return-object v0
.end method
