.class public final Lpa/k;
.super Loa/b;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final B:Lkd/e;


# instance fields
.field public A:Z

.field public final t:Ld6/q;

.field public final u:Ljava/lang/String;

.field public final v:Loa/a5;

.field public final w:Ljava/lang/String;

.field public final x:Lpa/j;

.field public final y:Lpa/i;

.field public final z:Lma/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkd/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpa/k;->B:Lkd/e;

    .line 8
    return-void
.end method

.method public constructor <init>(Ld6/q;Lma/v0;Lpa/d;Lpa/n;La6/q;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Loa/a5;Loa/e5;Lma/c;)V
    .locals 10

    .line 1
    new-instance v1, Lm9/a;

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {v1, v0}, Lm9/a;-><init>(I)V

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v4, p2

    .line 10
    move-object/from16 v2, p11

    .line 12
    move-object/from16 v3, p12

    .line 14
    move-object/from16 v5, p13

    .line 16
    invoke-direct/range {v0 .. v6}, Loa/b;-><init>(Lm9/a;Loa/a5;Loa/e5;Lma/v0;Lma/c;Z)V

    .line 19
    new-instance v1, Lpa/i;

    .line 21
    invoke-direct {v1, p0}, Lpa/i;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object v1, p0, Lpa/k;->y:Lpa/i;

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lpa/k;->A:Z

    .line 29
    iput-object v2, p0, Lpa/k;->v:Loa/a5;

    .line 31
    iput-object p1, p0, Lpa/k;->t:Ld6/q;

    .line 33
    move-object/from16 v1, p9

    .line 35
    iput-object v1, p0, Lpa/k;->w:Ljava/lang/String;

    .line 37
    move-object/from16 v1, p10

    .line 39
    iput-object v1, p0, Lpa/k;->u:Ljava/lang/String;

    .line 41
    iget-object v3, p4, Lpa/n;->w:Lma/b;

    .line 43
    iput-object v3, p0, Lpa/k;->z:Lma/b;

    .line 45
    new-instance v0, Lpa/j;

    .line 47
    iget-object v3, p1, Ld6/q;->d:Ljava/lang/Object;

    .line 49
    move-object v1, p0

    .line 50
    move-object v5, p3

    .line 51
    move-object v7, p4

    .line 52
    move-object v6, p5

    .line 53
    move-object/from16 v4, p6

    .line 55
    move/from16 v8, p8

    .line 57
    move-object/from16 v9, p13

    .line 59
    move-object v3, v2

    .line 60
    move/from16 v2, p7

    .line 62
    invoke-direct/range {v0 .. v9}, Lpa/j;-><init>(Lpa/k;ILoa/a5;Ljava/lang/Object;Lpa/d;La6/q;Lpa/n;ILma/c;)V

    .line 65
    move-object v1, v0

    .line 66
    iput-object v1, p0, Lpa/k;->x:Lpa/j;

    .line 68
    return-void
.end method
