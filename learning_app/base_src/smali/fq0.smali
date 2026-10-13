.class public final Lfq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldqf;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwp0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ldqf;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lfq0;->a:Ldqf;

    .line 13
    .line 14
    new-instance v0, Lxp0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lxp0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lpas;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lpas;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Llcc;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const v2, 0x3e19999a    # 0.15f

    .line 29
    .line 30
    .line 31
    const v3, 0x3f4ccccd    # 0.8f

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v3, v2}, Llcc;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x40800000    # 4.0f

    .line 38
    .line 39
    sput v0, Lfq0;->b:F

    .line 40
    .line 41
    const/high16 v0, 0x41400000    # 12.0f

    .line 42
    .line 43
    sput v0, Lfq0;->c:F

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lex8;Landroidx/compose/ui/d;Lex8;Lcjj;FLuck0;Lg1h0;Landroidx/compose/runtime/a;II)V
    .locals 22

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x1203aca3

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, v8, 0x6

    .line 13
    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v8

    .line 30
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v3, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v4

    .line 57
    :goto_3
    and-int/lit16 v4, v8, 0x180

    .line 58
    .line 59
    move-object/from16 v14, p2

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v1, v4

    .line 75
    :cond_6
    and-int/lit8 v4, p9, 0x8

    .line 76
    .line 77
    if-eqz v4, :cond_8

    .line 78
    .line 79
    or-int/lit16 v1, v1, 0xc00

    .line 80
    .line 81
    :cond_7
    move-object/from16 v5, p3

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_8
    and-int/lit16 v5, v8, 0xc00

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    move-object/from16 v5, p3

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_9

    .line 95
    .line 96
    const/16 v6, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const/16 v6, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v6

    .line 102
    :goto_6
    and-int/lit8 v6, p9, 0x10

    .line 103
    .line 104
    if-eqz v6, :cond_b

    .line 105
    .line 106
    or-int/lit16 v1, v1, 0x6000

    .line 107
    .line 108
    :cond_a
    move/from16 v7, p4

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_b
    and-int/lit16 v7, v8, 0x6000

    .line 112
    .line 113
    if-nez v7, :cond_a

    .line 114
    .line 115
    move/from16 v7, p4

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->c(F)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_c

    .line 122
    .line 123
    const/16 v9, 0x4000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_c
    const/16 v9, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v9

    .line 129
    :goto_8
    const/high16 v9, 0x30000

    .line 130
    .line 131
    and-int/2addr v9, v8

    .line 132
    if-nez v9, :cond_f

    .line 133
    .line 134
    and-int/lit8 v9, p9, 0x20

    .line 135
    .line 136
    if-nez v9, :cond_d

    .line 137
    .line 138
    move-object/from16 v9, p5

    .line 139
    .line 140
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_e

    .line 145
    .line 146
    const/high16 v11, 0x20000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    move-object/from16 v9, p5

    .line 150
    .line 151
    :cond_e
    const/high16 v11, 0x10000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v1, v11

    .line 154
    goto :goto_a

    .line 155
    :cond_f
    move-object/from16 v9, p5

    .line 156
    .line 157
    :goto_a
    const/high16 v11, 0x180000

    .line 158
    .line 159
    and-int/2addr v11, v8

    .line 160
    if-nez v11, :cond_11

    .line 161
    .line 162
    move-object/from16 v11, p6

    .line 163
    .line 164
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_10

    .line 169
    .line 170
    const/high16 v12, 0x100000

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_10
    const/high16 v12, 0x80000

    .line 174
    .line 175
    :goto_b
    or-int/2addr v1, v12

    .line 176
    goto :goto_c

    .line 177
    :cond_11
    move-object/from16 v11, p6

    .line 178
    .line 179
    :goto_c
    const/high16 v12, 0xc00000

    .line 180
    .line 181
    or-int/2addr v1, v12

    .line 182
    const v12, 0x492493

    .line 183
    .line 184
    .line 185
    and-int/2addr v12, v1

    .line 186
    const v13, 0x492492

    .line 187
    .line 188
    .line 189
    if-eq v12, v13, :cond_12

    .line 190
    .line 191
    const/4 v12, 0x1

    .line 192
    goto :goto_d

    .line 193
    :cond_12
    const/4 v12, 0x0

    .line 194
    :goto_d
    and-int/lit8 v13, v1, 0x1

    .line 195
    .line 196
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_1c

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v12, v8, 0x1

    .line 206
    .line 207
    const v13, -0x70001

    .line 208
    .line 209
    .line 210
    if-eqz v12, :cond_15

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_13

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 220
    .line 221
    .line 222
    and-int/lit8 v2, p9, 0x20

    .line 223
    .line 224
    if-eqz v2, :cond_14

    .line 225
    .line 226
    and-int/2addr v1, v13

    .line 227
    :cond_14
    move-object v15, v5

    .line 228
    move-object/from16 v17, v9

    .line 229
    .line 230
    move-object v9, v3

    .line 231
    goto :goto_11

    .line 232
    :cond_15
    :goto_e
    if-eqz v2, :cond_16

    .line 233
    .line 234
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_16
    move-object v2, v3

    .line 238
    :goto_f
    if-eqz v4, :cond_17

    .line 239
    .line 240
    sget-object v3, Lly8;->c:Lex8;

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_17
    move-object v3, v5

    .line 244
    :goto_10
    if-eqz v6, :cond_18

    .line 245
    .line 246
    sget v4, Lh1h0;->a:F

    .line 247
    .line 248
    move v7, v4

    .line 249
    :cond_18
    and-int/lit8 v4, p9, 0x20

    .line 250
    .line 251
    if-eqz v4, :cond_19

    .line 252
    .line 253
    invoke-static {v0}, Lh1h0;->b(Landroidx/compose/runtime/a;)Lwls;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    and-int/2addr v1, v13

    .line 258
    move-object v9, v4

    .line 259
    :cond_19
    move-object v15, v3

    .line 260
    move-object/from16 v17, v9

    .line 261
    .line 262
    move-object v9, v2

    .line 263
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 264
    .line 265
    .line 266
    sget-object v2, Lmq0;->a:Loai0;

    .line 267
    .line 268
    invoke-static {v2, v0}, Lqai0;->a(Loai0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v12, Lpmg0;->d:Lpmg0;

    .line 273
    .line 274
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 275
    .line 276
    invoke-static {v7, v3}, Lzff;->b(FF)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_1b

    .line 281
    .line 282
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 283
    .line 284
    invoke-static {v7, v3}, Lzff;->b(FF)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_1a

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_1a
    move/from16 v16, v7

    .line 292
    .line 293
    goto :goto_13

    .line 294
    :cond_1b
    :goto_12
    sget v3, Lh1h0;->a:F

    .line 295
    .line 296
    move/from16 v16, v3

    .line 297
    .line 298
    :goto_13
    shr-int/lit8 v3, v1, 0x3

    .line 299
    .line 300
    and-int/lit8 v3, v3, 0xe

    .line 301
    .line 302
    const v4, 0x36c00

    .line 303
    .line 304
    .line 305
    or-int/2addr v3, v4

    .line 306
    shl-int/lit8 v4, v1, 0x3

    .line 307
    .line 308
    and-int/lit8 v4, v4, 0x70

    .line 309
    .line 310
    or-int/2addr v3, v4

    .line 311
    shl-int/lit8 v4, v1, 0xc

    .line 312
    .line 313
    const/high16 v5, 0x380000

    .line 314
    .line 315
    and-int/2addr v5, v4

    .line 316
    or-int/2addr v3, v5

    .line 317
    const/high16 v5, 0x1c00000

    .line 318
    .line 319
    and-int/2addr v5, v4

    .line 320
    or-int/2addr v3, v5

    .line 321
    const/high16 v5, 0x70000000

    .line 322
    .line 323
    and-int/2addr v4, v5

    .line 324
    or-int v20, v3, v4

    .line 325
    .line 326
    shr-int/lit8 v1, v1, 0x12

    .line 327
    .line 328
    and-int/lit8 v21, v1, 0x7e

    .line 329
    .line 330
    sget-object v13, Lut$a;->n:Llb4$a;

    .line 331
    .line 332
    move-object/from16 v19, v0

    .line 333
    .line 334
    move-object/from16 v18, v11

    .line 335
    .line 336
    move-object v11, v2

    .line 337
    invoke-static/range {v9 .. v21}, Lfq0;->b(Landroidx/compose/ui/d;Lex8;Lpmg0;Lpmg0;Llb4$a;Lkotlin/jvm/functions/Function2;Lcjj;FLuck0;Lg1h0;Landroidx/compose/runtime/a;II)V

    .line 338
    .line 339
    .line 340
    move-object v2, v9

    .line 341
    move-object v4, v15

    .line 342
    move-object/from16 v6, v17

    .line 343
    .line 344
    :goto_14
    move v5, v7

    .line 345
    goto :goto_15

    .line 346
    :cond_1c
    move-object/from16 v19, v0

    .line 347
    .line 348
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b;->G()V

    .line 349
    .line 350
    .line 351
    move-object v2, v3

    .line 352
    move-object v4, v5

    .line 353
    move-object v6, v9

    .line 354
    goto :goto_14

    .line 355
    :goto_15
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    if-eqz v10, :cond_1d

    .line 360
    .line 361
    new-instance v0, Lvp0;

    .line 362
    .line 363
    move-object/from16 v1, p0

    .line 364
    .line 365
    move-object/from16 v3, p2

    .line 366
    .line 367
    move-object/from16 v7, p6

    .line 368
    .line 369
    move/from16 v9, p9

    .line 370
    .line 371
    invoke-direct/range {v0 .. v9}, Lvp0;-><init>(Lex8;Landroidx/compose/ui/d;Lex8;Lcjj;FLuck0;Lg1h0;II)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    :cond_1d
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lex8;Lpmg0;Lpmg0;Llb4$a;Lkotlin/jvm/functions/Function2;Lcjj;FLuck0;Lg1h0;Landroidx/compose/runtime/a;II)V
    .locals 23

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    const v0, -0x793953af

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p10

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, v11, 0x6

    .line 13
    .line 14
    move-object/from16 v13, p0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v11

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v11

    .line 30
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 31
    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    move-object/from16 v14, p1

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v5

    .line 49
    :goto_2
    or-int/2addr v1, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 51
    .line 52
    move-object/from16 v15, p2

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v4

    .line 68
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    const/16 v4, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v4, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v4

    .line 85
    :cond_7
    and-int/lit16 v4, v11, 0x6000

    .line 86
    .line 87
    if-nez v4, :cond_9

    .line 88
    .line 89
    move-object/from16 v4, p3

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    const/16 v8, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v8, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v8

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move-object/from16 v4, p3

    .line 105
    .line 106
    :goto_6
    const/high16 v8, 0x30000

    .line 107
    .line 108
    and-int/2addr v8, v11

    .line 109
    if-nez v8, :cond_b

    .line 110
    .line 111
    move-object/from16 v8, p4

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_a

    .line 118
    .line 119
    const/high16 v9, 0x20000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/high16 v9, 0x10000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v1, v9

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move-object/from16 v8, p4

    .line 127
    .line 128
    :goto_8
    const/high16 v9, 0x180000

    .line 129
    .line 130
    and-int/2addr v9, v11

    .line 131
    if-nez v9, :cond_d

    .line 132
    .line 133
    move-object/from16 v9, p5

    .line 134
    .line 135
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_c

    .line 140
    .line 141
    const/high16 v10, 0x100000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    const/high16 v10, 0x80000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v1, v10

    .line 147
    goto :goto_a

    .line 148
    :cond_d
    move-object/from16 v9, p5

    .line 149
    .line 150
    :goto_a
    const/high16 v10, 0xc00000

    .line 151
    .line 152
    and-int/2addr v10, v11

    .line 153
    if-nez v10, :cond_f

    .line 154
    .line 155
    move-object/from16 v10, p6

    .line 156
    .line 157
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_e

    .line 162
    .line 163
    const/high16 v12, 0x800000

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_e
    const/high16 v12, 0x400000

    .line 167
    .line 168
    :goto_b
    or-int/2addr v1, v12

    .line 169
    goto :goto_c

    .line 170
    :cond_f
    move-object/from16 v10, p6

    .line 171
    .line 172
    :goto_c
    const/high16 v12, 0x6000000

    .line 173
    .line 174
    and-int/2addr v12, v11

    .line 175
    if-nez v12, :cond_11

    .line 176
    .line 177
    move/from16 v12, p7

    .line 178
    .line 179
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->c(F)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_10

    .line 184
    .line 185
    const/high16 v16, 0x4000000

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_10
    const/high16 v16, 0x2000000

    .line 189
    .line 190
    :goto_d
    or-int v1, v1, v16

    .line 191
    .line 192
    goto :goto_e

    .line 193
    :cond_11
    move/from16 v12, p7

    .line 194
    .line 195
    :goto_e
    const/high16 v16, 0x30000000

    .line 196
    .line 197
    and-int v16, v11, v16

    .line 198
    .line 199
    move-object/from16 v2, p8

    .line 200
    .line 201
    if-nez v16, :cond_13

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_12

    .line 208
    .line 209
    const/high16 v16, 0x20000000

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_12
    const/high16 v16, 0x10000000

    .line 213
    .line 214
    :goto_f
    or-int v1, v1, v16

    .line 215
    .line 216
    :cond_13
    and-int/lit8 v16, p12, 0x6

    .line 217
    .line 218
    move-object/from16 v3, p9

    .line 219
    .line 220
    if-nez v16, :cond_15

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    if-eqz v17, :cond_14

    .line 227
    .line 228
    const/16 v16, 0x4

    .line 229
    .line 230
    goto :goto_10

    .line 231
    :cond_14
    const/16 v16, 0x2

    .line 232
    .line 233
    :goto_10
    or-int v16, p12, v16

    .line 234
    .line 235
    goto :goto_11

    .line 236
    :cond_15
    move/from16 v16, p12

    .line 237
    .line 238
    :goto_11
    and-int/lit8 v17, p12, 0x30

    .line 239
    .line 240
    if-nez v17, :cond_17

    .line 241
    .line 242
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_16

    .line 247
    .line 248
    move v5, v6

    .line 249
    :cond_16
    or-int v16, v16, v5

    .line 250
    .line 251
    :cond_17
    const v5, 0x12492493

    .line 252
    .line 253
    .line 254
    and-int/2addr v5, v1

    .line 255
    const v6, 0x12492492

    .line 256
    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    const/16 v17, 0x1

    .line 260
    .line 261
    if-ne v5, v6, :cond_19

    .line 262
    .line 263
    and-int/lit8 v5, v16, 0x13

    .line 264
    .line 265
    const/16 v6, 0x12

    .line 266
    .line 267
    if-eq v5, v6, :cond_18

    .line 268
    .line 269
    goto :goto_12

    .line 270
    :cond_18
    move v5, v7

    .line 271
    goto :goto_13

    .line 272
    :cond_19
    :goto_12
    move/from16 v5, v17

    .line 273
    .line 274
    :goto_13
    and-int/lit8 v1, v1, 0x1

    .line 275
    .line 276
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_1a

    .line 281
    .line 282
    new-instance v12, Leia0;

    .line 283
    .line 284
    move/from16 v20, p7

    .line 285
    .line 286
    move-object/from16 v21, v2

    .line 287
    .line 288
    move-object/from16 v22, v3

    .line 289
    .line 290
    move-object/from16 v16, v4

    .line 291
    .line 292
    move-object/from16 v17, v8

    .line 293
    .line 294
    move-object/from16 v18, v9

    .line 295
    .line 296
    move-object/from16 v19, v10

    .line 297
    .line 298
    invoke-direct/range {v12 .. v22}, Leia0;-><init>(Landroidx/compose/ui/d;Lex8;Lpmg0;Lpmg0;Llb4$a;Lkotlin/jvm/functions/Function2;Lcjj;FLuck0;Lg1h0;)V

    .line 299
    .line 300
    .line 301
    sget-object v1, Lfq0;->a:Ldqf;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ldia0;

    .line 308
    .line 309
    invoke-interface {v1, v12, v0, v7}, Ldia0;->a(Leia0;Landroidx/compose/runtime/a;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_14

    .line 313
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 314
    .line 315
    .line 316
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    if-eqz v13, :cond_1b

    .line 321
    .line 322
    new-instance v0, Lzp0;

    .line 323
    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    move-object/from16 v2, p1

    .line 327
    .line 328
    move-object/from16 v3, p2

    .line 329
    .line 330
    move-object/from16 v4, p3

    .line 331
    .line 332
    move-object/from16 v5, p4

    .line 333
    .line 334
    move-object/from16 v6, p5

    .line 335
    .line 336
    move-object/from16 v7, p6

    .line 337
    .line 338
    move/from16 v8, p7

    .line 339
    .line 340
    move-object/from16 v9, p8

    .line 341
    .line 342
    move-object/from16 v10, p9

    .line 343
    .line 344
    move/from16 v12, p12

    .line 345
    .line 346
    invoke-direct/range {v0 .. v12}, Lzp0;-><init>(Landroidx/compose/ui/d;Lex8;Lpmg0;Lpmg0;Llb4$a;Lkotlin/jvm/functions/Function2;Lcjj;FLuck0;Lg1h0;II)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    :cond_1b
    return-void
.end method

.method public static final c(Lex8;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lcjj;FLuck0;Lg1h0;Landroidx/compose/runtime/a;II)V
    .locals 22

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x6a5c1dd0

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, v8, 0x6

    .line 13
    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v8

    .line 30
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 31
    .line 32
    move-object/from16 v9, p1

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    and-int/lit8 v2, p9, 0x4

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v3, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v3, v8, 0x180

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move-object/from16 v3, p2

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v4

    .line 75
    :goto_4
    and-int/lit8 v4, p9, 0x8

    .line 76
    .line 77
    if-eqz v4, :cond_8

    .line 78
    .line 79
    or-int/lit16 v1, v1, 0xc00

    .line 80
    .line 81
    :cond_7
    move-object/from16 v5, p3

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_8
    and-int/lit16 v5, v8, 0xc00

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    move-object/from16 v5, p3

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_9

    .line 95
    .line 96
    const/16 v6, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const/16 v6, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v6

    .line 102
    :goto_6
    and-int/lit8 v6, p9, 0x10

    .line 103
    .line 104
    if-eqz v6, :cond_b

    .line 105
    .line 106
    or-int/lit16 v1, v1, 0x6000

    .line 107
    .line 108
    :cond_a
    move/from16 v7, p4

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_b
    and-int/lit16 v7, v8, 0x6000

    .line 112
    .line 113
    if-nez v7, :cond_a

    .line 114
    .line 115
    move/from16 v7, p4

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->c(F)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_c

    .line 122
    .line 123
    const/16 v11, 0x4000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_c
    const/16 v11, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v11

    .line 129
    :goto_8
    const/high16 v11, 0x30000

    .line 130
    .line 131
    and-int/2addr v11, v8

    .line 132
    if-nez v11, :cond_f

    .line 133
    .line 134
    and-int/lit8 v11, p9, 0x20

    .line 135
    .line 136
    if-nez v11, :cond_d

    .line 137
    .line 138
    move-object/from16 v11, p5

    .line 139
    .line 140
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_e

    .line 145
    .line 146
    const/high16 v12, 0x20000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    move-object/from16 v11, p5

    .line 150
    .line 151
    :cond_e
    const/high16 v12, 0x10000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v1, v12

    .line 154
    goto :goto_a

    .line 155
    :cond_f
    move-object/from16 v11, p5

    .line 156
    .line 157
    :goto_a
    const/high16 v12, 0x180000

    .line 158
    .line 159
    and-int/2addr v12, v8

    .line 160
    if-nez v12, :cond_11

    .line 161
    .line 162
    move-object/from16 v12, p6

    .line 163
    .line 164
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_10

    .line 169
    .line 170
    const/high16 v13, 0x100000

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_10
    const/high16 v13, 0x80000

    .line 174
    .line 175
    :goto_b
    or-int/2addr v1, v13

    .line 176
    goto :goto_c

    .line 177
    :cond_11
    move-object/from16 v12, p6

    .line 178
    .line 179
    :goto_c
    const/high16 v13, 0xc00000

    .line 180
    .line 181
    or-int/2addr v1, v13

    .line 182
    const v13, 0x492493

    .line 183
    .line 184
    .line 185
    and-int/2addr v13, v1

    .line 186
    const v14, 0x492492

    .line 187
    .line 188
    .line 189
    if-eq v13, v14, :cond_12

    .line 190
    .line 191
    const/4 v13, 0x1

    .line 192
    goto :goto_d

    .line 193
    :cond_12
    const/4 v13, 0x0

    .line 194
    :goto_d
    and-int/lit8 v14, v1, 0x1

    .line 195
    .line 196
    invoke-virtual {v0, v14, v13}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_1c

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v13, v8, 0x1

    .line 206
    .line 207
    const v14, -0x70001

    .line 208
    .line 209
    .line 210
    if-eqz v13, :cond_15

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_13

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 220
    .line 221
    .line 222
    and-int/lit8 v2, p9, 0x20

    .line 223
    .line 224
    if-eqz v2, :cond_14

    .line 225
    .line 226
    and-int/2addr v1, v14

    .line 227
    :cond_14
    move-object v14, v3

    .line 228
    move-object v15, v5

    .line 229
    :goto_e
    move-object/from16 v17, v11

    .line 230
    .line 231
    goto :goto_12

    .line 232
    :cond_15
    :goto_f
    if-eqz v2, :cond_16

    .line 233
    .line 234
    sget-object v2, Lly8;->a:Lex8;

    .line 235
    .line 236
    goto :goto_10

    .line 237
    :cond_16
    move-object v2, v3

    .line 238
    :goto_10
    if-eqz v4, :cond_17

    .line 239
    .line 240
    sget-object v3, Lly8;->b:Lex8;

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_17
    move-object v3, v5

    .line 244
    :goto_11
    if-eqz v6, :cond_18

    .line 245
    .line 246
    sget v4, Lh1h0;->a:F

    .line 247
    .line 248
    move v7, v4

    .line 249
    :cond_18
    and-int/lit8 v4, p9, 0x20

    .line 250
    .line 251
    if-eqz v4, :cond_19

    .line 252
    .line 253
    invoke-static {v0}, Lh1h0;->b(Landroidx/compose/runtime/a;)Lwls;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    and-int/2addr v1, v14

    .line 258
    move-object v11, v4

    .line 259
    :cond_19
    move-object v14, v2

    .line 260
    move-object v15, v3

    .line 261
    goto :goto_e

    .line 262
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 263
    .line 264
    .line 265
    sget-object v2, Lmq0;->a:Loai0;

    .line 266
    .line 267
    invoke-static {v2, v0}, Lqai0;->a(Loai0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    sget-object v12, Lpmg0;->d:Lpmg0;

    .line 272
    .line 273
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 274
    .line 275
    invoke-static {v7, v2}, Lzff;->b(FF)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_1b

    .line 280
    .line 281
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 282
    .line 283
    invoke-static {v7, v2}, Lzff;->b(FF)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_1a

    .line 288
    .line 289
    goto :goto_13

    .line 290
    :cond_1a
    move/from16 v16, v7

    .line 291
    .line 292
    goto :goto_14

    .line 293
    :cond_1b
    :goto_13
    sget v2, Lh1h0;->a:F

    .line 294
    .line 295
    move/from16 v16, v2

    .line 296
    .line 297
    :goto_14
    shr-int/lit8 v2, v1, 0x3

    .line 298
    .line 299
    and-int/lit8 v2, v2, 0xe

    .line 300
    .line 301
    const v3, 0x36c00

    .line 302
    .line 303
    .line 304
    or-int/2addr v2, v3

    .line 305
    shl-int/lit8 v3, v1, 0x3

    .line 306
    .line 307
    and-int/lit8 v3, v3, 0x70

    .line 308
    .line 309
    or-int/2addr v2, v3

    .line 310
    shl-int/lit8 v3, v1, 0xc

    .line 311
    .line 312
    const/high16 v4, 0x380000

    .line 313
    .line 314
    and-int/2addr v4, v3

    .line 315
    or-int/2addr v2, v4

    .line 316
    const/high16 v4, 0x1c00000

    .line 317
    .line 318
    and-int/2addr v4, v3

    .line 319
    or-int/2addr v2, v4

    .line 320
    const/high16 v4, 0x70000000

    .line 321
    .line 322
    and-int/2addr v3, v4

    .line 323
    or-int v20, v2, v3

    .line 324
    .line 325
    shr-int/lit8 v1, v1, 0x12

    .line 326
    .line 327
    and-int/lit8 v21, v1, 0x7e

    .line 328
    .line 329
    sget-object v13, Lut$a;->m:Llb4$a;

    .line 330
    .line 331
    move-object/from16 v18, p6

    .line 332
    .line 333
    move-object/from16 v19, v0

    .line 334
    .line 335
    invoke-static/range {v9 .. v21}, Lfq0;->b(Landroidx/compose/ui/d;Lex8;Lpmg0;Lpmg0;Llb4$a;Lkotlin/jvm/functions/Function2;Lcjj;FLuck0;Lg1h0;Landroidx/compose/runtime/a;II)V

    .line 336
    .line 337
    .line 338
    move-object v3, v14

    .line 339
    move-object v4, v15

    .line 340
    move-object/from16 v6, v17

    .line 341
    .line 342
    :goto_15
    move v5, v7

    .line 343
    goto :goto_16

    .line 344
    :cond_1c
    move-object/from16 v19, v0

    .line 345
    .line 346
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b;->G()V

    .line 347
    .line 348
    .line 349
    move-object v4, v5

    .line 350
    move-object v6, v11

    .line 351
    goto :goto_15

    .line 352
    :goto_16
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    if-eqz v10, :cond_1d

    .line 357
    .line 358
    new-instance v0, Lyp0;

    .line 359
    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move-object/from16 v2, p1

    .line 363
    .line 364
    move-object/from16 v7, p6

    .line 365
    .line 366
    move/from16 v9, p9

    .line 367
    .line 368
    invoke-direct/range {v0 .. v9}, Lyp0;-><init>(Lex8;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lcjj;FLuck0;Lg1h0;II)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    :cond_1d
    return-void
.end method

.method public static final d(Landroidx/compose/ui/d;Lz5i;JJJJLex8;Lpmg0;Lpmg0;Lkotlin/jvm/functions/Function0;Llb4$a;Lkotlin/jvm/functions/Function2;Lex8;FLandroidx/compose/runtime/a;I)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v9, p8

    move-object/from16 v15, p14

    move-object/from16 v0, p15

    move/from16 v5, p17

    const v6, 0x788a5dc

    move-object/from16 v7, p18

    .line 1
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p19, v7

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v7, v11

    invoke-virtual {v6, v3, v4}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v7, v11

    move-wide/from16 v13, p4

    invoke-virtual {v6, v13, v14}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x800

    goto :goto_3

    :cond_3
    const/16 v16, 0x400

    :goto_3
    or-int v7, v7, v16

    move-wide/from16 v11, p6

    invoke-virtual {v6, v11, v12}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v18

    if-eqz v18, :cond_4

    const/16 v18, 0x4000

    goto :goto_4

    :cond_4
    const/16 v18, 0x2000

    :goto_4
    or-int v7, v7, v18

    invoke-virtual {v6, v9, v10}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v18

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-eqz v18, :cond_5

    move/from16 v18, v20

    goto :goto_5

    :cond_5
    move/from16 v18, v19

    :goto_5
    or-int v7, v7, v18

    move-object/from16 v8, p10

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    const/high16 v21, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v21, 0x80000

    :goto_6
    or-int v7, v7, v21

    move/from16 v21, v7

    move-object/from16 v7, p11

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v22

    const/high16 v23, 0x400000

    if-eqz v22, :cond_7

    const/high16 v22, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v22, v23

    :goto_7
    or-int v21, v21, v22

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v7, 0x2000000

    :goto_8
    or-int v7, v21, v7

    move/from16 v21, v7

    move-object/from16 v7, p12

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_9

    const/high16 v24, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v24, 0x10000000

    :goto_9
    or-int v21, v21, v24

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    const/16 v24, 0x100

    goto :goto_a

    :cond_a
    const/16 v24, 0x80

    :goto_a
    const v25, 0x186c36

    or-int v24, v25, v24

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_b

    move/from16 v19, v20

    :cond_b
    or-int v19, v24, v19

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v23, 0x800000

    :cond_c
    or-int v7, v19, v23

    const v19, 0x12492493

    and-int v8, v21, v19

    const v11, 0x12492492

    if-ne v8, v11, :cond_e

    const v8, 0x492493

    and-int/2addr v8, v7

    const v11, 0x492492

    if-eq v8, v11, :cond_d

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v8, 0x1

    :goto_c
    and-int/lit8 v11, v21, 0x1

    invoke-virtual {v6, v11, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v8

    if-eqz v8, :cond_21

    and-int/lit8 v8, v21, 0x70

    const/16 v11, 0x20

    if-eq v8, v11, :cond_f

    const/4 v8, 0x0

    goto :goto_d

    :cond_f
    const/4 v8, 0x1

    :goto_d
    and-int/lit16 v11, v7, 0x380

    const/16 v12, 0x100

    if-ne v11, v12, :cond_10

    const/4 v11, 0x1

    goto :goto_e

    :cond_10
    const/4 v11, 0x0

    :goto_e
    or-int/2addr v8, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v7

    const/high16 v12, 0x800000

    if-ne v11, v12, :cond_11

    const/4 v11, 0x1

    goto :goto_f

    :cond_11
    const/4 v11, 0x0

    :goto_f
    or-int/2addr v8, v11

    .line 2
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v11

    .line 3
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-nez v8, :cond_12

    if-ne v11, v12, :cond_13

    .line 4
    :cond_12
    new-instance v11, Lj1h0;

    .line 5
    invoke-direct {v11, v2, v15, v5}, Lj1h0;-><init>(Lz5i;Llb4$a;F)V

    .line 6
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 7
    :cond_13
    check-cast v11, Lj1h0;

    .line 8
    invoke-interface {v6}, Landroidx/compose/runtime/a;->I()I

    move-result v8

    .line 9
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v2

    .line 10
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 11
    sget-object v16, Lhta;->k:Lhta$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lhta$a;->b:Lz1s$a;

    .line 13
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    move/from16 v16, v7

    .line 14
    iget-boolean v7, v6, Landroidx/compose/runtime/b;->S:Z

    if-eqz v7, :cond_14

    .line 15
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 16
    :cond_14
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 17
    :goto_10
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 18
    invoke-static {v6, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 20
    invoke-static {v6, v2, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 22
    iget-boolean v13, v6, Landroidx/compose/runtime/b;->S:Z

    if-nez v13, :cond_15

    .line 23
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    .line 24
    :cond_15
    invoke-static {v8, v6, v8, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 25
    :cond_16
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 26
    invoke-static {v6, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    const-string v5, "navigationIcon"

    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static {v13, v5}, Landroidx/compose/ui/layout/i;->b(Landroidx/compose/ui/d;Ljava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v24

    const/16 v28, 0x0

    const/16 v29, 0xe

    sget v33, Lfq0;->b:F

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v25, v33

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v5

    move/from16 v14, v25

    .line 28
    sget-object v15, Lut$a;->a:Llb4;

    const/4 v9, 0x0

    invoke-static {v15, v9}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v10

    .line 29
    invoke-interface {v6}, Landroidx/compose/runtime/a;->I()I

    move-result v9

    move-object/from16 v22, v15

    .line 30
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v15

    .line 31
    invoke-static {v6, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 32
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    move-object/from16 v17, v12

    .line 33
    iget-boolean v12, v6, Landroidx/compose/runtime/b;->S:Z

    if-eqz v12, :cond_17

    .line 34
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 35
    :cond_17
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 36
    :goto_11
    invoke-static {v6, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    invoke-static {v6, v15, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    iget-boolean v10, v6, Landroidx/compose/runtime/b;->S:Z

    if-nez v10, :cond_18

    .line 39
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    .line 40
    :cond_18
    invoke-static {v9, v6, v9, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 41
    :cond_19
    invoke-static {v6, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    sget-object v5, Lu7b;->a:Ldqf;

    .line 43
    invoke-static {v3, v4, v5}, Ldq0;->a(JLdqf;)Lqq30;

    move-result-object v9

    shr-int/lit8 v10, v16, 0xc

    and-int/lit8 v10, v10, 0x70

    const/16 v12, 0x8

    or-int/2addr v10, v12

    .line 44
    invoke-static {v9, v0, v6, v10}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    const/4 v9, 0x1

    .line 45
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->X(Z)V

    const v9, -0x510b6613

    .line 46
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 47
    const-string v9, "title"

    invoke-static {v13, v9}, Landroidx/compose/ui/layout/i;->b(Landroidx/compose/ui/d;Ljava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x2

    .line 48
    invoke-static {v9, v14, v10, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v9

    const v10, 0x1e6b2c0d

    .line 49
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->N(I)V

    const/4 v10, 0x0

    .line 50
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 51
    invoke-interface {v9, v13}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v9

    .line 52
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v15, v17

    if-ne v12, v15, :cond_1a

    .line 53
    new-instance v12, Laq0;

    move-object/from16 v15, p13

    invoke-direct {v12, v15, v10}, Laq0;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1a
    move-object/from16 v15, p13

    .line 55
    :goto_12
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v12}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v9

    move-object/from16 v12, v22

    .line 56
    invoke-static {v12, v10}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v0

    .line 57
    invoke-interface {v6}, Landroidx/compose/runtime/a;->I()I

    move-result v10

    .line 58
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v3

    .line 59
    invoke-static {v6, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 60
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 61
    iget-boolean v9, v6, Landroidx/compose/runtime/b;->S:Z

    if-eqz v9, :cond_1b

    .line 62
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 63
    :cond_1b
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 64
    :goto_13
    invoke-static {v6, v0, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 65
    invoke-static {v6, v3, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    iget-boolean v0, v6, Landroidx/compose/runtime/b;->S:Z

    if-nez v0, :cond_1c

    .line 67
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 68
    :cond_1c
    invoke-static {v10, v6, v10, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 69
    :cond_1d
    invoke-static {v6, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v21, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v3, v21, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    shr-int/lit8 v3, v21, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int v21, v0, v3

    move-wide/from16 v16, p4

    move-object/from16 v19, p10

    move-object/from16 v18, p11

    move-object/from16 v20, v6

    .line 70
    invoke-static/range {v16 .. v21}, Lnxf;->a(JLpmg0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    move-object/from16 v0, v20

    const/4 v9, 0x1

    .line 71
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    const/4 v9, 0x0

    .line 72
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 73
    const-string v3, "actionIcons"

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/i;->b(Landroidx/compose/ui/d;Ljava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v30

    const/16 v34, 0x0

    const/16 v35, 0xb

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v33, v14

    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v3

    .line 74
    invoke-static {v12, v9}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v4

    .line 75
    invoke-interface {v0}, Landroidx/compose/runtime/a;->I()I

    move-result v6

    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v9

    .line 77
    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 78
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 79
    iget-boolean v10, v0, Landroidx/compose/runtime/b;->S:Z

    if-eqz v10, :cond_1e

    .line 80
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 81
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 82
    :goto_14
    invoke-static {v0, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-static {v0, v9, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    iget-boolean v1, v0, Landroidx/compose/runtime/b;->S:Z

    if-nez v1, :cond_1f

    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 86
    :cond_1f
    invoke-static {v6, v0, v6, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 87
    :cond_20
    invoke-static {v0, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    new-instance v1, Lyc8;

    move-wide/from16 v9, p8

    invoke-direct {v1, v9, v10}, Lyc8;-><init>(J)V

    .line 89
    invoke-virtual {v5, v1}, Ldqf;->a(Ljava/lang/Object;)Lqq30;

    move-result-object v1

    const/16 v2, 0x38

    move-object/from16 v3, p16

    .line 90
    invoke-static {v1, v3, v0, v2}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 92
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_15

    :cond_21
    move-object/from16 v15, p13

    move-object/from16 v3, p16

    move-object v0, v6

    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 94
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v1, v0

    new-instance v0, Lbq0;

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p19

    move-object/from16 v36, v1

    move-object/from16 v17, v3

    move-object v14, v15

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v19}, Lbq0;-><init>(Landroidx/compose/ui/d;Lz5i;JJJJLex8;Lpmg0;Lpmg0;Lkotlin/jvm/functions/Function0;Llb4$a;Lkotlin/jvm/functions/Function2;Lex8;FI)V

    move-object/from16 v1, v36

    .line 95
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void
.end method

.method public static final e(Lm1h0;FLxcd;Lfj0;Ljab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Leq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Leq0;

    .line 7
    .line 8
    iget v1, v0, Leq0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leq0;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Leq0;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Ljab;-><init>(Lhab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Leq0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v1, v6, Leq0;->e:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v6, Leq0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lsb50;

    .line 46
    .line 47
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    iget-object p0, v6, Leq0;->c:Lsb50;

    .line 59
    .line 60
    iget-object p3, v6, Leq0;->b:Lfj0;

    .line 61
    .line 62
    iget-object p1, v6, Leq0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lm1h0;

    .line 65
    .line 66
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p4, p0

    .line 70
    move-object p0, p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lm1h0;->a()F

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    const v1, 0x3c23d70a    # 0.01f

    .line 80
    .line 81
    .line 82
    cmpg-float p4, p4, v1

    .line 83
    .line 84
    if-ltz p4, :cond_9

    .line 85
    .line 86
    invoke-virtual {p0}, Lm1h0;->a()F

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    cmpg-float p4, p4, v1

    .line 93
    .line 94
    if-nez p4, :cond_4

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_4
    new-instance p4, Lsb50;

    .line 99
    .line 100
    invoke-direct {p4}, Lsb50;-><init>()V

    .line 101
    .line 102
    .line 103
    iput p1, p4, Lsb50;->a:F

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    cmpl-float v1, v5, v1

    .line 112
    .line 113
    if-lez v1, :cond_5

    .line 114
    .line 115
    new-instance v1, Lsb50;

    .line 116
    .line 117
    invoke-direct {v1}, Lsb50;-><init>()V

    .line 118
    .line 119
    .line 120
    const/16 v5, 0x1c

    .line 121
    .line 122
    invoke-static {v8, p1, v5}, Lkj0;->a(FFI)Lij0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v5, Lcq0;

    .line 127
    .line 128
    invoke-direct {v5, v1, p0, p4}, Lcq0;-><init>(Lsb50;Lm1h0;Lsb50;)V

    .line 129
    .line 130
    .line 131
    iput-object p0, v6, Leq0;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p3, v6, Leq0;->b:Lfj0;

    .line 134
    .line 135
    iput-object p4, v6, Leq0;->c:Lsb50;

    .line 136
    .line 137
    iput v4, v6, Leq0;->e:I

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-static {p1, p2, v1, v5, v6}, Lkkf0;->d(Lij0;Lxcd;ZLkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_5

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    :goto_2
    if-eqz p3, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0}, Lm1h0;->b()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    cmpg-float p1, p1, v8

    .line 154
    .line 155
    if-gez p1, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0}, Lm1h0;->b()F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget p2, p0, Lm1h0;->a:F

    .line 162
    .line 163
    cmpl-float p1, p1, p2

    .line 164
    .line 165
    if-lez p1, :cond_8

    .line 166
    .line 167
    invoke-virtual {p0}, Lm1h0;->b()F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const/16 p2, 0x1e

    .line 172
    .line 173
    invoke-static {p1, v8, p2}, Lkj0;->a(FFI)Lij0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0}, Lm1h0;->a()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const/high16 p2, 0x3f000000    # 0.5f

    .line 182
    .line 183
    cmpg-float p1, p1, p2

    .line 184
    .line 185
    if-gez p1, :cond_6

    .line 186
    .line 187
    move p1, v8

    .line 188
    :goto_3
    move-object p2, v2

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    iget p1, p0, Lm1h0;->a:F

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_4
    new-instance v2, Ljava/lang/Float;

    .line 194
    .line 195
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Ltp0;

    .line 199
    .line 200
    invoke-direct {v5, p0}, Ltp0;-><init>(Lm1h0;)V

    .line 201
    .line 202
    .line 203
    iput-object p4, v6, Leq0;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object p2, v6, Leq0;->b:Lfj0;

    .line 206
    .line 207
    iput-object p2, v6, Leq0;->c:Lsb50;

    .line 208
    .line 209
    iput v3, v6, Leq0;->e:I

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v7, 0x4

    .line 213
    move-object v3, p3

    .line 214
    invoke-static/range {v1 .. v7}, Lkkf0;->f(Lij0;Ljava/lang/Float;Lfj0;ZLkotlin/jvm/functions/Function1;Ljab;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-ne p0, v0, :cond_7

    .line 219
    .line 220
    :goto_5
    return-object v0

    .line 221
    :cond_7
    move-object p0, p4

    .line 222
    :goto_6
    move-object p4, p0

    .line 223
    :cond_8
    iget p0, p4, Lsb50;->a:F

    .line 224
    .line 225
    invoke-static {v8, p0}, Lizn;->a(FF)J

    .line 226
    .line 227
    .line 228
    move-result-wide p0

    .line 229
    new-instance p2, Lk1j0;

    .line 230
    .line 231
    invoke-direct {p2, p0, p1}, Lk1j0;-><init>(J)V

    .line 232
    .line 233
    .line 234
    return-object p2

    .line 235
    :cond_9
    :goto_7
    new-instance p0, Lk1j0;

    .line 236
    .line 237
    const-wide/16 p1, 0x0

    .line 238
    .line 239
    invoke-direct {p0, p1, p2}, Lk1j0;-><init>(J)V

    .line 240
    .line 241
    .line 242
    return-object p0
.end method
