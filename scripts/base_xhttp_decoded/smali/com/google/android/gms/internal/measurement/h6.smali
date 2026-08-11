.class public final Lcom/google/android/gms/internal/measurement/h6;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/h6;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/x5;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/h6;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h6;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/h6;->c:Lcom/google/android/gms/internal/measurement/h6;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/x5;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/x5;-><init>(I)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h6;->a:Lcom/google/android/gms/internal/measurement/x5;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/k6;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/q5;->a:Ljava/nio/charset/Charset;

    .line 3
    if-eqz p1, :cond_4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/measurement/k6;

    .line 13
    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/h6;->a:Lcom/google/android/gms/internal/measurement/x5;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 22
    const-class v2, Lcom/google/android/gms/internal/measurement/j5;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/measurement/x5;

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/x5;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/j6;

    .line 34
    move-result-object v1

    .line 35
    iget v2, v1, Lcom/google/android/gms/internal/measurement/j6;->d:I

    .line 37
    const/4 v3, 0x2

    .line 38
    and-int/2addr v2, v3

    .line 39
    if-ne v2, v3, :cond_0

    .line 41
    sget-object v2, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 43
    sget-object v3, Lcom/google/android/gms/internal/measurement/d5;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 45
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/j6;->a:Lcom/google/android/gms/internal/measurement/u4;

    .line 47
    new-instance v3, Lcom/google/android/gms/internal/measurement/e6;

    .line 49
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/e6;-><init>(Lcom/google/android/gms/internal/measurement/h5;Lcom/google/android/gms/internal/measurement/u4;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget v2, Lcom/google/android/gms/internal/measurement/f6;->a:I

    .line 55
    sget v2, Lcom/google/android/gms/internal/measurement/u5;->a:I

    .line 57
    sget-object v2, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j6;->a()I

    .line 62
    move-result v3

    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v3, v4, :cond_1

    .line 68
    sget-object v3, Lcom/google/android/gms/internal/measurement/d5;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v3, 0x0

    .line 72
    :goto_0
    sget v4, Lcom/google/android/gms/internal/measurement/a6;->a:I

    .line 74
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/d6;->u(Lcom/google/android/gms/internal/measurement/j6;Lcom/google/android/gms/internal/measurement/h5;Lcom/google/android/gms/internal/measurement/h5;)Lcom/google/android/gms/internal/measurement/d6;

    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/gms/internal/measurement/k6;

    .line 84
    if-eqz p1, :cond_2

    .line 86
    return-object p1

    .line 87
    :cond_2
    return-object v3

    .line 88
    :cond_3
    return-object v1

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 91
    const-string v0, "messageType"

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method
