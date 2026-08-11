.class public abstract Lga/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lab/k;

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const-string p8, "name"

    .line 3
    invoke-static {p8, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string p8, "serverHost"

    .line 8
    invoke-static {p8, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string p8, "dns1"

    .line 13
    invoke-static {p8, p6}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string p8, "dns2"

    .line 18
    invoke-static {p8, p7}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lga/d;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lga/d;->b:Ljava/lang/String;

    .line 28
    iput p3, p0, Lga/d;->c:I

    .line 30
    iput-object p4, p0, Lga/d;->d:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lga/d;->e:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lga/d;->f:Ljava/lang/String;

    .line 36
    iput-object p7, p0, Lga/d;->g:Ljava/lang/String;

    .line 38
    iput-object p9, p0, Lga/d;->h:Ljava/util/ArrayList;

    .line 40
    new-instance p1, Lda/e;

    .line 42
    const/4 p2, 0x4

    .line 43
    invoke-direct {p1, p2}, Lda/e;-><init>(I)V

    .line 46
    new-instance p2, Lab/k;

    .line 48
    invoke-direct {p2, p1}, Lab/k;-><init>(Lob/a;)V

    .line 51
    iput-object p2, p0, Lga/d;->i:Lab/k;

    .line 53
    const/16 p1, 0x200

    .line 55
    iput p1, p0, Lga/d;->j:I

    .line 57
    return-void
.end method


# virtual methods
.method public abstract a()Lu9/b;
.end method
