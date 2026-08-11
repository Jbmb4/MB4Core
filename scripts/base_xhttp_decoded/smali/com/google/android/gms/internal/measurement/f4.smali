.class public final synthetic Lcom/google/android/gms/internal/measurement/f4;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f4;->a:Landroid/content/ContentResolver;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f4;->b:Landroid/net/Uri;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/measurement/g4;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f4;->a:Landroid/content/ContentResolver;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f4;->b:Landroid/net/Uri;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Runnable;

    .line 11
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/g4;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V

    .line 14
    return-object p1
.end method
