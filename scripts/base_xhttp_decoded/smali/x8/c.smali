.class public Lx8/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lb7/f;
.implements Lb7/e;
.implements Lb7/c;
.implements Lb4/a;
.implements Li2/o;
.implements Ll/e2;
.implements Lk3/t;
.implements Lk3/a;
.implements Lk/x;
.implements Ll/x0;
.implements Lk/k;
.implements Ll0/e;
.implements Ll0/h;
.implements Loa/w1;
.implements Loa/z2;


# static fields
.field public static volatile n:Lx8/c;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lx8/c;->l:I

    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lx8/c;->m:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lx8/c;->m:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lk3/p;

    const-wide/16 v0, 0x1f4

    .line 17
    invoke-direct {p1, v0, v1}, La4/l;-><init>(J)V

    .line 18
    iput-object p1, p0, Lx8/c;->m:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 22
    invoke-static {p1}, Le0/b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    goto :goto_3

    .line 23
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    const-class v1, Landroid/os/Looper;

    const-class v2, Landroid/os/Handler$Callback;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    filled-new-array {p1, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 26
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    .line 27
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 28
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 30
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 31
    :goto_2
    const-string v1, "HandlerCompat"

    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    .line 33
    :goto_3
    iput-object p1, p0, Lx8/c;->m:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx8/c;->m:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void

    .line 37
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lx8/c;->m:Ljava/lang/Object;

    return-void

    .line 38
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lma/j;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lma/j;-><init>(I)V

    iput-object p1, p0, Lx8/c;->m:Ljava/lang/Object;

    return-void

    .line 39
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lx8/c;->m:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0xa -> :sswitch_3
        0xe -> :sswitch_2
        0x11 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx8/c;->l:I

    iput-object p2, p0, Lx8/c;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Lx8/c;->l:I

    .line 8
    new-instance v0, Li2/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Li2/f;-><init>(Landroid/content/Context;IZ)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lx8/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lx8/c;->l:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p1}, Ld0/e;->j(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lx8/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx8/c;->l:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ls2/k;

    invoke-direct {v0, p1}, Ls2/k;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lx8/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/g;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lx8/c;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    iget-object p1, p1, Lcom/bumptech/glide/g;->a:Ljava/util/HashMap;

    .line 7
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lx8/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpa/i;Ls2/e;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lx8/c;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx8/c;->m:Ljava/lang/Object;

    new-instance p2, Ln7/b;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Ln7/b;-><init>(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2}, Lpa/i;->l(Ln7/b;)V

    return-void
.end method

.method public static A(La2/c;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 3
    invoke-virtual {p0, v0}, La2/c;->k(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 8
    invoke-virtual {p0, v0}, La2/c;->k(Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 13
    invoke-virtual {p0, v0}, La2/c;->k(Ljava/lang/String;)V

    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 18
    invoke-virtual {p0, v0}, La2/c;->k(Ljava/lang/String;)V

    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 23
    invoke-virtual {p0, v0}, La2/c;->k(Ljava/lang/String;)V

    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 28
    invoke-virtual {p0, v0}, La2/c;->k(Ljava/lang/String;)V

    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 33
    invoke-virtual {p0, v0}, La2/c;->k(Ljava/lang/String;)V

    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 38
    invoke-virtual {p0, v0}, La2/c;->k(Ljava/lang/String;)V

    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 43
    invoke-virtual {p0, v0}, La2/c;->k(Ljava/lang/String;)V

    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 48
    invoke-virtual {p0, v0}, La2/c;->k(Ljava/lang/String;)V

    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 53
    invoke-virtual {p0, v0}, La2/c;->k(Ljava/lang/String;)V

    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 58
    invoke-virtual {p0, v0}, La2/c;->k(Ljava/lang/String;)V

    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 63
    invoke-virtual {p0, v0}, La2/c;->k(Ljava/lang/String;)V

    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 68
    invoke-virtual {p0, v0}, La2/c;->k(Ljava/lang/String;)V

    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 73
    invoke-virtual {p0, v0}, La2/c;->k(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public static B(La2/c;)Le6/p0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    new-instance v3, Lw1/a;

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v4, "work_spec_id"

    .line 15
    const-string v5, "TEXT"

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    const-string v4, "work_spec_id"

    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v5, Lw1/a;

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    const-string v6, "prerequisite_id"

    .line 33
    const-string v7, "TEXT"

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x2

    .line 37
    invoke-direct/range {v5 .. v11}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    const-string v3, "prerequisite_id"

    .line 42
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v5, Ljava/util/HashSet;

    .line 47
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 50
    new-instance v6, Lw1/b;

    .line 52
    filled-new-array {v4}, [Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v10

    .line 60
    const-string v12, "id"

    .line 62
    filled-new-array {v12}, [Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v11

    .line 70
    const-string v7, "WorkSpec"

    .line 72
    const-string v8, "CASCADE"

    .line 74
    const-string v9, "CASCADE"

    .line 76
    invoke-direct/range {v6 .. v11}, Lw1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 79
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v13, Lw1/b;

    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v17

    .line 92
    filled-new-array {v12}, [Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v18

    .line 100
    const-string v14, "WorkSpec"

    .line 102
    const-string v15, "CASCADE"

    .line 104
    const-string v16, "CASCADE"

    .line 106
    invoke-direct/range {v13 .. v18}, Lw1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 109
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v6, Ljava/util/HashSet;

    .line 114
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 117
    new-instance v7, Lw1/d;

    .line 119
    filled-new-array {v4}, [Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object v8

    .line 127
    const-string v9, "ASC"

    .line 129
    filled-new-array {v9}, [Ljava/lang/String;

    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object v10

    .line 137
    const-string v11, "index_Dependency_work_spec_id"

    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-direct {v7, v11, v13, v8, v10}, Lw1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 143
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v7, Lw1/d;

    .line 148
    filled-new-array {v3}, [Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object v3

    .line 156
    filled-new-array {v9}, [Ljava/lang/String;

    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    move-result-object v8

    .line 164
    const-string v10, "index_Dependency_prerequisite_id"

    .line 166
    invoke-direct {v7, v10, v13, v3, v8}, Lw1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 169
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v3, Lw1/e;

    .line 174
    const-string v7, "Dependency"

    .line 176
    invoke-direct {v3, v7, v1, v5, v6}, Lw1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 179
    invoke-static {v0, v7}, Lw1/e;->a(La2/c;Ljava/lang/String;)Lw1/e;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v3, v1}, Lw1/e;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v5

    .line 187
    const-string v6, "\n Found:\n"

    .line 189
    if-nez v5, :cond_0

    .line 191
    new-instance v0, Le6/p0;

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 197
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1, v13}, Le6/p0;-><init>(Ljava/lang/String;Z)V

    .line 216
    return-object v0

    .line 217
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 219
    const/16 v3, 0x20

    .line 221
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 224
    new-instance v14, Lw1/a;

    .line 226
    const/16 v19, 0x0

    .line 228
    const/16 v20, 0x1

    .line 230
    const/16 v17, 0x1

    .line 232
    const/16 v18, 0x1

    .line 234
    const-string v15, "id"

    .line 236
    const-string v16, "TEXT"

    .line 238
    invoke-direct/range {v14 .. v20}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 241
    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance v15, Lw1/a;

    .line 246
    const/16 v20, 0x0

    .line 248
    const/16 v21, 0x1

    .line 250
    const/16 v19, 0x0

    .line 252
    const-string v16, "state"

    .line 254
    const-string v17, "INTEGER"

    .line 256
    invoke-direct/range {v15 .. v21}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 259
    const-string v3, "state"

    .line 261
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance v16, Lw1/a;

    .line 266
    const/16 v21, 0x0

    .line 268
    const/16 v22, 0x1

    .line 270
    const/16 v19, 0x1

    .line 272
    const/16 v20, 0x0

    .line 274
    const-string v17, "worker_class_name"

    .line 276
    const-string v18, "TEXT"

    .line 278
    invoke-direct/range {v16 .. v22}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 281
    move-object/from16 v3, v16

    .line 283
    const-string v5, "worker_class_name"

    .line 285
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    new-instance v14, Lw1/a;

    .line 290
    const/16 v19, 0x0

    .line 292
    const/16 v20, 0x1

    .line 294
    const/16 v17, 0x1

    .line 296
    const/16 v18, 0x0

    .line 298
    const-string v15, "input_merger_class_name"

    .line 300
    const-string v16, "TEXT"

    .line 302
    invoke-direct/range {v14 .. v20}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 305
    const-string v3, "input_merger_class_name"

    .line 307
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    new-instance v15, Lw1/a;

    .line 312
    const/16 v20, 0x0

    .line 314
    const/16 v21, 0x1

    .line 316
    const/16 v18, 0x1

    .line 318
    const/16 v19, 0x0

    .line 320
    const-string v16, "input"

    .line 322
    const-string v17, "BLOB"

    .line 324
    invoke-direct/range {v15 .. v21}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 327
    const-string v3, "input"

    .line 329
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    new-instance v16, Lw1/a;

    .line 334
    const/16 v21, 0x0

    .line 336
    const/16 v19, 0x1

    .line 338
    const/16 v20, 0x0

    .line 340
    const-string v17, "output"

    .line 342
    const-string v18, "BLOB"

    .line 344
    invoke-direct/range {v16 .. v22}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 347
    move-object/from16 v3, v16

    .line 349
    const-string v5, "output"

    .line 351
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    new-instance v14, Lw1/a;

    .line 356
    const/16 v19, 0x0

    .line 358
    const/16 v20, 0x1

    .line 360
    const/16 v17, 0x1

    .line 362
    const/16 v18, 0x0

    .line 364
    const-string v15, "initial_delay"

    .line 366
    const-string v16, "INTEGER"

    .line 368
    invoke-direct/range {v14 .. v20}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 371
    const-string v3, "initial_delay"

    .line 373
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    new-instance v15, Lw1/a;

    .line 378
    const/16 v20, 0x0

    .line 380
    const/16 v21, 0x1

    .line 382
    const/16 v18, 0x1

    .line 384
    const/16 v19, 0x0

    .line 386
    const-string v16, "interval_duration"

    .line 388
    const-string v17, "INTEGER"

    .line 390
    invoke-direct/range {v15 .. v21}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 393
    const-string v3, "interval_duration"

    .line 395
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    new-instance v16, Lw1/a;

    .line 400
    const/16 v21, 0x0

    .line 402
    const/16 v19, 0x1

    .line 404
    const/16 v20, 0x0

    .line 406
    const-string v17, "flex_duration"

    .line 408
    const-string v18, "INTEGER"

    .line 410
    invoke-direct/range {v16 .. v22}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 413
    move-object/from16 v3, v16

    .line 415
    const-string v5, "flex_duration"

    .line 417
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    new-instance v14, Lw1/a;

    .line 422
    const/16 v19, 0x0

    .line 424
    const/16 v20, 0x1

    .line 426
    const/16 v17, 0x1

    .line 428
    const/16 v18, 0x0

    .line 430
    const-string v15, "run_attempt_count"

    .line 432
    const-string v16, "INTEGER"

    .line 434
    invoke-direct/range {v14 .. v20}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 437
    const-string v3, "run_attempt_count"

    .line 439
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    new-instance v15, Lw1/a;

    .line 444
    const/16 v20, 0x0

    .line 446
    const/16 v21, 0x1

    .line 448
    const/16 v18, 0x1

    .line 450
    const/16 v19, 0x0

    .line 452
    const-string v16, "backoff_policy"

    .line 454
    const-string v17, "INTEGER"

    .line 456
    invoke-direct/range {v15 .. v21}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 459
    const-string v3, "backoff_policy"

    .line 461
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    new-instance v16, Lw1/a;

    .line 466
    const/16 v21, 0x0

    .line 468
    const/16 v19, 0x1

    .line 470
    const/16 v20, 0x0

    .line 472
    const-string v17, "backoff_delay_duration"

    .line 474
    const-string v18, "INTEGER"

    .line 476
    invoke-direct/range {v16 .. v22}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 479
    move-object/from16 v3, v16

    .line 481
    const-string v5, "backoff_delay_duration"

    .line 483
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    new-instance v14, Lw1/a;

    .line 488
    const-string v19, "-1"

    .line 490
    const/16 v20, 0x1

    .line 492
    const/16 v17, 0x1

    .line 494
    const/16 v18, 0x0

    .line 496
    const-string v15, "last_enqueue_time"

    .line 498
    const-string v16, "INTEGER"

    .line 500
    invoke-direct/range {v14 .. v20}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 503
    const-string v3, "last_enqueue_time"

    .line 505
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    new-instance v15, Lw1/a;

    .line 510
    const/16 v20, 0x0

    .line 512
    const/16 v21, 0x1

    .line 514
    const/16 v18, 0x1

    .line 516
    const/16 v19, 0x0

    .line 518
    const-string v16, "minimum_retention_duration"

    .line 520
    const-string v17, "INTEGER"

    .line 522
    invoke-direct/range {v15 .. v21}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 525
    const-string v5, "minimum_retention_duration"

    .line 527
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    new-instance v16, Lw1/a;

    .line 532
    const/16 v21, 0x0

    .line 534
    const/16 v19, 0x1

    .line 536
    const/16 v20, 0x0

    .line 538
    const-string v17, "schedule_requested_at"

    .line 540
    const-string v18, "INTEGER"

    .line 542
    invoke-direct/range {v16 .. v22}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 545
    move-object/from16 v5, v16

    .line 547
    const-string v7, "schedule_requested_at"

    .line 549
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    new-instance v14, Lw1/a;

    .line 554
    const/16 v19, 0x0

    .line 556
    const/16 v20, 0x1

    .line 558
    const/16 v17, 0x1

    .line 560
    const/16 v18, 0x0

    .line 562
    const-string v15, "run_in_foreground"

    .line 564
    const-string v16, "INTEGER"

    .line 566
    invoke-direct/range {v14 .. v20}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 569
    const-string v5, "run_in_foreground"

    .line 571
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    new-instance v15, Lw1/a;

    .line 576
    const/16 v20, 0x0

    .line 578
    const/16 v21, 0x1

    .line 580
    const/16 v18, 0x1

    .line 582
    const/16 v19, 0x0

    .line 584
    const-string v16, "out_of_quota_policy"

    .line 586
    const-string v17, "INTEGER"

    .line 588
    invoke-direct/range {v15 .. v21}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 591
    const-string v5, "out_of_quota_policy"

    .line 593
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    new-instance v16, Lw1/a;

    .line 598
    const-string v21, "0"

    .line 600
    const/16 v19, 0x1

    .line 602
    const/16 v20, 0x0

    .line 604
    const-string v17, "period_count"

    .line 606
    const-string v18, "INTEGER"

    .line 608
    invoke-direct/range {v16 .. v22}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 611
    move-object/from16 v5, v16

    .line 613
    const-string v8, "period_count"

    .line 615
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    new-instance v14, Lw1/a;

    .line 620
    const-string v19, "0"

    .line 622
    const/16 v20, 0x1

    .line 624
    const/16 v17, 0x1

    .line 626
    const/16 v18, 0x0

    .line 628
    const-string v15, "generation"

    .line 630
    const-string v16, "INTEGER"

    .line 632
    invoke-direct/range {v14 .. v20}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 635
    const-string v5, "generation"

    .line 637
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    new-instance v15, Lw1/a;

    .line 642
    const-string v20, "9223372036854775807"

    .line 644
    const/16 v21, 0x1

    .line 646
    const/16 v18, 0x1

    .line 648
    const/16 v19, 0x0

    .line 650
    const-string v16, "next_schedule_time_override"

    .line 652
    const-string v17, "INTEGER"

    .line 654
    invoke-direct/range {v15 .. v21}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 657
    const-string v8, "next_schedule_time_override"

    .line 659
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    new-instance v16, Lw1/a;

    .line 664
    const-string v21, "0"

    .line 666
    const/16 v19, 0x1

    .line 668
    const/16 v20, 0x0

    .line 670
    const-string v17, "next_schedule_time_override_generation"

    .line 672
    const-string v18, "INTEGER"

    .line 674
    invoke-direct/range {v16 .. v22}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 677
    move-object/from16 v8, v16

    .line 679
    const-string v10, "next_schedule_time_override_generation"

    .line 681
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    new-instance v14, Lw1/a;

    .line 686
    const-string v19, "-256"

    .line 688
    const/16 v20, 0x1

    .line 690
    const/16 v17, 0x1

    .line 692
    const/16 v18, 0x0

    .line 694
    const-string v15, "stop_reason"

    .line 696
    const-string v16, "INTEGER"

    .line 698
    invoke-direct/range {v14 .. v20}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 701
    const-string v8, "stop_reason"

    .line 703
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    new-instance v15, Lw1/a;

    .line 708
    const/16 v20, 0x0

    .line 710
    const/16 v21, 0x1

    .line 712
    const/16 v19, 0x0

    .line 714
    const-string v16, "trace_tag"

    .line 716
    const-string v17, "TEXT"

    .line 718
    invoke-direct/range {v15 .. v21}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 721
    const-string v8, "trace_tag"

    .line 723
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    new-instance v16, Lw1/a;

    .line 728
    const/16 v21, 0x0

    .line 730
    const/16 v19, 0x1

    .line 732
    const/16 v20, 0x0

    .line 734
    const-string v17, "required_network_type"

    .line 736
    const-string v18, "INTEGER"

    .line 738
    invoke-direct/range {v16 .. v22}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 741
    move-object/from16 v8, v16

    .line 743
    const-string v10, "required_network_type"

    .line 745
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    new-instance v14, Lw1/a;

    .line 750
    const-string v19, "x\'\'"

    .line 752
    const/16 v20, 0x1

    .line 754
    const/16 v17, 0x1

    .line 756
    const/16 v18, 0x0

    .line 758
    const-string v15, "required_network_request"

    .line 760
    const-string v16, "BLOB"

    .line 762
    invoke-direct/range {v14 .. v20}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 765
    const-string v8, "required_network_request"

    .line 767
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    new-instance v15, Lw1/a;

    .line 772
    const/16 v20, 0x0

    .line 774
    const/16 v21, 0x1

    .line 776
    const/16 v18, 0x1

    .line 778
    const/16 v19, 0x0

    .line 780
    const-string v16, "requires_charging"

    .line 782
    const-string v17, "INTEGER"

    .line 784
    invoke-direct/range {v15 .. v21}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 787
    const-string v8, "requires_charging"

    .line 789
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    new-instance v16, Lw1/a;

    .line 794
    const/16 v21, 0x0

    .line 796
    const/16 v19, 0x1

    .line 798
    const/16 v20, 0x0

    .line 800
    const-string v17, "requires_device_idle"

    .line 802
    const-string v18, "INTEGER"

    .line 804
    invoke-direct/range {v16 .. v22}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 807
    move-object/from16 v8, v16

    .line 809
    const-string v10, "requires_device_idle"

    .line 811
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    new-instance v14, Lw1/a;

    .line 816
    const/16 v19, 0x0

    .line 818
    const/16 v20, 0x1

    .line 820
    const/16 v17, 0x1

    .line 822
    const/16 v18, 0x0

    .line 824
    const-string v15, "requires_battery_not_low"

    .line 826
    const-string v16, "INTEGER"

    .line 828
    invoke-direct/range {v14 .. v20}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 831
    const-string v8, "requires_battery_not_low"

    .line 833
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    new-instance v15, Lw1/a;

    .line 838
    const/16 v20, 0x0

    .line 840
    const/16 v21, 0x1

    .line 842
    const/16 v18, 0x1

    .line 844
    const/16 v19, 0x0

    .line 846
    const-string v16, "requires_storage_not_low"

    .line 848
    const-string v17, "INTEGER"

    .line 850
    invoke-direct/range {v15 .. v21}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 853
    const-string v8, "requires_storage_not_low"

    .line 855
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    new-instance v16, Lw1/a;

    .line 860
    const/16 v21, 0x0

    .line 862
    const/16 v19, 0x1

    .line 864
    const/16 v20, 0x0

    .line 866
    const-string v17, "trigger_content_update_delay"

    .line 868
    const-string v18, "INTEGER"

    .line 870
    invoke-direct/range {v16 .. v22}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 873
    move-object/from16 v8, v16

    .line 875
    const-string v10, "trigger_content_update_delay"

    .line 877
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    new-instance v14, Lw1/a;

    .line 882
    const/16 v19, 0x0

    .line 884
    const/16 v20, 0x1

    .line 886
    const/16 v17, 0x1

    .line 888
    const/16 v18, 0x0

    .line 890
    const-string v15, "trigger_max_content_delay"

    .line 892
    const-string v16, "INTEGER"

    .line 894
    invoke-direct/range {v14 .. v20}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 897
    const-string v8, "trigger_max_content_delay"

    .line 899
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    new-instance v15, Lw1/a;

    .line 904
    const/16 v20, 0x0

    .line 906
    const/16 v21, 0x1

    .line 908
    const/16 v18, 0x1

    .line 910
    const/16 v19, 0x0

    .line 912
    const-string v16, "content_uri_triggers"

    .line 914
    const-string v17, "BLOB"

    .line 916
    invoke-direct/range {v15 .. v21}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 919
    const-string v8, "content_uri_triggers"

    .line 921
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    new-instance v8, Ljava/util/HashSet;

    .line 926
    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 929
    new-instance v10, Ljava/util/HashSet;

    .line 931
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 934
    new-instance v11, Lw1/d;

    .line 936
    filled-new-array {v7}, [Ljava/lang/String;

    .line 939
    move-result-object v7

    .line 940
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 943
    move-result-object v7

    .line 944
    filled-new-array {v9}, [Ljava/lang/String;

    .line 947
    move-result-object v14

    .line 948
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 951
    move-result-object v14

    .line 952
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 954
    invoke-direct {v11, v15, v13, v7, v14}, Lw1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 957
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 960
    new-instance v7, Lw1/d;

    .line 962
    filled-new-array {v3}, [Ljava/lang/String;

    .line 965
    move-result-object v3

    .line 966
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 969
    move-result-object v3

    .line 970
    filled-new-array {v9}, [Ljava/lang/String;

    .line 973
    move-result-object v11

    .line 974
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 977
    move-result-object v11

    .line 978
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 980
    invoke-direct {v7, v14, v13, v3, v11}, Lw1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 983
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 986
    new-instance v3, Lw1/e;

    .line 988
    const-string v7, "WorkSpec"

    .line 990
    invoke-direct {v3, v7, v1, v8, v10}, Lw1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 993
    invoke-static {v0, v7}, Lw1/e;->a(La2/c;Ljava/lang/String;)Lw1/e;

    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {v3, v1}, Lw1/e;->equals(Ljava/lang/Object;)Z

    .line 1000
    move-result v7

    .line 1001
    if-nez v7, :cond_1

    .line 1003
    new-instance v0, Le6/p0;

    .line 1005
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1007
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 1009
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1012
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1015
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1021
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    move-result-object v1

    .line 1025
    invoke-direct {v0, v1, v13}, Le6/p0;-><init>(Ljava/lang/String;Z)V

    .line 1028
    return-object v0

    .line 1029
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 1031
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1034
    new-instance v14, Lw1/a;

    .line 1036
    const/16 v19, 0x0

    .line 1038
    const/16 v20, 0x1

    .line 1040
    const-string v15, "tag"

    .line 1042
    const-string v16, "TEXT"

    .line 1044
    const/16 v17, 0x1

    .line 1046
    const/16 v18, 0x1

    .line 1048
    invoke-direct/range {v14 .. v20}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1051
    const-string v3, "tag"

    .line 1053
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    new-instance v15, Lw1/a;

    .line 1058
    const/16 v20, 0x0

    .line 1060
    const/16 v21, 0x1

    .line 1062
    const-string v16, "work_spec_id"

    .line 1064
    const-string v17, "TEXT"

    .line 1066
    const/16 v19, 0x2

    .line 1068
    invoke-direct/range {v15 .. v21}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1071
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    new-instance v3, Ljava/util/HashSet;

    .line 1076
    const/4 v7, 0x1

    .line 1077
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1080
    new-instance v14, Lw1/b;

    .line 1082
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1085
    move-result-object v8

    .line 1086
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1089
    move-result-object v18

    .line 1090
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1093
    move-result-object v8

    .line 1094
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1097
    move-result-object v19

    .line 1098
    const-string v15, "WorkSpec"

    .line 1100
    const-string v16, "CASCADE"

    .line 1102
    const-string v17, "CASCADE"

    .line 1104
    invoke-direct/range {v14 .. v19}, Lw1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1107
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1110
    new-instance v8, Ljava/util/HashSet;

    .line 1112
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1115
    new-instance v10, Lw1/d;

    .line 1117
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1120
    move-result-object v11

    .line 1121
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1124
    move-result-object v11

    .line 1125
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1128
    move-result-object v14

    .line 1129
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1132
    move-result-object v14

    .line 1133
    const-string v15, "index_WorkTag_work_spec_id"

    .line 1135
    invoke-direct {v10, v15, v13, v11, v14}, Lw1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1138
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1141
    new-instance v10, Lw1/e;

    .line 1143
    const-string v11, "WorkTag"

    .line 1145
    invoke-direct {v10, v11, v1, v3, v8}, Lw1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1148
    invoke-static {v0, v11}, Lw1/e;->a(La2/c;Ljava/lang/String;)Lw1/e;

    .line 1151
    move-result-object v1

    .line 1152
    invoke-virtual {v10, v1}, Lw1/e;->equals(Ljava/lang/Object;)Z

    .line 1155
    move-result v3

    .line 1156
    if-nez v3, :cond_2

    .line 1158
    new-instance v0, Le6/p0;

    .line 1160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1162
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1167
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1170
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1179
    move-result-object v1

    .line 1180
    invoke-direct {v0, v1, v13}, Le6/p0;-><init>(Ljava/lang/String;Z)V

    .line 1183
    return-object v0

    .line 1184
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1186
    const/4 v3, 0x3

    .line 1187
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1190
    new-instance v14, Lw1/a;

    .line 1192
    const/16 v19, 0x0

    .line 1194
    const/16 v20, 0x1

    .line 1196
    const-string v15, "work_spec_id"

    .line 1198
    const-string v16, "TEXT"

    .line 1200
    const/16 v17, 0x1

    .line 1202
    const/16 v18, 0x1

    .line 1204
    invoke-direct/range {v14 .. v20}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1207
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    new-instance v15, Lw1/a;

    .line 1212
    const-string v20, "0"

    .line 1214
    const/16 v21, 0x1

    .line 1216
    const-string v16, "generation"

    .line 1218
    const-string v17, "INTEGER"

    .line 1220
    const/16 v19, 0x2

    .line 1222
    invoke-direct/range {v15 .. v21}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1225
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    new-instance v16, Lw1/a;

    .line 1230
    const/16 v21, 0x0

    .line 1232
    const/16 v22, 0x1

    .line 1234
    const-string v17, "system_id"

    .line 1236
    const-string v18, "INTEGER"

    .line 1238
    const/16 v19, 0x1

    .line 1240
    const/16 v20, 0x0

    .line 1242
    invoke-direct/range {v16 .. v22}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1245
    move-object/from16 v3, v16

    .line 1247
    const-string v5, "system_id"

    .line 1249
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    new-instance v3, Ljava/util/HashSet;

    .line 1254
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1257
    new-instance v14, Lw1/b;

    .line 1259
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1262
    move-result-object v5

    .line 1263
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1266
    move-result-object v18

    .line 1267
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1270
    move-result-object v5

    .line 1271
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1274
    move-result-object v19

    .line 1275
    const-string v15, "WorkSpec"

    .line 1277
    const-string v16, "CASCADE"

    .line 1279
    const-string v17, "CASCADE"

    .line 1281
    invoke-direct/range {v14 .. v19}, Lw1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1284
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1287
    new-instance v5, Ljava/util/HashSet;

    .line 1289
    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1292
    new-instance v8, Lw1/e;

    .line 1294
    const-string v10, "SystemIdInfo"

    .line 1296
    invoke-direct {v8, v10, v1, v3, v5}, Lw1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1299
    invoke-static {v0, v10}, Lw1/e;->a(La2/c;Ljava/lang/String;)Lw1/e;

    .line 1302
    move-result-object v1

    .line 1303
    invoke-virtual {v8, v1}, Lw1/e;->equals(Ljava/lang/Object;)Z

    .line 1306
    move-result v3

    .line 1307
    if-nez v3, :cond_3

    .line 1309
    new-instance v0, Le6/p0;

    .line 1311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1313
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1315
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1318
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1321
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1330
    move-result-object v1

    .line 1331
    invoke-direct {v0, v1, v13}, Le6/p0;-><init>(Ljava/lang/String;Z)V

    .line 1334
    return-object v0

    .line 1335
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1337
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1340
    new-instance v14, Lw1/a;

    .line 1342
    const/16 v19, 0x0

    .line 1344
    const/16 v20, 0x1

    .line 1346
    const-string v15, "name"

    .line 1348
    const-string v16, "TEXT"

    .line 1350
    const/16 v17, 0x1

    .line 1352
    const/16 v18, 0x1

    .line 1354
    invoke-direct/range {v14 .. v20}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1357
    const-string v3, "name"

    .line 1359
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    new-instance v15, Lw1/a;

    .line 1364
    const/16 v20, 0x0

    .line 1366
    const/16 v21, 0x1

    .line 1368
    const-string v16, "work_spec_id"

    .line 1370
    const-string v17, "TEXT"

    .line 1372
    const/16 v19, 0x2

    .line 1374
    invoke-direct/range {v15 .. v21}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1377
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    new-instance v3, Ljava/util/HashSet;

    .line 1382
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1385
    new-instance v14, Lw1/b;

    .line 1387
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1390
    move-result-object v5

    .line 1391
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1394
    move-result-object v18

    .line 1395
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1398
    move-result-object v5

    .line 1399
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1402
    move-result-object v19

    .line 1403
    const-string v15, "WorkSpec"

    .line 1405
    const-string v16, "CASCADE"

    .line 1407
    const-string v17, "CASCADE"

    .line 1409
    invoke-direct/range {v14 .. v19}, Lw1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1412
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1415
    new-instance v5, Ljava/util/HashSet;

    .line 1417
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1420
    new-instance v8, Lw1/d;

    .line 1422
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1425
    move-result-object v10

    .line 1426
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1429
    move-result-object v10

    .line 1430
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1433
    move-result-object v9

    .line 1434
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1437
    move-result-object v9

    .line 1438
    const-string v11, "index_WorkName_work_spec_id"

    .line 1440
    invoke-direct {v8, v11, v13, v10, v9}, Lw1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1443
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1446
    new-instance v8, Lw1/e;

    .line 1448
    const-string v9, "WorkName"

    .line 1450
    invoke-direct {v8, v9, v1, v3, v5}, Lw1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1453
    invoke-static {v0, v9}, Lw1/e;->a(La2/c;Ljava/lang/String;)Lw1/e;

    .line 1456
    move-result-object v1

    .line 1457
    invoke-virtual {v8, v1}, Lw1/e;->equals(Ljava/lang/Object;)Z

    .line 1460
    move-result v3

    .line 1461
    if-nez v3, :cond_4

    .line 1463
    new-instance v0, Le6/p0;

    .line 1465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1467
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1469
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1472
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1475
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1481
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1484
    move-result-object v1

    .line 1485
    invoke-direct {v0, v1, v13}, Le6/p0;-><init>(Ljava/lang/String;Z)V

    .line 1488
    return-object v0

    .line 1489
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1491
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1494
    new-instance v14, Lw1/a;

    .line 1496
    const/16 v19, 0x0

    .line 1498
    const/16 v20, 0x1

    .line 1500
    const-string v15, "work_spec_id"

    .line 1502
    const-string v16, "TEXT"

    .line 1504
    const/16 v17, 0x1

    .line 1506
    const/16 v18, 0x1

    .line 1508
    invoke-direct/range {v14 .. v20}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1511
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    new-instance v15, Lw1/a;

    .line 1516
    const/16 v20, 0x0

    .line 1518
    const/16 v21, 0x1

    .line 1520
    const-string v16, "progress"

    .line 1522
    const-string v17, "BLOB"

    .line 1524
    const/16 v19, 0x0

    .line 1526
    invoke-direct/range {v15 .. v21}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1529
    const-string v3, "progress"

    .line 1531
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    new-instance v3, Ljava/util/HashSet;

    .line 1536
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1539
    new-instance v14, Lw1/b;

    .line 1541
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1544
    move-result-object v4

    .line 1545
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1548
    move-result-object v18

    .line 1549
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1552
    move-result-object v4

    .line 1553
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1556
    move-result-object v19

    .line 1557
    const-string v15, "WorkSpec"

    .line 1559
    const-string v16, "CASCADE"

    .line 1561
    const-string v17, "CASCADE"

    .line 1563
    invoke-direct/range {v14 .. v19}, Lw1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1566
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1569
    new-instance v4, Ljava/util/HashSet;

    .line 1571
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1574
    new-instance v5, Lw1/e;

    .line 1576
    const-string v8, "WorkProgress"

    .line 1578
    invoke-direct {v5, v8, v1, v3, v4}, Lw1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1581
    invoke-static {v0, v8}, Lw1/e;->a(La2/c;Ljava/lang/String;)Lw1/e;

    .line 1584
    move-result-object v1

    .line 1585
    invoke-virtual {v5, v1}, Lw1/e;->equals(Ljava/lang/Object;)Z

    .line 1588
    move-result v3

    .line 1589
    if-nez v3, :cond_5

    .line 1591
    new-instance v0, Le6/p0;

    .line 1593
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1595
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1597
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1600
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1603
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1606
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1612
    move-result-object v1

    .line 1613
    invoke-direct {v0, v1, v13}, Le6/p0;-><init>(Ljava/lang/String;Z)V

    .line 1616
    return-object v0

    .line 1617
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1619
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1622
    new-instance v14, Lw1/a;

    .line 1624
    const/16 v19, 0x0

    .line 1626
    const/16 v20, 0x1

    .line 1628
    const-string v15, "key"

    .line 1630
    const-string v16, "TEXT"

    .line 1632
    const/16 v17, 0x1

    .line 1634
    const/16 v18, 0x1

    .line 1636
    invoke-direct/range {v14 .. v20}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1639
    const-string v2, "key"

    .line 1641
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    new-instance v15, Lw1/a;

    .line 1646
    const/16 v20, 0x0

    .line 1648
    const/16 v21, 0x1

    .line 1650
    const-string v16, "long_value"

    .line 1652
    const-string v17, "INTEGER"

    .line 1654
    const/16 v18, 0x0

    .line 1656
    const/16 v19, 0x0

    .line 1658
    invoke-direct/range {v15 .. v21}, Lw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1661
    const-string v2, "long_value"

    .line 1663
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    new-instance v2, Ljava/util/HashSet;

    .line 1668
    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1671
    new-instance v3, Ljava/util/HashSet;

    .line 1673
    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1676
    new-instance v4, Lw1/e;

    .line 1678
    const-string v5, "Preference"

    .line 1680
    invoke-direct {v4, v5, v1, v2, v3}, Lw1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1683
    invoke-static {v0, v5}, Lw1/e;->a(La2/c;Ljava/lang/String;)Lw1/e;

    .line 1686
    move-result-object v0

    .line 1687
    invoke-virtual {v4, v0}, Lw1/e;->equals(Ljava/lang/Object;)Z

    .line 1690
    move-result v1

    .line 1691
    if-nez v1, :cond_6

    .line 1693
    new-instance v1, Le6/p0;

    .line 1695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1697
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1699
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1702
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1705
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1714
    move-result-object v0

    .line 1715
    invoke-direct {v1, v0, v13}, Le6/p0;-><init>(Ljava/lang/String;Z)V

    .line 1718
    return-object v1

    .line 1719
    :cond_6
    new-instance v0, Le6/p0;

    .line 1721
    const/4 v1, 0x0

    .line 1722
    invoke-direct {v0, v1, v7}, Le6/p0;-><init>(Ljava/lang/String;Z)V

    .line 1725
    return-object v0
.end method


# virtual methods
.method public a(Lk/m;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lk/e0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk/e0;

    .line 8
    iget-object v0, v0, Lk/e0;->K:Lk/m;

    .line 10
    invoke-virtual {v0}, Lk/m;->k()Lk/m;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lk/m;->c(Z)V

    .line 18
    :cond_0
    iget-object v0, p0, Lx8/c;->m:Ljava/lang/Object;

    .line 20
    check-cast v0, Ll/k;

    .line 22
    iget-object v0, v0, Ll/k;->p:Lk/x;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0, p1, p2}, Lk/x;->a(Lk/m;Z)V

    .line 29
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/c;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lg3/j;

    .line 3
    iget-object v1, p0, Lx8/c;->m:Ljava/lang/Object;

    .line 5
    check-cast v1, Ld6/b0;

    .line 7
    iget-object v2, v1, Ld6/b0;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Lb6/i;

    .line 11
    iget-object v1, v1, Ld6/b0;->d:Ljava/lang/Object;

    .line 13
    check-cast v1, Ls2/l;

    .line 15
    invoke-direct {v0, v2, v1}, Lg3/j;-><init>(Lb6/i;Ls2/l;)V

    .line 18
    return-object v0
.end method

.method public d(Lk/m;Lk/o;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx8/c;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lk/g;

    .line 5
    iget-object v1, v0, Lk/g;->q:Landroid/os/Handler;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v0, Lk/g;->s:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lk/f;

    .line 27
    iget-object v6, v6, Lk/f;->b:Lk/m;

    .line 29
    if-ne p1, v6, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lk/f;

    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v3, Lk/e;

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v4, p0

    .line 59
    move-object v7, p1

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v3 .. v8}, Lk/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    move-result-wide p1

    .line 68
    const-wide/16 v4, 0xc8

    .line 70
    add-long/2addr p1, v4

    .line 71
    invoke-virtual {v1, v3, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 74
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx8/c;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Loa/y4;

    .line 5
    sget-object v1, Loa/z4;->d:Loa/z4;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v1, Loa/z4;->a:Ljava/util/IdentityHashMap;

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Loa/x4;

    .line 16
    if-nez v2, :cond_0

    .line 18
    new-instance v2, Loa/x4;

    .line 20
    invoke-interface {v0}, Loa/y4;->c()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Loa/x4;-><init>(Ljava/lang/Object;)V

    .line 27
    iget-object v3, v1, Loa/z4;->a:Ljava/util/IdentityHashMap;

    .line 29
    invoke-virtual {v3, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object v0, v2, Loa/x4;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v2, Loa/x4;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    :cond_1
    iget v0, v2, Loa/x4;->b:I

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    iput v0, v2, Loa/x4;->b:I

    .line 52
    iget-object v0, v2, Loa/x4;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v1

    .line 55
    return-object v0

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public f()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/c;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 5
    invoke-static {v0}, Ld0/e;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/c;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/c;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 11
    invoke-static {v1, v0}, Lmd/a;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 17
    return-object v0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/c;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 11
    invoke-static {v1, v0}, Lmd/a;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 17
    return-object v0
.end method

.method public h(Lk/m;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lx8/c;->m:Ljava/lang/Object;

    .line 3
    check-cast p2, Lk/g;

    .line 5
    iget-object p2, p2, Lk/g;->q:Landroid/os/Handler;

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lx8/c;->z()V

    .line 11
    iget-object v0, p0, Lx8/c;->m:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->k(I)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public k(Lk3/y;)Lk3/s;
    .locals 2

    .line 1
    new-instance p1, Lk3/b;

    .line 3
    iget-object v0, p0, Lx8/c;->m:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/content/res/AssetManager;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1, p0}, Lk3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    return-object p1
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx8/c;->m:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    return-void
.end method

.method public m(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/j;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/data/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 7
    return-object v0
.end method

.method public n(Lk/m;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/c;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll/k;

    .line 5
    iget-object v1, v0, Ll/k;->n:Lk/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Lk/e0;

    .line 14
    iget-object v1, v1, Lk/e0;->L:Lk/o;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v0, v0, Ll/k;->p:Lk/x;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0, p1}, Lk/x;->n(Lk/m;)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    return v2
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/c;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    const-wide/16 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 10
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/c;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 5
    invoke-static {v0}, Ld0/e;->b(Landroid/view/ContentInfo;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q(Lk/m;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public r()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/c;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 5
    return-object v0
.end method

.method public s(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/c;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 5
    invoke-static {v0}, Ld0/e;->p(Landroid/view/ContentInfo;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lx8/c;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lx8/c;->m:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "}"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx8/c;->m:Ljava/lang/Object;

    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Loa/y4;

    .line 6
    sget-object v2, Loa/z4;->d:Loa/z4;

    .line 8
    const-string v0, "No cached instance found for "

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v1, v2, Loa/z4;->a:Ljava/util/IdentityHashMap;

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Loa/x4;

    .line 20
    if-eqz v3, :cond_5

    .line 22
    iget-object v0, v3, Loa/x4;->a:Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne p1, v0, :cond_0

    .line 28
    move v0, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    const-string v6, "Releasing the wrong instance"

    .line 33
    invoke-static {v6, v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;Z)V

    .line 36
    iget v0, v3, Loa/x4;->b:I

    .line 38
    if-lez v0, :cond_1

    .line 40
    move v0, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    const-string v6, "Refcount has already reached zero"

    .line 45
    invoke-static {v6, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 48
    iget v0, v3, Loa/x4;->b:I

    .line 50
    sub-int/2addr v0, v5

    .line 51
    iput v0, v3, Loa/x4;->b:I

    .line 53
    if-nez v0, :cond_4

    .line 55
    iget-object v0, v3, Loa/x4;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    if-nez v0, :cond_2

    .line 59
    move v1, v5

    .line 60
    :cond_2
    const-string v0, "Destroy task already scheduled"

    .line 62
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 65
    iget-object v0, v2, Loa/z4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    if-nez v0, :cond_3

    .line 69
    iget-object v0, v2, Loa/z4;->b:Loa/y2;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string v0, "grpc-shared-destroyer-%d"

    .line 76
    invoke-static {v0}, Loa/d1;->e(Ljava/lang/String;)Li7/t;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, Loa/z4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    iget-object v0, v2, Loa/z4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    new-instance v7, Loa/v1;

    .line 94
    new-instance v1, Lk/e;

    .line 96
    const/4 v6, 0x4

    .line 97
    move-object v5, p1

    .line 98
    invoke-direct/range {v1 .. v6}, Lk/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    invoke-direct {v7, v1}, Loa/v1;-><init>(Ljava/lang/Runnable;)V

    .line 104
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    const-wide/16 v4, 0x1

    .line 108
    invoke-interface {v0, v7, v4, v5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v3, Loa/x4;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_4
    monitor-exit v2

    .line 115
    return-void

    .line 116
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1

    .line 134
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p1
.end method

.method public v()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/c;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 5
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 8
    move-result v0

    .line 9
    neg-float v0, v0

    .line 10
    return v0
.end method

.method public w(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lk/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/c;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->E:Ll/k;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ll/k;->i()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->R:Ls2/l;

    .line 20
    iget-object v1, v1, Ls2/l;->n:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Le1/g0;

    .line 40
    iget-object v2, v2, Le1/g0;->a:Le1/n0;

    .line 42
    invoke-virtual {v2}, Le1/n0;->s()Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c0:Lma/j;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0, p1}, Lma/j;->x(Lk/m;)V

    .line 53
    :cond_2
    return-void
.end method

.method public y(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx8/c;->m:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/c;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 5
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    .line 7
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 10
    return-void
.end method
