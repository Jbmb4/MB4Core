.class public final Lh9/r;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/reflect/Method;

.field public final synthetic e:Le9/a0;

.field public final synthetic f:Le9/a0;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Le9/a0;Le9/a0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lh9/r;->d:Ljava/lang/reflect/Method;

    .line 6
    iput-object p4, p0, Lh9/r;->e:Le9/a0;

    .line 8
    iput-object p5, p0, Lh9/r;->f:Le9/a0;

    .line 10
    iput-boolean p6, p0, Lh9/r;->g:Z

    .line 12
    iput-boolean p7, p0, Lh9/r;->h:Z

    .line 14
    iput-object p1, p0, Lh9/r;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lh9/r;->b:Ljava/lang/reflect/Field;

    .line 18
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lh9/r;->c:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lm9/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh9/r;->d:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {v0, p2}, Lj9/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Le9/p;

    .line 19
    const-string v1, "Accessor "

    .line 21
    const-string v2, " threw exception"

    .line 23
    invoke-static {v1, p2, v2}, Landroidx/datastore/preferences/protobuf/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v0

    .line 35
    :cond_0
    iget-object v0, p0, Lh9/r;->b:Ljava/lang/reflect/Field;

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-ne v0, p2, :cond_1

    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p2, p0, Lh9/r;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, p2}, Lm9/c;->t(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lh9/r;->e:Le9/a0;

    .line 51
    invoke-virtual {p2, p1, v0}, Le9/a0;->c(Lm9/c;Ljava/lang/Object;)V

    .line 54
    return-void
.end method
