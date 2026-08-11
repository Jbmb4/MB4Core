.class public abstract Ly6/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lg6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg6/b;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lg6/b;-><init>(I)V

    .line 7
    sput-object v0, Ly6/b;->a:Lg6/b;

    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "profile"

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 19
    const-string v2, "email"

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 24
    return-void
.end method
