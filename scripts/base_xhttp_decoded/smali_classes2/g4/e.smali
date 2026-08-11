.class public final Lg4/e;
.super Ljava/lang/Object;
.source "Dex2C"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg4/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:Lg4/c;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lg4/b;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lg4/a;

.field public final q:Lg4/d;

.field public final r:Lg4/d;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:I

.field public final x:I

.field public final y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1d

    const-class v1, Lg4/e;

    invoke-static {v0, v1}, Lprotect0/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_29_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg4/b;Ljava/lang/String;Ljava/lang/String;Lg4/a;Lg4/d;Lg4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILg4/c;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p15

    move-object/from16 v6, p17

    move-object/from16 v7, p19

    move-object/from16 v8, p20

    const-string v9, "name"

    invoke-static {v9, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "auth"

    invoke-static {v9, p5}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "proxy"

    invoke-static {v9, v3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "server"

    invoke-static {v9, v4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "hyPort"

    invoke-static {v9, v5}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "dnsServer"

    invoke-static {v9, v6}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "mode"

    invoke-static {v9, v7}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "tlsVersion"

    invoke-static {v9, v8}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lg4/e;->l:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lg4/e;->m:Lg4/b;

    move-object v1, p3

    iput-object v1, v0, Lg4/e;->n:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lg4/e;->o:Ljava/lang/String;

    iput-object v2, v0, Lg4/e;->p:Lg4/a;

    iput-object v3, v0, Lg4/e;->q:Lg4/d;

    iput-object v4, v0, Lg4/e;->r:Lg4/d;

    move-object/from16 v1, p8

    iput-object v1, v0, Lg4/e;->s:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lg4/e;->t:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lg4/e;->u:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lg4/e;->v:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, v0, Lg4/e;->w:I

    move/from16 v1, p13

    iput v1, v0, Lg4/e;->x:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lg4/e;->y:Z

    iput-object v5, v0, Lg4/e;->z:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lg4/e;->A:I

    iput-object v6, v0, Lg4/e;->B:Lg4/c;

    move-object/from16 v1, p18

    iput-object v1, v0, Lg4/e;->C:Ljava/util/ArrayList;

    iput-object v7, v0, Lg4/e;->D:Ljava/lang/String;

    iput-object v8, v0, Lg4/e;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final native describeContents()I
.end method

.method public final native equals(Ljava/lang/Object;)Z
.end method

.method public final native hashCode()I
.end method

.method public final native toString()Ljava/lang/String;
.end method

.method public final native writeToParcel(Landroid/os/Parcel;I)V
.end method
