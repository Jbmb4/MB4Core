.class public abstract Lsb/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final l:C

.field public final m:C

.field public final n:I


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-char p1, p0, Lsb/a;->l:C

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p2, v0}, Lk6/a;->d(III)I

    .line 10
    move-result p1

    .line 11
    int-to-char p1, p1

    .line 12
    iput-char p1, p0, Lsb/a;->m:C

    .line 14
    iput v0, p0, Lsb/a;->n:I

    .line 16
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lsb/b;

    .line 3
    iget-char v1, p0, Lsb/a;->m:C

    .line 5
    iget v2, p0, Lsb/a;->n:I

    .line 7
    iget-char v3, p0, Lsb/a;->l:C

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lsb/b;-><init>(CCI)V

    .line 12
    return-object v0
.end method
