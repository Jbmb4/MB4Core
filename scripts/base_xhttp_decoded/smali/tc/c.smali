.class public final Ltc/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lwb/a;->o:I

    .line 3
    sget-object v0, Lwb/c;->o:Lwb/c;

    .line 5
    const v1, 0x7fffffff

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/k4;->j(ILwb/c;)J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2, v0}, Lwb/a;->e(JLwb/c;)J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long v2, v0, v2

    .line 20
    if-ltz v2, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    const-string v3, "maxStale < 0: "

    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v1
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Ltc/c;->a:Z

    .line 6
    iput-boolean p2, p0, Ltc/c;->b:Z

    .line 8
    iput p3, p0, Ltc/c;->c:I

    .line 10
    iput p4, p0, Ltc/c;->d:I

    .line 12
    iput-boolean p5, p0, Ltc/c;->e:Z

    .line 14
    iput-boolean p6, p0, Ltc/c;->f:Z

    .line 16
    iput-boolean p7, p0, Ltc/c;->g:Z

    .line 18
    iput p8, p0, Ltc/c;->h:I

    .line 20
    iput p9, p0, Ltc/c;->i:I

    .line 22
    iput-boolean p10, p0, Ltc/c;->j:Z

    .line 24
    iput-boolean p11, p0, Ltc/c;->k:Z

    .line 26
    iput-boolean p12, p0, Ltc/c;->l:Z

    .line 28
    iput-object p13, p0, Ltc/c;->m:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ltc/c;->m:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_d

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-boolean v1, p0, Ltc/c;->a:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string v1, "no-cache, "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_0
    iget-boolean v1, p0, Ltc/c;->b:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const-string v1, "no-store, "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1
    const-string v1, ", "

    .line 30
    const/4 v2, -0x1

    .line 31
    iget v3, p0, Ltc/c;->c:I

    .line 33
    if-eq v3, v2, :cond_2

    .line 35
    const-string v4, "max-age="

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_2
    iget v3, p0, Ltc/c;->d:I

    .line 48
    if-eq v3, v2, :cond_3

    .line 50
    const-string v4, "s-maxage="

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_3
    iget-boolean v3, p0, Ltc/c;->e:Z

    .line 63
    if-eqz v3, :cond_4

    .line 65
    const-string v3, "private, "

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_4
    iget-boolean v3, p0, Ltc/c;->f:Z

    .line 72
    if-eqz v3, :cond_5

    .line 74
    const-string v3, "public, "

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_5
    iget-boolean v3, p0, Ltc/c;->g:Z

    .line 81
    if-eqz v3, :cond_6

    .line 83
    const-string v3, "must-revalidate, "

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_6
    iget v3, p0, Ltc/c;->h:I

    .line 90
    if-eq v3, v2, :cond_7

    .line 92
    const-string v4, "max-stale="

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_7
    iget v3, p0, Ltc/c;->i:I

    .line 105
    if-eq v3, v2, :cond_8

    .line 107
    const-string v2, "min-fresh="

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_8
    iget-boolean v1, p0, Ltc/c;->j:Z

    .line 120
    if-eqz v1, :cond_9

    .line 122
    const-string v1, "only-if-cached, "

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_9
    iget-boolean v1, p0, Ltc/c;->k:Z

    .line 129
    if-eqz v1, :cond_a

    .line 131
    const-string v1, "no-transform, "

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_a
    iget-boolean v1, p0, Ltc/c;->l:Z

    .line 138
    if-eqz v1, :cond_b

    .line 140
    const-string v1, "immutable, "

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_c

    .line 151
    const-string v0, ""

    .line 153
    return-object v0

    .line 154
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 157
    move-result v1

    .line 158
    add-int/lit8 v1, v1, -0x2

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 167
    move-result-object v1

    .line 168
    const-string v2, "delete(...)"

    .line 170
    invoke-static {v2, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Ltc/c;->m:Ljava/lang/String;

    .line 179
    :cond_d
    return-object v0
.end method
