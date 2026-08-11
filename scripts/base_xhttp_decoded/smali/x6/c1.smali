.class public final Lx6/c1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lx6/e1;


# direct methods
.method public constructor <init>(Lx6/e1;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx6/c1;->e:Lx6/e1;

    .line 6
    invoke-static {p2}, Le6/c0;->d(Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Lx6/c1;->a:Ljava/lang/String;

    .line 11
    iput-boolean p3, p0, Lx6/c1;->b:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx6/c1;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx6/c1;->c:Z

    .line 8
    iget-boolean v0, p0, Lx6/c1;->b:Z

    .line 10
    iget-object v1, p0, Lx6/c1;->e:Lx6/e1;

    .line 12
    invoke-virtual {v1}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lx6/c1;->a:Ljava/lang/String;

    .line 18
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lx6/c1;->d:Z

    .line 24
    :cond_0
    iget-boolean v0, p0, Lx6/c1;->d:Z

    .line 26
    return v0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/c1;->e:Lx6/e1;

    .line 3
    invoke-virtual {v0}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lx6/c1;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    iput-boolean p1, p0, Lx6/c1;->d:Z

    .line 21
    return-void
.end method
