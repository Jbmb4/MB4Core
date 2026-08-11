.class public abstract Lb4/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ln8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln8/e;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ln8/e;-><init>(I)V

    .line 7
    sput-object v0, Lb4/c;->a:Ln8/e;

    .line 9
    return-void
.end method

.method public static a(ILb4/a;)Ls2/l;
    .locals 2

    .line 1
    new-instance v0, Lk0/e;

    .line 3
    invoke-direct {v0, p0}, Lk0/e;-><init>(I)V

    .line 6
    new-instance p0, Ls2/l;

    .line 8
    sget-object v1, Lb4/c;->a:Ln8/e;

    .line 10
    invoke-direct {p0, v0, p1, v1}, Ls2/l;-><init>(Lk0/e;Lb4/a;Ln8/e;)V

    .line 13
    return-object p0
.end method
