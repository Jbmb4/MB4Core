.class public final La9/b;
.super Lhb/c;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public o:Ljava/util/Map;

.field public p:Ljava/util/Iterator;

.field public q:La9/d;

.field public r:Lfc/d;

.field public s:Ljava/util/Map;

.field public t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:La9/c;

.field public w:I


# direct methods
.method public constructor <init>(La9/c;Lhb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/b;->v:La9/c;

    .line 3
    invoke-direct {p0, p2}, Lhb/c;-><init>(Lfb/c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, La9/b;->u:Ljava/lang/Object;

    .line 3
    iget p1, p0, La9/b;->w:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La9/b;->w:I

    .line 10
    iget-object p1, p0, La9/b;->v:La9/c;

    .line 12
    invoke-virtual {p1, p0}, La9/c;->b(Lhb/c;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
