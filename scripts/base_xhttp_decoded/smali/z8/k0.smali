.class public final Lz8/k0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lz8/k0;

.field public static final b:Lma/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz8/k0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lz8/k0;->a:Lz8/k0;

    .line 8
    new-instance v0, Lk8/d;

    .line 10
    invoke-direct {v0}, Lk8/d;-><init>()V

    .line 13
    const-class v1, Lz8/j0;

    .line 15
    sget-object v2, Lz8/g;->a:Lz8/g;

    .line 17
    invoke-virtual {v0, v1, v2}, Lk8/d;->a(Ljava/lang/Class;Li8/d;)Lj8/a;

    .line 20
    const-class v1, Lz8/q0;

    .line 22
    sget-object v2, Lz8/h;->a:Lz8/h;

    .line 24
    invoke-virtual {v0, v1, v2}, Lk8/d;->a(Ljava/lang/Class;Li8/d;)Lj8/a;

    .line 27
    const-class v1, Lz8/k;

    .line 29
    sget-object v2, Lz8/e;->a:Lz8/e;

    .line 31
    invoke-virtual {v0, v1, v2}, Lk8/d;->a(Ljava/lang/Class;Li8/d;)Lj8/a;

    .line 34
    const-class v1, Lz8/b;

    .line 36
    sget-object v2, Lz8/d;->a:Lz8/d;

    .line 38
    invoke-virtual {v0, v1, v2}, Lk8/d;->a(Ljava/lang/Class;Li8/d;)Lj8/a;

    .line 41
    const-class v1, Lz8/a;

    .line 43
    sget-object v2, Lz8/c;->a:Lz8/c;

    .line 45
    invoke-virtual {v0, v1, v2}, Lk8/d;->a(Ljava/lang/Class;Li8/d;)Lj8/a;

    .line 48
    const-class v1, Lz8/b0;

    .line 50
    sget-object v2, Lz8/f;->a:Lz8/f;

    .line 52
    invoke-virtual {v0, v1, v2}, Lk8/d;->a(Ljava/lang/Class;Li8/d;)Lj8/a;

    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lk8/d;->d:Z

    .line 58
    new-instance v1, Lma/j;

    .line 60
    const/16 v2, 0x18

    .line 62
    invoke-direct {v1, v2, v0}, Lma/j;-><init>(ILjava/lang/Object;)V

    .line 65
    sput-object v1, Lz8/k0;->b:Lma/j;

    .line 67
    return-void
.end method

.method public static a(Lk7/g;)Lz8/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lk7/g;->a()V

    .line 4
    iget-object v0, p0, Lk7/g;->a:Landroid/content/Context;

    .line 6
    const-string v1, "getApplicationContext(...)"

    .line 8
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    move-result-object v1

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v4, 0x1c

    .line 28
    if-lt v2, v4, :cond_0

    .line 30
    invoke-static {v1}, Ln2/d;->b(Landroid/content/pm/PackageInfo;)J

    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    :goto_0
    move-object v5, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v8, Lz8/b;

    .line 49
    invoke-virtual {p0}, Lk7/g;->a()V

    .line 52
    iget-object v2, p0, Lk7/g;->c:Lk7/i;

    .line 54
    iget-object v9, v2, Lk7/i;->b:Ljava/lang/String;

    .line 56
    const-string v2, "getApplicationId(...)"

    .line 58
    invoke-static {v2, v9}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 63
    const-string v4, "MODEL"

    .line 65
    invoke-static {v4, v2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 70
    const-string v4, "RELEASE"

    .line 72
    invoke-static {v4, v2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    sget-object v2, Lz8/v;->m:Lz8/v;

    .line 77
    new-instance v2, Lz8/a;

    .line 79
    invoke-static {v3}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 82
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 84
    if-nez v1, :cond_1

    .line 86
    move-object v4, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move-object v4, v1

    .line 89
    :goto_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 91
    const-string v6, "MANUFACTURER"

    .line 93
    invoke-static {v6, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Lk7/g;->a()V

    .line 99
    invoke-static {v0}, Lz8/r;->b(Landroid/content/Context;)Lz8/b0;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {p0}, Lk7/g;->a()V

    .line 106
    invoke-static {v0}, Lz8/r;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 109
    move-result-object v7

    .line 110
    invoke-direct/range {v2 .. v7}, Lz8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz8/b0;Ljava/util/ArrayList;)V

    .line 113
    invoke-direct {v8, v9, v2}, Lz8/b;-><init>(Ljava/lang/String;Lz8/a;)V

    .line 116
    return-object v8
.end method
