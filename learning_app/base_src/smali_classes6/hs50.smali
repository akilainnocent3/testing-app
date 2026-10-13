.class public final Lhs50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v4, -0xc89c5a8

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v2

    .line 28
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    and-int/lit16 v5, v4, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v5, v6, :cond_3

    .line 59
    .line 60
    move v5, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v5, v7

    .line 63
    :goto_3
    and-int/2addr v4, v8

    .line 64
    invoke-virtual {v15, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_9

    .line 69
    .line 70
    new-instance v4, Luw0$i;

    .line 71
    .line 72
    new-instance v5, Lrw0;

    .line 73
    .line 74
    invoke-direct {v5, v7}, Lrw0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/high16 v6, 0x41000000    # 8.0f

    .line 78
    .line 79
    invoke-direct {v4, v6, v8, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lut$a;->j:Llb4$b;

    .line 83
    .line 84
    const/4 v9, 0x6

    .line 85
    invoke-static {v4, v5, v15, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-wide v9, v15, Landroidx/compose/runtime/b;->T:J

    .line 90
    .line 91
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v15, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    sget-object v11, Lhta;->k:Lhta$a;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 109
    .line 110
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 111
    .line 112
    .line 113
    iget-boolean v12, v15, Landroidx/compose/runtime/b;->S:Z

    .line 114
    .line 115
    if-eqz v12, :cond_4

    .line 116
    .line 117
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 125
    .line 126
    invoke-static {v15, v4, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 130
    .line 131
    invoke-static {v15, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 135
    .line 136
    iget-boolean v9, v15, Landroidx/compose/runtime/b;->S:Z

    .line 137
    .line 138
    if-nez v9, :cond_5

    .line 139
    .line 140
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_6

    .line 153
    .line 154
    :cond_5
    invoke-static {v5, v15, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 158
    .line 159
    invoke-static {v15, v10, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    const v4, 0x2a64c15

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 166
    .line 167
    .line 168
    move v4, v7

    .line 169
    :goto_5
    if-ge v4, v0, :cond_8

    .line 170
    .line 171
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 172
    .line 173
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move v9, v6

    .line 178
    sget-object v6, Lzm60;->a:Lym60;

    .line 179
    .line 180
    if-ne v4, v1, :cond_7

    .line 181
    .line 182
    const v10, -0x4f073583

    .line 183
    .line 184
    .line 185
    const v11, 0x7f060839

    .line 186
    .line 187
    .line 188
    :goto_6
    invoke-static {v15, v10, v11, v15, v7}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    goto :goto_7

    .line 193
    :cond_7
    const v10, -0x4f072d88

    .line 194
    .line 195
    .line 196
    const v11, 0x7f060853

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :goto_7
    const v16, 0xc00006

    .line 201
    .line 202
    .line 203
    const/16 v17, 0x78

    .line 204
    .line 205
    move v12, v8

    .line 206
    move v13, v9

    .line 207
    move-wide/from16 v21, v10

    .line 208
    .line 209
    move v11, v7

    .line 210
    move-wide/from16 v7, v21

    .line 211
    .line 212
    const-wide/16 v9, 0x0

    .line 213
    .line 214
    move v14, v11

    .line 215
    const/4 v11, 0x0

    .line 216
    move/from16 v18, v12

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    move/from16 v19, v13

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    move/from16 v20, v14

    .line 223
    .line 224
    sget-object v14, Leu9;->a:Lex8;

    .line 225
    .line 226
    move/from16 p3, v4

    .line 227
    .line 228
    move/from16 v4, v20

    .line 229
    .line 230
    invoke-static/range {v5 .. v17}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v5, p3, 0x1

    .line 234
    .line 235
    move v7, v4

    .line 236
    move v4, v5

    .line 237
    move/from16 v6, v19

    .line 238
    .line 239
    const/4 v8, 0x1

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    move v4, v7

    .line 242
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 243
    .line 244
    .line 245
    const/4 v12, 0x1

    .line 246
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 251
    .line 252
    .line 253
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-eqz v4, :cond_a

    .line 258
    .line 259
    new-instance v5, Lgs50;

    .line 260
    .line 261
    invoke-direct {v5, v0, v1, v2, v3}, Lgs50;-><init>(IIILandroidx/compose/ui/d;)V

    .line 262
    .line 263
    .line 264
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    :cond_a
    return-void
.end method

.method public static final b(Ljava/util/List;Lq700;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x133c3ae9

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p5, v0

    .line 33
    .line 34
    move-object/from16 v14, p1

    .line 35
    .line 36
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v2

    .line 48
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v4, 0x100

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v2

    .line 61
    move-object/from16 v15, p3

    .line 62
    .line 63
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/16 v2, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v2, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v2

    .line 75
    and-int/lit16 v2, v0, 0x493

    .line 76
    .line 77
    const/16 v5, 0x492

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    if-eq v2, v5, :cond_4

    .line 82
    .line 83
    move v2, v12

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v2, v11

    .line 86
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {v9, v5, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_15

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0xd

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/high16 v17, 0x41400000    # 12.0f

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move/from16 v13, v17

    .line 109
    .line 110
    new-instance v5, Luw0$i;

    .line 111
    .line 112
    new-instance v6, Lrw0;

    .line 113
    .line 114
    invoke-direct {v6, v11}, Lrw0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, v13, v12, v6}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 121
    .line 122
    const/4 v7, 0x6

    .line 123
    invoke-static {v5, v6, v9, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-wide v6, v9, Landroidx/compose/runtime/b;->T:J

    .line 128
    .line 129
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v9, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v8, Lhta;->k:Lhta$a;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 147
    .line 148
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 149
    .line 150
    .line 151
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    .line 152
    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 160
    .line 161
    .line 162
    :goto_5
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 163
    .line 164
    invoke-static {v9, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 168
    .line 169
    invoke-static {v9, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 173
    .line 174
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 175
    .line 176
    if-nez v10, :cond_6

    .line 177
    .line 178
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_7

    .line 191
    .line 192
    :cond_6
    invoke-static {v6, v9, v6, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    sget-object v13, Lhta$a;->d:Lhta$a$c;

    .line 196
    .line 197
    invoke-static {v9, v2, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Lq700;->k()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Llq50;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    iget-object v2, v2, Llq50;->b:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    move-object v2, v6

    .line 217
    :goto_6
    if-nez v2, :cond_9

    .line 218
    .line 219
    const v2, -0x301cf59c

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 223
    .line 224
    .line 225
    :goto_7
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_9
    const v6, -0x9cf62c3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v9}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    goto :goto_7

    .line 240
    :goto_8
    if-nez v6, :cond_a

    .line 241
    .line 242
    const-string v6, ""

    .line 243
    .line 244
    :cond_a
    move-object v2, v5

    .line 245
    invoke-virtual {v14}, Lq700;->k()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    move-object v10, v6

    .line 250
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    and-int/lit16 v12, v0, 0x380

    .line 255
    .line 256
    if-ne v12, v4, :cond_b

    .line 257
    .line 258
    const/16 v16, 0x1

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_b
    move/from16 v16, v11

    .line 262
    .line 263
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 268
    .line 269
    if-nez v16, :cond_d

    .line 270
    .line 271
    if-ne v4, v11, :cond_c

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_c
    move/from16 v16, v0

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_d
    :goto_a
    new-instance v4, Lcs50;

    .line 278
    .line 279
    move/from16 v16, v0

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-direct {v4, v3, v0}, Lcs50;-><init>(Ldjj;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :goto_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    const/16 v0, 0x100

    .line 291
    .line 292
    if-ne v12, v0, :cond_e

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    goto :goto_c

    .line 296
    :cond_e
    const/4 v0, 0x0

    .line 297
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    if-nez v0, :cond_10

    .line 302
    .line 303
    if-ne v12, v11, :cond_f

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_f
    const/4 v0, 0x0

    .line 307
    goto :goto_e

    .line 308
    :cond_10
    :goto_d
    new-instance v12, Lds50;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-direct {v12, v3, v0}, Lds50;-><init>(Ldjj;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :goto_e
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    move-object v11, v7

    .line 320
    move-object v7, v4

    .line 321
    move-object v4, v10

    .line 322
    const/4 v10, 0x0

    .line 323
    move-object/from16 v27, v11

    .line 324
    .line 325
    move-object v11, v2

    .line 326
    move-object v2, v8

    .line 327
    move-object v8, v12

    .line 328
    move-object/from16 v12, v27

    .line 329
    .line 330
    invoke-static/range {v4 .. v10}, Lbs50;->a(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 331
    .line 332
    .line 333
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 334
    .line 335
    const/high16 v5, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    const/4 v7, 0x1

    .line 342
    invoke-static {v5, v6, v7}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    sget-object v8, Lut$a;->a:Llb4;

    .line 347
    .line 348
    invoke-static {v8, v0}, Lkd5;->c(Lut;Z)Lhuv;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    iget-wide v0, v9, Landroidx/compose/runtime/b;->T:J

    .line 353
    .line 354
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v9, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 367
    .line 368
    .line 369
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 370
    .line 371
    if-eqz v10, :cond_11

    .line 372
    .line 373
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 374
    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 378
    .line 379
    .line 380
    :goto_f
    invoke-static {v9, v8, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v9, v1, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    iget-boolean v1, v9, Landroidx/compose/runtime/b;->S:Z

    .line 387
    .line 388
    if-nez v1, :cond_12

    .line 389
    .line 390
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_13

    .line 403
    .line 404
    :cond_12
    invoke-static {v0, v9, v0, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 405
    .line 406
    .line 407
    :cond_13
    invoke-static {v9, v6, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 411
    .line 412
    .line 413
    move-result-object v18

    .line 414
    new-instance v0, Les50;

    .line 415
    .line 416
    move-object/from16 v1, p0

    .line 417
    .line 418
    invoke-direct {v0, v1}, Les50;-><init>(Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    const v2, 0x704f028c

    .line 422
    .line 423
    .line 424
    invoke-static {v2, v0, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    shr-int/lit8 v2, v16, 0x3

    .line 429
    .line 430
    and-int/lit8 v2, v2, 0xe

    .line 431
    .line 432
    or-int/lit8 v6, v2, 0x30

    .line 433
    .line 434
    move v2, v7

    .line 435
    const/16 v7, 0x3ffc

    .line 436
    .line 437
    move-object v5, v4

    .line 438
    const/4 v4, 0x0

    .line 439
    move-object v8, v5

    .line 440
    const/4 v5, 0x0

    .line 441
    move-object v10, v8

    .line 442
    const/4 v8, 0x0

    .line 443
    move-object v11, v10

    .line 444
    const/4 v10, 0x0

    .line 445
    move-object v12, v11

    .line 446
    const/4 v11, 0x0

    .line 447
    move-object v13, v12

    .line 448
    const/4 v12, 0x0

    .line 449
    move-object v15, v13

    .line 450
    const/4 v13, 0x0

    .line 451
    move-object/from16 v16, v15

    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    move-object/from16 v20, v16

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    move-object/from16 v22, v20

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    move-object/from16 v17, v9

    .line 467
    .line 468
    const/high16 v25, 0x41400000    # 12.0f

    .line 469
    .line 470
    move-object v9, v0

    .line 471
    move-object/from16 v0, v22

    .line 472
    .line 473
    invoke-static/range {v4 .. v20}, Lr600;->a(FIIILut$c;Lex8;Lbzx;Lmxz;Lg400;Lk500;Lq700;Lpra0;Lt5g0;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Z)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v9, v17

    .line 477
    .line 478
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    if-ge v12, v2, :cond_14

    .line 483
    .line 484
    move v12, v2

    .line 485
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lq700;->k()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    sget-object v5, Lut$a;->h:Llb4;

    .line 490
    .line 491
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 492
    .line 493
    invoke-virtual {v6, v0, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 494
    .line 495
    .line 496
    move-result-object v21

    .line 497
    const/16 v24, 0x0

    .line 498
    .line 499
    const/16 v26, 0x7

    .line 500
    .line 501
    const/16 v22, 0x0

    .line 502
    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const/4 v5, 0x0

    .line 510
    invoke-static {v12, v4, v5, v9, v0}, Lhs50;->a(IIILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 521
    .line 522
    .line 523
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    if-eqz v6, :cond_16

    .line 528
    .line 529
    new-instance v0, Lfs50;

    .line 530
    .line 531
    move-object/from16 v2, p1

    .line 532
    .line 533
    move-object/from16 v4, p3

    .line 534
    .line 535
    move/from16 v5, p5

    .line 536
    .line 537
    invoke-direct/range {v0 .. v5}, Lfs50;-><init>(Ljava/util/List;Lq700;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;I)V

    .line 538
    .line 539
    .line 540
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 541
    .line 542
    :cond_16
    return-void
.end method
