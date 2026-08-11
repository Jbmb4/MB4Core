.class public final Ltc/j;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ltc/x;

.field public final b:Ltc/f;

.field public final c:Ljava/util/List;

.field public final d:Lab/k;


# direct methods
.method public constructor <init>(Ltc/x;Ltc/f;Ljava/util/List;Lob/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltc/j;->a:Ltc/x;

    .line 6
    iput-object p2, p0, Ltc/j;->b:Ltc/f;

    .line 8
    iput-object p3, p0, Ltc/j;->c:Ljava/util/List;

    .line 10
    new-instance p1, Lad/k;

    .line 12
    const/16 p2, 0xc

    .line 14
    invoke-direct {p1, p2, p4}, Lad/k;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance p2, Lab/k;

    .line 19
    invoke-direct {p2, p1}, Lab/k;-><init>(Lob/a;)V

    .line 22
    iput-object p2, p0, Ltc/j;->d:Lab/k;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/j;->d:Lab/k;

    .line 3
    invoke-virtual {v0}, Lab/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ltc/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ltc/j;

    .line 7
    iget-object v0, p1, Ltc/j;->a:Ltc/x;

    .line 9
    iget-object v1, p0, Ltc/j;->a:Ltc/x;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p1, Ltc/j;->b:Ltc/f;

    .line 15
    iget-object v1, p0, Ltc/j;->b:Ltc/f;

    .line 17
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Ltc/j;->a()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Ltc/j;->a()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object p1, p1, Ltc/j;->c:Ljava/util/List;

    .line 39
    iget-object v0, p0, Ltc/j;->c:Ljava/util/List;

    .line 41
    invoke-static {p1, v0}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/j;->a:Ltc/x;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Ltc/j;->b:Ltc/f;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    invoke-virtual {p0}, Ltc/j;->a()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Ltc/j;->c:Ljava/util/List;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltc/j;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    const/16 v2, 0xa

    .line 9
    invoke-static {v0, v2}, Lbb/n;->x(Ljava/lang/Iterable;I)I

    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    const-string v4, "getType(...)"

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/security/cert/Certificate;

    .line 34
    instance-of v5, v3, Ljava/security/cert/X509Certificate;

    .line 36
    if-eqz v5, :cond_0

    .line 38
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 40
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v4, v3}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    const-string v3, "Handshake{tlsVersion="

    .line 68
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object v3, p0, Ltc/j;->a:Ltc/x;

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v3, " cipherSuite="

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v3, p0, Ltc/j;->b:Ltc/f;

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v3, " peerCertificates="

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, " localCertificates="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    iget-object v3, p0, Ltc/j;->c:Ljava/util/List;

    .line 103
    invoke-static {v3, v2}, Lbb/n;->x(Ljava/lang/Iterable;I)I

    .line 106
    move-result v2

    .line 107
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v2

    .line 114
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/security/cert/Certificate;

    .line 126
    instance-of v5, v3, Ljava/security/cert/X509Certificate;

    .line 128
    if-eqz v5, :cond_2

    .line 130
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 132
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    invoke-static {v4, v3}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    const/16 v0, 0x7d

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method
