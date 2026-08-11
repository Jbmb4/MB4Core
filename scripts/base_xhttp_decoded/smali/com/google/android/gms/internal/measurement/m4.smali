.class public abstract Lcom/google/android/gms/internal/measurement/m4;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static volatile a:Lc7/g;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc7/a;->l:Lc7/a;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/measurement/m4;->a:Lc7/g;

    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/m4;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 5

    .line 1
    const-string v0, "com.google.android.gms.phenotype"

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 20
    const-string v0, "PhenotypeClientHelper"

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return v1

    .line 30
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/m4;->a:Lc7/g;

    .line 32
    invoke-virtual {p1}, Lc7/g;->b()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    sget-object p0, Lcom/google/android/gms/internal/measurement/m4;->a:Lc7/g;

    .line 40
    invoke-virtual {p0}, Lc7/g;->a()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/m4;->b:Ljava/lang/Object;

    .line 53
    monitor-enter p1

    .line 54
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/m4;->a:Lc7/g;

    .line 56
    invoke-virtual {v0}, Lc7/g;->b()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    sget-object p0, Lcom/google/android/gms/internal/measurement/m4;->a:Lc7/g;

    .line 64
    invoke-virtual {p0}, Lc7/g;->a()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p0

    .line 74
    monitor-exit p1

    .line 75
    return p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string v0, "com.google.android.gms"

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    move-result-object v0

    .line 94
    const-string v2, "com.google.android.gms.phenotype"

    .line 96
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    const/16 v4, 0x1d

    .line 100
    if-ge v3, v4, :cond_3

    .line 102
    move v3, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/high16 v3, 0x10000000

    .line 106
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 112
    const-string v2, "com.google.android.gms"

    .line 114
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 122
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    const-string v0, "com.google.android.gms"

    .line 128
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 131
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 134
    and-int/lit16 p0, p0, 0x81

    .line 136
    if-eqz p0, :cond_5

    .line 138
    const/4 v1, 0x1

    .line 139
    :catch_0
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object p0

    .line 143
    new-instance v0, Lc7/h;

    .line 145
    invoke-direct {v0, p0}, Lc7/h;-><init>(Ljava/lang/Object;)V

    .line 148
    sput-object v0, Lcom/google/android/gms/internal/measurement/m4;->a:Lc7/g;

    .line 150
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    sget-object p0, Lcom/google/android/gms/internal/measurement/m4;->a:Lc7/g;

    .line 153
    invoke-virtual {p0}, Lc7/g;->a()Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/Boolean;

    .line 159
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result p0

    .line 163
    return p0

    .line 164
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    throw p0
.end method
