.class public final Lma/q;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lma/h;

.field public final b:Z


# direct methods
.method public constructor <init>(Lma/h;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "decompressor"

    .line 6
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lma/q;->a:Lma/h;

    .line 11
    iput-boolean p2, p0, Lma/q;->b:Z

    .line 13
    return-void
.end method
