.class public final Lee/a;
.super Lpb/k;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/a;


# instance fields
.field public final synthetic m:Lee/b;

.field public final synthetic n:Lce/a;

.field public final synthetic o:Lpb/e;

.field public final synthetic p:Lob/a;


# direct methods
.method public constructor <init>(Lee/b;Lce/a;Lpb/e;Lob/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/a;->m:Lee/b;

    .line 3
    iput-object p2, p0, Lee/a;->n:Lce/a;

    .line 5
    iput-object p3, p0, Lee/a;->o:Lpb/e;

    .line 7
    iput-object p4, p0, Lee/a;->p:Lob/a;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lpb/k;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lee/a;->o:Lpb/e;

    .line 3
    iget-object v1, p0, Lee/a;->p:Lob/a;

    .line 5
    iget-object v2, p0, Lee/a;->m:Lee/b;

    .line 7
    iget-object v3, p0, Lee/a;->n:Lce/a;

    .line 9
    invoke-virtual {v2, v3, v1, v0}, Lee/b;->b(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
