.class public final Lj2/w;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ls2/n;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ls2/n;Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "workSpec"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "tags"

    .line 13
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lj2/w;->a:Ljava/util/UUID;

    .line 21
    iput-object p2, p0, Lj2/w;->b:Ls2/n;

    .line 23
    iput-object p3, p0, Lj2/w;->c:Ljava/util/Set;

    .line 25
    return-void
.end method
