.class public final Lcom/google/android/gms/internal/measurement/q8;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/p8;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/o4;

.field public static final b:Lcom/google/android/gms/internal/measurement/o4;

.field public static final c:Lcom/google/android/gms/internal/measurement/o4;

.field public static final d:Lcom/google/android/gms/internal/measurement/o4;

.field public static final e:Lcom/google/android/gms/internal/measurement/o4;

.field public static final f:Lcom/google/android/gms/internal/measurement/o4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

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
    const-string v0, "measurement.test.boolean_flag"

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/p4;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o4;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/q8;->a:Lcom/google/android/gms/internal/measurement/o4;

    .line 20
    const-string v0, "measurement.test.cached_long_flag"

    .line 22
    const-wide/16 v2, -0x1

    .line 24
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/p4;->h(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/o4;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/measurement/q8;->b:Lcom/google/android/gms/internal/measurement/o4;

    .line 30
    const-wide/high16 v4, -0x3ff8000000000000L    # -3.0

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    move-result-object v0

    .line 36
    sget-object v4, Lcom/google/android/gms/internal/measurement/o4;->g:Ljava/lang/Object;

    .line 38
    new-instance v4, Lcom/google/android/gms/internal/measurement/o4;

    .line 40
    const-string v5, "measurement.test.double_flag"

    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-direct {v4, v1, v5, v0, v6}, Lcom/google/android/gms/internal/measurement/o4;-><init>(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 46
    sput-object v4, Lcom/google/android/gms/internal/measurement/q8;->c:Lcom/google/android/gms/internal/measurement/o4;

    .line 48
    const-string v0, "measurement.test.int_flag"

    .line 50
    const-wide/16 v4, -0x2

    .line 52
    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/p4;->h(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/o4;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/android/gms/internal/measurement/q8;->d:Lcom/google/android/gms/internal/measurement/o4;

    .line 58
    const-string v0, "measurement.test.long_flag"

    .line 60
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/p4;->h(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/o4;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/google/android/gms/internal/measurement/q8;->e:Lcom/google/android/gms/internal/measurement/o4;

    .line 66
    const-string v0, "measurement.test.string_flag"

    .line 68
    const-string v2, "---"

    .line 70
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/p4;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o4;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/google/android/gms/internal/measurement/q8;->f:Lcom/google/android/gms/internal/measurement/o4;

    .line 76
    return-void
.end method
