.class public final synthetic Lt2/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpa/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpa/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt2/d;->a:Lpa/i;

    .line 6
    iput p2, p0, Lt2/d;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lt2/d;->a:Lpa/i;

    .line 3
    iget-object v0, v0, Lpa/i;->l:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Ls2/e;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "next_job_scheduler_id"

    .line 13
    invoke-virtual {v1, v2}, Ls2/e;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v4

    .line 24
    long-to-int v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    const v4, 0x7fffffff

    .line 30
    if-ne v1, v4, :cond_1

    .line 32
    move v4, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v4, v1, 0x1

    .line 36
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Ls2/e;

    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Ls2/d;

    .line 42
    int-to-long v7, v4

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v6, v2, v4}, Ls2/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    invoke-virtual {v5, v6}, Ls2/e;->k(Ls2/d;)V

    .line 53
    if-ltz v1, :cond_2

    .line 55
    iget v4, p0, Lt2/d;->b:I

    .line 57
    if-gt v1, v4, :cond_2

    .line 59
    move v3, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Ls2/e;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ls2/d;

    .line 67
    const/4 v4, 0x1

    .line 68
    int-to-long v4, v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v1, v2, v4}, Ls2/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    invoke-virtual {v0, v1}, Ls2/e;->k(Ls2/d;)V

    .line 79
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
