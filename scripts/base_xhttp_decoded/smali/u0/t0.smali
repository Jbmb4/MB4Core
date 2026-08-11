.class public final Lu0/t0;
.super Lhb/c;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public o:Lfc/d;

.field public p:Ljava/io/FileInputStream;

.field public q:Ljava/nio/channels/FileLock;

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lu0/u0;

.field public u:I


# direct methods
.method public constructor <init>(Lu0/u0;Lhb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/t0;->t:Lu0/u0;

    .line 3
    invoke-direct {p0, p2}, Lhb/c;-><init>(Lfb/c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu0/t0;->s:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lu0/t0;->u:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu0/t0;->u:I

    .line 10
    iget-object p1, p0, Lu0/t0;->t:Lu0/u0;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lu0/u0;->c(Lob/p;Lhb/c;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
