.class public final Lcom/google/android/gms/internal/measurement/t8;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/s8;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/o4;

.field public static final b:Lcom/google/android/gms/internal/measurement/o4;

.field public static final c:Lcom/google/android/gms/internal/measurement/o4;

.field public static final d:Lcom/google/android/gms/internal/measurement/o4;

.field public static final e:Lcom/google/android/gms/internal/measurement/o4;

.field public static final f:Lcom/google/android/gms/internal/measurement/o4;

.field public static final g:Lcom/google/android/gms/internal/measurement/o4;

.field public static final h:Lcom/google/android/gms/internal/measurement/o4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    const-string v0, "measurement.rb.attribution.ad_campaign_info"

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/p4;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 16
    const-string v0, "measurement.rb.attribution.service.bundle_on_backgrounded"

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/p4;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 21
    const-string v0, "measurement.rb.attribution.client2"

    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/p4;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/measurement/t8;->a:Lcom/google/android/gms/internal/measurement/o4;

    .line 29
    const-string v0, "measurement.rb.attribution.followup1.service"

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/p4;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/measurement/t8;->b:Lcom/google/android/gms/internal/measurement/o4;

    .line 38
    const-string v0, "measurement.rb.attribution.client.get_trigger_uris_async"

    .line 40
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/p4;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 43
    const-string v0, "measurement.rb.attribution.service.trigger_uris_high_priority"

    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/p4;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/measurement/t8;->c:Lcom/google/android/gms/internal/measurement/o4;

    .line 51
    const-string v0, "measurement.rb.attribution.index_out_of_bounds_fix"

    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/p4;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 56
    const-string v0, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    .line 58
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/p4;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/gms/internal/measurement/t8;->d:Lcom/google/android/gms/internal/measurement/o4;

    .line 64
    const-string v0, "measurement.rb.attribution.retry_disposition"

    .line 66
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/p4;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/android/gms/internal/measurement/t8;->e:Lcom/google/android/gms/internal/measurement/o4;

    .line 72
    const-string v0, "measurement.rb.attribution.service"

    .line 74
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/p4;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/google/android/gms/internal/measurement/t8;->f:Lcom/google/android/gms/internal/measurement/o4;

    .line 80
    const-string v0, "measurement.rb.attribution.enable_trigger_redaction"

    .line 82
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/p4;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/google/android/gms/internal/measurement/t8;->g:Lcom/google/android/gms/internal/measurement/o4;

    .line 88
    const-string v0, "measurement.rb.attribution.uuid_generation"

    .line 90
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/p4;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/google/android/gms/internal/measurement/t8;->h:Lcom/google/android/gms/internal/measurement/o4;

    .line 96
    const-string v0, "measurement.id.rb.attribution.retry_disposition"

    .line 98
    const-wide/16 v3, 0x0

    .line 100
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/internal/measurement/p4;->h(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/o4;

    .line 103
    const-string v0, "measurement.rb.attribution.improved_retry"

    .line 105
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/p4;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 108
    return-void
.end method
