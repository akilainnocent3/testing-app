.class public final Lu6i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lgbh;->a:I

    .line 2
    .line 3
    sget-object v0, Loai0;->a:Loai0;

    .line 4
    .line 5
    sget v0, Lebh;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lgk90;JJLj6i;Lex8;Landroidx/compose/runtime/a;II)V
    .locals 16

    .line 1
    move-wide/from16 v4, p3

    .line 2
    .line 3
    move/from16 v14, p10

    .line 4
    .line 5
    const v0, 0x2c98a4e4

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v0, v14, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v0, p0

    .line 32
    .line 33
    move v1, v14

    .line 34
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v2, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v3, v14, 0x180

    .line 56
    .line 57
    if-nez v3, :cond_6

    .line 58
    .line 59
    and-int/lit8 v3, p11, 0x4

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object/from16 v3, p2

    .line 75
    .line 76
    :cond_5
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v1, v6

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move-object/from16 v3, p2

    .line 81
    .line 82
    :goto_5
    and-int/lit16 v6, v14, 0xc00

    .line 83
    .line 84
    if-nez v6, :cond_8

    .line 85
    .line 86
    invoke-virtual {v11, v4, v5}, Landroidx/compose/runtime/b;->e(J)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    const/16 v6, 0x800

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    const/16 v6, 0x400

    .line 96
    .line 97
    :goto_6
    or-int/2addr v1, v6

    .line 98
    :cond_8
    and-int/lit16 v6, v14, 0x6000

    .line 99
    .line 100
    if-nez v6, :cond_b

    .line 101
    .line 102
    and-int/lit8 v6, p11, 0x10

    .line 103
    .line 104
    if-nez v6, :cond_9

    .line 105
    .line 106
    move-wide/from16 v6, p5

    .line 107
    .line 108
    invoke-virtual {v11, v6, v7}, Landroidx/compose/runtime/b;->e(J)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_a

    .line 113
    .line 114
    const/16 v8, 0x4000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move-wide/from16 v6, p5

    .line 118
    .line 119
    :cond_a
    const/16 v8, 0x2000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v1, v8

    .line 122
    goto :goto_8

    .line 123
    :cond_b
    move-wide/from16 v6, p5

    .line 124
    .line 125
    :goto_8
    const/high16 v8, 0x30000

    .line 126
    .line 127
    and-int/2addr v8, v14

    .line 128
    if-nez v8, :cond_e

    .line 129
    .line 130
    and-int/lit8 v8, p11, 0x20

    .line 131
    .line 132
    if-nez v8, :cond_c

    .line 133
    .line 134
    move-object/from16 v8, p7

    .line 135
    .line 136
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_d

    .line 141
    .line 142
    const/high16 v9, 0x20000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    move-object/from16 v8, p7

    .line 146
    .line 147
    :cond_d
    const/high16 v9, 0x10000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v1, v9

    .line 150
    goto :goto_a

    .line 151
    :cond_e
    move-object/from16 v8, p7

    .line 152
    .line 153
    :goto_a
    const/high16 v9, 0x180000

    .line 154
    .line 155
    or-int/2addr v1, v9

    .line 156
    const/high16 v9, 0xc00000

    .line 157
    .line 158
    and-int/2addr v9, v14

    .line 159
    if-nez v9, :cond_10

    .line 160
    .line 161
    move-object/from16 v9, p8

    .line 162
    .line 163
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_f

    .line 168
    .line 169
    const/high16 v10, 0x800000

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_f
    const/high16 v10, 0x400000

    .line 173
    .line 174
    :goto_b
    or-int/2addr v1, v10

    .line 175
    goto :goto_c

    .line 176
    :cond_10
    move-object/from16 v9, p8

    .line 177
    .line 178
    :goto_c
    const v10, 0x492493

    .line 179
    .line 180
    .line 181
    and-int/2addr v10, v1

    .line 182
    const v12, 0x492492

    .line 183
    .line 184
    .line 185
    if-eq v10, v12, :cond_11

    .line 186
    .line 187
    const/4 v10, 0x1

    .line 188
    goto :goto_d

    .line 189
    :cond_11
    const/4 v10, 0x0

    .line 190
    :goto_d
    and-int/lit8 v12, v1, 0x1

    .line 191
    .line 192
    invoke-virtual {v11, v12, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_19

    .line 197
    .line 198
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->A0()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v10, v14, 0x1

    .line 202
    .line 203
    const v12, -0x70001

    .line 204
    .line 205
    .line 206
    const v13, -0xe001

    .line 207
    .line 208
    .line 209
    if-eqz v10, :cond_16

    .line 210
    .line 211
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->h0()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_12

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v10, p11, 0x4

    .line 222
    .line 223
    if-eqz v10, :cond_13

    .line 224
    .line 225
    and-int/lit16 v1, v1, -0x381

    .line 226
    .line 227
    :cond_13
    and-int/lit8 v10, p11, 0x10

    .line 228
    .line 229
    if-eqz v10, :cond_14

    .line 230
    .line 231
    and-int/2addr v1, v13

    .line 232
    :cond_14
    and-int/lit8 v10, p11, 0x20

    .line 233
    .line 234
    if-eqz v10, :cond_15

    .line 235
    .line 236
    and-int/2addr v1, v12

    .line 237
    :cond_15
    :goto_e
    move-object v9, v8

    .line 238
    move-wide v7, v6

    .line 239
    goto :goto_10

    .line 240
    :cond_16
    :goto_f
    and-int/lit8 v10, p11, 0x4

    .line 241
    .line 242
    if-eqz v10, :cond_17

    .line 243
    .line 244
    sget-object v3, Lseh;->a:Lsk90;

    .line 245
    .line 246
    invoke-static {v3, v11}, Lnl90;->b(Lsk90;Landroidx/compose/runtime/a;)Lgk90;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    and-int/lit16 v1, v1, -0x381

    .line 251
    .line 252
    :cond_17
    and-int/lit8 v10, p11, 0x10

    .line 253
    .line 254
    if-eqz v10, :cond_18

    .line 255
    .line 256
    invoke-static {v4, v5, v11}, Lxd8;->b(JLandroidx/compose/runtime/a;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    and-int/2addr v1, v13

    .line 261
    :cond_18
    and-int/lit8 v10, p11, 0x20

    .line 262
    .line 263
    if-eqz v10, :cond_15

    .line 264
    .line 265
    sget v8, Lueh;->a:F

    .line 266
    .line 267
    sget v10, Lueh;->d:F

    .line 268
    .line 269
    sget v13, Lueh;->b:F

    .line 270
    .line 271
    sget v15, Lueh;->c:F

    .line 272
    .line 273
    move/from16 p9, v12

    .line 274
    .line 275
    new-instance v12, Lj6i;

    .line 276
    .line 277
    invoke-direct {v12, v8, v10, v13, v15}, Lj6i;-><init>(FFFF)V

    .line 278
    .line 279
    .line 280
    and-int v1, v1, p9

    .line 281
    .line 282
    move-object v8, v12

    .line 283
    goto :goto_e

    .line 284
    :goto_10
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Y()V

    .line 285
    .line 286
    .line 287
    sget-object v6, Lfbh;->a:Loai0;

    .line 288
    .line 289
    invoke-static {v6, v11}, Lqai0;->a(Loai0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    sget v2, Lseh;->b:F

    .line 294
    .line 295
    and-int/lit8 v10, v1, 0xe

    .line 296
    .line 297
    or-int/lit16 v10, v10, 0xd80

    .line 298
    .line 299
    shl-int/lit8 v12, v1, 0x9

    .line 300
    .line 301
    const v13, 0xe000

    .line 302
    .line 303
    .line 304
    and-int/2addr v13, v12

    .line 305
    or-int/2addr v10, v13

    .line 306
    const/high16 v13, 0x70000

    .line 307
    .line 308
    and-int/2addr v13, v12

    .line 309
    or-int/2addr v10, v13

    .line 310
    const/high16 v13, 0x380000

    .line 311
    .line 312
    and-int/2addr v13, v12

    .line 313
    or-int/2addr v10, v13

    .line 314
    const/high16 v13, 0x1c00000

    .line 315
    .line 316
    and-int/2addr v13, v12

    .line 317
    or-int/2addr v10, v13

    .line 318
    const/high16 v13, 0xe000000

    .line 319
    .line 320
    and-int/2addr v13, v12

    .line 321
    or-int/2addr v10, v13

    .line 322
    const/high16 v13, 0x70000000

    .line 323
    .line 324
    and-int/2addr v12, v13

    .line 325
    or-int/2addr v12, v10

    .line 326
    shr-int/lit8 v1, v1, 0x15

    .line 327
    .line 328
    and-int/lit8 v13, v1, 0xe

    .line 329
    .line 330
    move-object/from16 v10, p8

    .line 331
    .line 332
    move-object v1, v6

    .line 333
    move-wide v5, v4

    .line 334
    move-object v4, v3

    .line 335
    move-object/from16 v3, p1

    .line 336
    .line 337
    invoke-static/range {v0 .. v13}, Lu6i;->b(Lkotlin/jvm/functions/Function0;Lpmg0;FLandroidx/compose/ui/d;Lgk90;JJLj6i;Lex8;Landroidx/compose/runtime/a;II)V

    .line 338
    .line 339
    .line 340
    move-object v3, v4

    .line 341
    move-wide v6, v7

    .line 342
    move-object v8, v9

    .line 343
    goto :goto_11

    .line 344
    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 345
    .line 346
    .line 347
    :goto_11
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    if-eqz v12, :cond_1a

    .line 352
    .line 353
    new-instance v0, Lp6i;

    .line 354
    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    move-object/from16 v2, p1

    .line 358
    .line 359
    move-wide/from16 v4, p3

    .line 360
    .line 361
    move-object/from16 v9, p8

    .line 362
    .line 363
    move/from16 v11, p11

    .line 364
    .line 365
    move v10, v14

    .line 366
    invoke-direct/range {v0 .. v11}, Lp6i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lgk90;JJLj6i;Lex8;II)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    :cond_1a
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lpmg0;FLandroidx/compose/ui/d;Lgk90;JJLj6i;Lex8;Landroidx/compose/runtime/a;II)V
    .locals 29

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, 0x740892c

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p11

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v1, v12, 0x6

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    move-object/from16 v13, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v12

    .line 35
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v7

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v5, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v7, v12, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    move/from16 v7, p2

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->c(F)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v8, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v8

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move/from16 v7, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v8, v12, 0xc00

    .line 78
    .line 79
    if-nez v8, :cond_7

    .line 80
    .line 81
    const/high16 v8, 0x42600000    # 56.0f

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->c(F)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    const/16 v8, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v8, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v1, v8

    .line 95
    :cond_7
    and-int/lit16 v8, v12, 0x6000

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_8

    .line 104
    .line 105
    const/16 v8, 0x4000

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    const/16 v8, 0x2000

    .line 109
    .line 110
    :goto_7
    or-int/2addr v1, v8

    .line 111
    :cond_9
    const/high16 v8, 0x30000

    .line 112
    .line 113
    and-int/2addr v8, v12

    .line 114
    if-nez v8, :cond_b

    .line 115
    .line 116
    move-object/from16 v8, p4

    .line 117
    .line 118
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_a

    .line 123
    .line 124
    const/high16 v9, 0x20000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/high16 v9, 0x10000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v1, v9

    .line 130
    goto :goto_9

    .line 131
    :cond_b
    move-object/from16 v8, p4

    .line 132
    .line 133
    :goto_9
    const/high16 v9, 0x180000

    .line 134
    .line 135
    and-int/2addr v9, v12

    .line 136
    move-wide/from16 v14, p5

    .line 137
    .line 138
    if-nez v9, :cond_d

    .line 139
    .line 140
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/b;->e(J)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_c

    .line 145
    .line 146
    const/high16 v9, 0x100000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_c
    const/high16 v9, 0x80000

    .line 150
    .line 151
    :goto_a
    or-int/2addr v1, v9

    .line 152
    :cond_d
    const/high16 v9, 0xc00000

    .line 153
    .line 154
    and-int/2addr v9, v12

    .line 155
    move-wide/from16 v6, p7

    .line 156
    .line 157
    if-nez v9, :cond_f

    .line 158
    .line 159
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/b;->e(J)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_e

    .line 164
    .line 165
    const/high16 v9, 0x800000

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_e
    const/high16 v9, 0x400000

    .line 169
    .line 170
    :goto_b
    or-int/2addr v1, v9

    .line 171
    :cond_f
    const/high16 v9, 0x6000000

    .line 172
    .line 173
    and-int/2addr v9, v12

    .line 174
    if-nez v9, :cond_11

    .line 175
    .line 176
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_10

    .line 181
    .line 182
    const/high16 v9, 0x4000000

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_10
    const/high16 v9, 0x2000000

    .line 186
    .line 187
    :goto_c
    or-int/2addr v1, v9

    .line 188
    :cond_11
    const/high16 v9, 0x30000000

    .line 189
    .line 190
    and-int/2addr v9, v12

    .line 191
    const/4 v11, 0x0

    .line 192
    if-nez v9, :cond_13

    .line 193
    .line 194
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_12

    .line 199
    .line 200
    const/high16 v9, 0x20000000

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_12
    const/high16 v9, 0x10000000

    .line 204
    .line 205
    :goto_d
    or-int/2addr v1, v9

    .line 206
    :cond_13
    and-int/lit8 v9, p13, 0x6

    .line 207
    .line 208
    if-nez v9, :cond_15

    .line 209
    .line 210
    move-object/from16 v9, p10

    .line 211
    .line 212
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-eqz v16, :cond_14

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_14
    const/4 v2, 0x2

    .line 220
    :goto_e
    or-int v2, p13, v2

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_15
    move-object/from16 v9, p10

    .line 224
    .line 225
    move/from16 v2, p13

    .line 226
    .line 227
    :goto_f
    const v16, 0x12492493

    .line 228
    .line 229
    .line 230
    and-int v11, v1, v16

    .line 231
    .line 232
    const v3, 0x12492492

    .line 233
    .line 234
    .line 235
    move/from16 v20, v1

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    const/16 v18, 0x1

    .line 239
    .line 240
    if-ne v11, v3, :cond_17

    .line 241
    .line 242
    and-int/lit8 v2, v2, 0x3

    .line 243
    .line 244
    const/4 v3, 0x2

    .line 245
    if-eq v2, v3, :cond_16

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_16
    move v2, v1

    .line 249
    goto :goto_11

    .line 250
    :cond_17
    :goto_10
    move/from16 v2, v18

    .line 251
    .line 252
    :goto_11
    and-int/lit8 v3, v20, 0x1

    .line 253
    .line 254
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_25

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v2, v12, 0x1

    .line 264
    .line 265
    if-eqz v2, :cond_19

    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_18

    .line 272
    .line 273
    goto :goto_12

    .line 274
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 275
    .line 276
    .line 277
    :cond_19
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 278
    .line 279
    .line 280
    const v2, -0x10dbb1f1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 291
    .line 292
    if-ne v2, v3, :cond_1a

    .line 293
    .line 294
    invoke-static {v0}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :cond_1a
    check-cast v2, Ld5x;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    if-ne v11, v3, :cond_1b

    .line 308
    .line 309
    new-instance v11, Lq6i;

    .line 310
    .line 311
    invoke-direct {v11, v1}, Lq6i;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_1b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    invoke-static {v4, v1, v11}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    iget v1, v10, Lj6i;->a:F

    .line 324
    .line 325
    shr-int/lit8 v19, v20, 0x15

    .line 326
    .line 327
    and-int/lit8 v21, v19, 0x70

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v22

    .line 333
    move/from16 v23, v1

    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-nez v22, :cond_1c

    .line 340
    .line 341
    if-ne v1, v3, :cond_1d

    .line 342
    .line 343
    :cond_1c
    new-instance v1, Lm6i;

    .line 344
    .line 345
    iget v4, v10, Lj6i;->a:F

    .line 346
    .line 347
    iget v5, v10, Lj6i;->b:F

    .line 348
    .line 349
    iget v6, v10, Lj6i;->d:F

    .line 350
    .line 351
    iget v7, v10, Lj6i;->c:F

    .line 352
    .line 353
    invoke-direct {v1, v4, v5, v6, v7}, Lm6i;-><init>(FFFF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_1d
    check-cast v1, Lm6i;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    xor-int/lit8 v5, v21, 0x30

    .line 366
    .line 367
    const/16 v6, 0x20

    .line 368
    .line 369
    if-le v5, v6, :cond_1e

    .line 370
    .line 371
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-nez v5, :cond_20

    .line 376
    .line 377
    :cond_1e
    and-int/lit8 v5, v19, 0x30

    .line 378
    .line 379
    if-ne v5, v6, :cond_1f

    .line 380
    .line 381
    goto :goto_13

    .line 382
    :cond_1f
    const/16 v18, 0x0

    .line 383
    .line 384
    :cond_20
    :goto_13
    or-int v4, v4, v18

    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    if-nez v4, :cond_21

    .line 391
    .line 392
    if-ne v5, v3, :cond_22

    .line 393
    .line 394
    :cond_21
    new-instance v5, Lg6i;

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-direct {v5, v1, v10, v4}, Lg6i;-><init>(Lm6i;Lj6i;Lhab;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_22
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    invoke-static {v0, v10, v5}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    or-int/2addr v4, v5

    .line 417
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    if-nez v4, :cond_23

    .line 422
    .line 423
    if-ne v5, v3, :cond_24

    .line 424
    .line 425
    :cond_23
    new-instance v5, Li6i;

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    invoke-direct {v5, v2, v1, v4}, Li6i;-><init>(Ld5x;Lm6i;Lhab;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_24
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    invoke-static {v0, v2, v5}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v1, Lm6i;->e:Lee0;

    .line 440
    .line 441
    iget-object v1, v1, Lee0;->c:Lij0;

    .line 442
    .line 443
    iget-object v1, v1, Lij0;->b:Lm6x;

    .line 444
    .line 445
    check-cast v1, Lnsa0;

    .line 446
    .line 447
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lzff;

    .line 452
    .line 453
    iget v1, v1, Lzff;->a:F

    .line 454
    .line 455
    new-instance v14, Lt6i;

    .line 456
    .line 457
    move-object/from16 v17, p1

    .line 458
    .line 459
    move/from16 v18, p2

    .line 460
    .line 461
    move-wide/from16 v15, p7

    .line 462
    .line 463
    move-object/from16 v19, v9

    .line 464
    .line 465
    invoke-direct/range {v14 .. v19}, Lt6i;-><init>(JLpmg0;FLex8;)V

    .line 466
    .line 467
    .line 468
    const v3, -0x6a129809

    .line 469
    .line 470
    .line 471
    invoke-static {v3, v14, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 472
    .line 473
    .line 474
    move-result-object v25

    .line 475
    and-int/lit8 v3, v20, 0xe

    .line 476
    .line 477
    shr-int/lit8 v4, v20, 0x6

    .line 478
    .line 479
    and-int/lit16 v5, v4, 0x1c00

    .line 480
    .line 481
    or-int/2addr v3, v5

    .line 482
    const v5, 0xe000

    .line 483
    .line 484
    .line 485
    and-int/2addr v5, v4

    .line 486
    or-int/2addr v3, v5

    .line 487
    const/high16 v5, 0x70000

    .line 488
    .line 489
    and-int/2addr v4, v5

    .line 490
    or-int v27, v3, v4

    .line 491
    .line 492
    const/16 v28, 0x104

    .line 493
    .line 494
    const/4 v15, 0x0

    .line 495
    move/from16 v21, v23

    .line 496
    .line 497
    const/16 v23, 0x0

    .line 498
    .line 499
    move-wide/from16 v17, p5

    .line 500
    .line 501
    move-wide/from16 v19, p7

    .line 502
    .line 503
    move-object/from16 v26, v0

    .line 504
    .line 505
    move/from16 v22, v1

    .line 506
    .line 507
    move-object/from16 v24, v2

    .line 508
    .line 509
    move-object/from16 v16, v8

    .line 510
    .line 511
    move-object v14, v11

    .line 512
    invoke-static/range {v13 .. v28}, La5f0;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;JJFFLn95;Ld5x;Lex8;Landroidx/compose/runtime/a;II)V

    .line 513
    .line 514
    .line 515
    goto :goto_14

    .line 516
    :cond_25
    move-object/from16 v26, v0

    .line 517
    .line 518
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/b;->G()V

    .line 519
    .line 520
    .line 521
    :goto_14
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    if-eqz v14, :cond_26

    .line 526
    .line 527
    new-instance v0, Lr6i;

    .line 528
    .line 529
    move-object/from16 v1, p0

    .line 530
    .line 531
    move-object/from16 v2, p1

    .line 532
    .line 533
    move/from16 v3, p2

    .line 534
    .line 535
    move-object/from16 v4, p3

    .line 536
    .line 537
    move-object/from16 v5, p4

    .line 538
    .line 539
    move-wide/from16 v6, p5

    .line 540
    .line 541
    move-wide/from16 v8, p7

    .line 542
    .line 543
    move-object/from16 v11, p10

    .line 544
    .line 545
    move/from16 v13, p13

    .line 546
    .line 547
    invoke-direct/range {v0 .. v13}, Lr6i;-><init>(Lkotlin/jvm/functions/Function0;Lpmg0;FLandroidx/compose/ui/d;Lgk90;JJLj6i;Lex8;II)V

    .line 548
    .line 549
    .line 550
    iput-object v0, v14, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 551
    .line 552
    :cond_26
    return-void
.end method
