.class public final Le1/f0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Lpb/i;

.field public final synthetic d:Le1/n0;


# direct methods
.method public constructor <init>(Le1/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/f0;->d:Le1/n0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Le1/f0;->a:Z

    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Le1/f0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    return-void
.end method
