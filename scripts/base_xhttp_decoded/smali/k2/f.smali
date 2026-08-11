.class public final Lk2/f;
.super Lv1/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lk2/f;->c:I

    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 3
    invoke-direct {p0, v0, v1}, Lv1/a;-><init>(II)V

    iput-object p1, p0, Lk2/f;->d:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk2/f;->c:I

    .line 1
    invoke-direct {p0, p2, p3}, Lv1/a;-><init>(II)V

    .line 2
    iput-object p1, p0, Lk2/f;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(La2/c;)V
    .locals 10

    .line 1
    iget v0, p0, Lk2/f;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 8
    invoke-virtual {p1, v0}, La2/c;->k(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lk2/f;->d:Landroid/content/Context;

    .line 13
    const-string v1, "androidx.work.util.preferences"

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v1

    .line 20
    const-string v3, "reschedule_needed"

    .line 22
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    move-result v4

    .line 26
    const-string v5, "last_cancel_all_time_ms"

    .line 28
    if-nez v4, :cond_0

    .line 30
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 36
    :cond_0
    const-wide/16 v6, 0x0

    .line 38
    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    move-result-wide v8

    .line 42
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 48
    const-wide/16 v6, 0x1

    .line 50
    :cond_1
    invoke-virtual {p1}, La2/c;->a()V

    .line 53
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v4

    .line 57
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1, v4}, La2/c;->m([Ljava/lang/Object;)V

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v4

    .line 68
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v3}, La2/c;->m([Ljava/lang/Object;)V

    .line 75
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    invoke-virtual {p1}, La2/c;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    invoke-virtual {p1}, La2/c;->j()V

    .line 92
    :cond_2
    const-string v1, "androidx.work.util.id"

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 97
    move-result-object v0

    .line 98
    const-string v1, "next_job_scheduler_id"

    .line 100
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 106
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 112
    :cond_3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 115
    move-result v3

    .line 116
    const-string v4, "next_alarm_manager_id"

    .line 118
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 121
    move-result v2

    .line 122
    invoke-virtual {p1}, La2/c;->a()V

    .line 125
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v3

    .line 129
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, La2/c;->m([Ljava/lang/Object;)V

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 140
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v1}, La2/c;->m([Ljava/lang/Object;)V

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    invoke-virtual {p1}, La2/c;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    invoke-virtual {p1}, La2/c;->j()V

    .line 164
    :cond_4
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    invoke-virtual {p1}, La2/c;->j()V

    .line 169
    throw v0

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {p1}, La2/c;->j()V

    .line 174
    throw v0

    .line 175
    :pswitch_0
    iget v0, p0, Lv1/a;->b:I

    .line 177
    const/16 v1, 0xa

    .line 179
    const/4 v2, 0x1

    .line 180
    const-string v3, "reschedule_needed"

    .line 182
    if-lt v0, v1, :cond_5

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v0

    .line 188
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, La2/c;->m([Ljava/lang/Object;)V

    .line 195
    goto :goto_0

    .line 196
    :cond_5
    const-string p1, "androidx.work.util.preferences"

    .line 198
    const/4 v0, 0x0

    .line 199
    iget-object v1, p0, Lk2/f;->d:Landroid/content/Context;

    .line 201
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 216
    :goto_0
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
