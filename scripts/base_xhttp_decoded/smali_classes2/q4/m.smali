.class public final Lq4/m;
.super Ljava/lang/Object;
.source "Dex2C"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lq4/h;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lq4/g;

.field public final i:Lq4/l;

.field public final j:Lq4/l;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:Lq4/i;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x32

    const-class v1, Lq4/m;

    invoke-static {v0, v1}, Lprotect0/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_50_60(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lq4/h;Ljava/lang/String;Ljava/lang/String;Lq4/g;Lq4/l;Lq4/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILq4/i;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lq4/m;->a:I

    move v1, p2

    iput v1, v0, Lq4/m;->b:I

    move-object v1, p3

    iput-object v1, v0, Lq4/m;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lq4/m;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lq4/m;->e:Lq4/h;

    move-object v1, p6

    iput-object v1, v0, Lq4/m;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lq4/m;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lq4/m;->h:Lq4/g;

    move-object v1, p9

    iput-object v1, v0, Lq4/m;->i:Lq4/l;

    move-object v1, p10

    iput-object v1, v0, Lq4/m;->j:Lq4/l;

    move-object v1, p11

    iput-object v1, v0, Lq4/m;->k:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lq4/m;->l:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lq4/m;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lq4/m;->n:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lq4/m;->o:I

    move/from16 v1, p16

    iput v1, v0, Lq4/m;->p:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lq4/m;->q:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lq4/m;->r:Ljava/lang/String;

    move/from16 v1, p19

    iput v1, v0, Lq4/m;->s:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lq4/m;->t:Lq4/i;

    move-object/from16 v1, p21

    iput-object v1, v0, Lq4/m;->u:Ljava/util/ArrayList;

    move-object/from16 v1, p22

    iput-object v1, v0, Lq4/m;->v:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lq4/m;->w:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lq4/m;->x:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lq4/m;->y:Ljava/lang/String;

    move/from16 v1, p26

    iput v1, v0, Lq4/m;->z:I

    return-void
.end method


# virtual methods
.method public final native a()Ljava/lang/String;
.end method

.method public final native b()Lq4/k;
.end method

.method public final native equals(Ljava/lang/Object;)Z
.end method

.method public final native hashCode()I
.end method

.method public final native toString()Ljava/lang/String;
.end method
