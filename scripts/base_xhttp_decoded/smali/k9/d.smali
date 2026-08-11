.class public final Lk9/d;
.super Le9/a0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final b:Lk9/c;


# instance fields
.field public final a:Le9/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk9/c;

    .line 3
    invoke-direct {v0}, Lk9/c;-><init>()V

    .line 6
    sput-object v0, Lk9/d;->b:Lk9/c;

    .line 8
    return-void
.end method

.method public constructor <init>(Le9/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk9/d;->a:Le9/a0;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lm9/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk9/d;->a:Le9/a0;

    .line 3
    invoke-virtual {v0, p1}, Le9/a0;->b(Lm9/b;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Date;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Ljava/sql/Timestamp;

    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final c(Lm9/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 3
    iget-object v0, p0, Lk9/d;->a:Le9/a0;

    .line 5
    invoke-virtual {v0, p1, p2}, Le9/a0;->c(Lm9/c;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
