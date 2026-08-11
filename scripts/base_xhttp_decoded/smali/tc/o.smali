.class public final Ltc/o;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final e:Lvb/j;

.field public static final f:Lvb/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvb/j;

    .line 3
    const-string v1, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 5
    invoke-direct {v0, v1}, Lvb/j;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Ltc/o;->e:Lvb/j;

    .line 10
    new-instance v0, Lvb/j;

    .line 12
    const-string v1, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 14
    invoke-direct {v0, v1}, Lvb/j;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Ltc/o;->f:Lvb/j;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mediaType"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "parameterNamesAndValues"

    .line 8
    invoke-static {v0, p4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ltc/o;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Ltc/o;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Ltc/o;->c:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Ltc/o;->d:[Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltc/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ltc/o;

    .line 7
    iget-object p1, p1, Ltc/o;->a:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Ltc/o;->a:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/o;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/o;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
