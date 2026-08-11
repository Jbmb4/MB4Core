.class public final Lb/a;
.super Ljava/io/IOException;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "Command not supported"

    .line 3
    const-string v8, "Address type not supported"

    .line 5
    const-string v0, "Succeeded"

    .line 7
    const-string v1, "General SOCKS server failure"

    .line 9
    const-string v2, "ConnectionService not allowed by ruleset"

    .line 11
    const-string v3, "Network unreachable"

    .line 13
    const-string v4, "Host unreachable"

    .line 15
    const-string v5, "ConnectionService refused"

    .line 17
    const-string v6, "TTL expired"

    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lb/a;->n:[Ljava/lang/String;

    .line 25
    const-string v5, "Authentication failed"

    .line 27
    const-string v6, "General SOCKS fault"

    .line 29
    const-string v1, "SOCKS server not specified"

    .line 31
    const-string v2, "Unable to contact SOCKS server"

    .line 33
    const-string v3, "IO error"

    .line 35
    const-string v4, "None of Authentication methods are supported"

    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lb/a;->o:[Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 4
    iput p1, p0, Lb/a;->m:I

    .line 6
    shr-int/lit8 v0, p1, 0x10

    .line 8
    const-string v1, "Unknown error message"

    .line 10
    if-nez v0, :cond_1

    .line 12
    const/16 v0, 0x9

    .line 14
    if-gt p1, v0, :cond_0

    .line 16
    sget-object v0, Lb/a;->n:[Ljava/lang/String;

    .line 18
    aget-object v1, v0, p1

    .line 20
    :cond_0
    iput-object v1, p0, Lb/a;->l:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 25
    const/4 p1, 0x6

    .line 26
    if-gt v0, p1, :cond_2

    .line 28
    sget-object p1, Lb/a;->o:[Ljava/lang/String;

    .line 30
    aget-object v1, p1, v0

    .line 32
    :cond_2
    iput-object v1, p0, Lb/a;->l:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method
