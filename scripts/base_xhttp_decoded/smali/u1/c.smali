.class public final Lu1/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lz1/a;

.field public final d:Lj2/g;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lz1/a;Lj2/g;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "migrationContainer"

    .line 3
    invoke-static {v0, p4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "journalMode"

    .line 8
    invoke-static {p7, v0}, Loa/t2;->i(ILjava/lang/String;)V

    .line 11
    const-string v0, "queryExecutor"

    .line 13
    invoke-static {v0, p8}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v0, "transactionExecutor"

    .line 18
    invoke-static {v0, p9}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    const-string v0, "typeConverters"

    .line 23
    invoke-static {v0, p13}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string p13, "autoMigrationSpecs"

    .line 28
    invoke-static {p13, p14}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lu1/c;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lu1/c;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lu1/c;->c:Lz1/a;

    .line 40
    iput-object p4, p0, Lu1/c;->d:Lj2/g;

    .line 42
    iput-object p5, p0, Lu1/c;->e:Ljava/util/List;

    .line 44
    iput-boolean p6, p0, Lu1/c;->f:Z

    .line 46
    iput p7, p0, Lu1/c;->g:I

    .line 48
    iput-object p8, p0, Lu1/c;->h:Ljava/util/concurrent/Executor;

    .line 50
    iput-object p9, p0, Lu1/c;->i:Ljava/util/concurrent/Executor;

    .line 52
    iput-boolean p10, p0, Lu1/c;->j:Z

    .line 54
    iput-boolean p11, p0, Lu1/c;->k:Z

    .line 56
    iput-object p12, p0, Lu1/c;->l:Ljava/util/Set;

    .line 58
    return-void
.end method
