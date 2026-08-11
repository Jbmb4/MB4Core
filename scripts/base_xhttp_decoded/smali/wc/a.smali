.class public abstract Lwc/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Lwc/c;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lwc/a;->a:Ljava/lang/String;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lwc/a;->b:Z

    .line 14
    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lwc/a;->d:J

    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
