.class public abstract Lha/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Landroid/graphics/Typeface;

.field public static final b:I

.field public static final c:Z

.field public static final d:Z

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static h:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "sans-serif-condensed"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lha/a;->a:Landroid/graphics/Typeface;

    .line 10
    const/16 v0, 0x10

    .line 12
    sput v0, Lha/a;->b:I

    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lha/a;->c:Z

    .line 17
    sput-boolean v0, Lha/a;->d:Z

    .line 19
    const/4 v0, -0x1

    .line 20
    sput v0, Lha/a;->e:I

    .line 22
    sput v0, Lha/a;->f:I

    .line 24
    sput v0, Lha/a;->g:I

    .line 26
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lha/a;->h:Landroid/widget/Toast;

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;II)Landroid/widget/Toast;
    .locals 5

    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "layout_inflater"

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/LayoutInflater;

    .line 16
    const v2, 0x7f0d0037

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0a017a

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/LinearLayout;

    .line 33
    const v2, 0x7f0a0179

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/ImageView;

    .line 42
    const v3, 0x7f0a017b

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/TextView;

    .line 51
    const v4, 0x7f0800a2

    .line 54
    invoke-static {p0, v4}, Lbb/m;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 60
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 62
    invoke-virtual {p0, p3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    if-eqz p2, :cond_6

    .line 70
    sget-boolean p0, Lha/a;->c:Z

    .line 72
    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {p2, p4, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 77
    :cond_0
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    sget-object p0, Lha/a;->a:Landroid/graphics/Typeface;

    .line 88
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    sget p0, Lha/a;->b:I

    .line 93
    int-to-float p0, p0

    .line 94
    const/4 p1, 0x2

    .line 95
    invoke-virtual {v3, p1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 101
    sget-boolean p0, Lha/a;->d:Z

    .line 103
    if-nez p0, :cond_2

    .line 105
    sget-object p0, Lha/a;->h:Landroid/widget/Toast;

    .line 107
    if-eqz p0, :cond_1

    .line 109
    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    .line 112
    :cond_1
    sput-object v0, Lha/a;->h:Landroid/widget/Toast;

    .line 114
    :cond_2
    const/4 p0, -0x1

    .line 115
    sget p1, Lha/a;->e:I

    .line 117
    if-ne p1, p0, :cond_3

    .line 119
    invoke-virtual {v0}, Landroid/widget/Toast;->getGravity()I

    .line 122
    move-result p1

    .line 123
    :cond_3
    sget p2, Lha/a;->f:I

    .line 125
    if-ne p2, p0, :cond_4

    .line 127
    invoke-virtual {v0}, Landroid/widget/Toast;->getXOffset()I

    .line 130
    move-result p2

    .line 131
    :cond_4
    sget p3, Lha/a;->g:I

    .line 133
    if-ne p3, p0, :cond_5

    .line 135
    invoke-virtual {v0}, Landroid/widget/Toast;->getYOffset()I

    .line 138
    move-result p3

    .line 139
    :cond_5
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/Toast;->setGravity(III)V

    .line 142
    return-object v0

    .line 143
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 145
    const-string p1, "Avoid passing \'icon\' as null if \'withIcon\' is set to true"

    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0
.end method
