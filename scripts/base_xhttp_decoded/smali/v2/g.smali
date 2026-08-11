.class public abstract Lv2/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 3
    invoke-static {v0}, Lj2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"DiagnosticsWrkr\")"

    .line 9
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    sput-object v0, Lv2/g;->a:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static final a(Ls2/k;Ls2/r;Ls2/h;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 19

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    move-object/from16 v4, p3

    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    check-cast v5, Ls2/n;

    .line 26
    invoke-static {v5}, Ly7/t1;->j(Ls2/n;)Ls2/i;

    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v5, Ls2/n;->a:Ljava/lang/String;

    .line 32
    move-object/from16 v8, p2

    .line 34
    invoke-virtual {v8, v6}, Ls2/h;->f(Ls2/i;)Ls2/f;

    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_0

    .line 40
    iget v6, v6, Ls2/f;->c:I

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v6

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v6, 0x0

    .line 48
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string v9, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 53
    const/4 v10, 0x1

    .line 54
    invoke-static {v10, v9}, Lu1/n;->d(ILjava/lang/String;)Lu1/n;

    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9, v10, v7}, Lu1/n;->g(ILjava/lang/String;)V

    .line 61
    move-object/from16 v10, p0

    .line 63
    iget-object v11, v10, Ls2/k;->m:Ljava/lang/Object;

    .line 65
    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    .line 67
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 70
    invoke-virtual {v11, v9}, Landroidx/work/impl/WorkDatabase;->m(Lz1/d;)Landroid/database/Cursor;

    .line 73
    move-result-object v11

    .line 74
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    .line 76
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 79
    move-result v13

    .line 80
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_1

    .line 89
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_4

    .line 99
    :cond_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 102
    invoke-virtual {v9}, Lu1/n;->j()V

    .line 105
    const/16 v16, 0x0

    .line 107
    const/16 v17, 0x3e

    .line 109
    const-string v13, ","

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    invoke-static/range {v12 .. v17}, Lbb/l;->E(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/l;I)Ljava/lang/String;

    .line 116
    move-result-object v9

    .line 117
    move-object/from16 v12, p1

    .line 119
    invoke-virtual {v12, v7}, Ls2/r;->B(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 122
    move-result-object v13

    .line 123
    const/16 v17, 0x0

    .line 125
    const/16 v18, 0x3e

    .line 127
    const-string v14, ","

    .line 129
    invoke-static/range {v13 .. v18}, Lbb/l;->E(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/l;I)Ljava/lang/String;

    .line 132
    move-result-object v11

    .line 133
    const-string v13, "\n"

    .line 135
    const-string v14, "\t "

    .line 137
    invoke-static {v13, v7, v14}, Landroidx/datastore/preferences/protobuf/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    move-result-object v7

    .line 141
    iget-object v13, v5, Ls2/n;->c:Ljava/lang/String;

    .line 143
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget v5, v5, Ls2/n;->b:I

    .line 157
    packed-switch v5, :pswitch_data_0

    .line 160
    const/4 v0, 0x0

    .line 161
    throw v0

    .line 162
    :pswitch_0
    const-string v5, "CANCELLED"

    .line 164
    goto :goto_3

    .line 165
    :pswitch_1
    const-string v5, "BLOCKED"

    .line 167
    goto :goto_3

    .line 168
    :pswitch_2
    const-string v5, "FAILED"

    .line 170
    goto :goto_3

    .line 171
    :pswitch_3
    const-string v5, "SUCCEEDED"

    .line 173
    goto :goto_3

    .line 174
    :pswitch_4
    const-string v5, "RUNNING"

    .line 176
    goto :goto_3

    .line 177
    :pswitch_5
    const-string v5, "ENQUEUED"

    .line 179
    :goto_3
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const/16 v5, 0x9

    .line 196
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    goto/16 :goto_0

    .line 208
    :goto_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 211
    invoke-virtual {v9}, Lu1/n;->j()V

    .line 214
    throw v0

    .line 215
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 221
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    return-object v0

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
