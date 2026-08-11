.class public final Lk7/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lp7/e;


# static fields
.field public static final m:Lk7/h;

.field public static final n:Lk7/h;

.field public static final o:Lk7/h;

.field public static final p:Lk7/h;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk7/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk7/h;-><init>(I)V

    .line 7
    sput-object v0, Lk7/h;->m:Lk7/h;

    .line 9
    new-instance v0, Lk7/h;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lk7/h;-><init>(I)V

    .line 15
    sput-object v0, Lk7/h;->n:Lk7/h;

    .line 17
    new-instance v0, Lk7/h;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lk7/h;-><init>(I)V

    .line 23
    sput-object v0, Lk7/h;->o:Lk7/h;

    .line 25
    new-instance v0, Lk7/h;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lk7/h;-><init>(I)V

    .line 31
    sput-object v0, Lk7/h;->p:Lk7/h;

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk7/h;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final f(Le6/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk7/h;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lp7/r;

    .line 8
    const-class v1, Lo7/d;

    .line 10
    const-class v2, Ljava/util/concurrent/Executor;

    .line 12
    invoke-direct {v0, v1, v2}, Lp7/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {p1, v0}, Le6/g;->f(Lp7/r;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "get(...)"

    .line 21
    invoke-static {v0, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {p1}, Lxb/u;->g(Ljava/util/concurrent/Executor;)Lxb/q;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    new-instance v0, Lp7/r;

    .line 33
    const-class v1, Lo7/b;

    .line 35
    const-class v2, Ljava/util/concurrent/Executor;

    .line 37
    invoke-direct {v0, v1, v2}, Lp7/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    invoke-virtual {p1, v0}, Le6/g;->f(Lp7/r;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    const-string v0, "get(...)"

    .line 46
    invoke-static {v0, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 51
    invoke-static {p1}, Lxb/u;->g(Ljava/util/concurrent/Executor;)Lxb/q;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    new-instance v0, Lp7/r;

    .line 58
    const-class v1, Lo7/c;

    .line 60
    const-class v2, Ljava/util/concurrent/Executor;

    .line 62
    invoke-direct {v0, v1, v2}, Lp7/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 65
    invoke-virtual {p1, v0}, Le6/g;->f(Lp7/r;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    const-string v0, "get(...)"

    .line 71
    invoke-static {v0, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 76
    invoke-static {p1}, Lxb/u;->g(Ljava/util/concurrent/Executor;)Lxb/q;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_2
    new-instance v0, Lp7/r;

    .line 83
    const-class v1, Lo7/a;

    .line 85
    const-class v2, Ljava/util/concurrent/Executor;

    .line 87
    invoke-direct {v0, v1, v2}, Lp7/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 90
    invoke-virtual {p1, v0}, Le6/g;->f(Lp7/r;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    const-string v0, "get(...)"

    .line 96
    invoke-static {v0, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 101
    invoke-static {p1}, Lxb/u;->g(Ljava/util/concurrent/Executor;)Lxb/q;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
