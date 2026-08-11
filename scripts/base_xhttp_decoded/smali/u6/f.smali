.class public abstract Lu6/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:[Lb6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lb6/d;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    const-string v3, "name_ulr_private"

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lb6/d;-><init>(JLjava/lang/String;)V

    .line 10
    new-instance v3, Lb6/d;

    .line 12
    const-string v4, "name_sleep_segment_request"

    .line 14
    invoke-direct {v3, v1, v2, v4}, Lb6/d;-><init>(JLjava/lang/String;)V

    .line 17
    new-instance v4, Lb6/d;

    .line 19
    const-string v5, "get_last_activity_feature_id"

    .line 21
    invoke-direct {v4, v1, v2, v5}, Lb6/d;-><init>(JLjava/lang/String;)V

    .line 24
    move-object v5, v3

    .line 25
    new-instance v3, Lb6/d;

    .line 27
    const-string v6, "support_context_feature_id"

    .line 29
    invoke-direct {v3, v1, v2, v6}, Lb6/d;-><init>(JLjava/lang/String;)V

    .line 32
    move-object v6, v4

    .line 33
    new-instance v4, Lb6/d;

    .line 35
    const-string v7, "get_current_location"

    .line 37
    const-wide/16 v8, 0x2

    .line 39
    invoke-direct {v4, v8, v9, v7}, Lb6/d;-><init>(JLjava/lang/String;)V

    .line 42
    move-object v7, v5

    .line 43
    new-instance v5, Lb6/d;

    .line 45
    const-string v8, "get_last_location_with_request"

    .line 47
    invoke-direct {v5, v1, v2, v8}, Lb6/d;-><init>(JLjava/lang/String;)V

    .line 50
    move-object v8, v6

    .line 51
    new-instance v6, Lb6/d;

    .line 53
    const-string v9, "set_mock_mode_with_callback"

    .line 55
    invoke-direct {v6, v1, v2, v9}, Lb6/d;-><init>(JLjava/lang/String;)V

    .line 58
    move-object v9, v7

    .line 59
    new-instance v7, Lb6/d;

    .line 61
    const-string v10, "set_mock_location_with_callback"

    .line 63
    invoke-direct {v7, v1, v2, v10}, Lb6/d;-><init>(JLjava/lang/String;)V

    .line 66
    move-object v10, v8

    .line 67
    new-instance v8, Lb6/d;

    .line 69
    const-string v11, "inject_location_with_callback"

    .line 71
    invoke-direct {v8, v1, v2, v11}, Lb6/d;-><init>(JLjava/lang/String;)V

    .line 74
    move-object v11, v9

    .line 75
    new-instance v9, Lb6/d;

    .line 77
    const-string v12, "location_updates_with_callback"

    .line 79
    invoke-direct {v9, v1, v2, v12}, Lb6/d;-><init>(JLjava/lang/String;)V

    .line 82
    move-object v12, v10

    .line 83
    new-instance v10, Lb6/d;

    .line 85
    const-string v13, "use_safe_parcelable_in_intents"

    .line 87
    invoke-direct {v10, v1, v2, v13}, Lb6/d;-><init>(JLjava/lang/String;)V

    .line 90
    move-object v13, v11

    .line 91
    new-instance v11, Lb6/d;

    .line 93
    const-string v14, "flp_debug_updates"

    .line 95
    invoke-direct {v11, v1, v2, v14}, Lb6/d;-><init>(JLjava/lang/String;)V

    .line 98
    move-object v14, v12

    .line 99
    new-instance v12, Lb6/d;

    .line 101
    const-string v15, "google_location_accuracy_enabled"

    .line 103
    invoke-direct {v12, v1, v2, v15}, Lb6/d;-><init>(JLjava/lang/String;)V

    .line 106
    move-object v15, v13

    .line 107
    new-instance v13, Lb6/d;

    .line 109
    move-object/from16 v16, v0

    .line 111
    const-string v0, "geofences_with_callback"

    .line 113
    invoke-direct {v13, v1, v2, v0}, Lb6/d;-><init>(JLjava/lang/String;)V

    .line 116
    move-object v0, v14

    .line 117
    new-instance v14, Lb6/d;

    .line 119
    move-object/from16 v17, v0

    .line 121
    const-string v0, "location_enabled"

    .line 123
    invoke-direct {v14, v1, v2, v0}, Lb6/d;-><init>(JLjava/lang/String;)V

    .line 126
    move-object v1, v15

    .line 127
    move-object/from16 v0, v16

    .line 129
    move-object/from16 v2, v17

    .line 131
    filled-new-array/range {v0 .. v14}, [Lb6/d;

    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lu6/f;->a:[Lb6/d;

    .line 137
    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/16 v0, 0x66

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/16 v0, 0x68

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    const/16 v0, 0x69

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    move p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    if-eqz v1, :cond_2

    .line 31
    return-void

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v1, "priority %d must be a Priority.PRIORITY_* constant"

    .line 36
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 3
    if-eq p0, v0, :cond_3

    .line 5
    const/16 v0, 0x66

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    const/16 v0, 0x68

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0x69

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    const-string p0, "PASSIVE"

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    throw p0

    .line 26
    :cond_1
    const-string p0, "LOW_POWER"

    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "HIGH_ACCURACY"

    .line 34
    return-object p0
.end method
