.class public abstract Lw7/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lm/a;-><init>(I)V

    .line 7
    sput-object v0, Lw7/a;->a:Lm/a;

    .line 9
    return-void
.end method

.method public static a(Lb7/r;Lb7/r;)Lb7/r;
    .locals 5

    .line 1
    new-instance v0, Lx8/c;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lx8/c;-><init>(I)V

    .line 7
    new-instance v1, Lb7/j;

    .line 9
    iget-object v2, v0, Lx8/c;->m:Ljava/lang/Object;

    .line 11
    check-cast v2, Lma/j;

    .line 13
    invoke-direct {v1, v2}, Lb7/j;-><init>(Lma/j;)V

    .line 16
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    new-instance v3, Lj2/o;

    .line 24
    const/4 v4, 0x6

    .line 25
    invoke-direct {v3, v1, v2, v0, v4}, Lj2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    sget-object v0, Lw7/a;->a:Lm/a;

    .line 30
    invoke-virtual {p0, v0, v3}, Lb7/r;->f(Ljava/util/concurrent/Executor;Lb7/a;)Lb7/r;

    .line 33
    invoke-virtual {p1, v0, v3}, Lb7/r;->f(Ljava/util/concurrent/Executor;Lb7/a;)Lb7/r;

    .line 36
    iget-object p0, v1, Lb7/j;->a:Lb7/r;

    .line 38
    return-object p0
.end method
