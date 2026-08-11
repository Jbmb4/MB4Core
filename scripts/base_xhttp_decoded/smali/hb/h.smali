.class public abstract Lhb/h;
.super Lhb/c;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lpb/h;


# instance fields
.field public final o:I


# direct methods
.method public constructor <init>(ILfb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhb/c;-><init>(Lfb/c;)V

    .line 4
    iput p1, p0, Lhb/h;->o:I

    .line 6
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lhb/h;->o:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/a;->l:Lfb/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lpb/r;->a:Lpb/s;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Lpb/s;->a(Lpb/h;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "renderLambdaToString(...)"

    .line 16
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-super {p0}, Lhb/a;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
