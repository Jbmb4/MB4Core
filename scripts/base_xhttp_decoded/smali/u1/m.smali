.class public final Lu1/m;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Le1/a1;

.field public i:Z

.field public final j:I

.field public k:Z

.field public l:Z

.field public final m:J

.field public final n:Lj2/g;

.field public final o:Ljava/util/LinkedHashSet;

.field public p:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu1/m;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lu1/m;->b:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Lu1/m;->c:Ljava/util/ArrayList;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Lu1/m;->d:Ljava/util/ArrayList;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object p1, p0, Lu1/m;->e:Ljava/util/ArrayList;

    .line 29
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lu1/m;->j:I

    .line 32
    iput-boolean p1, p0, Lu1/m;->k:Z

    .line 34
    const-wide/16 p1, -0x1

    .line 36
    iput-wide p1, p0, Lu1/m;->m:J

    .line 38
    new-instance p1, Lj2/g;

    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p2}, Lj2/g;-><init>(I)V

    .line 44
    iput-object p1, p0, Lu1/m;->n:Lj2/g;

    .line 46
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    iput-object p1, p0, Lu1/m;->o:Ljava/util/LinkedHashSet;

    .line 53
    return-void
.end method


# virtual methods
.method public final varargs a([Lv1/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu1/m;->p:Ljava/util/HashSet;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iput-object v0, p0, Lu1/m;->p:Ljava/util/HashSet;

    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    aget-object v2, p1, v1

    .line 18
    iget-object v3, p0, Lu1/m;->p:Ljava/util/HashSet;

    .line 20
    invoke-static {v3}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 23
    iget v4, v2, Lv1/a;->a:I

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v3, p0, Lu1/m;->p:Ljava/util/HashSet;

    .line 34
    invoke-static {v3}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 37
    iget v2, v2, Lv1/a;->b:I

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    array-length v0, p1

    .line 50
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lv1/a;

    .line 56
    iget-object v0, p0, Lu1/m;->n:Lj2/g;

    .line 58
    invoke-virtual {v0, p1}, Lj2/g;->a([Lv1/a;)V

    .line 61
    return-void
.end method
