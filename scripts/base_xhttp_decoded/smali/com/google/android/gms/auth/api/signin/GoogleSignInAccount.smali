.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
.super Lf6/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Landroid/net/Uri;

.field public r:Ljava/lang/String;

.field public final s:J

.field public final t:Ljava/lang/String;

.field public final u:Ljava/util/List;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr6/l;

    .line 3
    const/16 v1, 0x18

    .line 5
    invoke-direct {v0, v1}, Lr6/l;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->x:Ljava/util/HashSet;

    .line 11
    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l:I

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->n:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->o:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->p:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->q:Landroid/net/Uri;

    .line 23
    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->r:Ljava/lang/String;

    .line 25
    iput-wide p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->s:J

    .line 27
    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->t:Ljava/lang/String;

    .line 29
    iput-object p11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->u:Ljava/util/List;

    .line 31
    iput-object p12, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->v:Ljava/lang/String;

    .line 33
    iput-object p13, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->w:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    move-object/from16 v2, p0

    .line 13
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v2, "photoUrl"

    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 28
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v2

    .line 32
    move-object v9, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v9, v1

    .line 35
    :goto_0
    const-string v2, "expirationTime"

    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    move-result-wide v11

    .line 45
    new-instance v2, Ljava/util/HashSet;

    .line 47
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 50
    const-string v3, "grantedScopes"

    .line 52
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_1
    if-ge v5, v4, :cond_2

    .line 63
    new-instance v6, Lcom/google/android/gms/common/api/Scope;

    .line 65
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x1

    .line 70
    invoke-direct {v6, v8, v7}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 73
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v3, "id"

    .line 81
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    const-string v3, "tokenId"

    .line 87
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 93
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    move-object v6, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v6, v1

    .line 100
    :goto_2
    const-string v3, "email"

    .line 102
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 108
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    move-object v7, v3

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v7, v1

    .line 115
    :goto_3
    const-string v3, "displayName"

    .line 117
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 123
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    move-object v8, v3

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move-object v8, v1

    .line 130
    :goto_4
    const-string v3, "givenName"

    .line 132
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 138
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    move-object v15, v3

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    move-object v15, v1

    .line 145
    :goto_5
    const-string v3, "familyName"

    .line 147
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_7

    .line 153
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    move-object/from16 v16, v3

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move-object/from16 v16, v1

    .line 162
    :goto_6
    const-string v3, "obfuscatedIdentifier"

    .line 164
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v13

    .line 168
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 170
    invoke-static {v13}, Le6/c0;->d(Ljava/lang/String;)V

    .line 173
    new-instance v14, Ljava/util/ArrayList;

    .line 175
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    const/4 v4, 0x3

    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v2, "serverAuthCode"

    .line 185
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_8

    .line 191
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    :cond_8
    iput-object v1, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->r:Ljava/lang/String;

    .line 197
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-ne p1, p0, :cond_1

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 9
    if-nez v0, :cond_2

    .line 11
    goto :goto_1

    .line 12
    :cond_2
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->t:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->t:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 26
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->u:Ljava/util/List;

    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->x:Ljava/util/HashSet;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    new-instance p1, Ljava/util/HashSet;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->u:Ljava/util/List;

    .line 40
    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->x:Ljava/util/HashSet;

    .line 45
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 54
    :goto_0
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->t:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->u:Ljava/util/List;

    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->x:Ljava/util/HashSet;

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, La3/h;->r(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 12
    iget v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m:Ljava/lang/String;

    .line 20
    invoke-static {p1, v1, v3}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->n:Ljava/lang/String;

    .line 26
    invoke-static {p1, v1, v3}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->o:Ljava/lang/String;

    .line 31
    invoke-static {p1, v2, v1}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 34
    const/4 v1, 0x5

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->p:Ljava/lang/String;

    .line 37
    invoke-static {p1, v1, v2}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 40
    const/4 v1, 0x6

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->q:Landroid/net/Uri;

    .line 43
    invoke-static {p1, v1, v2, p2}, La3/h;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 46
    const/4 p2, 0x7

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->r:Ljava/lang/String;

    .line 49
    invoke-static {p1, p2, v1}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 52
    const/16 p2, 0x8

    .line 54
    invoke-static {p1, p2, p2}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 57
    iget-wide v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->s:J

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 62
    const/16 p2, 0x9

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->t:Ljava/lang/String;

    .line 66
    invoke-static {p1, p2, v1}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 69
    const/16 p2, 0xa

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->u:Ljava/util/List;

    .line 73
    invoke-static {p1, p2, v1}, La3/h;->q(Landroid/os/Parcel;ILjava/util/List;)V

    .line 76
    const/16 p2, 0xb

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->v:Ljava/lang/String;

    .line 80
    invoke-static {p1, p2, v1}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 83
    const/16 p2, 0xc

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->w:Ljava/lang/String;

    .line 87
    invoke-static {p1, p2, v1}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 90
    invoke-static {p1, v0}, La3/h;->s(Landroid/os/Parcel;I)V

    .line 93
    return-void
.end method
