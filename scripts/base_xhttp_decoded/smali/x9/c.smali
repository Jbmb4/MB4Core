.class public abstract Lx9/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lx9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx9/a;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lx9/a;-><init>(I)V

    .line 7
    new-instance v1, Lx9/a;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lx9/a;-><init>(I)V

    .line 13
    new-instance v2, Lx9/a;

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Lx9/a;-><init>(I)V

    .line 19
    new-instance v3, Lx9/a;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4}, Lx9/a;-><init>(I)V

    .line 25
    iput-object v3, v2, La0/p;->l:Ljava/lang/Object;

    .line 27
    iput-object v2, v1, La0/p;->l:Ljava/lang/Object;

    .line 29
    iput-object v1, v0, La0/p;->l:Ljava/lang/Object;

    .line 31
    sput-object v0, Lx9/c;->a:Lx9/a;

    .line 33
    return-void
.end method
