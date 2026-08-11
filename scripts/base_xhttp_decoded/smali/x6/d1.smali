.class public final Lx6/d1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:Z

.field public d:J

.field public final synthetic e:Lx6/e1;


# direct methods
.method public constructor <init>(Lx6/e1;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lx6/d1;->e:Lx6/e1;

    .line 9
    invoke-static {p2}, Le6/c0;->d(Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lx6/d1;->a:Ljava/lang/String;

    .line 14
    iput-wide p3, p0, Lx6/d1;->b:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx6/d1;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx6/d1;->c:Z

    .line 8
    iget-wide v0, p0, Lx6/d1;->b:J

    .line 10
    iget-object v2, p0, Lx6/d1;->e:Lx6/e1;

    .line 12
    invoke-virtual {v2}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lx6/d1;->a:Ljava/lang/String;

    .line 18
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lx6/d1;->d:J

    .line 24
    :cond_0
    iget-wide v0, p0, Lx6/d1;->d:J

    .line 26
    return-wide v0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/d1;->e:Lx6/e1;

    .line 3
    invoke-virtual {v0}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lx6/d1;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    iput-wide p1, p0, Lx6/d1;->d:J

    .line 21
    return-void
.end method
