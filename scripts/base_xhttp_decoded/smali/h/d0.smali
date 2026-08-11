.class public final Lh/d0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final b:[Ljava/lang/Class;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[Ljava/lang/String;

.field public static final h:Lq/j;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    const-class v1, Landroid/util/AttributeSet;

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lh/d0;->b:[Ljava/lang/Class;

    .line 11
    const v0, 0x101026f

    .line 14
    filled-new-array {v0}, [I

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lh/d0;->c:[I

    .line 20
    const v0, 0x1010580

    .line 23
    filled-new-array {v0}, [I

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lh/d0;->d:[I

    .line 29
    const v0, 0x101057c

    .line 32
    filled-new-array {v0}, [I

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lh/d0;->e:[I

    .line 38
    const v0, 0x1010574

    .line 41
    filled-new-array {v0}, [I

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lh/d0;->f:[I

    .line 47
    const-string v0, "android.view."

    .line 49
    const-string v1, "android.webkit."

    .line 51
    const-string v2, "android.widget."

    .line 53
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lh/d0;->g:[Ljava/lang/String;

    .line 59
    new-instance v0, Lq/j;

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1}, Lq/j;-><init>(I)V

    .line 65
    sput-object v0, Lh/d0;->h:Lq/j;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lh/d0;->a:[Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lh/d0;->h:Lq/j;

    .line 3
    invoke-virtual {v0, p2}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 9
    if-nez v1, :cond_1

    .line 11
    if-eqz p3, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p3, p2

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    const-class p3, Landroid/view/View;

    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    sget-object p3, Lh/d0;->b:[Ljava/lang/Class;

    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p2, v1}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    iget-object p1, p0, Lh/d0;->a:[Ljava/lang/Object;

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p1

    .line 56
    :catch_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method
