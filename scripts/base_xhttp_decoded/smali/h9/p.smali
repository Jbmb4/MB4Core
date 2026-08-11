.class public final Lh9/p;
.super Le9/a0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final b:Lh9/o;


# instance fields
.field public final a:Le9/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh9/p;

    .line 3
    sget-object v1, Le9/y;->m:Le9/v;

    .line 5
    invoke-direct {v0, v1}, Lh9/p;-><init>(Le9/y;)V

    .line 8
    new-instance v1, Lh9/o;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Lh9/o;-><init>(ILjava/lang/Object;)V

    .line 14
    sput-object v1, Lh9/p;->b:Lh9/o;

    .line 16
    return-void
.end method

.method public constructor <init>(Le9/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh9/p;->a:Le9/y;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lm9/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lm9/b;->R()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lt/e;->c(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq v1, v2, :cond_1

    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v1, v2, :cond_1

    .line 15
    const/16 v2, 0x8

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    invoke-virtual {p1}, Lm9/b;->N()V

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v1, Le9/p;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "Expecting number, got: "

    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/d;->C(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "; at path "

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lm9/b;->D(Z)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :cond_1
    iget-object v0, p0, Lh9/p;->a:Le9/y;

    .line 63
    invoke-virtual {v0, p1}, Le9/y;->a(Lm9/b;)Ljava/lang/Number;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final c(Lm9/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1, p2}, Lm9/c;->L(Ljava/lang/Number;)V

    .line 6
    return-void
.end method
