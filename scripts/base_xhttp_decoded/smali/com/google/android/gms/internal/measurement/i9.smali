.class public final Lcom/google/android/gms/internal/measurement/i9;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h9;


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
    const-string v0, "measurement.client.sessions.enable_fix_background_engagement"

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/p4;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/i9;->a:Lcom/google/android/gms/internal/measurement/o4;

    .line 20
    const-string v0, "measurement.client.sessions.enable_pause_engagement_in_background"

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/p4;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 25
    const-string v0, "measurement.id.client.sessions.enable_fix_background_engagement"

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/p4;->h(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/o4;

    .line 32
    return-void
.end method
