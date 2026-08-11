.class public final Lga/i;
.super Lga/g;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Lab/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
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
    const-string v0, "tlsVersion"

    .line 23
    invoke-static {v0, p11}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string v0, "proxyHost"

    .line 28
    invoke-static {v0, p12}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-direct/range {p0 .. p11}, Lga/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    move-object p3, p2

    .line 35
    move-object p4, p8

    .line 36
    move-object p5, p10

    .line 37
    move-object p6, p11

    .line 38
    move-object p2, p0

    .line 39
    iput-object p12, p2, Lga/i;->n:Ljava/lang/String;

    .line 41
    iput p13, p2, Lga/i;->o:I

    .line 43
    iput-object p14, p2, Lga/i;->p:Ljava/lang/String;

    .line 45
    new-instance p1, Lga/h;

    .line 47
    invoke-direct/range {p1 .. p6}, Lga/h;-><init>(Lga/i;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance p3, Lab/k;

    .line 52
    invoke-direct {p3, p1}, Lab/k;-><init>(Lob/a;)V

    .line 55
    iput-object p3, p2, Lga/i;->q:Lab/k;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lu9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lga/i;->q:Lab/k;

    .line 3
    invoke-virtual {v0}, Lab/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu9/b;

    .line 9
    return-object v0
.end method
