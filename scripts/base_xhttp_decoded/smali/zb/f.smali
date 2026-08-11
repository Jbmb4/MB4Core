.class public final synthetic Lzb/f;
.super Lpb/i;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/p;


# static fields
.field public static final t:Lzb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lzb/f;

    .line 3
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lzb/g;

    .line 9
    const-string v3, "createSegment"

    .line 11
    invoke-direct/range {v0 .. v5}, Lpb/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lzb/f;->t:Lzb/f;

    .line 16
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lzb/m;

    .line 10
    sget-object p1, Lzb/g;->a:Lzb/m;

    .line 12
    new-instance v0, Lzb/m;

    .line 14
    iget-object v4, v3, Lzb/m;->e:Lzb/e;

    .line 16
    invoke-static {v4}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Lzb/m;-><init>(JLzb/m;Lzb/e;I)V

    .line 23
    return-object v0
.end method
