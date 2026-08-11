.class public final synthetic Lf8/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/l;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lf8/b;


# direct methods
.method public synthetic constructor <init>(Lf8/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/a;->l:I

    .line 3
    iput-object p1, p0, Lf8/a;->m:Lf8/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf8/a;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroid/content/Context;

    .line 9
    const-string p1, "it"

    .line 11
    invoke-static {p1, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lf8/a;->m:Lf8/b;

    .line 16
    iget-object v3, p1, Lf8/b;->a:Ljava/lang/String;

    .line 18
    sget-object p1, Lx0/i;->a:Ljava/util/LinkedHashSet;

    .line 20
    const-string v0, "sharedPreferencesName"

    .line 22
    invoke-static {v0, v3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const-string v0, "keysToMigrate"

    .line 27
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    new-instance v1, Lw0/c;

    .line 32
    new-instance v5, Landroidx/lifecycle/o;

    .line 34
    const/16 v0, 0x9

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v5, p1, v4, v0}, Landroidx/lifecycle/o;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 40
    new-instance v6, Lx0/h;

    .line 42
    const/4 p1, 0x3

    .line 43
    invoke-direct {v6, p1, v4}, Lhb/h;-><init>(ILfb/c;)V

    .line 46
    sget-object v4, Lw0/d;->a:Ljava/util/LinkedHashSet;

    .line 48
    invoke-direct/range {v1 .. v6}, Lw0/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Landroidx/lifecycle/o;Lx0/h;)V

    .line 51
    invoke-static {v1}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Lu0/b;

    .line 58
    const-string v0, "ex"

    .line 60
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    const-class v0, Lf8/b;

    .line 65
    invoke-static {v0}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lpb/e;->c()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    const-string v2, "CorruptionException in "

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Lf8/a;->m:Lf8/b;

    .line 82
    iget-object v2, v2, Lf8/b;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v2, " DataStore running in process "

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    new-instance p1, Ly0/b;

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-direct {p1, v0}, Ly0/b;-><init>(Z)V

    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
