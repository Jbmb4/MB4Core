.class public final Lk7/i;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Li6/c;->a:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v1, v0

    .line 23
    :goto_1
    xor-int/2addr v0, v1

    .line 24
    const-string v1, "ApplicationId must be set."

    .line 26
    invoke-static {v1, v0}, Le6/c0;->i(Ljava/lang/String;Z)V

    .line 29
    iput-object p1, p0, Lk7/i;->b:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lk7/i;->a:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lk7/i;->c:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lk7/i;->d:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lk7/i;->e:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lk7/i;->f:Ljava/lang/String;

    .line 41
    iput-object p7, p0, Lk7/i;->g:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;)Lk7/i;
    .locals 9

    .line 1
    new-instance v0, Ls2/e;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Ls2/e;-><init>(Landroid/content/Context;I)V

    .line 7
    const-string p0, "google_app_id"

    .line 9
    invoke-virtual {v0, p0}, Ls2/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v1, Lk7/i;

    .line 23
    const-string p0, "google_api_key"

    .line 25
    invoke-virtual {v0, p0}, Ls2/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const-string p0, "firebase_database_url"

    .line 31
    invoke-virtual {v0, p0}, Ls2/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const-string p0, "ga_trackingId"

    .line 37
    invoke-virtual {v0, p0}, Ls2/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    const-string p0, "gcm_defaultSenderId"

    .line 43
    invoke-virtual {v0, p0}, Ls2/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    const-string p0, "google_storage_bucket"

    .line 49
    invoke-virtual {v0, p0}, Ls2/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    const-string p0, "project_id"

    .line 55
    invoke-virtual {v0, p0}, Ls2/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    invoke-direct/range {v1 .. v8}, Lk7/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lk7/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lk7/i;

    .line 9
    iget-object v0, p0, Lk7/i;->b:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lk7/i;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0, v2}, Le6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lk7/i;->a:Ljava/lang/String;

    .line 21
    iget-object v2, p1, Lk7/i;->a:Ljava/lang/String;

    .line 23
    invoke-static {v0, v2}, Le6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lk7/i;->c:Ljava/lang/String;

    .line 31
    iget-object v2, p1, Lk7/i;->c:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2}, Le6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lk7/i;->d:Ljava/lang/String;

    .line 41
    iget-object v2, p1, Lk7/i;->d:Ljava/lang/String;

    .line 43
    invoke-static {v0, v2}, Le6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lk7/i;->e:Ljava/lang/String;

    .line 51
    iget-object v2, p1, Lk7/i;->e:Ljava/lang/String;

    .line 53
    invoke-static {v0, v2}, Le6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lk7/i;->f:Ljava/lang/String;

    .line 61
    iget-object v2, p1, Lk7/i;->f:Ljava/lang/String;

    .line 63
    invoke-static {v0, v2}, Le6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lk7/i;->g:Ljava/lang/String;

    .line 71
    iget-object p1, p1, Lk7/i;->g:Ljava/lang/String;

    .line 73
    invoke-static {v0, p1}, Le6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v5, p0, Lk7/i;->f:Ljava/lang/String;

    .line 3
    iget-object v6, p0, Lk7/i;->g:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lk7/i;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lk7/i;->a:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lk7/i;->c:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lk7/i;->d:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lk7/i;->e:Ljava/lang/String;

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ls2/c;

    .line 3
    invoke-direct {v0, p0}, Ls2/c;-><init>(Ljava/lang/Object;)V

    .line 6
    const-string v1, "applicationId"

    .line 8
    iget-object v2, p0, Lk7/i;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Ls2/c;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    const-string v1, "apiKey"

    .line 15
    iget-object v2, p0, Lk7/i;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Ls2/c;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string v1, "databaseUrl"

    .line 22
    iget-object v2, p0, Lk7/i;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Ls2/c;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v1, "gcmSenderId"

    .line 29
    iget-object v2, p0, Lk7/i;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Ls2/c;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const-string v1, "storageBucket"

    .line 36
    iget-object v2, p0, Lk7/i;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1, v2}, Ls2/c;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v1, "projectId"

    .line 43
    iget-object v2, p0, Lk7/i;->g:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1, v2}, Ls2/c;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0}, Ls2/c;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
