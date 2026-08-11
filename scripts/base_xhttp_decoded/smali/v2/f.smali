.class public abstract Lv2/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ConstraintTrkngWrkr"

    .line 3
    invoke-static {v0}, Lj2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"ConstraintTrkngWrkr\")"

    .line 9
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    sput-object v0, Lv2/f;->a:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static final a(Lo2/l;Ls2/n;Lhb/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lv2/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv2/e;

    .line 8
    iget v1, v0, Lv2/e;->p:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv2/e;->p:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv2/e;

    .line 22
    invoke-direct {v0, p2}, Lhb/c;-><init>(Lfb/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lv2/e;->o:Ljava/lang/Object;

    .line 27
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 29
    iget v2, v0, Lv2/e;->p:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p1}, Lo2/l;->c(Ls2/n;)Lac/h;

    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Lc9/r;

    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v4, 0x15

    .line 60
    invoke-direct {p2, p1, v2, v4}, Lc9/r;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 63
    new-instance p1, Lac/p;

    .line 65
    invoke-direct {p1, p0, p2}, Lac/p;-><init>(Lac/h;Lob/p;)V

    .line 68
    new-instance p0, Lac/d0;

    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-direct {p0, p2, p1}, Lac/d0;-><init>(ILjava/lang/Object;)V

    .line 74
    iput v3, v0, Lv2/e;->p:I

    .line 76
    invoke-static {p0, v0}, Lac/h0;->e(Lac/h;Lhb/c;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p2, Lo2/b;

    .line 85
    iget p0, p2, Lo2/b;->a:I

    .line 87
    new-instance p1, Ljava/lang/Integer;

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    return-object p1
.end method
