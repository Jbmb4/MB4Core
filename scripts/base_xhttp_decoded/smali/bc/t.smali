.class public final Lbc/t;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lac/i;


# instance fields
.field public final l:Lzb/u;


# direct methods
.method public constructor <init>(Lzb/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbc/t;->l:Lzb/u;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/t;->l:Lzb/u;

    .line 3
    invoke-interface {v0, p2, p1}, Lzb/u;->i(Lfb/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lgb/a;->l:Lgb/a;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lab/q;->a:Lab/q;

    .line 14
    return-object p1
.end method
