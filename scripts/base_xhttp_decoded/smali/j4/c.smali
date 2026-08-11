.class public final Lj4/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic l:Landroid/widget/EditText;

.field public final synthetic m:La8/a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;La8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj4/c;->l:Landroid/widget/EditText;

    .line 6
    iput-object p2, p0, Lj4/c;->m:La8/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    const-string v0, "editable"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "charSequence"

    .line 3
    invoke-static {p2, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    const-string p2, "charSequence"

    .line 3
    invoke-static {p2, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    const-string p3, " "

    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-static {p2, p3, p4}, Lvb/k;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    move-result-object p3

    .line 27
    const-string v0, "compile(...)"

    .line 29
    invoke-static {v0, p3}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string v0, "input"

    .line 34
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-static {p4}, Lvb/k;->S(I)V

    .line 40
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object p2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    const/16 v1, 0xa

    .line 63
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    move v1, p4

    .line 67
    :cond_1
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    .line 70
    move-result v2

    .line 71
    invoke-interface {p2, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->end()I

    .line 85
    move-result v1

    .line 86
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 92
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 95
    move-result p3

    .line 96
    invoke-interface {p2, v1, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    move-object p2, v0

    .line 108
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_3

    .line 114
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 117
    move-result p3

    .line 118
    invoke-interface {p2, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 121
    move-result-object p3

    .line 122
    :goto_1
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 128
    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-interface {p3}, Ljava/util/ListIterator;->nextIndex()I

    .line 144
    move-result p3

    .line 145
    add-int/lit8 p3, p3, 0x1

    .line 147
    invoke-static {p3, p2}, Lbb/l;->I(ILjava/util/List;)Ljava/util/List;

    .line 150
    move-result-object p2

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    sget-object p2, Lbb/s;->l:Lbb/s;

    .line 154
    :goto_2
    new-array p3, p4, [Ljava/lang/String;

    .line 156
    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 160
    check-cast p2, [Ljava/lang/String;

    .line 162
    new-instance p3, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    array-length v0, p2

    .line 168
    :goto_3
    if-ge p4, v0, :cond_4

    .line 170
    aget-object v1, p2, p4

    .line 172
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    add-int/lit8 p4, p4, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    iget-object p4, p0, Lj4/c;->l:Landroid/widget/EditText;

    .line 184
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 194
    move-result p2

    .line 195
    invoke-virtual {p4, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 198
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    iget-object p2, p0, Lj4/c;->m:La8/a;

    .line 204
    iget-object p3, p2, La8/a;->n:Ljava/lang/Object;

    .line 206
    check-cast p3, Lp4/a;

    .line 208
    iget p2, p2, La8/a;->m:I

    .line 210
    invoke-interface {p3, p2, p1}, Lw4/c;->b(ILjava/lang/String;)V

    .line 213
    return-void
.end method
