.class public abstract Lk9/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Z

.field public static final b:Lk9/a$a;

.field public static final c:Lk9/b$a;

.field public static final d:Lk9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "java.sql.Date"

    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move v2, v0

    .line 11
    :goto_0
    sput-boolean v2, Lk9/f;->a:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    new-instance v2, Lk9/e;

    .line 17
    const-class v3, Ljava/sql/Date;

    .line 19
    invoke-direct {v2, v0, v3}, Lk9/e;-><init>(ILjava/lang/Class;)V

    .line 22
    new-instance v0, Lk9/e;

    .line 24
    const-class v2, Ljava/sql/Timestamp;

    .line 26
    invoke-direct {v0, v1, v2}, Lk9/e;-><init>(ILjava/lang/Class;)V

    .line 29
    sget-object v0, Lk9/a;->b:Lk9/a$a;

    .line 31
    sput-object v0, Lk9/f;->b:Lk9/a$a;

    .line 33
    sget-object v0, Lk9/b;->b:Lk9/b$a;

    .line 35
    sput-object v0, Lk9/f;->c:Lk9/b$a;

    .line 37
    sget-object v0, Lk9/d;->b:Lk9/c;

    .line 39
    sput-object v0, Lk9/f;->d:Lk9/c;

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    sput-object v0, Lk9/f;->b:Lk9/a$a;

    .line 45
    sput-object v0, Lk9/f;->c:Lk9/b$a;

    .line 47
    sput-object v0, Lk9/f;->d:Lk9/c;

    .line 49
    :goto_1
    return-void
.end method
