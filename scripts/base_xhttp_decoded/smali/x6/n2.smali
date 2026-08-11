.class public final synthetic Lx6/n2;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lx6/p2;


# direct methods
.method public synthetic constructor <init>(Lx6/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx6/n2;->a:Lx6/p2;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lx6/n2;->a:Lx6/p2;

    .line 3
    iget-object v0, p1, La0/p;->l:Ljava/lang/Object;

    .line 5
    check-cast v0, Lx6/q1;

    .line 7
    iget-object v1, v0, Lx6/q1;->o:Lx6/g;

    .line 9
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Lx6/f0;->Z0:Lx6/e0;

    .line 14
    invoke-virtual {v1, v2, v3}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 17
    move-result v1

    .line 18
    const-wide/16 v2, 0x1f4

    .line 20
    const-string v4, "IABTCF_TCString change picked up in listener."

    .line 22
    const-string v5, "IABTCF_TCString"

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-static {p2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 32
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 35
    iget-object p2, v0, Lx6/v0;->y:Lx6/t0;

    .line 37
    invoke-virtual {p2, v4}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 40
    iget-object p1, p1, Lx6/p2;->G:Lx6/f2;

    .line 42
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1, v2, v3}, Lx6/o;->b(J)V

    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {p2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 55
    const-string v1, "IABTCF_gdprApplies"

    .line 57
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 63
    const-string v1, "IABTCF_EnableAdvertiserConsentMode"

    .line 65
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    :goto_0
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 76
    iget-object p2, v0, Lx6/v0;->y:Lx6/t0;

    .line 78
    invoke-virtual {p2, v4}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 81
    iget-object p1, p1, Lx6/p2;->G:Lx6/f2;

    .line 83
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p1, v2, v3}, Lx6/o;->b(J)V

    .line 89
    return-void
.end method
