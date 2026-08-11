.class public final Lcom/google/android/gms/internal/measurement/a7;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/z6;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/o4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->a()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/p4;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/p4;-><init>(Landroid/net/Uri;ZZ)V

    .line 11
    const-string v0, "measurement.service.ad_impression.convert_value_to_double"

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/p4;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/measurement/a7;->a:Lcom/google/android/gms/internal/measurement/o4;

    .line 19
    const-string v0, "measurement.service.separate_public_internal_event_blacklisting"

    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/p4;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 24
    const-string v0, "measurement.service.ad_impression"

    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/p4;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 29
    return-void
.end method
