.class public final Lx6/m4;
.super Lf6/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx6/m4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/Boolean;

.field public final B:J

.field public final C:Ljava/util/List;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Z

.field public final H:J

.field public final I:I

.field public final J:Ljava/lang/String;

.field public final K:I

.field public final L:J

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public final O:J

.field public final P:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:J

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Z

.field public final u:J

.field public final v:Ljava/lang/String;

.field public final w:J

.field public final x:I

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr6/l;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, v1}, Lr6/l;-><init>(I)V

    .line 8
    sput-object v0, Lx6/m4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le6/c0;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lx6/m4;->l:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lx6/m4;->m:Ljava/lang/String;

    iput-object p3, p0, Lx6/m4;->n:Ljava/lang/String;

    iput-wide p4, p0, Lx6/m4;->u:J

    iput-object p6, p0, Lx6/m4;->o:Ljava/lang/String;

    iput-wide p7, p0, Lx6/m4;->p:J

    iput-wide p9, p0, Lx6/m4;->q:J

    iput-object p11, p0, Lx6/m4;->r:Ljava/lang/String;

    iput-boolean p12, p0, Lx6/m4;->s:Z

    iput-boolean p13, p0, Lx6/m4;->t:Z

    iput-object p14, p0, Lx6/m4;->v:Ljava/lang/String;

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lx6/m4;->w:J

    move/from16 p1, p17

    iput p1, p0, Lx6/m4;->x:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lx6/m4;->y:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lx6/m4;->z:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lx6/m4;->A:Ljava/lang/Boolean;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lx6/m4;->B:J

    move-object/from16 p1, p23

    iput-object p1, p0, Lx6/m4;->C:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, Lx6/m4;->D:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Lx6/m4;->E:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Lx6/m4;->F:Ljava/lang/String;

    move/from16 p1, p27

    iput-boolean p1, p0, Lx6/m4;->G:Z

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lx6/m4;->H:J

    move/from16 p1, p30

    iput p1, p0, Lx6/m4;->I:I

    move-object/from16 p1, p31

    iput-object p1, p0, Lx6/m4;->J:Ljava/lang/String;

    move/from16 p1, p32

    iput p1, p0, Lx6/m4;->K:I

    move-wide/from16 p1, p33

    iput-wide p1, p0, Lx6/m4;->L:J

    move-object/from16 p1, p35

    iput-object p1, p0, Lx6/m4;->M:Ljava/lang/String;

    move-object/from16 p1, p36

    iput-object p1, p0, Lx6/m4;->N:Ljava/lang/String;

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lx6/m4;->O:J

    move/from16 p1, p39

    iput p1, p0, Lx6/m4;->P:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lx6/m4;->l:Ljava/lang/String;

    iput-object p2, p0, Lx6/m4;->m:Ljava/lang/String;

    iput-object p3, p0, Lx6/m4;->n:Ljava/lang/String;

    iput-wide p12, p0, Lx6/m4;->u:J

    iput-object p4, p0, Lx6/m4;->o:Ljava/lang/String;

    iput-wide p5, p0, Lx6/m4;->p:J

    iput-wide p7, p0, Lx6/m4;->q:J

    iput-object p9, p0, Lx6/m4;->r:Ljava/lang/String;

    iput-boolean p10, p0, Lx6/m4;->s:Z

    iput-boolean p11, p0, Lx6/m4;->t:Z

    iput-object p14, p0, Lx6/m4;->v:Ljava/lang/String;

    move-wide p1, p15

    iput-wide p1, p0, Lx6/m4;->w:J

    move/from16 p1, p17

    iput p1, p0, Lx6/m4;->x:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lx6/m4;->y:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lx6/m4;->z:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lx6/m4;->A:Ljava/lang/Boolean;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lx6/m4;->B:J

    move-object/from16 p1, p23

    iput-object p1, p0, Lx6/m4;->C:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, Lx6/m4;->D:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Lx6/m4;->E:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Lx6/m4;->F:Ljava/lang/String;

    move/from16 p1, p27

    iput-boolean p1, p0, Lx6/m4;->G:Z

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lx6/m4;->H:J

    move/from16 p1, p30

    iput p1, p0, Lx6/m4;->I:I

    move-object/from16 p1, p31

    iput-object p1, p0, Lx6/m4;->J:Ljava/lang/String;

    move/from16 p1, p32

    iput p1, p0, Lx6/m4;->K:I

    move-wide/from16 p1, p33

    iput-wide p1, p0, Lx6/m4;->L:J

    move-object/from16 p1, p35

    iput-object p1, p0, Lx6/m4;->M:Ljava/lang/String;

    move-object/from16 p1, p36

    iput-object p1, p0, Lx6/m4;->N:Ljava/lang/String;

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lx6/m4;->O:J

    move/from16 p1, p39

    iput p1, p0, Lx6/m4;->P:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, La3/h;->r(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lx6/m4;->l:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lx6/m4;->m:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0, v1}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    iget-object v0, p0, Lx6/m4;->n:Ljava/lang/String;

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 25
    const/4 v0, 0x5

    .line 26
    iget-object v2, p0, Lx6/m4;->o:Ljava/lang/String;

    .line 28
    invoke-static {p1, v0, v2}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    const/4 v0, 0x6

    .line 32
    const/16 v2, 0x8

    .line 34
    invoke-static {p1, v0, v2}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 37
    iget-wide v3, p0, Lx6/m4;->p:J

    .line 39
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {p1, v0, v2}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 46
    iget-wide v3, p0, Lx6/m4;->q:J

    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    iget-object v0, p0, Lx6/m4;->r:Ljava/lang/String;

    .line 53
    invoke-static {p1, v2, v0}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 56
    const/16 v0, 0x9

    .line 58
    invoke-static {p1, v0, v1}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 61
    iget-boolean v0, p0, Lx6/m4;->s:Z

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    const/16 v0, 0xa

    .line 68
    invoke-static {p1, v0, v1}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 71
    iget-boolean v0, p0, Lx6/m4;->t:Z

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    const/16 v0, 0xb

    .line 78
    invoke-static {p1, v0, v2}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 81
    iget-wide v3, p0, Lx6/m4;->u:J

    .line 83
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    const/16 v0, 0xc

    .line 88
    iget-object v3, p0, Lx6/m4;->v:Ljava/lang/String;

    .line 90
    invoke-static {p1, v0, v3}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 93
    const/16 v0, 0xe

    .line 95
    invoke-static {p1, v0, v2}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 98
    iget-wide v3, p0, Lx6/m4;->w:J

    .line 100
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 103
    const/16 v0, 0xf

    .line 105
    invoke-static {p1, v0, v1}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 108
    iget v0, p0, Lx6/m4;->x:I

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    const/16 v0, 0x10

    .line 115
    invoke-static {p1, v0, v1}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 118
    iget-boolean v0, p0, Lx6/m4;->y:Z

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    const/16 v0, 0x12

    .line 125
    invoke-static {p1, v0, v1}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 128
    iget-boolean v0, p0, Lx6/m4;->z:Z

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget-object v0, p0, Lx6/m4;->A:Ljava/lang/Boolean;

    .line 135
    if-nez v0, :cond_0

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const/16 v3, 0x15

    .line 140
    invoke-static {p1, v3, v1}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    :goto_0
    const/16 v0, 0x16

    .line 152
    invoke-static {p1, v0, v2}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 155
    iget-wide v3, p0, Lx6/m4;->B:J

    .line 157
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 160
    iget-object v0, p0, Lx6/m4;->C:Ljava/util/List;

    .line 162
    if-nez v0, :cond_1

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    const/16 v3, 0x17

    .line 167
    invoke-static {p1, v3}, La3/h;->r(Landroid/os/Parcel;I)I

    .line 170
    move-result v3

    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 174
    invoke-static {p1, v3}, La3/h;->s(Landroid/os/Parcel;I)V

    .line 177
    :goto_1
    const/16 v0, 0x19

    .line 179
    iget-object v3, p0, Lx6/m4;->D:Ljava/lang/String;

    .line 181
    invoke-static {p1, v0, v3}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 184
    const/16 v0, 0x1a

    .line 186
    iget-object v3, p0, Lx6/m4;->E:Ljava/lang/String;

    .line 188
    invoke-static {p1, v0, v3}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 191
    const/16 v0, 0x1b

    .line 193
    iget-object v3, p0, Lx6/m4;->F:Ljava/lang/String;

    .line 195
    invoke-static {p1, v0, v3}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 198
    const/16 v0, 0x1c

    .line 200
    invoke-static {p1, v0, v1}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 203
    iget-boolean v0, p0, Lx6/m4;->G:Z

    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    const/16 v0, 0x1d

    .line 210
    invoke-static {p1, v0, v2}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 213
    iget-wide v3, p0, Lx6/m4;->H:J

    .line 215
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 218
    const/16 v0, 0x1e

    .line 220
    invoke-static {p1, v0, v1}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 223
    iget v0, p0, Lx6/m4;->I:I

    .line 225
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    const/16 v0, 0x1f

    .line 230
    iget-object v3, p0, Lx6/m4;->J:Ljava/lang/String;

    .line 232
    invoke-static {p1, v0, v3}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 235
    const/16 v0, 0x20

    .line 237
    invoke-static {p1, v0, v1}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 240
    iget v0, p0, Lx6/m4;->K:I

    .line 242
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    const/16 v0, 0x22

    .line 247
    invoke-static {p1, v0, v2}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 250
    iget-wide v3, p0, Lx6/m4;->L:J

    .line 252
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 255
    const/16 v0, 0x23

    .line 257
    iget-object v3, p0, Lx6/m4;->M:Ljava/lang/String;

    .line 259
    invoke-static {p1, v0, v3}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 262
    const/16 v0, 0x24

    .line 264
    iget-object v3, p0, Lx6/m4;->N:Ljava/lang/String;

    .line 266
    invoke-static {p1, v0, v3}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 269
    const/16 v0, 0x25

    .line 271
    invoke-static {p1, v0, v2}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 274
    iget-wide v2, p0, Lx6/m4;->O:J

    .line 276
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 279
    const/16 v0, 0x26

    .line 281
    invoke-static {p1, v0, v1}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 284
    iget v0, p0, Lx6/m4;->P:I

    .line 286
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    invoke-static {p1, p2}, La3/h;->s(Landroid/os/Parcel;I)V

    .line 292
    return-void
.end method
