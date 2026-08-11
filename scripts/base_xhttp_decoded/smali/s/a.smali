.class public final Ls/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final c:Ls/a;

.field public static final d:Ls/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Ls/h;->o:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sput-object v1, Ls/a;->d:Ls/a;

    .line 8
    sput-object v1, Ls/a;->c:Ls/a;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ls/a;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Ls/a;-><init>(Ljava/lang/Throwable;Z)V

    .line 17
    sput-object v0, Ls/a;->d:Ls/a;

    .line 19
    new-instance v0, Ls/a;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Ls/a;-><init>(Ljava/lang/Throwable;Z)V

    .line 25
    sput-object v0, Ls/a;->c:Ls/a;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Ls/a;->a:Z

    .line 6
    iput-object p1, p0, Ls/a;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method
