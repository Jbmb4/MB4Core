.class public final Lac/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lac/h;


# instance fields
.field public final l:Lac/h;


# direct methods
.method public constructor <init>(Lac/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lac/g;->l:Lac/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lac/i;Lfb/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpb/q;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Lbc/n;->a:Lc7/e;

    .line 8
    iput-object v1, v0, Lpb/q;->l:Ljava/lang/Object;

    .line 10
    new-instance v1, Lac/f;

    .line 12
    invoke-direct {v1, p0, v0, p1}, Lac/f;-><init>(Lac/g;Lpb/q;Lac/i;)V

    .line 15
    iget-object p1, p0, Lac/g;->l:Lac/h;

    .line 17
    invoke-interface {p1, v1, p2}, Lac/h;->c(Lac/i;Lfb/c;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lgb/a;->l:Lgb/a;

    .line 23
    if-ne p1, p2, :cond_0

    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lab/q;->a:Lab/q;

    .line 28
    return-object p1
.end method
