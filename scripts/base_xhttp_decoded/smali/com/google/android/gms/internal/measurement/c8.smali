.class public final Lcom/google/android/gms/internal/measurement/c8;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lc7/k;


# static fields
.field public static final m:Lcom/google/android/gms/internal/measurement/c8;


# instance fields
.field public final l:Lc7/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c8;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c8;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/c8;->m:Lcom/google/android/gms/internal/measurement/c8;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/e8;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Lc7/o;

    .line 11
    invoke-direct {v1, v0}, Lc7/o;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/c8;->l:Lc7/o;

    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c8;->l:Lc7/o;

    .line 3
    iget-object v0, v0, Lc7/o;->l:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/d8;

    .line 7
    return-object v0
.end method
