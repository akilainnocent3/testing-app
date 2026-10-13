.class public final Lqgf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgjf0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, -0x3dedd8bc

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v10

    .line 26
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    or-int/lit16 v0, v0, 0xc00

    .line 39
    .line 40
    and-int/lit16 v4, v0, 0x493

    .line 41
    .line 42
    const/16 v5, 0x492

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v7

    .line 51
    :goto_2
    and-int/2addr v0, v6

    .line 52
    invoke-virtual {v11, v0, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    invoke-virtual {v1}, Lgjf0;->c()Lkcf0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v4, v1, Lgjf0;->p:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v1}, Lgjf0;->d()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lbaf0;

    .line 73
    .line 74
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    .line 76
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const v0, 0x3e8b653d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v11, v7}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    new-instance v3, Ltff0;

    .line 103
    .line 104
    move-object/from16 v8, p2

    .line 105
    .line 106
    invoke-direct {v3, v1, v2, v8, v10}, Ltff0;-><init>(Lgjf0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    move-object/from16 v8, p2

    .line 113
    .line 114
    const v0, 0x3e8f29fe

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 124
    .line 125
    invoke-static {v11}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lfdk0;->f:Lxd0;

    .line 130
    .line 131
    invoke-static {v0, v11}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Leyn;->d()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sget-object v9, Lsva;->h:Lvle0;

    .line 140
    .line 141
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Livd;

    .line 146
    .line 147
    const/4 v13, 0x3

    .line 148
    invoke-static {v7, v13, v11}, Lq9s;->a(IILandroidx/compose/runtime/a;)Lm9s;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const/high16 v14, 0x42400000    # 48.0f

    .line 153
    .line 154
    add-float/2addr v14, v0

    .line 155
    invoke-interface {v9, v14}, Livd;->y0(F)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 164
    .line 165
    if-ne v15, v3, :cond_4

    .line 166
    .line 167
    invoke-static {v7}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    check-cast v15, Lc5x;

    .line 175
    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    const/4 v6, 0x2

    .line 179
    :cond_5
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->d(I)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    or-int/2addr v4, v7

    .line 188
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-nez v4, :cond_6

    .line 193
    .line 194
    if-ne v7, v3, :cond_7

    .line 195
    .line 196
    :cond_6
    new-instance v4, Luff0;

    .line 197
    .line 198
    invoke-direct {v4, v13, v14, v6}, Luff0;-><init>(Lm9s;II)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    check-cast v7, Lyje0;

    .line 209
    .line 210
    iget-object v4, v1, Lgjf0;->c:Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-nez v6, :cond_8

    .line 221
    .line 222
    if-ne v5, v3, :cond_9

    .line 223
    .line 224
    :cond_8
    new-instance v5, Lkgf0;

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-direct {v5, v13, v3}, Lkgf0;-><init>(Lm9s;Lhab;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {v11, v4, v5}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    const/high16 v3, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    move v3, v0

    .line 245
    new-instance v0, Lvff0;

    .line 246
    .line 247
    move-object v4, v1

    .line 248
    move-object v5, v2

    .line 249
    move-object v6, v9

    .line 250
    move-object v2, v13

    .line 251
    move v1, v14

    .line 252
    move-object v9, v7

    .line 253
    move-object v7, v8

    .line 254
    move-object v8, v15

    .line 255
    invoke-direct/range {v0 .. v9}, Lvff0;-><init>(ILm9s;FLgjf0;Lkotlin/jvm/functions/Function1;Livd;Lkotlin/jvm/functions/Function1;Lc5x;Lyje0;)V

    .line 256
    .line 257
    .line 258
    const v1, -0x58118366

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v0, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const/16 v6, 0xc00

    .line 266
    .line 267
    const/4 v7, 0x6

    .line 268
    const/4 v2, 0x0

    .line 269
    const/4 v3, 0x0

    .line 270
    move-object v5, v11

    .line 271
    move-object/from16 v1, v16

    .line 272
    .line 273
    invoke-static/range {v1 .. v7}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 274
    .line 275
    .line 276
    move-object v4, v12

    .line 277
    goto :goto_3

    .line 278
    :cond_a
    move-object v5, v11

    .line 279
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 280
    .line 281
    .line 282
    move-object/from16 v4, p3

    .line 283
    .line 284
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-eqz v6, :cond_b

    .line 289
    .line 290
    new-instance v0, Lwff0;

    .line 291
    .line 292
    move-object/from16 v1, p0

    .line 293
    .line 294
    move-object/from16 v2, p1

    .line 295
    .line 296
    move-object/from16 v3, p2

    .line 297
    .line 298
    move v5, v10

    .line 299
    invoke-direct/range {v0 .. v5}, Lwff0;-><init>(Lgjf0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;I)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    :cond_b
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Ljava/lang/Long;Lojf0;Landroidx/compose/runtime/a;I)V
    .locals 30

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, 0x599091ff

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p9

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object/from16 v10, p0

    .line 31
    .line 32
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v7, 0x4

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move v0, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int v0, p10, v0

    .line 43
    .line 44
    move-object/from16 v11, p1

    .line 45
    .line 46
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move v1, v9

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v1, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v0, v1

    .line 59
    move-object/from16 v12, p2

    .line 60
    .line 61
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/16 v1, 0x100

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v1, 0x80

    .line 71
    .line 72
    :goto_2
    or-int/2addr v0, v1

    .line 73
    move-object/from16 v14, p3

    .line 74
    .line 75
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const/16 v1, 0x800

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/16 v1, 0x400

    .line 85
    .line 86
    :goto_3
    or-int/2addr v0, v1

    .line 87
    move-object/from16 v1, p4

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    const/16 v2, 0x4000

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/16 v2, 0x2000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v0, v2

    .line 101
    move-object/from16 v2, p5

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/high16 v6, 0x20000

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    move v4, v6

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const/high16 v4, 0x10000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v0, v4

    .line 116
    const/high16 v4, 0x180000

    .line 117
    .line 118
    or-int/2addr v0, v4

    .line 119
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    const/high16 v4, 0x800000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    const/high16 v4, 0x400000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v0, v4

    .line 131
    const/high16 v4, 0x2000000

    .line 132
    .line 133
    or-int/2addr v0, v4

    .line 134
    const v4, 0x2492493

    .line 135
    .line 136
    .line 137
    and-int/2addr v4, v0

    .line 138
    const v3, 0x2492492

    .line 139
    .line 140
    .line 141
    const/16 v19, 0x1

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    if-eq v4, v3, :cond_7

    .line 145
    .line 146
    move/from16 v3, v19

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_7
    move v3, v13

    .line 150
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 151
    .line 152
    invoke-virtual {v5, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_1c

    .line 157
    .line 158
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->A0()V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v3, p10, 0x1

    .line 162
    .line 163
    const v18, -0xe000001

    .line 164
    .line 165
    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->h0()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 176
    .line 177
    .line 178
    and-int v0, v0, v18

    .line 179
    .line 180
    move-object/from16 v1, p8

    .line 181
    .line 182
    move v2, v0

    .line 183
    const/16 v15, 0x4000

    .line 184
    .line 185
    move-object/from16 v0, p6

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_9
    :goto_8
    invoke-static {v5}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_1b

    .line 193
    .line 194
    invoke-static {v2, v5}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    instance-of v3, v2, Lpol;

    .line 199
    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    move-object v3, v2

    .line 203
    check-cast v3, Lpol;

    .line 204
    .line 205
    invoke-interface {v3}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_9

    .line 210
    :cond_a
    sget-object v3, Lh6c$a;->b:Lh6c$a;

    .line 211
    .line 212
    :goto_9
    const-class v20, Lojf0;

    .line 213
    .line 214
    invoke-static/range {v20 .. v20}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 215
    .line 216
    .line 217
    move-result-object v20

    .line 218
    move/from16 v21, v6

    .line 219
    .line 220
    move-object v6, v5

    .line 221
    move-object v5, v3

    .line 222
    const/4 v3, 0x0

    .line 223
    move-object/from16 v1, v20

    .line 224
    .line 225
    const/16 v15, 0x4000

    .line 226
    .line 227
    invoke-static/range {v1 .. v6}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object v5, v6

    .line 232
    check-cast v1, Lojf0;

    .line 233
    .line 234
    and-int v0, v0, v18

    .line 235
    .line 236
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 237
    .line 238
    move-object/from16 v29, v2

    .line 239
    .line 240
    move v2, v0

    .line 241
    move-object/from16 v0, v29

    .line 242
    .line 243
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Y()V

    .line 244
    .line 245
    .line 246
    iget-object v3, v1, Lojf0;->C:Lbke0;

    .line 247
    .line 248
    const/4 v4, 0x7

    .line 249
    invoke-static {v3, v5, v13, v4}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 250
    .line 251
    .line 252
    move-result-object v26

    .line 253
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 258
    .line 259
    if-ne v3, v4, :cond_b

    .line 260
    .line 261
    invoke-static {v5}, Lff5;->a(Landroidx/compose/runtime/b;)Llqa0;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :cond_b
    move-object/from16 v24, v3

    .line 266
    .line 267
    check-cast v24, Llqa0;

    .line 268
    .line 269
    const v3, 0x7f14175f

    .line 270
    .line 271
    .line 272
    new-array v6, v13, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v3, v6, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const v6, 0x7f14173f

    .line 279
    .line 280
    .line 281
    new-array v15, v13, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v6, v15, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v25

    .line 287
    move-object v6, v1

    .line 288
    iget-object v1, v6, Lojf0;->K:Ltp90;

    .line 289
    .line 290
    and-int/lit8 v15, v2, 0xe

    .line 291
    .line 292
    if-ne v15, v7, :cond_c

    .line 293
    .line 294
    move/from16 v7, v19

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_c
    move v7, v13

    .line 298
    :goto_b
    and-int/lit8 v15, v2, 0x70

    .line 299
    .line 300
    if-ne v15, v9, :cond_d

    .line 301
    .line 302
    move/from16 v9, v19

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_d
    move v9, v13

    .line 306
    :goto_c
    or-int/2addr v7, v9

    .line 307
    and-int/lit16 v9, v2, 0x380

    .line 308
    .line 309
    const/16 v15, 0x100

    .line 310
    .line 311
    if-ne v9, v15, :cond_e

    .line 312
    .line 313
    move/from16 v9, v19

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_e
    move v9, v13

    .line 317
    :goto_d
    or-int/2addr v7, v9

    .line 318
    and-int/lit16 v9, v2, 0x1c00

    .line 319
    .line 320
    const/16 v15, 0x800

    .line 321
    .line 322
    if-ne v9, v15, :cond_f

    .line 323
    .line 324
    move/from16 v9, v19

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_f
    move v9, v13

    .line 328
    :goto_e
    or-int/2addr v7, v9

    .line 329
    const v9, 0xe000

    .line 330
    .line 331
    .line 332
    and-int/2addr v9, v2

    .line 333
    const/16 v15, 0x4000

    .line 334
    .line 335
    if-ne v9, v15, :cond_10

    .line 336
    .line 337
    move/from16 v9, v19

    .line 338
    .line 339
    goto :goto_f

    .line 340
    :cond_10
    move v9, v13

    .line 341
    :goto_f
    or-int/2addr v7, v9

    .line 342
    const/high16 v9, 0x70000

    .line 343
    .line 344
    and-int/2addr v9, v2

    .line 345
    const/high16 v15, 0x20000

    .line 346
    .line 347
    if-ne v9, v15, :cond_11

    .line 348
    .line 349
    move/from16 v9, v19

    .line 350
    .line 351
    goto :goto_10

    .line 352
    :cond_11
    move v9, v13

    .line 353
    :goto_10
    or-int/2addr v7, v9

    .line 354
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    or-int/2addr v7, v9

    .line 359
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    if-nez v7, :cond_13

    .line 364
    .line 365
    if-ne v9, v4, :cond_12

    .line 366
    .line 367
    goto :goto_11

    .line 368
    :cond_12
    move/from16 v20, v13

    .line 369
    .line 370
    const/high16 v7, 0x800000

    .line 371
    .line 372
    goto :goto_12

    .line 373
    :cond_13
    :goto_11
    new-instance v9, Lmgf0;

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    move-object/from16 v15, p5

    .line 378
    .line 379
    move-object/from16 v17, v3

    .line 380
    .line 381
    move/from16 v20, v13

    .line 382
    .line 383
    move-object v13, v14

    .line 384
    move-object/from16 v16, v24

    .line 385
    .line 386
    const/high16 v7, 0x800000

    .line 387
    .line 388
    move-object/from16 v14, p4

    .line 389
    .line 390
    invoke-direct/range {v9 .. v18}, Lmgf0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Llqa0;Ljava/lang/String;Lhab;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_12
    check-cast v9, Lcjj;

    .line 397
    .line 398
    move-object/from16 v23, v6

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    move v3, v2

    .line 402
    const/4 v2, 0x0

    .line 403
    move v10, v3

    .line 404
    const/4 v3, 0x0

    .line 405
    move-object v13, v4

    .line 406
    move-object v4, v9

    .line 407
    move-object/from16 v9, v23

    .line 408
    .line 409
    move-object/from16 v12, v25

    .line 410
    .line 411
    move-object/from16 v11, v26

    .line 412
    .line 413
    invoke-static/range {v1 .. v6}, Lsks;->b(Lf7i;Lals;Lmjs$b;Lcjj;Landroidx/compose/runtime/a;I)V

    .line 414
    .line 415
    .line 416
    const/high16 v1, 0x1c00000

    .line 417
    .line 418
    and-int/2addr v1, v10

    .line 419
    if-ne v1, v7, :cond_14

    .line 420
    .line 421
    goto :goto_13

    .line 422
    :cond_14
    move/from16 v19, v20

    .line 423
    .line 424
    :goto_13
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    or-int v1, v19, v1

    .line 429
    .line 430
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-nez v1, :cond_15

    .line 435
    .line 436
    if-ne v2, v13, :cond_16

    .line 437
    .line 438
    :cond_15
    new-instance v2, Lngf0;

    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    invoke-direct {v2, v8, v9, v1}, Lngf0;-><init>(Ljava/lang/Long;Lojf0;Lhab;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 448
    .line 449
    invoke-static {v5, v8, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v11}, Lyje0;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lgjf0;

    .line 457
    .line 458
    iget-boolean v1, v1, Lgjf0;->k:Z

    .line 459
    .line 460
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    or-int/2addr v2, v3

    .line 473
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    or-int/2addr v2, v3

    .line 478
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    if-nez v2, :cond_18

    .line 483
    .line 484
    if-ne v3, v13, :cond_17

    .line 485
    .line 486
    goto :goto_14

    .line 487
    :cond_17
    move-object v6, v9

    .line 488
    move-object/from16 v26, v11

    .line 489
    .line 490
    move-object/from16 v16, v24

    .line 491
    .line 492
    goto :goto_15

    .line 493
    :cond_18
    :goto_14
    new-instance v22, Logf0;

    .line 494
    .line 495
    const/16 v27, 0x0

    .line 496
    .line 497
    move-object/from16 v23, v9

    .line 498
    .line 499
    move-object/from16 v26, v11

    .line 500
    .line 501
    move-object/from16 v25, v12

    .line 502
    .line 503
    invoke-direct/range {v22 .. v27}, Logf0;-><init>(Lojf0;Llqa0;Ljava/lang/String;Lm6x;Lhab;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v3, v22

    .line 507
    .line 508
    move-object/from16 v6, v23

    .line 509
    .line 510
    move-object/from16 v16, v24

    .line 511
    .line 512
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :goto_15
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 516
    .line 517
    invoke-static {v5, v1, v3}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    invoke-interface/range {v26 .. v26}, Lyje0;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lgjf0;

    .line 525
    .line 526
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    if-nez v2, :cond_1a

    .line 535
    .line 536
    if-ne v3, v13, :cond_19

    .line 537
    .line 538
    goto :goto_16

    .line 539
    :cond_19
    move-object/from16 v23, v6

    .line 540
    .line 541
    goto :goto_17

    .line 542
    :cond_1a
    :goto_16
    new-instance v22, Lpgf0;

    .line 543
    .line 544
    const-string v27, "handleAction(Lcom/sportybet/feature/survivor/impl/presentation/SurvivorAction;)V"

    .line 545
    .line 546
    const/16 v28, 0x0

    .line 547
    .line 548
    const/16 v23, 0x1

    .line 549
    .line 550
    const-class v25, Lojf0;

    .line 551
    .line 552
    const-string v26, "handleAction"

    .line 553
    .line 554
    move-object/from16 v24, v6

    .line 555
    .line 556
    invoke-direct/range {v22 .. v28}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v3, v22

    .line 560
    .line 561
    move-object/from16 v23, v24

    .line 562
    .line 563
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :goto_17
    check-cast v3, Lrpp;

    .line 567
    .line 568
    move-object v2, v3

    .line 569
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 570
    .line 571
    const/16 v6, 0xd80

    .line 572
    .line 573
    move-object v3, v0

    .line 574
    move-object/from16 v4, v16

    .line 575
    .line 576
    invoke-static/range {v1 .. v6}, Lqgf0;->c(Lgjf0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Llqa0;Landroidx/compose/runtime/a;I)V

    .line 577
    .line 578
    .line 579
    move-object v7, v3

    .line 580
    move-object/from16 v9, v23

    .line 581
    .line 582
    goto :goto_18

    .line 583
    :cond_1b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 584
    .line 585
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_1c
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 590
    .line 591
    .line 592
    move-object/from16 v7, p6

    .line 593
    .line 594
    move-object/from16 v9, p8

    .line 595
    .line 596
    :goto_18
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    if-eqz v11, :cond_1d

    .line 601
    .line 602
    new-instance v0, Lhgf0;

    .line 603
    .line 604
    move-object/from16 v1, p0

    .line 605
    .line 606
    move-object/from16 v2, p1

    .line 607
    .line 608
    move-object/from16 v3, p2

    .line 609
    .line 610
    move-object/from16 v4, p3

    .line 611
    .line 612
    move-object/from16 v5, p4

    .line 613
    .line 614
    move-object/from16 v6, p5

    .line 615
    .line 616
    move/from16 v10, p10

    .line 617
    .line 618
    invoke-direct/range {v0 .. v10}, Lhgf0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Ljava/lang/Long;Lojf0;I)V

    .line 619
    .line 620
    .line 621
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 622
    .line 623
    :cond_1d
    return-void
.end method

.method public static final c(Lgjf0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Llqa0;Landroidx/compose/runtime/a;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, 0x64c66cfa

    .line 18
    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 v6, v5, 0x6

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    and-int/lit8 v6, v5, 0x8

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    :goto_0
    if-eqz v6, :cond_1

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v6, 0x2

    .line 48
    :goto_1
    or-int/2addr v6, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, v5

    .line 51
    :goto_2
    and-int/lit8 v7, v5, 0x30

    .line 52
    .line 53
    if-nez v7, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_4
    and-int/lit16 v7, v5, 0x180

    .line 68
    .line 69
    if-nez v7, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    const/16 v7, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v6, v7

    .line 83
    :cond_6
    and-int/lit16 v7, v5, 0xc00

    .line 84
    .line 85
    if-nez v7, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    const/16 v7, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v7, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v6, v7

    .line 99
    :cond_8
    and-int/lit16 v7, v6, 0x493

    .line 100
    .line 101
    const/16 v8, 0x492

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    if-eq v7, v8, :cond_9

    .line 105
    .line 106
    move v7, v9

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/4 v7, 0x0

    .line 109
    :goto_6
    and-int/2addr v6, v9

    .line 110
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 121
    .line 122
    if-ne v6, v7, :cond_a

    .line 123
    .line 124
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v6}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    check-cast v6, Lm6x;

    .line 134
    .line 135
    const/high16 v7, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lt5c0;

    .line 148
    .line 149
    iget-wide v12, v8, Lt5c0;->b1:J

    .line 150
    .line 151
    sget-object v8, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 152
    .line 153
    invoke-static {v0}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v8, v8, Lfdk0;->e:Lxd0;

    .line 158
    .line 159
    new-instance v10, Ligf0;

    .line 160
    .line 161
    invoke-direct {v10, v1, v2}, Ligf0;-><init>(Lgjf0;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    const v11, 0x55dffc95

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v10, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    new-instance v11, Lqgy;

    .line 172
    .line 173
    invoke-direct {v11, v4, v9}, Lqgy;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const v9, 0x4150fd74

    .line 177
    .line 178
    .line 179
    invoke-static {v9, v11, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    new-instance v11, Ljgf0;

    .line 184
    .line 185
    invoke-direct {v11, v1, v2, v6}, Ljgf0;-><init>(Lgjf0;Lkotlin/jvm/functions/Function1;Lm6x;)V

    .line 186
    .line 187
    .line 188
    const v6, 0x19c6a88b

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v11, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    const v19, 0x30000d80

    .line 196
    .line 197
    .line 198
    const/16 v20, 0xb2

    .line 199
    .line 200
    move-object v6, v7

    .line 201
    const/4 v7, 0x0

    .line 202
    move-object/from16 v16, v8

    .line 203
    .line 204
    move-object v8, v10

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const-wide/16 v14, 0x0

    .line 208
    .line 209
    move-object/from16 v18, v0

    .line 210
    .line 211
    invoke-static/range {v6 .. v20}, Lnk70;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLuck0;Lex8;Landroidx/compose/runtime/a;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_b
    move-object/from16 v18, v0

    .line 216
    .line 217
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/b;->G()V

    .line 218
    .line 219
    .line 220
    :goto_7
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_c

    .line 225
    .line 226
    new-instance v0, Lkff0;

    .line 227
    .line 228
    invoke-direct/range {v0 .. v5}, Lkff0;-><init>(Lgjf0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Llqa0;I)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_c
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 16

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x4868c8d0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p0, v0

    .line 28
    .line 29
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/16 v1, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v1, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    and-int/lit16 v1, v0, 0x493

    .line 66
    .line 67
    const/16 v6, 0x492

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    if-eq v1, v6, :cond_4

    .line 71
    .line 72
    move v1, v7

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v1, 0x0

    .line 75
    :goto_4
    and-int/2addr v0, v7

    .line 76
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 83
    .line 84
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lt5c0;

    .line 89
    .line 90
    iget-wide v0, v0, Lt5c0;->b1:J

    .line 91
    .line 92
    sget-object v6, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 93
    .line 94
    invoke-static {v13}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v6, v6, Lfdk0;->f:Lxd0;

    .line 99
    .line 100
    invoke-static {v6, v13}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Leyn;->d()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/high16 v7, 0x41c00000    # 24.0f

    .line 109
    .line 110
    add-float/2addr v7, v6

    .line 111
    const/high16 v8, 0x42400000    # 48.0f

    .line 112
    .line 113
    add-float/2addr v6, v8

    .line 114
    div-float/2addr v7, v6

    .line 115
    const/4 v6, 0x0

    .line 116
    const/high16 v8, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v7, v6, v8}, Lkotlin/ranges/f;->d(FFF)F

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/b;->e(J)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->c(F)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    or-int/2addr v9, v10

    .line 131
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const/16 v11, 0xe

    .line 136
    .line 137
    if-nez v9, :cond_5

    .line 138
    .line 139
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 140
    .line 141
    if-ne v10, v9, :cond_6

    .line 142
    .line 143
    :cond_5
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    new-instance v10, Lyc8;

    .line 148
    .line 149
    invoke-direct {v10, v0, v1}, Lyc8;-><init>(J)V

    .line 150
    .line 151
    .line 152
    new-instance v12, Lkotlin/Pair;

    .line 153
    .line 154
    invoke-direct {v12, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-instance v9, Lyc8;

    .line 162
    .line 163
    invoke-direct {v9, v0, v1}, Lyc8;-><init>(J)V

    .line 164
    .line 165
    .line 166
    new-instance v10, Lkotlin/Pair;

    .line 167
    .line 168
    invoke-direct {v10, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v6, v0, v1}, Lyc8;->c(FJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    new-instance v8, Lyc8;

    .line 180
    .line 181
    invoke-direct {v8, v0, v1}, Lyc8;-><init>(J)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lkotlin/Pair;

    .line 185
    .line 186
    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    filled-new-array {v12, v10, v0}, [Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v11}, Lfh5$a;->j([Lkotlin/Pair;I)Lcqs;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    check-cast v10, Lfh5;

    .line 201
    .line 202
    sget-wide v0, Lyc8;->l:J

    .line 203
    .line 204
    const/16 v7, 0x6006

    .line 205
    .line 206
    invoke-static {v7, v11, v0, v1, v13}, Lz79;->a(IIJLandroidx/compose/runtime/a;)Lg1h0;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const/4 v0, 0x0

    .line 211
    const/4 v1, 0x6

    .line 212
    invoke-static {v2, v10, v0, v6, v1}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-instance v0, Lxff0;

    .line 217
    .line 218
    invoke-direct {v0, v5}, Lxff0;-><init>(Z)V

    .line 219
    .line 220
    .line 221
    const v1, -0x2c544615

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    new-instance v0, Lyfy;

    .line 229
    .line 230
    invoke-direct {v0, v3}, Lyfy;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    const v1, -0xe00ecd7

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    new-instance v0, Lyff0;

    .line 241
    .line 242
    invoke-direct {v0, v4}, Lyff0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    const v1, 0x172aad20

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    const/16 v14, 0x6d86

    .line 253
    .line 254
    const/16 v15, 0xa0

    .line 255
    .line 256
    const/high16 v10, 0x42400000    # 48.0f

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    invoke-static/range {v6 .. v15}, Lfq0;->a(Lex8;Landroidx/compose/ui/d;Lex8;Lcjj;FLuck0;Lg1h0;Landroidx/compose/runtime/a;II)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-eqz v6, :cond_8

    .line 271
    .line 272
    new-instance v0, Lzff0;

    .line 273
    .line 274
    move/from16 v1, p0

    .line 275
    .line 276
    invoke-direct/range {v0 .. v5}, Lzff0;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    :cond_8
    return-void
.end method
