.class public final synthetic Lcom/google/android/gms/internal/measurement/e1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/measurement/e1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/e1;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/v5;

    .line 3
    const-string v1, "internal.platform"

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/v5;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/measurement/v5;

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v3, "getVersion"

    .line 14
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/v5;-><init>(Ljava/lang/String;I)V

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/h;->m:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-object v0
.end method
