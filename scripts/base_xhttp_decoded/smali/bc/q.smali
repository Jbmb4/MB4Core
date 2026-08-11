.class public final synthetic Lbc/q;
.super Lpb/i;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/q;


# static fields
.field public static final t:Lbc/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbc/q;

    .line 3
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lac/i;

    .line 9
    const-string v3, "emit"

    .line 11
    invoke-direct/range {v0 .. v5}, Lpb/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lbc/q;->t:Lbc/q;

    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lac/i;

    .line 3
    check-cast p3, Lfb/c;

    .line 5
    invoke-interface {p1, p2, p3}, Lac/i;->a(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
