.class public final Lv7/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final d:Lb8/b;

.field public static final e:Lb8/a;


# instance fields
.field public final a:Lb8/e;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb8/b;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lb8/b;-><init>(I)V

    .line 7
    sput-object v0, Lv7/h;->d:Lb8/b;

    .line 9
    new-instance v0, Lb8/a;

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lb8/a;-><init>(I)V

    .line 15
    sput-object v0, Lv7/h;->e:Lb8/a;

    .line 17
    return-void
.end method

.method public constructor <init>(Lb8/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv7/h;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lv7/h;->c:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lv7/h;->a:Lb8/e;

    .line 11
    return-void
.end method

.method public static a(Lb8/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "aqs."

    .line 3
    if-eqz p1, :cond_0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lb8/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "Failed to persist App Quality Sessions session id."

    .line 22
    const-string p2, "FirebaseCrashlytics"

    .line 24
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :cond_0
    return-void
.end method
