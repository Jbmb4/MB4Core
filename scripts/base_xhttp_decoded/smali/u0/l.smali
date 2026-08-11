.class public final Lu0/l;
.super Lpb/k;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lu0/c0;


# direct methods
.method public synthetic constructor <init>(Lu0/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu0/l;->m:I

    .line 3
    iput-object p1, p0, Lu0/l;->n:Lu0/c0;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lpb/k;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lu0/l;->m:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lu0/l;->n:Lu0/c0;

    .line 8
    iget-object v0, v0, Lu0/c0;->a:Lu0/g0;

    .line 10
    const-string v1, "There are multiple DataStores active for the same file: "

    .line 12
    iget-object v2, v0, Lu0/g0;->c:Lob/a;

    .line 14
    invoke-interface {v2}, Lob/a;->b()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/io/File;

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lu0/g0;->e:Ljava/lang/Object;

    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lu0/g0;->d:Ljava/util/LinkedHashSet;

    .line 33
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 39
    const-string v1, "path"

    .line 41
    invoke-static {v1, v4}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v3

    .line 48
    new-instance v1, Lu0/j0;

    .line 50
    iget-object v3, v0, Lu0/g0;->a:Lu0/z0;

    .line 52
    iget-object v0, v0, Lu0/g0;->b:Lob/l;

    .line 54
    invoke-interface {v0, v2}, Lob/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lu0/n0;

    .line 60
    new-instance v4, La2/h;

    .line 62
    const/16 v5, 0xd

    .line 64
    invoke-direct {v4, v5, v2}, La2/h;-><init>(ILjava/lang/Object;)V

    .line 67
    invoke-direct {v1, v2, v3, v0, v4}, Lu0/j0;-><init>(Ljava/io/File;Lu0/z0;Lu0/n0;La2/h;)V

    .line 70
    return-object v1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_0
    monitor-exit v3

    .line 101
    throw v0

    .line 102
    :pswitch_0
    iget-object v0, p0, Lu0/l;->n:Lu0/c0;

    .line 104
    iget-object v0, v0, Lu0/c0;->j:Lab/k;

    .line 106
    invoke-virtual {v0}, Lab/k;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lu0/j0;

    .line 112
    iget-object v0, v0, Lu0/j0;->c:Lu0/n0;

    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
