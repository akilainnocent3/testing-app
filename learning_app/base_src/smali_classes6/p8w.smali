.class public final Lp8w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 29

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x72b3e805

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    or-int/lit8 v2, v0, 0x6

    .line 13
    .line 14
    and-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v5

    .line 24
    :goto_0
    and-int/2addr v2, v6

    .line 25
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const v2, 0x7f14144f

    .line 32
    .line 33
    .line 34
    new-array v3, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f150021

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v1}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 44
    .line 45
    .line 46
    move-result-object v23

    .line 47
    const v3, 0x7f060867

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 57
    .line 58
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/high16 v7, 0x42000000    # 32.0f

    .line 63
    .line 64
    const/high16 v8, 0x41c00000    # 24.0f

    .line 65
    .line 66
    invoke-static {v3, v8, v7}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v15, Lmdg0;

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    invoke-direct {v15, v7}, Lmdg0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    const v27, 0x1fbf8

    .line 79
    .line 80
    .line 81
    move-object v7, v6

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v9, v7

    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    move-object v10, v9

    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v11, v10

    .line 89
    const/4 v10, 0x0

    .line 90
    move-object v12, v11

    .line 91
    const/4 v11, 0x0

    .line 92
    move-object v14, v12

    .line 93
    const-wide/16 v12, 0x0

    .line 94
    .line 95
    move-object/from16 v16, v14

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    move-object/from16 v18, v16

    .line 99
    .line 100
    const-wide/16 v16, 0x0

    .line 101
    .line 102
    move-object/from16 v19, v18

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    move-object/from16 v20, v19

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    move-object/from16 v21, v20

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    move-object/from16 v22, v21

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    move-object/from16 v24, v22

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    move-object/from16 v28, v24

    .line 125
    .line 126
    move-object/from16 v24, v1

    .line 127
    .line 128
    move-object/from16 v1, v28

    .line 129
    .line 130
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move-object/from16 v24, v1

    .line 135
    .line 136
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/b;->G()V

    .line 137
    .line 138
    .line 139
    move-object/from16 v1, p0

    .line 140
    .line 141
    :goto_1
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    new-instance v3, Lm8w;

    .line 148
    .line 149
    invoke-direct {v3, v1, v0}, Lm8w;-><init>(Landroidx/compose/ui/d;I)V

    .line 150
    .line 151
    .line 152
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_2
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/Set;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx44;Lxw3;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/runtime/a;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v12, p11

    .line 16
    .line 17
    move-object/from16 v13, p12

    .line 18
    .line 19
    move-object/from16 v15, p14

    .line 20
    .line 21
    move-object/from16 v0, p15

    .line 22
    .line 23
    move-object/from16 v8, p16

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const v9, 0xaeea1ca

    .line 50
    .line 51
    .line 52
    move-object/from16 v10, p17

    .line 53
    .line 54
    invoke-interface {v10, v9}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_0

    .line 63
    .line 64
    const/4 v10, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v10, 0x2

    .line 67
    :goto_0
    or-int v10, p18, v10

    .line 68
    .line 69
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    const/16 v17, 0x10

    .line 74
    .line 75
    if-eqz v16, :cond_1

    .line 76
    .line 77
    const/16 v16, 0x20

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move/from16 v16, v17

    .line 81
    .line 82
    :goto_1
    or-int v10, v10, v16

    .line 83
    .line 84
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    const/16 v18, 0x80

    .line 89
    .line 90
    if-eqz v16, :cond_2

    .line 91
    .line 92
    const/16 v16, 0x100

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move/from16 v16, v18

    .line 96
    .line 97
    :goto_2
    or-int v10, v10, v16

    .line 98
    .line 99
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    const/16 v19, 0x400

    .line 104
    .line 105
    const/16 v20, 0x800

    .line 106
    .line 107
    if-eqz v16, :cond_3

    .line 108
    .line 109
    move/from16 v16, v20

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move/from16 v16, v19

    .line 113
    .line 114
    :goto_3
    or-int v10, v10, v16

    .line 115
    .line 116
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    const/16 v21, 0x2000

    .line 121
    .line 122
    if-eqz v16, :cond_4

    .line 123
    .line 124
    const/16 v16, 0x4000

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move/from16 v16, v21

    .line 128
    .line 129
    :goto_4
    or-int v10, v10, v16

    .line 130
    .line 131
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    const/high16 v22, 0x10000

    .line 136
    .line 137
    if-eqz v16, :cond_5

    .line 138
    .line 139
    const/high16 v16, 0x20000

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    move/from16 v16, v22

    .line 143
    .line 144
    :goto_5
    or-int v10, v10, v16

    .line 145
    .line 146
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    const/high16 v24, 0x80000

    .line 151
    .line 152
    if-eqz v16, :cond_6

    .line 153
    .line 154
    const/high16 v16, 0x100000

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_6
    move/from16 v16, v24

    .line 158
    .line 159
    :goto_6
    or-int v10, v10, v16

    .line 160
    .line 161
    move-object/from16 v11, p7

    .line 162
    .line 163
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_7

    .line 168
    .line 169
    const/high16 v16, 0x800000

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_7
    const/high16 v16, 0x400000

    .line 173
    .line 174
    :goto_7
    or-int v10, v10, v16

    .line 175
    .line 176
    move/from16 v16, v10

    .line 177
    .line 178
    move-object/from16 v10, p8

    .line 179
    .line 180
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v25

    .line 184
    if-eqz v25, :cond_8

    .line 185
    .line 186
    const/high16 v25, 0x4000000

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_8
    const/high16 v25, 0x2000000

    .line 190
    .line 191
    :goto_8
    or-int v16, v16, v25

    .line 192
    .line 193
    move-object/from16 v10, p9

    .line 194
    .line 195
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v25

    .line 199
    if-eqz v25, :cond_9

    .line 200
    .line 201
    const/high16 v25, 0x20000000

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_9
    const/high16 v25, 0x10000000

    .line 205
    .line 206
    :goto_9
    or-int v27, v16, v25

    .line 207
    .line 208
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-eqz v16, :cond_a

    .line 213
    .line 214
    const/16 v17, 0x20

    .line 215
    .line 216
    :cond_a
    const/4 v10, 0x6

    .line 217
    or-int v16, v10, v17

    .line 218
    .line 219
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    if-eqz v17, :cond_b

    .line 224
    .line 225
    const/16 v18, 0x100

    .line 226
    .line 227
    :cond_b
    or-int v16, v16, v18

    .line 228
    .line 229
    move-object/from16 v10, p13

    .line 230
    .line 231
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    if-eqz v17, :cond_c

    .line 236
    .line 237
    move/from16 v19, v20

    .line 238
    .line 239
    :cond_c
    or-int v16, v16, v19

    .line 240
    .line 241
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    if-eqz v17, :cond_d

    .line 246
    .line 247
    const/16 v21, 0x4000

    .line 248
    .line 249
    :cond_d
    or-int v16, v16, v21

    .line 250
    .line 251
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    if-eqz v17, :cond_e

    .line 256
    .line 257
    const/high16 v22, 0x20000

    .line 258
    .line 259
    :cond_e
    or-int v16, v16, v22

    .line 260
    .line 261
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    if-eqz v17, :cond_f

    .line 266
    .line 267
    const/high16 v24, 0x100000

    .line 268
    .line 269
    :cond_f
    or-int v0, v16, v24

    .line 270
    .line 271
    const v16, 0x12492493

    .line 272
    .line 273
    .line 274
    and-int v14, v27, v16

    .line 275
    .line 276
    const v8, 0x12492492

    .line 277
    .line 278
    .line 279
    const/16 v28, 0x1

    .line 280
    .line 281
    if-ne v14, v8, :cond_11

    .line 282
    .line 283
    const v8, 0x92493

    .line 284
    .line 285
    .line 286
    and-int/2addr v8, v0

    .line 287
    const v14, 0x92492

    .line 288
    .line 289
    .line 290
    if-eq v8, v14, :cond_10

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_10
    const/4 v8, 0x0

    .line 294
    goto :goto_b

    .line 295
    :cond_11
    :goto_a
    move/from16 v8, v28

    .line 296
    .line 297
    :goto_b
    and-int/lit8 v14, v27, 0x1

    .line 298
    .line 299
    invoke-virtual {v9, v14, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_43

    .line 304
    .line 305
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 310
    .line 311
    if-ne v8, v14, :cond_12

    .line 312
    .line 313
    new-instance v8, Lsg5;

    .line 314
    .line 315
    invoke-direct {v8}, Lsg5;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_12
    check-cast v8, Lqg5;

    .line 322
    .line 323
    if-nez p16, :cond_13

    .line 324
    .line 325
    move-object/from16 v29, p15

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_13
    move-object/from16 v29, p16

    .line 329
    .line 330
    :goto_c
    sget-object v10, Lsva;->h:Lvle0;

    .line 331
    .line 332
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    check-cast v10, Livd;

    .line 337
    .line 338
    const v11, 0x9ce1daf

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 342
    .line 343
    .line 344
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 345
    .line 346
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    check-cast v11, Landroid/content/res/Configuration;

    .line 351
    .line 352
    iget v11, v11, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 353
    .line 354
    int-to-float v11, v11

    .line 355
    invoke-interface {v10, v11}, Livd;->E1(F)F

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    const/4 v13, 0x0

    .line 360
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 361
    .line 362
    .line 363
    if-eqz v15, :cond_14

    .line 364
    .line 365
    sget v16, Le6u;->a:F

    .line 366
    .line 367
    move/from16 v13, v16

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_14
    const/4 v13, 0x0

    .line 371
    :goto_d
    invoke-interface {v10, v13}, Livd;->E1(F)F

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    move/from16 v30, v0

    .line 376
    .line 377
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/4 v12, 0x0

    .line 382
    if-ne v0, v14, :cond_15

    .line 383
    .line 384
    invoke-static {v12}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_15
    check-cast v0, Lm6x;

    .line 392
    .line 393
    move-object/from16 v31, v12

    .line 394
    .line 395
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    if-ne v12, v14, :cond_16

    .line 400
    .line 401
    invoke-static/range {v31 .. v31}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_16
    check-cast v12, Lm6x;

    .line 409
    .line 410
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    if-ne v7, v14, :cond_17

    .line 415
    .line 416
    new-instance v7, Lh8w;

    .line 417
    .line 418
    invoke-direct {v7, v11, v13, v0, v12}, Lh8w;-><init>(FFLm6x;Lm6x;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v7}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_17
    check-cast v7, Lyje0;

    .line 429
    .line 430
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    invoke-interface {v10, v7}, Livd;->w1(F)F

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v15, :cond_18

    .line 445
    .line 446
    iget-boolean v10, v15, Lxw3;->a:Z

    .line 447
    .line 448
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    goto :goto_e

    .line 453
    :cond_18
    move-object/from16 v10, v31

    .line 454
    .line 455
    :goto_e
    const v21, 0xe000

    .line 456
    .line 457
    .line 458
    and-int v15, v30, v21

    .line 459
    .line 460
    move/from16 v32, v7

    .line 461
    .line 462
    const/16 v7, 0x4000

    .line 463
    .line 464
    if-ne v15, v7, :cond_19

    .line 465
    .line 466
    move/from16 v7, v28

    .line 467
    .line 468
    :goto_f
    move-object/from16 v15, v29

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_19
    const/4 v7, 0x0

    .line 472
    goto :goto_f

    .line 473
    :goto_10
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v16

    .line 477
    or-int v7, v7, v16

    .line 478
    .line 479
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v16

    .line 483
    or-int v7, v7, v16

    .line 484
    .line 485
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->c(F)Z

    .line 486
    .line 487
    .line 488
    move-result v16

    .line 489
    or-int v7, v7, v16

    .line 490
    .line 491
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->c(F)Z

    .line 492
    .line 493
    .line 494
    move-result v16

    .line 495
    or-int v7, v7, v16

    .line 496
    .line 497
    move/from16 v16, v7

    .line 498
    .line 499
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    if-nez v16, :cond_1a

    .line 504
    .line 505
    if-ne v7, v14, :cond_1b

    .line 506
    .line 507
    :cond_1a
    move-object v7, v14

    .line 508
    goto :goto_11

    .line 509
    :cond_1b
    move-object v11, v8

    .line 510
    move-object v8, v14

    .line 511
    move-object v13, v15

    .line 512
    move-object v14, v7

    .line 513
    const/4 v7, 0x2

    .line 514
    goto :goto_12

    .line 515
    :goto_11
    new-instance v14, Ln8w;

    .line 516
    .line 517
    const/16 v20, 0x0

    .line 518
    .line 519
    move-object/from16 v17, v8

    .line 520
    .line 521
    move/from16 v19, v11

    .line 522
    .line 523
    move/from16 v18, v13

    .line 524
    .line 525
    move-object/from16 v16, v15

    .line 526
    .line 527
    move-object/from16 v15, p14

    .line 528
    .line 529
    move-object v8, v7

    .line 530
    const/4 v7, 0x2

    .line 531
    invoke-direct/range {v14 .. v20}, Ln8w;-><init>(Lxw3;Ljava/lang/Integer;Lqg5;FFLhab;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v13, v16

    .line 535
    .line 536
    move-object/from16 v11, v17

    .line 537
    .line 538
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :goto_12
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 542
    .line 543
    invoke-static {v10, v13, v14, v9}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    if-ne v10, v8, :cond_1d

    .line 551
    .line 552
    sget-object v10, La8u;->c:Lpjg;

    .line 553
    .line 554
    new-instance v14, Ljava/util/ArrayList;

    .line 555
    .line 556
    const/16 v15, 0xa

    .line 557
    .line 558
    invoke-static {v10, v15}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 559
    .line 560
    .line 561
    move-result v15

    .line 562
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    .line 564
    .line 565
    new-instance v15, Lt3$b;

    .line 566
    .line 567
    invoke-direct {v15, v10}, Lt3$b;-><init>(Lt3;)V

    .line 568
    .line 569
    .line 570
    :goto_13
    invoke-virtual {v15}, Lt3$b;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    if-eqz v10, :cond_1c

    .line 575
    .line 576
    invoke-virtual {v15}, Lt3$b;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    check-cast v10, La8u;

    .line 581
    .line 582
    iget-object v10, v10, La8u;->a:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_13

    .line 588
    :cond_1c
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    move-object v10, v14

    .line 592
    :cond_1d
    move-object v14, v10

    .line 593
    check-cast v14, Ljava/util/List;

    .line 594
    .line 595
    and-int/lit8 v10, v27, 0xe

    .line 596
    .line 597
    const/4 v15, 0x4

    .line 598
    if-eq v10, v15, :cond_1e

    .line 599
    .line 600
    const/4 v10, 0x0

    .line 601
    goto :goto_14

    .line 602
    :cond_1e
    move/from16 v10, v28

    .line 603
    .line 604
    :goto_14
    and-int v15, v27, v21

    .line 605
    .line 606
    const/16 v7, 0x4000

    .line 607
    .line 608
    if-ne v15, v7, :cond_1f

    .line 609
    .line 610
    move/from16 v7, v28

    .line 611
    .line 612
    goto :goto_15

    .line 613
    :cond_1f
    const/4 v7, 0x0

    .line 614
    :goto_15
    or-int/2addr v7, v10

    .line 615
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    if-nez v7, :cond_20

    .line 620
    .line 621
    if-ne v10, v8, :cond_21

    .line 622
    .line 623
    :cond_20
    new-instance v10, Lo8w;

    .line 624
    .line 625
    move-object/from16 v7, v31

    .line 626
    .line 627
    invoke-direct {v10, v1, v5, v7}, Lo8w;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_21
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 634
    .line 635
    invoke-static {v9, v1, v10}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    xor-int/lit8 v15, v7, 0x1

    .line 643
    .line 644
    const/16 v17, 0x0

    .line 645
    .line 646
    const/16 v19, 0x0

    .line 647
    .line 648
    const/16 v16, 0x0

    .line 649
    .line 650
    move-object/from16 v18, v9

    .line 651
    .line 652
    invoke-static/range {v14 .. v19}, Lkln;->a(Ljava/util/List;ZFILandroidx/compose/runtime/a;I)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v7, v18

    .line 656
    .line 657
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 658
    .line 659
    const/high16 v9, 0x41800000    # 16.0f

    .line 660
    .line 661
    const/4 v10, 0x0

    .line 662
    const/4 v15, 0x2

    .line 663
    invoke-static {v14, v9, v10, v15}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 664
    .line 665
    .line 666
    move-result-object v15

    .line 667
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    if-ne v10, v8, :cond_22

    .line 672
    .line 673
    new-instance v10, Li8w;

    .line 674
    .line 675
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_22
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 682
    .line 683
    const/4 v9, 0x0

    .line 684
    invoke-static {v15, v9, v10}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    new-instance v15, Luw0$i;

    .line 689
    .line 690
    new-instance v1, Lrw0;

    .line 691
    .line 692
    invoke-direct {v1, v9}, Lrw0;-><init>(I)V

    .line 693
    .line 694
    .line 695
    move/from16 v9, v28

    .line 696
    .line 697
    const/high16 v5, 0x41800000    # 16.0f

    .line 698
    .line 699
    invoke-direct {v15, v5, v9, v1}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 700
    .line 701
    .line 702
    sget-object v1, Lut$a;->m:Llb4$a;

    .line 703
    .line 704
    const/4 v5, 0x6

    .line 705
    invoke-static {v15, v1, v7, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    move-object v5, v13

    .line 710
    move-object/from16 p17, v14

    .line 711
    .line 712
    iget-wide v13, v7, Landroidx/compose/runtime/b;->T:J

    .line 713
    .line 714
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    invoke-static {v7, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    sget-object v14, Lhta;->k:Lhta$a;

    .line 727
    .line 728
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 732
    .line 733
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 734
    .line 735
    .line 736
    iget-boolean v15, v7, Landroidx/compose/runtime/b;->S:Z

    .line 737
    .line 738
    if-eqz v15, :cond_23

    .line 739
    .line 740
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 741
    .line 742
    .line 743
    goto :goto_16

    .line 744
    :cond_23
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 745
    .line 746
    .line 747
    :goto_16
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 748
    .line 749
    invoke-static {v7, v1, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 750
    .line 751
    .line 752
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 753
    .line 754
    invoke-static {v7, v13, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 755
    .line 756
    .line 757
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 758
    .line 759
    move-object/from16 v29, v5

    .line 760
    .line 761
    iget-boolean v5, v7, Landroidx/compose/runtime/b;->S:Z

    .line 762
    .line 763
    if-nez v5, :cond_24

    .line 764
    .line 765
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    move-object/from16 v16, v14

    .line 770
    .line 771
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v14

    .line 775
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-nez v5, :cond_25

    .line 780
    .line 781
    goto :goto_17

    .line 782
    :cond_24
    move-object/from16 v16, v14

    .line 783
    .line 784
    :goto_17
    invoke-static {v9, v7, v9, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 785
    .line 786
    .line 787
    :cond_25
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 788
    .line 789
    invoke-static {v7, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 790
    .line 791
    .line 792
    const/16 v17, 0x0

    .line 793
    .line 794
    const/16 v19, 0x5

    .line 795
    .line 796
    move-object v9, v15

    .line 797
    const/4 v15, 0x0

    .line 798
    move-object/from16 v10, v16

    .line 799
    .line 800
    const/high16 v16, 0x41000000    # 8.0f

    .line 801
    .line 802
    move/from16 v18, v16

    .line 803
    .line 804
    move-object/from16 v14, p17

    .line 805
    .line 806
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 807
    .line 808
    .line 809
    move-result-object v15

    .line 810
    sget-object v6, Lut$a;->a:Llb4;

    .line 811
    .line 812
    const/4 v2, 0x0

    .line 813
    invoke-static {v6, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    move-object v2, v11

    .line 818
    move-object/from16 p17, v12

    .line 819
    .line 820
    iget-wide v11, v7, Landroidx/compose/runtime/b;->T:J

    .line 821
    .line 822
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 823
    .line 824
    .line 825
    move-result v11

    .line 826
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 827
    .line 828
    .line 829
    move-result-object v12

    .line 830
    invoke-static {v7, v15}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 831
    .line 832
    .line 833
    move-result-object v15

    .line 834
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 835
    .line 836
    .line 837
    move-object/from16 v17, v2

    .line 838
    .line 839
    iget-boolean v2, v7, Landroidx/compose/runtime/b;->S:Z

    .line 840
    .line 841
    if-eqz v2, :cond_26

    .line 842
    .line 843
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 844
    .line 845
    .line 846
    goto :goto_18

    .line 847
    :cond_26
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 848
    .line 849
    .line 850
    :goto_18
    invoke-static {v7, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v7, v12, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 854
    .line 855
    .line 856
    iget-boolean v1, v7, Landroidx/compose/runtime/b;->S:Z

    .line 857
    .line 858
    if-nez v1, :cond_27

    .line 859
    .line 860
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-nez v1, :cond_28

    .line 873
    .line 874
    :cond_27
    invoke-static {v11, v7, v11, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 875
    .line 876
    .line 877
    :cond_28
    invoke-static {v7, v15, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 878
    .line 879
    .line 880
    shr-int/lit8 v1, v27, 0x6

    .line 881
    .line 882
    and-int/lit8 v2, v1, 0x7e

    .line 883
    .line 884
    invoke-static {v3, v4, v2, v7}, Lr8u;->a(IIILandroidx/compose/runtime/a;)V

    .line 885
    .line 886
    .line 887
    const/4 v9, 0x1

    .line 888
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 889
    .line 890
    .line 891
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-nez v2, :cond_42

    .line 896
    .line 897
    const v2, 0x4482e815

    .line 898
    .line 899
    .line 900
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 901
    .line 902
    .line 903
    const v2, 0x44464b08

    .line 904
    .line 905
    .line 906
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 907
    .line 908
    .line 909
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    const/4 v5, 0x0

    .line 914
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    if-eqz v6, :cond_40

    .line 919
    .line 920
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    add-int/lit8 v9, v5, 0x1

    .line 925
    .line 926
    if-ltz v5, :cond_3f

    .line 927
    .line 928
    move-object v15, v6

    .line 929
    check-cast v15, Lc9w;

    .line 930
    .line 931
    iget v6, v15, Lc9w;->a:I

    .line 932
    .line 933
    iget v10, v15, Lc9w;->a:I

    .line 934
    .line 935
    if-nez p15, :cond_29

    .line 936
    .line 937
    goto :goto_1a

    .line 938
    :cond_29
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Integer;->intValue()I

    .line 939
    .line 940
    .line 941
    move-result v11

    .line 942
    if-ne v6, v11, :cond_2a

    .line 943
    .line 944
    const/4 v6, 0x1

    .line 945
    goto :goto_1b

    .line 946
    :cond_2a
    :goto_1a
    const/4 v6, 0x0

    .line 947
    :goto_1b
    if-nez v29, :cond_2b

    .line 948
    .line 949
    goto :goto_1c

    .line 950
    :cond_2b
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v11

    .line 954
    if-ne v10, v11, :cond_2c

    .line 955
    .line 956
    const/4 v11, 0x1

    .line 957
    goto :goto_1d

    .line 958
    :cond_2c
    :goto_1c
    const/4 v11, 0x0

    .line 959
    :goto_1d
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 960
    .line 961
    .line 962
    move-result v12

    .line 963
    const/4 v13, 0x1

    .line 964
    sub-int/2addr v12, v13

    .line 965
    if-ne v5, v12, :cond_2d

    .line 966
    .line 967
    move v5, v13

    .line 968
    goto :goto_1e

    .line 969
    :cond_2d
    const/4 v5, 0x0

    .line 970
    :goto_1e
    if-eqz v11, :cond_2f

    .line 971
    .line 972
    const v11, -0x35276a7e    # -7097025.0f

    .line 973
    .line 974
    .line 975
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v11, v17

    .line 979
    .line 980
    invoke-static {v14, v11}, Landroidx/compose/foundation/relocation/a;->a(Landroidx/compose/ui/d;Lqg5;)Landroidx/compose/ui/d;

    .line 981
    .line 982
    .line 983
    move-result-object v12

    .line 984
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v13

    .line 988
    if-ne v13, v8, :cond_2e

    .line 989
    .line 990
    new-instance v13, Lwa3;

    .line 991
    .line 992
    move/from16 v33, v1

    .line 993
    .line 994
    const/4 v1, 0x1

    .line 995
    invoke-direct {v13, v0, v1}, Lwa3;-><init>(Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_1f

    .line 1002
    :cond_2e
    move/from16 v33, v1

    .line 1003
    .line 1004
    :goto_1f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1005
    .line 1006
    invoke-static {v12, v13}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const/4 v13, 0x0

    .line 1011
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_20

    .line 1015
    :cond_2f
    move/from16 v33, v1

    .line 1016
    .line 1017
    move-object/from16 v11, v17

    .line 1018
    .line 1019
    const/4 v13, 0x0

    .line 1020
    const v1, -0x35237a82    # -7226047.0f

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1027
    .line 1028
    .line 1029
    move-object v1, v14

    .line 1030
    :goto_20
    if-eqz v5, :cond_31

    .line 1031
    .line 1032
    const v5, -0x351f5d7a    # -7360835.0f

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    if-ne v5, v8, :cond_30

    .line 1043
    .line 1044
    new-instance v5, Lj8w;

    .line 1045
    .line 1046
    move-object/from16 v12, p17

    .line 1047
    .line 1048
    invoke-direct {v5, v12}, Lj8w;-><init>(Lm6x;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_21

    .line 1055
    :cond_30
    move-object/from16 v12, p17

    .line 1056
    .line 1057
    :goto_21
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1058
    .line 1059
    invoke-static {v14, v5}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    const/4 v13, 0x0

    .line 1064
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_22

    .line 1068
    :cond_31
    move-object/from16 v12, p17

    .line 1069
    .line 1070
    const/4 v13, 0x0

    .line 1071
    const v5, -0x351bf4a2    # -7472559.0f

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1078
    .line 1079
    .line 1080
    move-object v5, v14

    .line 1081
    :goto_22
    invoke-interface {v1, v5}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    move-object/from16 v10, p1

    .line 1090
    .line 1091
    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v16

    .line 1095
    if-eqz v6, :cond_32

    .line 1096
    .line 1097
    move-object/from16 v22, p13

    .line 1098
    .line 1099
    goto :goto_23

    .line 1100
    :cond_32
    const/16 v22, 0x0

    .line 1101
    .line 1102
    :goto_23
    const/high16 v5, 0x70000

    .line 1103
    .line 1104
    and-int v6, v27, v5

    .line 1105
    .line 1106
    const/high16 v13, 0x20000

    .line 1107
    .line 1108
    if-ne v6, v13, :cond_33

    .line 1109
    .line 1110
    const/4 v6, 0x1

    .line 1111
    goto :goto_24

    .line 1112
    :cond_33
    const/4 v6, 0x0

    .line 1113
    :goto_24
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v17

    .line 1117
    or-int v6, v6, v17

    .line 1118
    .line 1119
    move/from16 p17, v5

    .line 1120
    .line 1121
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    if-nez v6, :cond_35

    .line 1126
    .line 1127
    if-ne v5, v8, :cond_34

    .line 1128
    .line 1129
    goto :goto_25

    .line 1130
    :cond_34
    move-object/from16 v13, p5

    .line 1131
    .line 1132
    goto :goto_26

    .line 1133
    :cond_35
    :goto_25
    new-instance v5, Ls7h;

    .line 1134
    .line 1135
    const/4 v6, 0x3

    .line 1136
    move-object/from16 v13, p5

    .line 1137
    .line 1138
    invoke-direct {v5, v6, v13, v15}, Ls7h;-><init>(ILdjj;Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    :goto_26
    move-object/from16 v17, v5

    .line 1145
    .line 1146
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1147
    .line 1148
    const/high16 v5, 0x380000

    .line 1149
    .line 1150
    and-int v6, v27, v5

    .line 1151
    .line 1152
    move/from16 v18, v5

    .line 1153
    .line 1154
    const/high16 v5, 0x100000

    .line 1155
    .line 1156
    if-ne v6, v5, :cond_36

    .line 1157
    .line 1158
    const/4 v6, 0x1

    .line 1159
    goto :goto_27

    .line 1160
    :cond_36
    const/4 v6, 0x0

    .line 1161
    :goto_27
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v19

    .line 1165
    or-int v6, v6, v19

    .line 1166
    .line 1167
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    if-nez v6, :cond_38

    .line 1172
    .line 1173
    if-ne v5, v8, :cond_37

    .line 1174
    .line 1175
    goto :goto_28

    .line 1176
    :cond_37
    move-object/from16 v6, p6

    .line 1177
    .line 1178
    goto :goto_29

    .line 1179
    :cond_38
    :goto_28
    new-instance v5, Lk8w;

    .line 1180
    .line 1181
    move-object/from16 v6, p6

    .line 1182
    .line 1183
    invoke-direct {v5, v6, v15}, Lk8w;-><init>(Lkotlin/jvm/functions/Function1;Lc9w;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    :goto_29
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1190
    .line 1191
    move-object/from16 v34, v0

    .line 1192
    .line 1193
    and-int/lit8 v0, v30, 0x70

    .line 1194
    .line 1195
    move-object/from16 v19, v1

    .line 1196
    .line 1197
    const/16 v1, 0x20

    .line 1198
    .line 1199
    if-ne v0, v1, :cond_39

    .line 1200
    .line 1201
    const/4 v0, 0x1

    .line 1202
    goto :goto_2a

    .line 1203
    :cond_39
    const/4 v0, 0x0

    .line 1204
    :goto_2a
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v20

    .line 1208
    or-int v0, v0, v20

    .line 1209
    .line 1210
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    if-nez v0, :cond_3b

    .line 1215
    .line 1216
    if-ne v1, v8, :cond_3a

    .line 1217
    .line 1218
    goto :goto_2b

    .line 1219
    :cond_3a
    move-object/from16 v0, p11

    .line 1220
    .line 1221
    move-object/from16 v35, v2

    .line 1222
    .line 1223
    goto :goto_2c

    .line 1224
    :cond_3b
    :goto_2b
    new-instance v1, Lakm;

    .line 1225
    .line 1226
    move-object/from16 v0, p11

    .line 1227
    .line 1228
    move-object/from16 v35, v2

    .line 1229
    .line 1230
    const/4 v2, 0x1

    .line 1231
    invoke-direct {v1, v2, v0, v15}, Lakm;-><init>(ILdjj;Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    :goto_2c
    move-object/from16 v23, v1

    .line 1238
    .line 1239
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1240
    .line 1241
    move/from16 v1, v30

    .line 1242
    .line 1243
    and-int/lit16 v2, v1, 0x380

    .line 1244
    .line 1245
    const/16 v0, 0x100

    .line 1246
    .line 1247
    if-ne v2, v0, :cond_3c

    .line 1248
    .line 1249
    const/4 v2, 0x1

    .line 1250
    goto :goto_2d

    .line 1251
    :cond_3c
    const/4 v2, 0x0

    .line 1252
    :goto_2d
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v20

    .line 1256
    or-int v2, v2, v20

    .line 1257
    .line 1258
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    if-nez v2, :cond_3e

    .line 1263
    .line 1264
    if-ne v0, v8, :cond_3d

    .line 1265
    .line 1266
    goto :goto_2e

    .line 1267
    :cond_3d
    move-object/from16 v2, p12

    .line 1268
    .line 1269
    goto :goto_2f

    .line 1270
    :cond_3e
    :goto_2e
    new-instance v0, Ll8w;

    .line 1271
    .line 1272
    move-object/from16 v2, p12

    .line 1273
    .line 1274
    invoke-direct {v0, v2, v15}, Ll8w;-><init>(Lkotlin/jvm/functions/Function1;Lc9w;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    :goto_2f
    move-object/from16 v24, v0

    .line 1281
    .line 1282
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1283
    .line 1284
    shr-int/lit8 v0, v27, 0x9

    .line 1285
    .line 1286
    and-int v0, v0, p17

    .line 1287
    .line 1288
    shr-int/lit8 v20, v27, 0x3

    .line 1289
    .line 1290
    and-int v18, v20, v18

    .line 1291
    .line 1292
    or-int v0, v0, v18

    .line 1293
    .line 1294
    const/high16 v18, 0x1c00000

    .line 1295
    .line 1296
    and-int v18, v33, v18

    .line 1297
    .line 1298
    or-int v26, v0, v18

    .line 1299
    .line 1300
    move-object/from16 v20, p7

    .line 1301
    .line 1302
    move-object/from16 v21, p9

    .line 1303
    .line 1304
    move-object/from16 v18, v5

    .line 1305
    .line 1306
    move-object/from16 v25, v7

    .line 1307
    .line 1308
    move-object v0, v14

    .line 1309
    move-object/from16 v14, v19

    .line 1310
    .line 1311
    move-object/from16 v19, p8

    .line 1312
    .line 1313
    invoke-static/range {v14 .. v26}, Lbyw;->c(Landroidx/compose/ui/d;Lc9w;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx44;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 1314
    .line 1315
    .line 1316
    move-object v14, v0

    .line 1317
    move/from16 v30, v1

    .line 1318
    .line 1319
    move v5, v9

    .line 1320
    move-object/from16 v17, v11

    .line 1321
    .line 1322
    move-object/from16 p17, v12

    .line 1323
    .line 1324
    move/from16 v1, v33

    .line 1325
    .line 1326
    move-object/from16 v0, v34

    .line 1327
    .line 1328
    move-object/from16 v2, v35

    .line 1329
    .line 1330
    goto/16 :goto_19

    .line 1331
    .line 1332
    :cond_3f
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 1333
    .line 1334
    .line 1335
    const/16 v31, 0x0

    .line 1336
    .line 1337
    throw v31

    .line 1338
    :cond_40
    move-object/from16 v10, p1

    .line 1339
    .line 1340
    move-object/from16 v13, p5

    .line 1341
    .line 1342
    move-object/from16 v6, p6

    .line 1343
    .line 1344
    move-object/from16 v2, p12

    .line 1345
    .line 1346
    move-object v0, v14

    .line 1347
    const/4 v9, 0x0

    .line 1348
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1349
    .line 1350
    .line 1351
    move/from16 v1, v32

    .line 1352
    .line 1353
    const/4 v5, 0x0

    .line 1354
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    if-lez v5, :cond_41

    .line 1359
    .line 1360
    const v5, 0x44a5af23

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v7, v5, v0, v1, v7}, Lu2i;->c(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_30

    .line 1370
    :cond_41
    const v1, 0x44a6c8ae

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1377
    .line 1378
    .line 1379
    :goto_30
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1380
    .line 1381
    .line 1382
    :goto_31
    const/4 v9, 0x1

    .line 1383
    goto :goto_32

    .line 1384
    :cond_42
    move-object/from16 v10, p1

    .line 1385
    .line 1386
    move-object/from16 v13, p5

    .line 1387
    .line 1388
    move-object/from16 v6, p6

    .line 1389
    .line 1390
    move-object/from16 v2, p12

    .line 1391
    .line 1392
    move-object v0, v14

    .line 1393
    const/4 v9, 0x0

    .line 1394
    const v1, 0x44a70c02

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1398
    .line 1399
    .line 1400
    const/4 v1, 0x0

    .line 1401
    invoke-static {v1, v7, v9}, Lp8w;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_31

    .line 1408
    :goto_32
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1409
    .line 1410
    .line 1411
    move-object v11, v0

    .line 1412
    goto :goto_33

    .line 1413
    :cond_43
    move-object v10, v2

    .line 1414
    move-object v2, v13

    .line 1415
    move-object v13, v6

    .line 1416
    move-object v6, v7

    .line 1417
    move-object v7, v9

    .line 1418
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 1419
    .line 1420
    .line 1421
    move-object/from16 v11, p10

    .line 1422
    .line 1423
    :goto_33
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    if-eqz v0, :cond_44

    .line 1428
    .line 1429
    move-object v1, v0

    .line 1430
    new-instance v0, Lg8w;

    .line 1431
    .line 1432
    move-object/from16 v5, p4

    .line 1433
    .line 1434
    move-object/from16 v8, p7

    .line 1435
    .line 1436
    move-object/from16 v9, p8

    .line 1437
    .line 1438
    move-object/from16 v12, p11

    .line 1439
    .line 1440
    move-object/from16 v14, p13

    .line 1441
    .line 1442
    move-object/from16 v15, p14

    .line 1443
    .line 1444
    move-object/from16 v16, p15

    .line 1445
    .line 1446
    move-object/from16 v17, p16

    .line 1447
    .line 1448
    move/from16 v18, p18

    .line 1449
    .line 1450
    move-object/from16 v36, v1

    .line 1451
    .line 1452
    move-object v7, v6

    .line 1453
    move-object v6, v13

    .line 1454
    move-object/from16 v1, p0

    .line 1455
    .line 1456
    move-object v13, v2

    .line 1457
    move-object v2, v10

    .line 1458
    move-object/from16 v10, p9

    .line 1459
    .line 1460
    invoke-direct/range {v0 .. v18}, Lg8w;-><init>(Ljava/util/List;Ljava/util/Set;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx44;Lxw3;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1461
    .line 1462
    .line 1463
    move-object/from16 v1, v36

    .line 1464
    .line 1465
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1466
    .line 1467
    :cond_44
    return-void
.end method
