.class public final Le6/i;
.super Lf6/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final A:[Lb6/d;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le6/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:[Lcom/google/android/gms/common/api/Scope;


# instance fields
.field public final l:I

.field public final m:I

.field public final n:I

.field public o:Ljava/lang/String;

.field public p:Landroid/os/IBinder;

.field public q:[Lcom/google/android/gms/common/api/Scope;

.field public r:Landroid/os/Bundle;

.field public s:Landroid/accounts/Account;

.field public t:[Lb6/d;

.field public u:[Lb6/d;

.field public final v:Z

.field public final w:I

.field public x:Z

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb6/l;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Lb6/l;-><init>(I)V

    .line 8
    sput-object v0, Le6/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 13
    sput-object v1, Le6/i;->z:[Lcom/google/android/gms/common/api/Scope;

    .line 15
    new-array v0, v0, [Lb6/d;

    .line 17
    sput-object v0, Le6/i;->A:[Lb6/d;

    .line 19
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lb6/d;[Lb6/d;ZIZLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p6, :cond_0

    .line 6
    sget-object v1, Le6/i;->z:[Lcom/google/android/gms/common/api/Scope;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p6

    .line 10
    :goto_0
    if-nez p7, :cond_1

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v2, p7

    .line 19
    :goto_1
    sget-object v3, Le6/i;->A:[Lb6/d;

    .line 21
    if-nez p9, :cond_2

    .line 23
    move-object v4, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v4, p9

    .line 27
    :goto_2
    if-nez p10, :cond_3

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object/from16 v3, p10

    .line 32
    :goto_3
    iput p1, p0, Le6/i;->l:I

    .line 34
    iput p2, p0, Le6/i;->m:I

    .line 36
    iput p3, p0, Le6/i;->n:I

    .line 38
    const-string p2, "com.google.android.gms"

    .line 40
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_4

    .line 46
    iput-object p2, p0, Le6/i;->o:Ljava/lang/String;

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    iput-object p4, p0, Le6/i;->o:Ljava/lang/String;

    .line 51
    :goto_4
    const/4 p2, 0x2

    .line 52
    if-ge p1, p2, :cond_7

    .line 54
    const/4 p1, 0x0

    .line 55
    if-eqz p5, :cond_6

    .line 57
    sget p3, Le6/a;->d:I

    .line 59
    const-string p3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 61
    invoke-interface {p5, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 64
    move-result-object p4

    .line 65
    instance-of v5, p4, Le6/k;

    .line 67
    if-eqz v5, :cond_5

    .line 69
    check-cast p4, Le6/k;

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    new-instance p4, Le6/q0;

    .line 74
    invoke-direct {p4, p5, p3, p2}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 77
    :goto_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 80
    move-result-wide v5

    .line 81
    :try_start_0
    check-cast p4, Le6/q0;

    .line 83
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p4, p3, p2}, Lcom/google/android/gms/internal/measurement/x;->c(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 90
    move-result-object p2

    .line 91
    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    invoke-static {p2, p3}, Lq6/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Landroid/accounts/Account;

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 105
    move-object p1, p3

    .line 106
    goto :goto_6

    .line 107
    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    .line 109
    const-string p3, "Remote account accessor probably died"

    .line 111
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 117
    goto :goto_6

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 123
    throw p1

    .line 124
    :cond_6
    :goto_6
    iput-object p1, p0, Le6/i;->s:Landroid/accounts/Account;

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    iput-object p5, p0, Le6/i;->p:Landroid/os/IBinder;

    .line 129
    iput-object p8, p0, Le6/i;->s:Landroid/accounts/Account;

    .line 131
    :goto_7
    iput-object v1, p0, Le6/i;->q:[Lcom/google/android/gms/common/api/Scope;

    .line 133
    iput-object v2, p0, Le6/i;->r:Landroid/os/Bundle;

    .line 135
    iput-object v4, p0, Le6/i;->t:[Lb6/d;

    .line 137
    iput-object v3, p0, Le6/i;->u:[Lb6/d;

    .line 139
    move/from16 p1, p11

    .line 141
    iput-boolean p1, p0, Le6/i;->v:Z

    .line 143
    move/from16 p1, p12

    .line 145
    iput p1, p0, Le6/i;->w:I

    .line 147
    move/from16 p1, p13

    .line 149
    iput-boolean p1, p0, Le6/i;->x:Z

    .line 151
    move-object/from16 p1, p14

    .line 153
    iput-object p1, p0, Le6/i;->y:Ljava/lang/String;

    .line 155
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb6/l;->a(Le6/i;Landroid/os/Parcel;I)V

    .line 4
    return-void
.end method
