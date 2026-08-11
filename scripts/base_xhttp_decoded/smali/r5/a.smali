.class public final Lr5/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lr5/b;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Loa/f4;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ln5/e;

.field public final d:Lt5/d;

.field public final e:Lu5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lm5/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lr5/a;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ln5/e;Loa/f4;Lt5/d;Lu5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr5/a;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lr5/a;->c:Ln5/e;

    .line 8
    iput-object p3, p0, Lr5/a;->a:Loa/f4;

    .line 10
    iput-object p4, p0, Lr5/a;->d:Lt5/d;

    .line 12
    iput-object p5, p0, Lr5/a;->e:Lu5/c;

    .line 14
    return-void
.end method
