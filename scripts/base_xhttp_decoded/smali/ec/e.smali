.class public final Lec/e;
.super Lec/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final o:Lec/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lec/e;

    .line 3
    sget v5, Lec/k;->c:I

    .line 5
    sget v6, Lec/k;->d:I

    .line 7
    sget-wide v2, Lec/k;->e:J

    .line 9
    sget-object v4, Lec/k;->a:Ljava/lang/String;

    .line 11
    invoke-direct {v0}, Lxb/q;-><init>()V

    .line 14
    new-instance v1, Lec/c;

    .line 16
    invoke-direct/range {v1 .. v6}, Lec/c;-><init>(JLjava/lang/String;II)V

    .line 19
    iput-object v1, v0, Lec/h;->n:Lec/c;

    .line 21
    sput-object v0, Lec/e;->o:Lec/e;

    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 3
    return-object v0
.end method
