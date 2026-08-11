.class public final synthetic Lad/i;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/a;


# instance fields
.field public final synthetic l:Lad/r;

.field public final synthetic m:I

.field public final synthetic n:Lkd/e;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lad/r;ILkd/e;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lad/i;->l:Lad/r;

    .line 6
    iput p2, p0, Lad/i;->m:I

    .line 8
    iput-object p3, p0, Lad/i;->n:Lkd/e;

    .line 10
    iput p4, p0, Lad/i;->o:I

    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lad/i;->l:Lad/r;

    .line 3
    iget v1, p0, Lad/i;->m:I

    .line 5
    iget-object v2, p0, Lad/i;->n:Lkd/e;

    .line 7
    iget v3, p0, Lad/i;->o:I

    .line 9
    :try_start_0
    iget-object v4, v0, Lad/r;->v:Lad/c0;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    int-to-long v3, v3

    .line 15
    invoke-virtual {v2, v3, v4}, Lkd/e;->skip(J)V

    .line 18
    iget-object v2, v0, Lad/r;->H:Lad/a0;

    .line 20
    sget-object v3, Lad/b;->s:Lad/b;

    .line 22
    invoke-virtual {v2, v1, v3}, Lad/a0;->t(ILad/b;)V

    .line 25
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v2, v0, Lad/r;->J:Ljava/util/LinkedHashSet;

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    :goto_0
    sget-object v0, Lab/q;->a:Lab/q;

    .line 42
    return-object v0
.end method
