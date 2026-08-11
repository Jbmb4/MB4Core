.class public abstract Ln7/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ld7/h;

.field public static final b:Ld7/m;

.field public static final c:Ld7/m;

.field public static final d:Ld7/m;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v7, "_exp_timeout"

    .line 3
    const-string v8, "_exp_expire"

    .line 5
    const-string v0, "_ac"

    .line 7
    const-string v1, "campaign_details"

    .line 9
    const-string v2, "_ug"

    .line 11
    const-string v3, "_iapx"

    .line 13
    const-string v4, "_exp_set"

    .line 15
    const-string v5, "_exp_clear"

    .line 17
    const-string v6, "_exp_activate"

    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sget v1, Ld7/h;->n:I

    .line 25
    const/16 v1, 0xf

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "_in"

    .line 32
    aput-object v4, v2, v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "_xa"

    .line 37
    aput-object v5, v2, v4

    .line 39
    const/4 v5, 0x2

    .line 40
    const-string v6, "_xu"

    .line 42
    aput-object v6, v2, v5

    .line 44
    const/4 v6, 0x3

    .line 45
    const-string v7, "_aq"

    .line 47
    aput-object v7, v2, v6

    .line 49
    const/4 v7, 0x4

    .line 50
    const-string v8, "_aa"

    .line 52
    aput-object v8, v2, v7

    .line 54
    const/4 v7, 0x5

    .line 55
    const-string v8, "_ai"

    .line 57
    aput-object v8, v2, v7

    .line 59
    const/4 v7, 0x6

    .line 60
    const/16 v8, 0x9

    .line 62
    invoke-static {v0, v3, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    invoke-static {v1, v2}, Ld7/h;->k(I[Ljava/lang/Object;)Ld7/h;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Ln7/a;->a:Ld7/h;

    .line 71
    sget-object v0, Ld7/f;->m:Ld7/b;

    .line 73
    const-string v7, "_e"

    .line 75
    const-string v8, "_f"

    .line 77
    const-string v9, "_iap"

    .line 79
    const-string v10, "_s"

    .line 81
    const-string v11, "_au"

    .line 83
    const-string v12, "_ui"

    .line 85
    const-string v13, "_cd"

    .line 87
    filled-new-array/range {v7 .. v13}, [Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x7

    .line 92
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/g5;->a(I[Ljava/lang/Object;)V

    .line 95
    invoke-static {v1, v0}, Ld7/f;->i(I[Ljava/lang/Object;)Ld7/m;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Ln7/a;->b:Ld7/m;

    .line 101
    const-string v0, "app"

    .line 103
    const-string v1, "am"

    .line 105
    const-string v2, "auto"

    .line 107
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/g5;->a(I[Ljava/lang/Object;)V

    .line 114
    invoke-static {v6, v0}, Ld7/f;->i(I[Ljava/lang/Object;)Ld7/m;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Ln7/a;->c:Ld7/m;

    .line 120
    const-string v0, "_r"

    .line 122
    const-string v1, "_dbg"

    .line 124
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/g5;->a(I[Ljava/lang/Object;)V

    .line 131
    invoke-static {v5, v0}, Ld7/f;->i(I[Ljava/lang/Object;)Ld7/m;

    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Ln7/a;->d:Ld7/m;

    .line 137
    new-instance v0, Ld7/d;

    .line 139
    invoke-direct {v0, v3}, Ld7/d;-><init>(I)V

    .line 142
    sget-object v1, Lx6/c2;->i:[Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v1}, Ld7/d;->e([Ljava/lang/Object;)V

    .line 147
    sget-object v1, Lx6/c2;->j:[Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1}, Ld7/d;->e([Ljava/lang/Object;)V

    .line 152
    iput-boolean v4, v0, Ld7/d;->b:Z

    .line 154
    iget-object v1, v0, Ld7/d;->d:Ljava/lang/Object;

    .line 156
    check-cast v1, [Ljava/lang/Object;

    .line 158
    iget v0, v0, Ld7/d;->c:I

    .line 160
    invoke-static {v0, v1}, Ld7/f;->i(I[Ljava/lang/Object;)Ld7/m;

    .line 163
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 165
    const-string v1, "^_cc[1-5]{1}$"

    .line 167
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/g5;->a(I[Ljava/lang/Object;)V

    .line 174
    invoke-static {v5, v0}, Ld7/f;->i(I[Ljava/lang/Object;)Ld7/m;

    .line 177
    return-void
.end method
