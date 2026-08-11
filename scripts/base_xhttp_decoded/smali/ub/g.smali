.class public final Lub/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lub/d;


# instance fields
.field public final a:Lbb/q;

.field public final b:Lbb/a;


# direct methods
.method public constructor <init>(Lbb/q;Lbb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lub/g;->a:Lbb/q;

    .line 6
    iput-object p2, p0, Lub/g;->b:Lbb/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ll0/u;

    .line 3
    invoke-direct {v0, p0}, Ll0/u;-><init>(Lub/g;)V

    .line 6
    return-object v0
.end method
