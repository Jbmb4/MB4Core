.class final Lokiio/ForwardingFileSystem$listRecursively$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ForwardingFileSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokiio/ForwardingFileSystem;->listRecursively(Lokiio/Path;Z)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lokiio/Path;",
        "Lokiio/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lokiio/Path;",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lokiio/ForwardingFileSystem;


# direct methods
.method constructor <init>(Lokiio/ForwardingFileSystem;)V
    .locals 0

    iput-object p1, p0, Lokiio/ForwardingFileSystem$listRecursively$1;->this$0:Lokiio/ForwardingFileSystem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 182
    check-cast p1, Lokiio/Path;

    invoke-virtual {p0, p1}, Lokiio/ForwardingFileSystem$listRecursively$1;->invoke(Lokiio/Path;)Lokiio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lokiio/Path;)Lokiio/Path;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lokiio/ForwardingFileSystem$listRecursively$1;->this$0:Lokiio/ForwardingFileSystem;

    const-string v1, "listRecursively"

    invoke-virtual {v0, p1, v1}, Lokiio/ForwardingFileSystem;->onPathResult(Lokiio/Path;Ljava/lang/String;)Lokiio/Path;

    move-result-object p1

    return-object p1
.end method
