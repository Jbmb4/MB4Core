.class public final synthetic Lvb/i;
.super Lpb/i;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/l;


# static fields
.field public static final t:Lvb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvb/i;

    .line 3
    const-string v4, "next()Lkotlin/text/MatchResult;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lvb/h;

    .line 9
    const-string v3, "next"

    .line 11
    invoke-direct/range {v0 .. v5}, Lpb/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lvb/i;->t:Lvb/i;

    .line 16
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvb/h;

    .line 3
    const-string v0, "p0"

    .line 5
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lvb/h;->c()Lvb/h;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
