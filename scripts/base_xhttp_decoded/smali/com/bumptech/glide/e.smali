.class public abstract Lcom/bumptech/glide/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z

.field public static d:Ljava/lang/reflect/Field;

.field public static e:Landroid/app/NotificationManager;

.field public static f:La0/o;


# direct methods
.method public static a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1c

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_0
    sget-object v0, Ll0/k0;->d:Ljava/util/ArrayList;

    .line 13
    const v0, 0x7f0a016c

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ll0/k0;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 25
    new-instance v1, Ll0/k0;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v2, v1, Ll0/k0;->a:Ljava/util/WeakHashMap;

    .line 32
    iput-object v2, v1, Ll0/k0;->b:Landroid/util/SparseArray;

    .line 34
    iput-object v2, v1, Ll0/k0;->c:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    :cond_1
    iget-object p0, v1, Ll0/k0;->c:Ljava/lang/ref/WeakReference;

    .line 41
    if-eqz p0, :cond_2

    .line 43
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    if-ne p0, p1, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    iput-object p0, v1, Ll0/k0;->c:Ljava/lang/ref/WeakReference;

    .line 57
    iget-object p0, v1, Ll0/k0;->b:Landroid/util/SparseArray;

    .line 59
    if-nez p0, :cond_3

    .line 61
    new-instance p0, Landroid/util/SparseArray;

    .line 63
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 66
    iput-object p0, v1, Ll0/k0;->b:Landroid/util/SparseArray;

    .line 68
    :cond_3
    iget-object p0, v1, Ll0/k0;->b:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne v0, v1, :cond_4

    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 84
    move-result v0

    .line 85
    if-ltz v0, :cond_4

    .line 87
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 93
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 96
    :cond_4
    if-nez v2, :cond_5

    .line 98
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    move-object v2, p0

    .line 107
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 109
    :cond_5
    if-eqz v2, :cond_8

    .line 111
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroid/view/View;

    .line 117
    if-eqz p0, :cond_7

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 125
    const p1, 0x7f0a016d

    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/util/ArrayList;

    .line 134
    if-eqz p0, :cond_7

    .line 136
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result p1

    .line 140
    sub-int/2addr p1, v1

    .line 141
    if-gez p1, :cond_6

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    new-instance p0, Ljava/lang/ClassCastException;

    .line 153
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 156
    throw p0

    .line 157
    :cond_7
    :goto_0
    return v1

    .line 158
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 159
    return p0
.end method

.method public static b(Ll0/j;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto/16 :goto_4

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x1c

    .line 10
    if-lt v1, v2, :cond_1

    .line 12
    invoke-interface {p0, p3}, Ll0/j;->b(Landroid/view/KeyEvent;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_9

    .line 23
    check-cast p2, Landroid/app/Activity;

    .line 25
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object p0

    .line 32
    const/16 p1, 0x8

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 40
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 47
    move-result v1

    .line 48
    const/16 v4, 0x52

    .line 50
    if-ne v1, v4, :cond_5

    .line 52
    if-eqz p1, :cond_5

    .line 54
    sget-boolean v1, Lcom/bumptech/glide/e;->a:Z

    .line 56
    if-nez v1, :cond_2

    .line 58
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v1

    .line 62
    const-string v4, "onMenuKeyEvent"

    .line 64
    const-class v5, Landroid/view/KeyEvent;

    .line 66
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lcom/bumptech/glide/e;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    sput-boolean v3, Lcom/bumptech/glide/e;->a:Z

    .line 78
    :cond_2
    sget-object v1, Lcom/bumptech/glide/e;->b:Ljava/lang/reflect/Method;

    .line 80
    if-eqz v1, :cond_4

    .line 82
    :try_start_1
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :catch_1
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, p3}, Ll0/l0;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    if-eqz p0, :cond_8

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 125
    move-result-object v2

    .line 126
    :cond_8
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    :goto_1
    return v3

    .line 131
    :cond_9
    instance-of v1, p2, Landroid/app/Dialog;

    .line 133
    if-eqz v1, :cond_10

    .line 135
    check-cast p2, Landroid/app/Dialog;

    .line 137
    sget-boolean p0, Lcom/bumptech/glide/e;->c:Z

    .line 139
    if-nez p0, :cond_a

    .line 141
    :try_start_2
    const-class p0, Landroid/app/Dialog;

    .line 143
    const-string p1, "mOnKeyListener"

    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 148
    move-result-object p0

    .line 149
    sput-object p0, Lcom/bumptech/glide/e;->d:Ljava/lang/reflect/Field;

    .line 151
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 154
    :catch_2
    sput-boolean v3, Lcom/bumptech/glide/e;->c:Z

    .line 156
    :cond_a
    sget-object p0, Lcom/bumptech/glide/e;->d:Ljava/lang/reflect/Field;

    .line 158
    if-eqz p0, :cond_b

    .line 160
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 166
    goto :goto_2

    .line 167
    :catch_3
    :cond_b
    move-object p0, v2

    .line 168
    :goto_2
    if-eqz p0, :cond_c

    .line 170
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 173
    move-result p1

    .line 174
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_c

    .line 180
    goto :goto_3

    .line 181
    :cond_c
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_d

    .line 191
    goto :goto_3

    .line 192
    :cond_d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0, p3}, Ll0/l0;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_e

    .line 202
    goto :goto_3

    .line 203
    :cond_e
    if-eqz p0, :cond_f

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 208
    move-result-object v2

    .line 209
    :cond_f
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 212
    move-result v3

    .line 213
    :goto_3
    return v3

    .line 214
    :cond_10
    if-eqz p1, :cond_11

    .line 216
    invoke-static {p1, p3}, Ll0/l0;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_12

    .line 222
    :cond_11
    invoke-interface {p0, p3}, Ll0/j;->b(Landroid/view/KeyEvent;)Z

    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_13

    .line 228
    :cond_12
    return v3

    .line 229
    :cond_13
    :goto_4
    return v0
.end method

.method public static c(Lfb/f;Lfb/g;)Lfb/f;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p0}, Lfb/f;->getKey()Lfb/g;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final d(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 12

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "`"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 v1, 0x60

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_1

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    const/16 v2, 0x19

    .line 44
    if-le v0, v2, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const-string v2, "columnNames"

    .line 60
    invoke-static {v2, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    const-string v2, "."

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    array-length v4, v0

    .line 85
    const/4 v5, 0x0

    .line 86
    move v6, v5

    .line 87
    move v7, v6

    .line 88
    :goto_0
    if-ge v7, v4, :cond_6

    .line 90
    aget-object v8, v0, v7

    .line 92
    add-int/lit8 v9, v6, 0x1

    .line 94
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 97
    move-result v10

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    move-result v11

    .line 102
    add-int/lit8 v11, v11, 0x2

    .line 104
    if-lt v10, v11, :cond_5

    .line 106
    invoke-static {v8, v3}, Lvb/r;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 116
    move-result v10

    .line 117
    if-ne v10, v1, :cond_5

    .line 119
    invoke-static {v8, v2}, Lvb/r;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_5

    .line 125
    :goto_1
    move v0, v6

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 129
    move v6, v9

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    :goto_2
    const/4 v0, -0x1

    .line 132
    :goto_3
    if-ltz v0, :cond_7

    .line 134
    return v0

    .line 135
    :cond_7
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    const-string v0, "c.columnNames"

    .line 141
    invoke-static {v0, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    const/16 v0, 0x3f

    .line 146
    invoke-static {v0, p0}, Lbb/k;->w(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_4

    .line 151
    :catch_0
    move-exception p0

    .line 152
    const-string v0, "RoomCursorUtil"

    .line 154
    const-string v1, "Cannot collect column names for debug purposes"

    .line 156
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    const-string p0, "unknown"

    .line 161
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    const-string v2, "column \'"

    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string p1, "\' does not exist. Available columns: "

    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0
.end method

.method public static final e(Lj2/k;Ljava/lang/String;Ljava/util/concurrent/Executor;Lob/a;)Lj2/k;
    .locals 7

    .line 1
    const-string v0, "tracer"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "label"

    .line 8
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "executor"

    .line 13
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    new-instance v6, Landroidx/lifecycle/c0;

    .line 18
    sget-object v0, Lj2/k;->d:Lj2/y;

    .line 20
    invoke-direct {v6, v0}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    .line 23
    new-instance v1, Lj2/z;

    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lj2/z;-><init>(Ljava/util/concurrent/Executor;Lj2/k;Ljava/lang/String;Lob/a;Landroidx/lifecycle/c0;)V

    .line 32
    invoke-static {v1}, Lmd/a;->f(Ls/j;)Ls/l;

    .line 35
    new-instance p0, Lj2/k;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-object p0
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    array-length v2, p1

    .line 12
    mul-int/lit8 v2, v2, 0x10

    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    array-length v3, p1

    .line 21
    if-ge v1, v3, :cond_1

    .line 23
    const-string v3, "%s"

    .line 25
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    if-ne v3, v4, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 38
    aget-object v1, p1, v1

    .line 40
    invoke-static {v1}, Lcom/bumptech/glide/e;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    add-int/lit8 v1, v3, 0x2

    .line 49
    move v5, v2

    .line 50
    move v2, v1

    .line 51
    move v1, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 60
    array-length p0, p1

    .line 61
    if-ge v1, p0, :cond_3

    .line 63
    const-string p0, " ["

    .line 65
    :goto_2
    array-length v2, p1

    .line 66
    if-ge v1, v2, :cond_2

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    aget-object p0, p1, v1

    .line 73
    invoke-static {p0}, Lcom/bumptech/glide/e;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 82
    const-string p0, ", "

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 p0, 0x5d

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v2, 0x40

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const-string v1, "com.google.common.base.Strings"

    .line 50
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    const-string v4, "Exception during lenientFormat for "

    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    const-string v1, "<"

    .line 75
    const-string v2, " threw "

    .line 77
    invoke-static {v1, p0, v2}, Landroidx/datastore/preferences/protobuf/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ">"

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static h(Lfb/f;Lfb/g;)Lfb/h;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p0}, Lfb/f;->getKey()Lfb/g;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    sget-object p0, Lfb/i;->l:Lfb/i;

    .line 18
    :cond_0
    return-object p0
.end method

.method public static i(Lfb/f;Lfb/h;)Lfb/h;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lfb/i;->l:Lfb/i;

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lbc/o;

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Lbc/o;-><init>(I)V

    .line 17
    invoke-interface {p1, p0, v0}, Lfb/h;->k(Ljava/lang/Object;Lob/p;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lfb/h;

    .line 23
    return-object p0
.end method

.method public static j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lb7/j;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->l:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lb7/j;->a(Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->n:Landroid/app/PendingIntent;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    new-instance p1, Lc6/k;

    .line 15
    invoke-direct {p1, p0}, Lc6/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Lc6/d;

    .line 21
    invoke-direct {p1, p0}, Lc6/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    :goto_0
    iget-object p0, p2, Lb7/j;->a:Lb7/r;

    .line 26
    invoke-virtual {p0, p1}, Lb7/r;->l(Ljava/lang/Exception;)V

    .line 29
    return-void
.end method


# virtual methods
.method public abstract k([BII)V
.end method
