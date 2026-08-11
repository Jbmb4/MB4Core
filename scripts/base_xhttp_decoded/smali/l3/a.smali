.class public final Ll3/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lk3/s;


# static fields
.field public static final b:Le3/g;


# instance fields
.field public final a:Lx8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9c4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 9
    invoke-static {v1, v0}, Le3/g;->a(Ljava/lang/String;Ljava/lang/Object;)Le3/g;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ll3/a;->b:Le3/g;

    .line 15
    return-void
.end method

.method public constructor <init>(Lx8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll3/a;->a:Lx8/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lk3/i;

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final b(Ljava/lang/Object;IILe3/h;)Lk3/r;
    .locals 2

    .line 1
    check-cast p1, Lk3/i;

    .line 3
    iget-object p2, p0, Ll3/a;->a:Lx8/c;

    .line 5
    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p2, Lx8/c;->m:Ljava/lang/Object;

    .line 9
    check-cast p2, Lk3/p;

    .line 11
    invoke-static {p1}, Lk3/q;->a(Ljava/lang/Object;)Lk3/q;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2, p3}, La4/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lk3/q;->b:Ljava/util/ArrayDeque;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-virtual {v1, p3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    check-cast v0, Lk3/i;

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-static {p1}, Lk3/q;->a(Ljava/lang/Object;)Lk3/q;

    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3, p1}, La4/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    sget-object p2, Ll3/a;->b:Le3/g;

    .line 45
    invoke-virtual {p4, p2}, Le3/h;->c(Le3/g;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p2

    .line 55
    new-instance p3, Lk3/r;

    .line 57
    new-instance p4, Lcom/bumptech/glide/load/data/k;

    .line 59
    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/k;-><init>(Lk3/i;I)V

    .line 62
    invoke-direct {p3, p1, p4}, Lk3/r;-><init>(Le3/e;Lcom/bumptech/glide/load/data/d;)V

    .line 65
    return-object p3
.end method
