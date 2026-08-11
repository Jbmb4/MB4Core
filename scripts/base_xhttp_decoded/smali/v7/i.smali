.class public final Lv7/i;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ld6/q;

.field public final b:Lv7/h;


# direct methods
.method public constructor <init>(Ld6/q;Lb8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv7/i;->a:Ld6/q;

    .line 6
    new-instance p1, Lv7/h;

    .line 8
    invoke-direct {p1, p2}, Lv7/h;-><init>(Lb8/e;)V

    .line 11
    iput-object p1, p0, Lv7/i;->b:Lv7/h;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/i;->b:Lv7/h;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lv7/h;->b:Ljava/lang/String;

    .line 6
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, v0, Lv7/h;->a:Lb8/e;

    .line 14
    iget-object v2, v0, Lv7/h;->c:Ljava/lang/String;

    .line 16
    invoke-static {v1, p1, v2}, Lv7/h;->a(Lb8/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-object p1, v0, Lv7/h;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
