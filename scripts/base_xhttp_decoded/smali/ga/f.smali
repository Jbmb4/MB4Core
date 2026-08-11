.class public final Lga/f;
.super Lga/b;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Lab/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "serverHost"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "dns1"

    .line 13
    invoke-static {v0, p6}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v0, "dns2"

    .line 18
    invoke-static {v0, p7}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    const-string v0, "proxyHost"

    .line 23
    invoke-static {v0, p11}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-direct/range {p0 .. p10}, Lga/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 29
    move-object p3, p2

    .line 30
    move-object p5, p8

    .line 31
    move-object p4, p10

    .line 32
    move-object p2, p0

    .line 33
    iput-object p11, p2, Lga/f;->m:Ljava/lang/String;

    .line 35
    iput p12, p2, Lga/f;->n:I

    .line 37
    new-instance p1, Lga/e;

    .line 39
    const/4 p6, 0x0

    .line 40
    invoke-direct/range {p1 .. p6}, Lga/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    new-instance p3, Lab/k;

    .line 45
    invoke-direct {p3, p1}, Lab/k;-><init>(Lob/a;)V

    .line 48
    iput-object p3, p2, Lga/f;->o:Lab/k;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lu9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lga/f;->o:Lab/k;

    .line 3
    invoke-virtual {v0}, Lab/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu9/b;

    .line 9
    return-object v0
.end method
