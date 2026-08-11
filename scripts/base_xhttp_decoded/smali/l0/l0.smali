.class public abstract Ll0/l0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static a:Ljava/util/WeakHashMap;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static final d:Ll0/y;

.field public static final e:Ll0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll0/y;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ll0/l0;->d:Ll0/y;

    .line 8
    new-instance v0, Ll0/a0;

    .line 10
    invoke-direct {v0}, Ll0/a0;-><init>()V

    .line 13
    sput-object v0, Ll0/l0;->e:Ll0/a0;

    .line 15
    return-void
.end method

.method public static a(Landroid/view/View;)Ll0/q0;
    .locals 2

    .line 1
    sget-object v0, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    sput-object v0, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 12
    :cond_0
    sget-object v0, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ll0/q0;

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Ll0/q0;

    .line 24
    invoke-direct {v0, p0}, Ll0/q0;-><init>(Landroid/view/View;)V

    .line 27
    sget-object v1, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 29
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/view/View;Ll0/g1;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p1}, Ll0/g1;->b()Landroid/view/WindowInsets;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    const/16 v1, 0x1e

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    invoke-static {p0, p1}, Ll0/i0;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1}, Ll0/b0;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    invoke-static {v0, p0}, Ll0/g1;->c(Landroid/view/WindowInsets;Landroid/view/View;)Ll0/g1;

    .line 31
    :cond_1
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    goto/16 :goto_6

    .line 9
    :cond_0
    sget-object v0, Ll0/k0;->d:Ljava/util/ArrayList;

    .line 11
    const v0, 0x7f0a016c

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ll0/k0;

    .line 20
    if-nez v1, :cond_1

    .line 22
    new-instance v1, Ll0/k0;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, v1, Ll0/k0;->a:Ljava/util/WeakHashMap;

    .line 30
    iput-object v2, v1, Ll0/k0;->b:Landroid/util/SparseArray;

    .line 32
    iput-object v2, v1, Ll0/k0;->c:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v0, :cond_8

    .line 44
    iget-object v0, v1, Ll0/k0;->a:Ljava/util/WeakHashMap;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 51
    :cond_2
    sget-object v0, Ll0/k0;->d:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 59
    goto :goto_5

    .line 60
    :cond_3
    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v3, v1, Ll0/k0;->a:Ljava/util/WeakHashMap;

    .line 63
    if-nez v3, :cond_4

    .line 65
    new-instance v3, Ljava/util/WeakHashMap;

    .line 67
    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    .line 70
    iput-object v3, v1, Ll0/k0;->a:Ljava/util/WeakHashMap;

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v3

    .line 79
    sub-int/2addr v3, v2

    .line 80
    :goto_1
    if-ltz v3, :cond_7

    .line 82
    sget-object v4, Ll0/k0;->d:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 90
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroid/view/View;

    .line 96
    if-nez v5, :cond_5

    .line 98
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object v4, v1, Ll0/k0;->a:Ljava/util/WeakHashMap;

    .line 104
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v4, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    move-result-object v4

    .line 113
    :goto_2
    instance-of v5, v4, Landroid/view/View;

    .line 115
    if-eqz v5, :cond_6

    .line 117
    iget-object v5, v1, Ll0/k0;->a:Ljava/util/WeakHashMap;

    .line 119
    move-object v6, v4

    .line 120
    check-cast v6, Landroid/view/View;

    .line 122
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 130
    move-result-object v4

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    monitor-exit v0

    .line 136
    goto :goto_5

    .line 137
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw p0

    .line 139
    :cond_8
    :goto_5
    invoke-virtual {v1, p0}, Ll0/k0;->a(Landroid/view/View;)Landroid/view/View;

    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a

    .line 149
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 152
    move-result p1

    .line 153
    if-eqz p0, :cond_a

    .line 155
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a

    .line 161
    iget-object v0, v1, Ll0/k0;->b:Landroid/util/SparseArray;

    .line 163
    if-nez v0, :cond_9

    .line 165
    new-instance v0, Landroid/util/SparseArray;

    .line 167
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 170
    iput-object v0, v1, Ll0/k0;->b:Landroid/util/SparseArray;

    .line 172
    :cond_9
    iget-object v0, v1, Ll0/k0;->b:Landroid/util/SparseArray;

    .line 174
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 176
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    :cond_a
    if-eqz p0, :cond_b

    .line 184
    return v2

    .line 185
    :cond_b
    :goto_6
    const/4 p0, 0x0

    .line 186
    return p0
.end method

.method public static d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Ll0/h0;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, Ll0/l0;->c:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Ll0/l0;->b:Ljava/lang/reflect/Field;

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 22
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 24
    const-string v2, "mAccessibilityDelegate"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ll0/l0;->b:Ljava/lang/reflect/Field;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    sput-boolean v1, Ll0/l0;->c:Z

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    :try_start_1
    sget-object v0, Ll0/l0;->b:Ljava/lang/reflect/Field;

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    return-object p0

    .line 52
    :catchall_1
    sput-boolean v1, Ll0/l0;->c:Z

    .line 54
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static e(Ll/v;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Ll0/j0;->a(Landroid/view/View;)[Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const v0, 0x7f0a0167

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public static f(Landroid/view/View;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0x1c

    .line 26
    const-class v4, Ljava/lang/CharSequence;

    .line 28
    const v5, 0x7f0a0163

    .line 31
    if-lt v1, v3, :cond_1

    .line 33
    invoke-static {p0}, Ll0/g0;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 36
    move-result-object v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v6, v2

    .line 50
    :goto_0
    check-cast v6, Ljava/lang/CharSequence;

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v6, :cond_3

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_3

    .line 67
    move v6, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v6, 0x0

    .line 70
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 73
    move-result v8

    .line 74
    const/16 v9, 0x20

    .line 76
    if-nez v8, :cond_9

    .line 78
    if-eqz v6, :cond_4

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    if-ne p1, v9, :cond_7

    .line 83
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p0, v6}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 90
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 93
    invoke-virtual {v6, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 96
    invoke-virtual {v6, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 99
    invoke-virtual {p0, v6}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 102
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 105
    move-result-object p1

    .line 106
    if-lt v1, v3, :cond_5

    .line 108
    invoke-static {p0}, Ll0/g0;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 111
    move-result-object v2

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {p0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 123
    move-object v2, p0

    .line 124
    :cond_6
    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    .line 126
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 132
    return-void

    .line 133
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_8

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    move-result-object v0

    .line 143
    :try_start_0
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    return-void

    .line 147
    :catch_0
    move-exception p1

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    const-string v0, " does not fully implement ViewParent"

    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    const-string v0, "ViewCompat"

    .line 168
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    :cond_8
    :goto_3
    return-void

    .line 172
    :cond_9
    :goto_4
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v6, :cond_a

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    const/16 v9, 0x800

    .line 181
    :goto_5
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 184
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 187
    if-eqz v6, :cond_d

    .line 189
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 192
    move-result-object p1

    .line 193
    if-lt v1, v3, :cond_b

    .line 195
    invoke-static {p0}, Ll0/g0;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 198
    move-result-object v2

    .line 199
    goto :goto_6

    .line 200
    :cond_b
    invoke-virtual {p0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_c

    .line 210
    move-object v2, v1

    .line 211
    :cond_c
    :goto_6
    check-cast v2, Ljava/lang/CharSequence;

    .line 213
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_d

    .line 222
    invoke-virtual {p0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 225
    :cond_d
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 228
    return-void
.end method

.method public static g(Landroid/view/View;Ll0/f;)Ll0/f;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "ViewCompat"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "performReceiveContent: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ", view="

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "["

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "]"

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v1, 0x1f

    .line 64
    if-lt v0, v1, :cond_1

    .line 66
    invoke-static {p0, p1}, Ll0/j0;->b(Landroid/view/View;Ll0/f;)Ll0/f;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    const v0, 0x7f0a0166

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lo0/j;

    .line 80
    sget-object v1, Ll0/l0;->d:Ll0/y;

    .line 82
    if-eqz v0, :cond_4

    .line 84
    invoke-static {p0, p1}, Lo0/j;->a(Landroid/view/View;Ll0/f;)Ll0/f;

    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_2

    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0

    .line 92
    :cond_2
    instance-of v0, p0, Ll0/p;

    .line 94
    if-eqz v0, :cond_3

    .line 96
    move-object v1, p0

    .line 97
    check-cast v1, Ll0/p;

    .line 99
    :cond_3
    invoke-interface {v1, p1}, Ll0/p;->a(Ll0/f;)Ll0/f;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_4
    instance-of v0, p0, Ll0/p;

    .line 106
    if-eqz v0, :cond_5

    .line 108
    move-object v1, p0

    .line 109
    check-cast v1, Ll0/p;

    .line 111
    :cond_5
    invoke-interface {v1, p1}, Ll0/p;->a(Ll0/f;)Ll0/f;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move v7, p5

    .line 14
    invoke-static/range {v2 .. v8}, Ll0/h0;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 17
    :cond_0
    return-void
.end method

.method public static i(Landroid/view/View;Ll0/b;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Ll0/l0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Ll0/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance p1, Ll0/b;

    .line 13
    invoke-direct {p1}, Ll0/b;-><init>()V

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p1, Ll0/b;->b:Ll0/a;

    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 35
    return-void
.end method

.method public static j(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    new-instance v0, Ll0/z;

    .line 3
    const/16 v4, 0x1c

    .line 5
    const/4 v5, 0x1

    .line 6
    const v1, 0x7f0a0163

    .line 9
    const-class v2, Ljava/lang/CharSequence;

    .line 11
    const/16 v3, 0x8

    .line 13
    invoke-direct/range {v0 .. v5}, Ll0/z;-><init>(ILjava/lang/Class;III)V

    .line 16
    invoke-virtual {v0, p0, p1}, La1/c;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 19
    sget-object v0, Ll0/l0;->e:Ll0/a0;

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-object p1, v0, Ll0/a0;->l:Ljava/util/WeakHashMap;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object p1, v0, Ll0/a0;->l:Ljava/util/WeakHashMap;

    .line 66
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    return-void
.end method
