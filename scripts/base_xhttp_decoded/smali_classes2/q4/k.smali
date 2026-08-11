.class public final Lq4/k;
.super Ljava/lang/Object;
.source "Dex2C"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    const-class v1, Lq4/k;

    invoke-static {v0, v1}, Lprotect0/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_48_280(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mode"

    invoke-static {v0, p5}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq4/k;->a:I

    iput p2, p0, Lq4/k;->b:I

    iput-object p3, p0, Lq4/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lq4/k;->d:Ljava/lang/String;

    iput-object p5, p0, Lq4/k;->e:Ljava/lang/String;

    iput p6, p0, Lq4/k;->f:I

    iput-object p7, p0, Lq4/k;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lq4/k;->h:Z

    iput-boolean p9, p0, Lq4/k;->i:Z

    iput-boolean p10, p0, Lq4/k;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZILpb/f;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    move/from16 v12, p9

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    move/from16 v13, p10

    :goto_2
    move-object v3, p0

    move v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v13}, Lq4/k;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZ)V

    return-void
.end method

.method public static native synthetic l(Lq4/k;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZILjava/lang/Object;)Lq4/k;
.end method


# virtual methods
.method public final native a()I
.end method

.method public final native b()Z
.end method

.method public final native c()I
.end method

.method public final native d()Ljava/lang/String;
.end method

.method public final native e()Ljava/lang/String;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native f()Ljava/lang/String;
.end method

.method public final native g()I
.end method

.method public final native h()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public final native i()Z
.end method

.method public final native j()Z
.end method

.method public final native k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZ)Lq4/k;
.end method

.method public final native m()I
.end method

.method public final native n()Ljava/lang/String;
.end method

.method public final native o()Ljava/lang/String;
.end method

.method public final native p()I
.end method

.method public final native q()Ljava/lang/String;
.end method

.method public final native r()Ljava/lang/String;
.end method

.method public final native s()Z
.end method

.method public final native t()Z
.end method

.method public native toString()Ljava/lang/String;
.end method

.method public final native u()Z
.end method

.method public final native v()I
.end method

.method public final native w()Ljava/lang/String;
.end method
