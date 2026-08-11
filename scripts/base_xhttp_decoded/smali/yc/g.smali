.class public final Lyc/g;
.super Ltc/v;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Lkd/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLkd/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyc/g;->m:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lyc/g;->n:J

    .line 8
    iput-object p4, p0, Lyc/g;->o:Lkd/n;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyc/g;->n:J

    .line 3
    return-wide v0
.end method

.method public final c()Ltc/o;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lyc/g;->m:Ljava/lang/String;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    sget-object v2, Ltc/o;->e:Lvb/j;

    .line 8
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/g5;->h(Ljava/lang/String;)Ltc/o;

    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final d()Lkd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/g;->o:Lkd/n;

    .line 3
    return-object v0
.end method
