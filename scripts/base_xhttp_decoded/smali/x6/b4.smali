.class public final Lx6/b4;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Lx6/w2;

.field public final d:Lcom/google/android/gms/internal/measurement/r3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lx6/w2;Lcom/google/android/gms/internal/measurement/r3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx6/b4;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lx6/b4;->b:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lx6/b4;->c:Lx6/w2;

    .line 10
    iput-object p4, p0, Lx6/b4;->d:Lcom/google/android/gms/internal/measurement/r3;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/b4;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/r3;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/b4;->d:Lcom/google/android/gms/internal/measurement/r3;

    .line 3
    return-object v0
.end method
