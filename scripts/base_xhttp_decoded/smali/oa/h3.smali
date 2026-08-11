.class public final Loa/h3;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lma/d;

.field public b:Lma/k;

.field public c:Z

.field public d:Lma/l;


# direct methods
.method public constructor <init>(Lma/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loa/h3;->c:Z

    .line 7
    sget-object v0, Lma/k;->o:Lma/k;

    .line 9
    invoke-static {v0}, Lma/l;->a(Lma/k;)Lma/l;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Loa/h3;->d:Lma/l;

    .line 15
    iput-object p1, p0, Loa/h3;->a:Lma/d;

    .line 17
    iput-object v0, p0, Loa/h3;->b:Lma/k;

    .line 19
    return-void
.end method

.method public static a(Loa/h3;Lma/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Loa/h3;->b:Lma/k;

    .line 3
    sget-object v0, Lma/k;->m:Lma/k;

    .line 5
    if-eq p1, v0, :cond_2

    .line 7
    sget-object v0, Lma/k;->n:Lma/k;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lma/k;->o:Lma/k;

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Loa/h3;->c:Z

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Loa/h3;->c:Z

    .line 23
    return-void
.end method
