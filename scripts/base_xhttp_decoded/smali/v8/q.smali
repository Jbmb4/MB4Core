.class public final synthetic Lv8/q;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lb7/f;


# instance fields
.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv8/q;->l:Landroid/content/Context;

    .line 6
    iput-boolean p2, p0, Lv8/q;->m:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lv8/q;->l:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lb3/b;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "proxy_retention"

    .line 15
    iget-boolean v1, p0, Lv8/q;->m:Z

    .line 17
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    return-void
.end method
