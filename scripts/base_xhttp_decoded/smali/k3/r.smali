.class public final Lk3/r;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Le3/e;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/data/d;


# direct methods
.method public constructor <init>(Le3/e;Lcom/bumptech/glide/load/data/d;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "Argument must not be null"

    .line 8
    invoke-static {v1, p1}, La4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lk3/r;->a:Le3/e;

    .line 13
    invoke-static {v1, v0}, La4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lk3/r;->b:Ljava/util/List;

    .line 18
    invoke-static {v1, p2}, La4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iput-object p2, p0, Lk3/r;->c:Lcom/bumptech/glide/load/data/d;

    .line 23
    return-void
.end method
