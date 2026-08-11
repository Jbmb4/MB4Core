.class public Lga/g;
.super Lga/d;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lab/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-direct/range {p0 .. p9}, Lga/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 29
    move-object p1, p0

    .line 30
    iput-object p10, p1, Lga/g;->k:Ljava/lang/String;

    .line 32
    iput-object p11, p1, Lga/g;->l:Ljava/lang/String;

    .line 34
    new-instance p4, Lad/l;

    .line 36
    const/4 p5, 0x1

    .line 37
    invoke-direct {p4, p3, p5, p2, p0}, Lad/l;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-instance p2, Lab/k;

    .line 42
    invoke-direct {p2, p4}, Lab/k;-><init>(Lob/a;)V

    .line 45
    iput-object p2, p1, Lga/g;->m:Lab/k;

    .line 47
    return-void
.end method


# virtual methods
.method public a()Lu9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lga/g;->m:Lab/k;

    .line 3
    invoke-virtual {v0}, Lab/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu9/b;

    .line 9
    return-object v0
.end method
