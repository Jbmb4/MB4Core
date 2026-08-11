.class public interface abstract Lcom/google/android/gms/internal/measurement/n;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/r;

.field public static final b:Lcom/google/android/gms/internal/measurement/l;

.field public static final c:Lcom/google/android/gms/internal/measurement/f;

.field public static final d:Lcom/google/android/gms/internal/measurement/f;

.field public static final e:Lcom/google/android/gms/internal/measurement/f;

.field public static final f:Lcom/google/android/gms/internal/measurement/e;

.field public static final g:Lcom/google/android/gms/internal/measurement/e;

.field public static final h:Lcom/google/android/gms/internal/measurement/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/l;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/l;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 17
    const-string v1, "continue"

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/String;)V

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/f;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 26
    const-string v1, "break"

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/String;)V

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/n;->d:Lcom/google/android/gms/internal/measurement/f;

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 35
    const-string v1, "return"

    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/String;)V

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/measurement/n;->e:Lcom/google/android/gms/internal/measurement/f;

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/measurement/n;->f:Lcom/google/android/gms/internal/measurement/e;

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    .line 58
    sput-object v0, Lcom/google/android/gms/internal/measurement/n;->g:Lcom/google/android/gms/internal/measurement/e;

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 62
    const-string v1, ""

    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 67
    sput-object v0, Lcom/google/android/gms/internal/measurement/n;->h:Lcom/google/android/gms/internal/measurement/q;

    .line 69
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Boolean;
.end method

.method public abstract b()Ljava/lang/Double;
.end method

.method public abstract e()Ljava/util/Iterator;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract m(Ljava/lang/String;Ls2/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
.end method

.method public abstract p()Lcom/google/android/gms/internal/measurement/n;
.end method
