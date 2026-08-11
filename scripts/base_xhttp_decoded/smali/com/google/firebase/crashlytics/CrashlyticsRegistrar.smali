.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lp7/r;

.field public final b:Lp7/r;

.field public final c:Lp7/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, La9/d;->l:La9/d;

    .line 3
    sget-object v1, La9/c;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const-string v3, "FirebaseSessions"

    .line 11
    if-eqz v2, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "Dependency "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " already added."

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v2, La9/a;

    .line 38
    new-instance v4, Lfc/d;

    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v5}, Lfc/d;-><init>(Z)V

    .line 44
    invoke-direct {v2, v4}, La9/a;-><init>(Lfc/d;)V

    .line 47
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "Dependency to "

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " added."

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lp7/r;

    .line 6
    const-class v1, Lo7/a;

    .line 8
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-direct {v0, v1, v2}, Lp7/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lp7/r;

    .line 15
    new-instance v0, Lp7/r;

    .line 17
    const-class v1, Lo7/b;

    .line 19
    invoke-direct {v0, v1, v2}, Lp7/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lp7/r;

    .line 24
    new-instance v0, Lp7/r;

    .line 26
    const-class v1, Lo7/c;

    .line 28
    invoke-direct {v0, v1, v2}, Lp7/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lp7/r;

    .line 33
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    .line 1
    const-class v0, Lr7/b;

    .line 3
    invoke-static {v0}, Lp7/b;->a(Ljava/lang/Class;)Lp7/a;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

    .line 9
    iput-object v1, v0, Lp7/a;->a:Ljava/lang/String;

    .line 11
    const-class v2, Lk7/g;

    .line 13
    invoke-static {v2}, Lp7/j;->a(Ljava/lang/Class;)Lp7/j;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lp7/a;->a(Lp7/j;)V

    .line 20
    const-class v2, Lq8/d;

    .line 22
    invoke-static {v2}, Lp7/j;->a(Ljava/lang/Class;)Lp7/j;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lp7/a;->a(Lp7/j;)V

    .line 29
    new-instance v2, Lp7/j;

    .line 31
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lp7/r;

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v2, v3, v4, v5}, Lp7/j;-><init>(Lp7/r;II)V

    .line 38
    invoke-virtual {v0, v2}, Lp7/a;->a(Lp7/j;)V

    .line 41
    new-instance v2, Lp7/j;

    .line 43
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lp7/r;

    .line 45
    invoke-direct {v2, v3, v4, v5}, Lp7/j;-><init>(Lp7/r;II)V

    .line 48
    invoke-virtual {v0, v2}, Lp7/a;->a(Lp7/j;)V

    .line 51
    new-instance v2, Lp7/j;

    .line 53
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lp7/r;

    .line 55
    invoke-direct {v2, v3, v4, v5}, Lp7/j;-><init>(Lp7/r;II)V

    .line 58
    invoke-virtual {v0, v2}, Lp7/a;->a(Lp7/j;)V

    .line 61
    new-instance v2, Lp7/j;

    .line 63
    const/4 v3, 0x2

    .line 64
    const-class v4, Ls7/a;

    .line 66
    invoke-direct {v2, v5, v3, v4}, Lp7/j;-><init>(IILjava/lang/Class;)V

    .line 69
    invoke-virtual {v0, v2}, Lp7/a;->a(Lp7/j;)V

    .line 72
    new-instance v2, Lp7/j;

    .line 74
    const-class v4, Lm7/a;

    .line 76
    invoke-direct {v2, v5, v3, v4}, Lp7/j;-><init>(IILjava/lang/Class;)V

    .line 79
    invoke-virtual {v0, v2}, Lp7/a;->a(Lp7/j;)V

    .line 82
    new-instance v2, Lp7/j;

    .line 84
    const-class v4, Ly8/a;

    .line 86
    invoke-direct {v2, v5, v3, v4}, Lp7/j;-><init>(IILjava/lang/Class;)V

    .line 89
    invoke-virtual {v0, v2}, Lp7/a;->a(Lp7/j;)V

    .line 92
    new-instance v2, Le1/a1;

    .line 94
    const/16 v4, 0x8

    .line 96
    invoke-direct {v2, v4, p0}, Le1/a1;-><init>(ILjava/lang/Object;)V

    .line 99
    iput-object v2, v0, Lp7/a;->f:Lp7/e;

    .line 101
    invoke-virtual {v0, v3}, Lp7/a;->c(I)V

    .line 104
    invoke-virtual {v0}, Lp7/a;->b()Lp7/b;

    .line 107
    move-result-object v0

    .line 108
    const-string v2, "20.0.2"

    .line 110
    invoke-static {v1, v2}, Lk7/b;->d(Ljava/lang/String;Ljava/lang/String;)Lp7/b;

    .line 113
    move-result-object v1

    .line 114
    filled-new-array {v0, v1}, [Lp7/b;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
