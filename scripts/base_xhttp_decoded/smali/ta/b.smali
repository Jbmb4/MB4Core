.class public final Lta/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lma/x0;


# static fields
.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lcom/google/protobuf/k1;

.field public final b:Lcom/google/protobuf/d1;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lta/b;->d:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/d1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "defaultInstance cannot be null"

    .line 6
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lta/b;->b:Lcom/google/protobuf/d1;

    .line 11
    invoke-interface {p1}, Lcom/google/protobuf/d1;->getParserForType()Lcom/google/protobuf/k1;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lta/b;->a:Lcom/google/protobuf/k1;

    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lta/b;->c:I

    .line 20
    return-void
.end method
