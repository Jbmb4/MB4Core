.class public final Lmc/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final d:Lmc/b;


# instance fields
.field public final a:Lmc/d;

.field public final b:Ln3/q;

.field public final c:Ln5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmc/b;

    .line 3
    invoke-direct {v0}, Lmc/b;-><init>()V

    .line 6
    sput-object v0, Lmc/b;->d:Lmc/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lmc/d;

    .line 3
    invoke-direct {v0}, Lmc/d;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lmc/b;->a:Lmc/d;

    .line 11
    sget-object v0, Loc/a;->a:Ln3/q;

    .line 13
    iput-object v0, p0, Lmc/b;->b:Ln3/q;

    .line 15
    new-instance v0, Ln5/d;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ln5/d;-><init>(I)V

    .line 21
    iput-object v0, p0, Lmc/b;->c:Ln5/d;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lhc/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "deserializer"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lmc/b;->a:Lmc/d;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Lnc/j;

    .line 13
    invoke-direct {v0, p2}, Lnc/j;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v1, Ll/p;

    .line 18
    sget-object v2, Lnc/l;->n:Lnc/l;

    .line 20
    invoke-interface {p1}, Lhc/a;->d()Ljc/d;

    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, p0, v2, v0, v3}, Ll/p;-><init>(Lmc/b;Lnc/l;Lnc/j;Ljc/d;)V

    .line 27
    invoke-virtual {v1, p1}, Ll/p;->k(Lhc/a;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    iget-object v1, v0, Lnc/j;->p:Ljava/io/Serializable;

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    iget v2, v0, Lnc/j;->m:I

    .line 37
    :goto_0
    const/4 v3, -0x1

    .line 38
    const/16 v4, 0xa

    .line 40
    if-eq v2, v3, :cond_2

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_2

    .line 48
    add-int/lit8 v3, v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v2

    .line 54
    const/16 v5, 0x20

    .line 56
    if-eq v2, v5, :cond_1

    .line 58
    if-eq v2, v4, :cond_1

    .line 60
    const/16 v4, 0xd

    .line 62
    if-eq v2, v4, :cond_1

    .line 64
    const/16 v4, 0x9

    .line 66
    if-ne v2, v4, :cond_0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iput v3, v0, Lnc/j;->m:I

    .line 71
    invoke-static {v2}, Lnc/g;->b(C)B

    .line 74
    move-result v4

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    move v2, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    move-result v1

    .line 82
    iput v1, v0, Lnc/j;->m:I

    .line 84
    :goto_2
    const/16 v1, 0xa

    .line 86
    if-ne v4, v1, :cond_3

    .line 88
    return-object p1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    const-string v1, "Expected EOF after parsing, but had "

    .line 93
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    iget v1, v0, Lnc/j;->m:I

    .line 98
    add-int/lit8 v1, v1, -0x1

    .line 100
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    const-string p2, " instead"

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    const/4 p2, 0x0

    .line 117
    const/4 v1, 0x6

    .line 118
    invoke-static {v0, p1, p2, v1}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 121
    const/4 p1, 0x0

    .line 122
    throw p1
.end method

.method public final b(Lhc/a;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, La8/a;

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1}, La8/a;-><init>(I)V

    .line 12
    sget-object v1, Lnc/b;->c:Lnc/b;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/k;->b:Ljava/lang/Object;

    .line 17
    check-cast v2, Lbb/j;

    .line 19
    invoke-virtual {v2}, Lbb/j;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 26
    move-object v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lbb/j;->removeLast()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    :goto_0
    check-cast v2, [C

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iget v3, v1, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 38
    array-length v4, v2

    .line 39
    sub-int/2addr v3, v4

    .line 40
    iput v3, v1, Landroidx/datastore/preferences/protobuf/k;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    move-object v4, v2

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    monitor-exit v1

    .line 47
    if-nez v4, :cond_2

    .line 49
    const/16 v1, 0x80

    .line 51
    new-array v4, v1, [C

    .line 53
    :cond_2
    iput-object v4, v0, La8/a;->n:Ljava/lang/Object;

    .line 55
    :try_start_1
    new-instance v1, Lnc/i;

    .line 57
    sget-object v2, Lnc/l;->n:Lnc/l;

    .line 59
    sget-object v3, Lnc/l;->s:Lib/b;

    .line 61
    invoke-virtual {v3}, Lib/b;->a()I

    .line 64
    move-result v3

    .line 65
    new-array v3, v3, [Lnc/i;

    .line 67
    iget-object v4, p0, Lmc/b;->a:Lmc/d;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance v4, Lcom/google/android/gms/internal/measurement/p4;

    .line 74
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/p4;-><init>(Ljava/lang/Object;)V

    .line 77
    invoke-direct {v1, v4, p0, v2, v3}, Lnc/i;-><init>(Lcom/google/android/gms/internal/measurement/p4;Lmc/b;Lnc/l;[Lnc/i;)V

    .line 80
    invoke-virtual {v1, p1, p2}, Lnc/i;->i(Lhc/a;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v0}, La8/a;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    invoke-virtual {v0}, La8/a;->f()V

    .line 90
    return-object p1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    invoke-virtual {v0}, La8/a;->f()V

    .line 95
    throw p1

    .line 96
    :goto_2
    monitor-exit v1

    .line 97
    throw p1
.end method
