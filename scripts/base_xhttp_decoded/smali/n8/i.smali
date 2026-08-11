.class public final synthetic Ln8/i;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/l;


# instance fields
.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ln8/i;->l:J

    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly0/b;

    .line 3
    sget-object v0, Ln8/j;->b:Ly0/e;

    .line 5
    iget-wide v1, p0, Ln8/i;->l:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Ly0/b;->d(Ly0/e;Ljava/lang/Object;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
