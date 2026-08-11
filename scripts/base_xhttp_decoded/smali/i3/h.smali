.class public final Li3/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lb4/b;


# instance fields
.field public final l:Ljava/security/MessageDigest;

.field public final m:Lb4/d;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lb4/d;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Li3/h;->m:Lb4/d;

    .line 11
    iput-object p1, p0, Li3/h;->l:Ljava/security/MessageDigest;

    .line 13
    return-void
.end method


# virtual methods
.method public final c()Lb4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/h;->m:Lb4/d;

    .line 3
    return-object v0
.end method
