.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lp7/r;Le6/g;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lp7/r;Lp7/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lp7/r;Lp7/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    const-class v1, Lk7/g;

    .line 5
    invoke-interface {p1, v1}, Lp7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lk7/g;

    .line 11
    const-class v2, Lo8/a;

    .line 13
    invoke-interface {p1, v2}, Lp7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    const-class v2, Lx8/b;

    .line 21
    invoke-interface {p1, v2}, Lp7/c;->d(Ljava/lang/Class;)Lp8/b;

    .line 24
    move-result-object v2

    .line 25
    const-class v3, Ln8/g;

    .line 27
    invoke-interface {p1, v3}, Lp7/c;->d(Ljava/lang/Class;)Lp8/b;

    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lq8/d;

    .line 33
    invoke-interface {p1, v4}, Lp7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lq8/d;

    .line 39
    invoke-interface {p1, p0}, Lp7/c;->g(Lp7/r;)Lp8/b;

    .line 42
    move-result-object v5

    .line 43
    const-class p0, Lm8/c;

    .line 45
    invoke-interface {p1, p0}, Lp7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, Lm8/c;

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lk7/g;Lp8/b;Lp8/b;Lq8/d;Lp8/b;Lm8/c;)V

    .line 55
    return-object v0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 58
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 61
    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp7/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp7/r;

    .line 3
    const-class v1, Lg8/b;

    .line 5
    const-class v2, Lj5/f;

    .line 7
    invoke-direct {v0, v1, v2}, Lp7/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 12
    invoke-static {v1}, Lp7/b;->a(Ljava/lang/Class;)Lp7/a;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "fire-fcm"

    .line 18
    iput-object v2, v1, Lp7/a;->a:Ljava/lang/String;

    .line 20
    const-class v3, Lk7/g;

    .line 22
    invoke-static {v3}, Lp7/j;->a(Ljava/lang/Class;)Lp7/j;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Lp7/a;->a(Lp7/j;)V

    .line 29
    new-instance v3, Lp7/j;

    .line 31
    const/4 v4, 0x0

    .line 32
    const-class v5, Lo8/a;

    .line 34
    invoke-direct {v3, v4, v4, v5}, Lp7/j;-><init>(IILjava/lang/Class;)V

    .line 37
    invoke-virtual {v1, v3}, Lp7/a;->a(Lp7/j;)V

    .line 40
    new-instance v3, Lp7/j;

    .line 42
    const/4 v5, 0x1

    .line 43
    const-class v6, Lx8/b;

    .line 45
    invoke-direct {v3, v4, v5, v6}, Lp7/j;-><init>(IILjava/lang/Class;)V

    .line 48
    invoke-virtual {v1, v3}, Lp7/a;->a(Lp7/j;)V

    .line 51
    new-instance v3, Lp7/j;

    .line 53
    const-class v6, Ln8/g;

    .line 55
    invoke-direct {v3, v4, v5, v6}, Lp7/j;-><init>(IILjava/lang/Class;)V

    .line 58
    invoke-virtual {v1, v3}, Lp7/a;->a(Lp7/j;)V

    .line 61
    const-class v3, Lq8/d;

    .line 63
    invoke-static {v3}, Lp7/j;->a(Ljava/lang/Class;)Lp7/j;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Lp7/a;->a(Lp7/j;)V

    .line 70
    new-instance v3, Lp7/j;

    .line 72
    invoke-direct {v3, v0, v4, v5}, Lp7/j;-><init>(Lp7/r;II)V

    .line 75
    invoke-virtual {v1, v3}, Lp7/a;->a(Lp7/j;)V

    .line 78
    const-class v3, Lm8/c;

    .line 80
    invoke-static {v3}, Lp7/j;->a(Ljava/lang/Class;)Lp7/j;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Lp7/a;->a(Lp7/j;)V

    .line 87
    new-instance v3, Ln8/b;

    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-direct {v3, v0, v4}, Ln8/b;-><init>(Lp7/r;I)V

    .line 93
    iput-object v3, v1, Lp7/a;->f:Lp7/e;

    .line 95
    invoke-virtual {v1, v5}, Lp7/a;->c(I)V

    .line 98
    invoke-virtual {v1}, Lp7/a;->b()Lp7/b;

    .line 101
    move-result-object v0

    .line 102
    const-string v1, "25.0.1"

    .line 104
    invoke-static {v2, v1}, Lk7/b;->d(Ljava/lang/String;Ljava/lang/String;)Lp7/b;

    .line 107
    move-result-object v1

    .line 108
    filled-new-array {v0, v1}, [Lp7/b;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
