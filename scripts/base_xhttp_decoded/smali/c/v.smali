.class public final Lc/v;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lc/c;


# instance fields
.field public final l:Le1/f0;

.field public final synthetic m:Lc/x;


# direct methods
.method public constructor <init>(Lc/x;Le1/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "onBackPressedCallback"

    .line 6
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lc/v;->m:Lc/x;

    .line 11
    iput-object p2, p0, Lc/v;->l:Le1/f0;

    .line 13
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/v;->m:Lc/x;

    .line 3
    iget-object v1, v0, Lc/x;->b:Lbb/j;

    .line 5
    iget-object v2, p0, Lc/v;->l:Le1/f0;

    .line 7
    invoke-virtual {v1, v2}, Lbb/j;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, v0, Lc/x;->c:Le1/f0;

    .line 12
    invoke-static {v1, v2}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object v3, v0, Lc/x;->c:Le1/f0;

    .line 24
    :cond_0
    iget-object v0, v2, Le1/f0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, v2, Le1/f0;->c:Lpb/i;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, Lob/a;->b()Ljava/lang/Object;

    .line 36
    :cond_1
    iput-object v3, v2, Le1/f0;->c:Lpb/i;

    .line 38
    return-void
.end method
