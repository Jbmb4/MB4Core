.class public final La5/b;
.super Landroidx/lifecycle/t0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final b:Lc5/c;

.field public final c:Lc5/d;

.field public final d:Landroidx/lifecycle/c0;

.field public final e:Landroidx/lifecycle/c0;

.field public final f:Landroidx/lifecycle/c0;

.field public final g:Landroidx/lifecycle/c0;

.field public final h:Landroidx/lifecycle/c0;

.field public final i:Landroidx/lifecycle/c0;

.field public final j:Landroidx/lifecycle/c0;

.field public final k:Landroidx/lifecycle/c0;

.field public final l:Landroidx/lifecycle/c0;

.field public final m:Landroidx/lifecycle/c0;

.field public final n:Landroidx/lifecycle/c0;

.field public final o:Landroidx/lifecycle/c0;

.field public final p:Landroidx/lifecycle/c0;

.field public final q:Landroidx/lifecycle/c0;


# direct methods
.method public constructor <init>(Lc5/c;Lc5/d;)V
    .locals 1

    .line 1
    const-string v0, "localAppConfigRepository"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "remoteAppConfigRepository"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 14
    iput-object p1, p0, La5/b;->b:Lc5/c;

    .line 16
    iput-object p2, p0, La5/b;->c:Lc5/d;

    .line 18
    new-instance p2, Landroidx/lifecycle/c0;

    .line 20
    invoke-direct {p2}, Landroidx/lifecycle/c0;-><init>()V

    .line 23
    iput-object p2, p0, La5/b;->d:Landroidx/lifecycle/c0;

    .line 25
    new-instance p2, Landroidx/lifecycle/c0;

    .line 27
    invoke-direct {p2}, Landroidx/lifecycle/c0;-><init>()V

    .line 30
    iput-object p2, p0, La5/b;->e:Landroidx/lifecycle/c0;

    .line 32
    new-instance p2, Landroidx/lifecycle/c0;

    .line 34
    invoke-direct {p2}, Landroidx/lifecycle/c0;-><init>()V

    .line 37
    iput-object p2, p0, La5/b;->f:Landroidx/lifecycle/c0;

    .line 39
    new-instance p2, Landroidx/lifecycle/c0;

    .line 41
    invoke-direct {p2}, Landroidx/lifecycle/c0;-><init>()V

    .line 44
    iput-object p2, p0, La5/b;->g:Landroidx/lifecycle/c0;

    .line 46
    new-instance p2, Landroidx/lifecycle/c0;

    .line 48
    invoke-direct {p2}, Landroidx/lifecycle/c0;-><init>()V

    .line 51
    iput-object p2, p0, La5/b;->h:Landroidx/lifecycle/c0;

    .line 53
    new-instance p2, Landroidx/lifecycle/c0;

    .line 55
    invoke-direct {p2}, Landroidx/lifecycle/c0;-><init>()V

    .line 58
    iput-object p2, p0, La5/b;->i:Landroidx/lifecycle/c0;

    .line 60
    new-instance p2, Landroidx/lifecycle/c0;

    .line 62
    invoke-direct {p2}, Landroidx/lifecycle/c0;-><init>()V

    .line 65
    iput-object p2, p0, La5/b;->j:Landroidx/lifecycle/c0;

    .line 67
    new-instance p2, Landroidx/lifecycle/c0;

    .line 69
    invoke-direct {p2}, Landroidx/lifecycle/c0;-><init>()V

    .line 72
    iput-object p2, p0, La5/b;->k:Landroidx/lifecycle/c0;

    .line 74
    new-instance p2, Landroidx/lifecycle/c0;

    .line 76
    invoke-direct {p2}, Landroidx/lifecycle/c0;-><init>()V

    .line 79
    iput-object p2, p0, La5/b;->l:Landroidx/lifecycle/c0;

    .line 81
    new-instance p2, Landroidx/lifecycle/c0;

    .line 83
    invoke-direct {p2}, Landroidx/lifecycle/c0;-><init>()V

    .line 86
    iput-object p2, p0, La5/b;->m:Landroidx/lifecycle/c0;

    .line 88
    new-instance p2, Landroidx/lifecycle/c0;

    .line 90
    invoke-direct {p2}, Landroidx/lifecycle/c0;-><init>()V

    .line 93
    iput-object p2, p0, La5/b;->n:Landroidx/lifecycle/c0;

    .line 95
    new-instance p2, Landroidx/lifecycle/c0;

    .line 97
    invoke-direct {p2}, Landroidx/lifecycle/c0;-><init>()V

    .line 100
    iput-object p2, p0, La5/b;->o:Landroidx/lifecycle/c0;

    .line 102
    new-instance p2, Landroidx/lifecycle/c0;

    .line 104
    invoke-direct {p2}, Landroidx/lifecycle/c0;-><init>()V

    .line 107
    iput-object p2, p0, La5/b;->p:Landroidx/lifecycle/c0;

    .line 109
    new-instance p2, Landroidx/lifecycle/c0;

    .line 111
    invoke-direct {p2}, Landroidx/lifecycle/c0;-><init>()V

    .line 114
    iput-object p2, p0, La5/b;->q:Landroidx/lifecycle/c0;

    .line 116
    :try_start_0
    invoke-virtual {p1}, Lc5/c;->b()Lq4/b;

    .line 119
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    new-instance p1, Lq4/b;

    .line 127
    sget-object v0, Lbb/s;->l:Lbb/s;

    .line 129
    invoke-direct {p1, v0}, Lq4/b;-><init>(Ljava/util/List;)V

    .line 132
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/lifecycle/c0;->i(Ljava/lang/Object;)V

    .line 135
    return-void
.end method
