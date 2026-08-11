.class public final Lu0/r0;
.super Lpb/k;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lu0/u0;


# direct methods
.method public synthetic constructor <init>(Lu0/u0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu0/r0;->m:I

    .line 3
    iput-object p1, p0, Lu0/r0;->n:Lu0/u0;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lpb/k;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lu0/r0;->m:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lu0/r0;->n:Lu0/u0;

    .line 8
    iget-object v1, v0, Lu0/u0;->d:Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/io/File;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v4, v0, Lu0/u0;->b:Ljava/io/File;

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v0, v2}, Lu0/u0;->f(Lu0/u0;Ljava/io/File;)V

    .line 39
    return-object v2

    .line 40
    :pswitch_0
    const-string v0, "datastore_shared_counter"

    .line 42
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lu0/r0;->n:Lu0/u0;

    .line 47
    iget-object v1, v0, Lu0/u0;->e:Ljava/lang/String;

    .line 49
    new-instance v2, Ljava/io/File;

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    iget-object v4, v0, Lu0/u0;->b:Ljava/io/File;

    .line 58
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-static {v0, v2}, Lu0/u0;->f(Lu0/u0;Ljava/io/File;)V

    .line 78
    const/high16 v0, 0x38000000

    .line 80
    :try_start_0
    invoke-static {v2, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 83
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 87
    move-result v1

    .line 88
    sget-object v2, Lu0/a1;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 90
    invoke-virtual {v2, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeTruncateFile(I)I

    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_1

    .line 96
    invoke-virtual {v2, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeCreateSharedCounter(I)J

    .line 99
    move-result-wide v1

    .line 100
    const-wide/16 v3, 0x0

    .line 102
    cmp-long v3, v1, v3

    .line 104
    if-ltz v3, :cond_0

    .line 106
    new-instance v3, Lu0/a1;

    .line 108
    invoke-direct {v3, v1, v2}, Lu0/a1;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 114
    return-object v3

    .line 115
    :cond_0
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    .line 117
    const-string v2, "Failed to mmap counter file"

    .line 119
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v1

    .line 123
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 125
    const-string v2, "Failed to truncate counter file"

    .line 127
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :catchall_0
    move-exception v1

    .line 132
    goto :goto_0

    .line 133
    :catchall_1
    move-exception v1

    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_0
    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 140
    :cond_2
    throw v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
