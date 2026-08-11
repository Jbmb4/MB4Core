.class public final Ltc/u;
.super Ltc/v;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic m:J

.field public final synthetic n:Lkd/e;


# direct methods
.method public constructor <init>(JLkd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ltc/u;->m:J

    .line 6
    iput-object p3, p0, Ltc/u;->n:Lkd/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltc/u;->m:J

    .line 3
    return-wide v0
.end method

.method public final c()Ltc/o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Lkd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/u;->n:Lkd/e;

    .line 3
    return-object v0
.end method
