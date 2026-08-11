.class public abstract Lpb/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ltb/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient l:Ltb/a;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Class;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpb/c;->m:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lpb/c;->n:Ljava/lang/Class;

    .line 8
    iput-object p3, p0, Lpb/c;->o:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lpb/c;->p:Ljava/lang/String;

    .line 12
    iput-boolean p5, p0, Lpb/c;->q:Z

    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()Ltb/a;
.end method

.method public final e()Lpb/d;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpb/c;->q:Z

    .line 3
    iget-object v1, p0, Lpb/c;->n:Ljava/lang/Class;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lpb/r;->a:Lpb/s;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lpb/l;

    .line 14
    invoke-direct {v0, v1}, Lpb/l;-><init>(Ljava/lang/Class;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v1}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
