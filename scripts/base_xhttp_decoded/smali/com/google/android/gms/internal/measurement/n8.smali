.class public final Lcom/google/android/gms/internal/measurement/n8;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/m8;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/o4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    const-string v0, "measurement.sdk.collection.enable_extend_user_property_size"

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/p4;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 16
    const-string v0, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/p4;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/n8;->a:Lcom/google/android/gms/internal/measurement/o4;

    .line 25
    const-string v0, "measurement.id.sdk.collection.last_deep_link_referrer2"

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/p4;->h(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/o4;

    .line 32
    return-void
.end method
