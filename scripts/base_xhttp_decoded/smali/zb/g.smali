.class public abstract Lzb/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lzb/m;

.field public static final b:I

.field public static final c:I

.field public static final d:Lc7/e;

.field public static final e:Lc7/e;

.field public static final f:Lc7/e;

.field public static final g:Lc7/e;

.field public static final h:Lc7/e;

.field public static final i:Lc7/e;

.field public static final j:Lc7/e;

.field public static final k:Lc7/e;

.field public static final l:Lc7/e;

.field public static final m:Lc7/e;

.field public static final n:Lc7/e;

.field public static final o:Lc7/e;

.field public static final p:Lc7/e;

.field public static final q:Lc7/e;

.field public static final r:Lc7/e;

.field public static final s:Lc7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lzb/m;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lzb/m;-><init>(JLzb/m;Lzb/e;I)V

    .line 11
    sput-object v0, Lzb/g;->a:Lzb/m;

    .line 13
    const/16 v0, 0x20

    .line 15
    const-string v1, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 17
    const/16 v2, 0xc

    .line 19
    invoke-static {v0, v1, v2}, Lcc/a;->j(ILjava/lang/String;I)I

    .line 22
    move-result v0

    .line 23
    sput v0, Lzb/g;->b:I

    .line 25
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 27
    const/16 v1, 0x2710

    .line 29
    invoke-static {v1, v0, v2}, Lcc/a;->j(ILjava/lang/String;I)I

    .line 32
    move-result v0

    .line 33
    sput v0, Lzb/g;->c:I

    .line 35
    new-instance v0, Lc7/e;

    .line 37
    const-string v1, "BUFFERED"

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, v1, v2}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 43
    sput-object v0, Lzb/g;->d:Lc7/e;

    .line 45
    new-instance v0, Lc7/e;

    .line 47
    const-string v1, "SHOULD_BUFFER"

    .line 49
    invoke-direct {v0, v1, v2}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 52
    sput-object v0, Lzb/g;->e:Lc7/e;

    .line 54
    new-instance v0, Lc7/e;

    .line 56
    const-string v1, "S_RESUMING_BY_RCV"

    .line 58
    invoke-direct {v0, v1, v2}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 61
    sput-object v0, Lzb/g;->f:Lc7/e;

    .line 63
    new-instance v0, Lc7/e;

    .line 65
    const-string v1, "RESUMING_BY_EB"

    .line 67
    invoke-direct {v0, v1, v2}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 70
    sput-object v0, Lzb/g;->g:Lc7/e;

    .line 72
    new-instance v0, Lc7/e;

    .line 74
    const-string v1, "POISONED"

    .line 76
    invoke-direct {v0, v1, v2}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lzb/g;->h:Lc7/e;

    .line 81
    new-instance v0, Lc7/e;

    .line 83
    const-string v1, "DONE_RCV"

    .line 85
    invoke-direct {v0, v1, v2}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 88
    sput-object v0, Lzb/g;->i:Lc7/e;

    .line 90
    new-instance v0, Lc7/e;

    .line 92
    const-string v1, "INTERRUPTED_SEND"

    .line 94
    invoke-direct {v0, v1, v2}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 97
    sput-object v0, Lzb/g;->j:Lc7/e;

    .line 99
    new-instance v0, Lc7/e;

    .line 101
    const-string v1, "INTERRUPTED_RCV"

    .line 103
    invoke-direct {v0, v1, v2}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 106
    sput-object v0, Lzb/g;->k:Lc7/e;

    .line 108
    new-instance v0, Lc7/e;

    .line 110
    const-string v1, "CHANNEL_CLOSED"

    .line 112
    invoke-direct {v0, v1, v2}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 115
    sput-object v0, Lzb/g;->l:Lc7/e;

    .line 117
    new-instance v0, Lc7/e;

    .line 119
    const-string v1, "SUSPEND"

    .line 121
    invoke-direct {v0, v1, v2}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 124
    sput-object v0, Lzb/g;->m:Lc7/e;

    .line 126
    new-instance v0, Lc7/e;

    .line 128
    const-string v1, "SUSPEND_NO_WAITER"

    .line 130
    invoke-direct {v0, v1, v2}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 133
    sput-object v0, Lzb/g;->n:Lc7/e;

    .line 135
    new-instance v0, Lc7/e;

    .line 137
    const-string v1, "FAILED"

    .line 139
    invoke-direct {v0, v1, v2}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 142
    sput-object v0, Lzb/g;->o:Lc7/e;

    .line 144
    new-instance v0, Lc7/e;

    .line 146
    const-string v1, "NO_RECEIVE_RESULT"

    .line 148
    invoke-direct {v0, v1, v2}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 151
    sput-object v0, Lzb/g;->p:Lc7/e;

    .line 153
    new-instance v0, Lc7/e;

    .line 155
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 157
    invoke-direct {v0, v1, v2}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 160
    sput-object v0, Lzb/g;->q:Lc7/e;

    .line 162
    new-instance v0, Lc7/e;

    .line 164
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 166
    invoke-direct {v0, v1, v2}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 169
    sput-object v0, Lzb/g;->r:Lc7/e;

    .line 171
    new-instance v0, Lc7/e;

    .line 173
    const-string v1, "NO_CLOSE_CAUSE"

    .line 175
    invoke-direct {v0, v1, v2}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 178
    sput-object v0, Lzb/g;->s:Lc7/e;

    .line 180
    return-void
.end method

.method public static final a(Lxb/f;Ljava/lang/Object;Lob/q;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lxb/f;->e(Ljava/lang/Object;Lob/q;)Lc7/e;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lxb/f;->o(Ljava/lang/Object;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
