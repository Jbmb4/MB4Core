.class public final Lq8/j;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final b:J

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Lq8/j;


# instance fields
.field public final a:Lm9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lq8/j;->b:J

    .line 11
    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lq8/j;->c:Ljava/util/regex/Pattern;

    .line 19
    return-void
.end method

.method public constructor <init>(Lm9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq8/j;->a:Lm9/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr8/b;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lr8/b;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p1, Lr8/b;->f:J

    .line 12
    iget-wide v2, p1, Lr8/b;->e:J

    .line 14
    add-long/2addr v0, v2

    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    iget-object v2, p0, Lq8/j;->a:Lm9/a;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 29
    move-result-wide v2

    .line 30
    sget-wide v4, Lq8/j;->b:J

    .line 32
    add-long/2addr v2, v4

    .line 33
    cmp-long p1, v0, v2

    .line 35
    if-gez p1, :cond_1

    .line 37
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method
