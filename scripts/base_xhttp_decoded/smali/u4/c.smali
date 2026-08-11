.class public final Lu4/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg5/b;

.field public final c:Le5/b;

.field public final d:Le5/c;

.field public final e:Ld5/b;

.field public final f:Ld5/c;

.field public final g:Lf5/h;

.field public final h:Lf5/g;

.field public final i:Lc5/d;

.field public final j:Lc5/c;

.field public final k:Lh5/b;

.field public final l:Lh5/a;

.field public final m:Lcc/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg5/b;Le5/b;Le5/c;Ld5/b;Ld5/c;Lf5/h;Lf5/g;Lc5/d;Lc5/c;Lh5/b;Lh5/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "deviceGRPC"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "remoteCDNRepository"

    .line 13
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v0, "localCDNRepository"

    .line 18
    invoke-static {v0, p4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    const-string v0, "remoteCategoryRepository"

    .line 23
    invoke-static {v0, p5}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string v0, "localCategoryRepository"

    .line 28
    invoke-static {v0, p6}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string v0, "remoteConfigRepository"

    .line 33
    invoke-static {v0, p7}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    const-string v0, "localConfigRepository"

    .line 38
    invoke-static {v0, p8}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v0, "remoteAppConfigRepository"

    .line 43
    invoke-static {v0, p9}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    const-string v0, "localAppConfigRepository"

    .line 48
    invoke-static {v0, p10}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v0, "remoteTextRepository"

    .line 53
    invoke-static {v0, p11}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    const-string v0, "localTextRepository"

    .line 58
    invoke-static {v0, p12}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lu4/c;->a:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lu4/c;->b:Lg5/b;

    .line 68
    iput-object p3, p0, Lu4/c;->c:Le5/b;

    .line 70
    iput-object p4, p0, Lu4/c;->d:Le5/c;

    .line 72
    iput-object p5, p0, Lu4/c;->e:Ld5/b;

    .line 74
    iput-object p6, p0, Lu4/c;->f:Ld5/c;

    .line 76
    iput-object p7, p0, Lu4/c;->g:Lf5/h;

    .line 78
    iput-object p8, p0, Lu4/c;->h:Lf5/g;

    .line 80
    iput-object p9, p0, Lu4/c;->i:Lc5/d;

    .line 82
    iput-object p10, p0, Lu4/c;->j:Lc5/c;

    .line 84
    iput-object p11, p0, Lu4/c;->k:Lh5/b;

    .line 86
    iput-object p12, p0, Lu4/c;->l:Lh5/a;

    .line 88
    sget-object p1, Lxb/c0;->a:Lec/e;

    .line 90
    sget-object p1, Lec/d;->n:Lec/d;

    .line 92
    invoke-static {p1}, Lxb/u;->a(Lfb/h;)Lcc/c;

    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lu4/c;->m:Lcc/c;

    .line 98
    return-void
.end method

.method public static final a(Lu4/c;Lhb/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lu4/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu4/b;

    .line 8
    iget v1, v0, Lu4/b;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu4/b;->q:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu4/b;

    .line 22
    invoke-direct {v0, p0, p1}, Lu4/b;-><init>(Lu4/c;Lhb/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lu4/b;->o:Ljava/lang/Object;

    .line 27
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 29
    iget v2, v0, Lu4/b;->q:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v2, Lb7/j;

    .line 60
    invoke-direct {v2}, Lb7/j;-><init>()V

    .line 63
    iget-object v4, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 65
    new-instance v5, Lv8/m;

    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-direct {v5, p1, v2, v6}, Lv8/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lb7/j;I)V

    .line 71
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 74
    const-string p1, "getToken(...)"

    .line 76
    iget-object v2, v2, Lb7/j;->a:Lb7/r;

    .line 78
    invoke-static {p1, v2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iput v3, v0, Lu4/b;->q:I

    .line 83
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/k4;->b(Lb7/r;Lhb/c;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_3

    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 92
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lu4/c;->m:Lcc/c;

    .line 97
    new-instance v1, Landroidx/lifecycle/o;

    .line 99
    const/16 v2, 0x8

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v1, p0, p1, v3, v2}, Landroidx/lifecycle/o;-><init>(Ljava/lang/Object;Ljava/lang/String;Lfb/c;I)V

    .line 105
    const/4 p0, 0x3

    .line 106
    invoke-static {v0, v3, v3, v1, p0}, Lxb/u;->l(Lxb/s;Lfb/h;Lxb/t;Lob/p;I)Lxb/x;

    .line 109
    sget-object p0, Lab/q;->a:Lab/q;

    .line 111
    return-object p0
.end method
