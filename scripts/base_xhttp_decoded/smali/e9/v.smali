.class public final enum Le9/v;
.super Le9/y;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "LAZILY_PARSED_NUMBER"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lm9/b;)Ljava/lang/Number;
    .locals 1

    .line 1
    new-instance v0, Lg9/j;

    .line 3
    invoke-virtual {p1}, Lm9/b;->P()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lg9/j;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method
