.class public final Lj/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lj/h;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lk/p;


# direct methods
.method public constructor <init>(Lj/h;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj/g;->E:Lj/h;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lj/g;->C:Landroid/content/res/ColorStateList;

    .line 9
    iput-object p1, p0, Lj/g;->D:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iput-object p2, p0, Lj/g;->a:Landroid/view/Menu;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lj/g;->b:I

    .line 16
    iput p1, p0, Lj/g;->c:I

    .line 18
    iput p1, p0, Lj/g;->d:I

    .line 20
    iput p1, p0, Lj/g;->e:I

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lj/g;->f:Z

    .line 25
    iput-boolean p1, p0, Lj/g;->g:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/g;->E:Lj/h;

    .line 3
    iget-object v0, v0, Lj/h;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "Cannot instantiate class: "

    .line 32
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string p3, "SupportMenuInflater"

    .line 44
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj/g;->E:Lj/h;

    .line 3
    iget-object v1, v0, Lj/h;->c:Landroid/content/Context;

    .line 5
    iget-boolean v2, p0, Lj/g;->s:Z

    .line 7
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lj/g;->t:Z

    .line 13
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, p0, Lj/g;->u:Z

    .line 19
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Lj/g;->r:I

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-lt v3, v5, :cond_0

    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lj/g;->l:Ljava/lang/CharSequence;

    .line 38
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 41
    move-result-object v2

    .line 42
    iget v3, p0, Lj/g;->m:I

    .line 44
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 47
    iget v2, p0, Lj/g;->v:I

    .line 49
    if-ltz v2, :cond_1

    .line 51
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 54
    :cond_1
    iget-object v2, p0, Lj/g;->y:Ljava/lang/String;

    .line 56
    if-eqz v2, :cond_4

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 64
    new-instance v2, Lj/f;

    .line 66
    iget-object v3, v0, Lj/h;->d:Ljava/lang/Object;

    .line 68
    if-nez v3, :cond_2

    .line 70
    invoke-static {v1}, Lj/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lj/h;->d:Ljava/lang/Object;

    .line 76
    :cond_2
    iget-object v1, v0, Lj/h;->d:Ljava/lang/Object;

    .line 78
    iget-object v3, p0, Lj/g;->y:Ljava/lang/String;

    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v1, v2, Lj/f;->a:Ljava/lang/Object;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object v1

    .line 89
    :try_start_0
    sget-object v6, Lj/f;->c:[Ljava/lang/Class;

    .line 91
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v2, Lj/f;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    new-instance v0, Landroid/view/InflateException;

    .line 104
    const-string v2, "Couldn\'t resolve menu item onClick handler "

    .line 106
    const-string v4, " in class "

    .line 108
    invoke-static {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 129
    throw v0

    .line 130
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1

    .line 138
    :cond_4
    :goto_1
    iget v1, p0, Lj/g;->r:I

    .line 140
    const/4 v2, 0x2

    .line 141
    if-lt v1, v2, :cond_7

    .line 143
    instance-of v1, p1, Lk/o;

    .line 145
    if-eqz v1, :cond_5

    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, Lk/o;

    .line 150
    iget v2, v1, Lk/o;->I:I

    .line 152
    and-int/lit8 v2, v2, -0x5

    .line 154
    or-int/lit8 v2, v2, 0x4

    .line 156
    iput v2, v1, Lk/o;->I:I

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    instance-of v1, p1, Lk/t;

    .line 161
    if-eqz v1, :cond_7

    .line 163
    move-object v1, p1

    .line 164
    check-cast v1, Lk/t;

    .line 166
    iget-object v2, v1, Lk/t;->n:Lf0/a;

    .line 168
    :try_start_1
    iget-object v3, v1, Lk/t;->o:Ljava/lang/reflect/Method;

    .line 170
    if-nez v3, :cond_6

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    move-result-object v3

    .line 176
    const-string v6, "setExclusiveCheckable"

    .line 178
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 180
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    move-result-object v3

    .line 188
    iput-object v3, v1, Lk/t;->o:Ljava/lang/reflect/Method;

    .line 190
    goto :goto_2

    .line 191
    :catch_1
    move-exception v1

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    :goto_2
    iget-object v1, v1, Lk/t;->o:Ljava/lang/reflect/Method;

    .line 195
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    goto :goto_4

    .line 205
    :goto_3
    const-string v2, "MenuItemWrapper"

    .line 207
    const-string v3, "Error while calling setExclusiveCheckable"

    .line 209
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    :cond_7
    :goto_4
    iget-object v1, p0, Lj/g;->x:Ljava/lang/String;

    .line 214
    if-eqz v1, :cond_8

    .line 216
    sget-object v2, Lj/h;->e:[Ljava/lang/Class;

    .line 218
    iget-object v0, v0, Lj/h;->a:[Ljava/lang/Object;

    .line 220
    invoke-virtual {p0, v1, v2, v0}, Lj/g;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/view/View;

    .line 226
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 229
    move v4, v5

    .line 230
    :cond_8
    iget v0, p0, Lj/g;->w:I

    .line 232
    if-lez v0, :cond_a

    .line 234
    if-nez v4, :cond_9

    .line 236
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 239
    goto :goto_5

    .line 240
    :cond_9
    const-string v0, "SupportMenuInflater"

    .line 242
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 244
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :cond_a
    :goto_5
    iget-object v0, p0, Lj/g;->z:Lk/p;

    .line 249
    if-eqz v0, :cond_c

    .line 251
    instance-of v1, p1, Lf0/a;

    .line 253
    if-eqz v1, :cond_b

    .line 255
    move-object v1, p1

    .line 256
    check-cast v1, Lf0/a;

    .line 258
    invoke-interface {v1, v0}, Lf0/a;->a(Lk/p;)Lf0/a;

    .line 261
    goto :goto_6

    .line 262
    :cond_b
    const-string v0, "MenuItemCompat"

    .line 264
    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 266
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_c
    :goto_6
    iget-object v0, p0, Lj/g;->A:Ljava/lang/CharSequence;

    .line 271
    instance-of v1, p1, Lf0/a;

    .line 273
    const/16 v2, 0x1a

    .line 275
    if-eqz v1, :cond_d

    .line 277
    move-object v3, p1

    .line 278
    check-cast v3, Lf0/a;

    .line 280
    invoke-interface {v3, v0}, Lf0/a;->setContentDescription(Ljava/lang/CharSequence;)Lf0/a;

    .line 283
    goto :goto_7

    .line 284
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    if-lt v3, v2, :cond_e

    .line 288
    invoke-static {p1, v0}, Le0/a;->l(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 291
    :cond_e
    :goto_7
    iget-object v0, p0, Lj/g;->B:Ljava/lang/CharSequence;

    .line 293
    if-eqz v1, :cond_f

    .line 295
    move-object v3, p1

    .line 296
    check-cast v3, Lf0/a;

    .line 298
    invoke-interface {v3, v0}, Lf0/a;->setTooltipText(Ljava/lang/CharSequence;)Lf0/a;

    .line 301
    goto :goto_8

    .line 302
    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 304
    if-lt v3, v2, :cond_10

    .line 306
    invoke-static {p1, v0}, Le0/a;->p(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 309
    :cond_10
    :goto_8
    iget-char v0, p0, Lj/g;->n:C

    .line 311
    iget v3, p0, Lj/g;->o:I

    .line 313
    if-eqz v1, :cond_11

    .line 315
    move-object v4, p1

    .line 316
    check-cast v4, Lf0/a;

    .line 318
    invoke-interface {v4, v0, v3}, Lf0/a;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 321
    goto :goto_9

    .line 322
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 324
    if-lt v4, v2, :cond_12

    .line 326
    invoke-static {p1, v0, v3}, Le0/a;->k(Landroid/view/MenuItem;CI)V

    .line 329
    :cond_12
    :goto_9
    iget-char v0, p0, Lj/g;->p:C

    .line 331
    iget v3, p0, Lj/g;->q:I

    .line 333
    if-eqz v1, :cond_13

    .line 335
    move-object v4, p1

    .line 336
    check-cast v4, Lf0/a;

    .line 338
    invoke-interface {v4, v0, v3}, Lf0/a;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 341
    goto :goto_a

    .line 342
    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    if-lt v4, v2, :cond_14

    .line 346
    invoke-static {p1, v0, v3}, Le0/a;->o(Landroid/view/MenuItem;CI)V

    .line 349
    :cond_14
    :goto_a
    iget-object v0, p0, Lj/g;->D:Landroid/graphics/PorterDuff$Mode;

    .line 351
    if-eqz v0, :cond_16

    .line 353
    if-eqz v1, :cond_15

    .line 355
    move-object v3, p1

    .line 356
    check-cast v3, Lf0/a;

    .line 358
    invoke-interface {v3, v0}, Lf0/a;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 361
    goto :goto_b

    .line 362
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 364
    if-lt v3, v2, :cond_16

    .line 366
    invoke-static {p1, v0}, Le0/a;->n(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 369
    :cond_16
    :goto_b
    iget-object v0, p0, Lj/g;->C:Landroid/content/res/ColorStateList;

    .line 371
    if-eqz v0, :cond_18

    .line 373
    if-eqz v1, :cond_17

    .line 375
    check-cast p1, Lf0/a;

    .line 377
    invoke-interface {p1, v0}, Lf0/a;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 380
    goto :goto_c

    .line 381
    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 383
    if-lt v1, v2, :cond_18

    .line 385
    invoke-static {p1, v0}, Le0/a;->m(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 388
    :cond_18
    :goto_c
    return-void
.end method
