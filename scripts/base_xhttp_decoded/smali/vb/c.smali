.class public final Lvb/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lub/d;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lob/p;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILob/p;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lvb/c;->a:Ljava/lang/CharSequence;

    .line 11
    iput p2, p0, Lvb/c;->b:I

    .line 13
    iput-object p3, p0, Lvb/c;->c:Lob/p;

    .line 15
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lvb/b;

    .line 3
    invoke-direct {v0, p0}, Lvb/b;-><init>(Lvb/c;)V

    .line 6
    return-object v0
.end method
