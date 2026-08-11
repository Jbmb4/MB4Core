.class public final Lcom/google/android/gms/internal/measurement/u6;
.super Ljava/lang/IllegalArgumentException;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    const-string v0, "Unpaired surrogate at index "

    .line 3
    const-string v1, " of "

    .line 5
    const/16 v2, 0x20

    .line 7
    invoke-static {p2, p1, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/x4;->a(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method
