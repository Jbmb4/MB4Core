.class public final Lqb/b;
.super Lqb/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final n:Lm6/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lm6/g;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lm6/g;-><init>(I)V

    .line 10
    iput-object v0, p0, Lqb/b;->n:Lm6/g;

    .line 12
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/b;->n:Lm6/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 9
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    check-cast v0, Ljava/util/Random;

    .line 14
    return-object v0
.end method
