.class public final synthetic Lisz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A:Landroidx/compose/ui/layout/y;

.field public final synthetic B:Landroidx/compose/ui/layout/t;

.field public final synthetic C:Z

.field public final synthetic D:F

.field public final synthetic a:Llsz;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/y;

.field public final synthetic e:Landroidx/compose/ui/layout/y;

.field public final synthetic f:Landroidx/compose/ui/layout/y;

.field public final synthetic i:Landroidx/compose/ui/layout/y;

.field public final synthetic v:Landroidx/compose/ui/layout/y;

.field public final synthetic w:Lvb50;

.field public final synthetic y:Landroidx/compose/ui/layout/y;

.field public final synthetic z:Landroidx/compose/ui/layout/y;


# direct methods
.method public synthetic constructor <init>(Llsz;IILandroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Lvb50;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisz;->a:Llsz;

    iput p2, p0, Lisz;->b:I

    iput p3, p0, Lisz;->c:I

    iput-object p4, p0, Lisz;->d:Landroidx/compose/ui/layout/y;

    iput-object p5, p0, Lisz;->e:Landroidx/compose/ui/layout/y;

    iput-object p6, p0, Lisz;->f:Landroidx/compose/ui/layout/y;

    iput-object p7, p0, Lisz;->i:Landroidx/compose/ui/layout/y;

    iput-object p8, p0, Lisz;->v:Landroidx/compose/ui/layout/y;

    iput-object p9, p0, Lisz;->w:Lvb50;

    iput-object p10, p0, Lisz;->y:Landroidx/compose/ui/layout/y;

    iput-object p11, p0, Lisz;->z:Landroidx/compose/ui/layout/y;

    iput-object p12, p0, Lisz;->A:Landroidx/compose/ui/layout/y;

    iput-object p13, p0, Lisz;->B:Landroidx/compose/ui/layout/t;

    iput-boolean p14, p0, Lisz;->C:Z

    iput p15, p0, Lisz;->D:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/layout/y$a;

    .line 6
    .line 7
    iget-object v2, v0, Lisz;->w:Lvb50;

    .line 8
    .line 9
    iget-object v2, v2, Lvb50;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Landroidx/compose/ui/layout/y;

    .line 13
    .line 14
    iget-object v2, v0, Lisz;->B:Landroidx/compose/ui/layout/t;

    .line 15
    .line 16
    invoke-interface {v2}, Livd;->getDensity()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v2}, Li6p;->getLayoutDirection()Lg1s;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Lisz;->a:Llsz;

    .line 25
    .line 26
    iget v6, v5, Llsz;->f:F

    .line 27
    .line 28
    invoke-interface {v2, v6}, Livd;->E1(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v6, v5, Llsz;->c:Llhg0$b;

    .line 33
    .line 34
    iget-object v8, v5, Llsz;->e:Lg400;

    .line 35
    .line 36
    iget-boolean v9, v0, Lisz;->C:Z

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    iget v11, v7, Landroidx/compose/ui/layout/y;->b:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v11, v10

    .line 47
    :goto_0
    iget-object v12, v0, Lisz;->z:Landroidx/compose/ui/layout/y;

    .line 48
    .line 49
    invoke-static {v1, v12, v10, v11}, Landroidx/compose/ui/layout/y$a;->w(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 50
    .line 51
    .line 52
    iget-object v12, v0, Lisz;->A:Landroidx/compose/ui/layout/y;

    .line 53
    .line 54
    if-eqz v12, :cond_1

    .line 55
    .line 56
    iget v13, v12, Landroidx/compose/ui/layout/y;->b:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v13, v10

    .line 60
    :goto_1
    iget v14, v0, Lisz;->b:I

    .line 61
    .line 62
    sub-int/2addr v14, v13

    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    iget v13, v7, Landroidx/compose/ui/layout/y;->b:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v13, v10

    .line 71
    :goto_2
    sub-int/2addr v14, v13

    .line 72
    invoke-interface {v8}, Lg400;->d()F

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    mul-float/2addr v13, v3

    .line 77
    invoke-static {v13}, Ldpv;->b(F)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    iget-object v15, v0, Lisz;->d:Landroidx/compose/ui/layout/y;

    .line 82
    .line 83
    const/high16 v16, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/high16 v17, 0x40000000    # 2.0f

    .line 86
    .line 87
    if-eqz v15, :cond_3

    .line 88
    .line 89
    iget v10, v15, Landroidx/compose/ui/layout/y;->b:I

    .line 90
    .line 91
    sub-int v10, v14, v10

    .line 92
    .line 93
    int-to-float v10, v10

    .line 94
    div-float v10, v10, v17

    .line 95
    .line 96
    mul-float v10, v10, v16

    .line 97
    .line 98
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    add-int/2addr v10, v11

    .line 103
    move/from16 v18, v2

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {v1, v15, v2, v10}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move/from16 v18, v2

    .line 111
    .line 112
    :goto_3
    iget v2, v0, Lisz;->c:I

    .line 113
    .line 114
    iget-object v10, v0, Lisz;->e:Landroidx/compose/ui/layout/y;

    .line 115
    .line 116
    if-eqz v7, :cond_e

    .line 117
    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    move/from16 v19, v3

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move/from16 v19, v3

    .line 125
    .line 126
    iget-boolean v3, v5, Llsz;->b:Z

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    iget v3, v7, Landroidx/compose/ui/layout/y;->b:I

    .line 131
    .line 132
    sub-int v3, v14, v3

    .line 133
    .line 134
    int-to-float v3, v3

    .line 135
    div-float v3, v3, v17

    .line 136
    .line 137
    mul-float v3, v3, v16

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move v3, v13

    .line 145
    :goto_4
    if-eqz v9, :cond_6

    .line 146
    .line 147
    move-object/from16 v20, v5

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    :goto_5
    move-object/from16 v21, v6

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    move-object/from16 v20, v5

    .line 154
    .line 155
    iget v5, v7, Landroidx/compose/ui/layout/y;->b:I

    .line 156
    .line 157
    div-int/lit8 v5, v5, 0x2

    .line 158
    .line 159
    neg-int v5, v5

    .line 160
    goto :goto_5

    .line 161
    :goto_6
    iget v6, v0, Lisz;->D:F

    .line 162
    .line 163
    invoke-static {v6, v3, v5}, Lrul;->c(FII)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/4 v5, 0x0

    .line 168
    if-eqz v9, :cond_7

    .line 169
    .line 170
    invoke-static/range {v21 .. v21}, Lwgg0;->e(Llhg0;)Lut$b;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget v8, v7, Landroidx/compose/ui/layout/y;->a:I

    .line 175
    .line 176
    invoke-interface {v6, v8, v2, v4}, Lut$b;->a(IILg1s;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v1, v7, v4, v3, v5}, Landroidx/compose/ui/layout/y$a;->s(Landroidx/compose/ui/layout/y;IIF)V

    .line 181
    .line 182
    .line 183
    move/from16 v22, v2

    .line 184
    .line 185
    goto/16 :goto_b

    .line 186
    .line 187
    :cond_7
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/h;->d(Lg400;Lg1s;)F

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    mul-float v9, v9, v19

    .line 192
    .line 193
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/h;->c(Lg400;Lg1s;)F

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    mul-float v8, v8, v19

    .line 198
    .line 199
    if-nez v15, :cond_8

    .line 200
    .line 201
    move/from16 v19, v5

    .line 202
    .line 203
    move v5, v9

    .line 204
    goto :goto_7

    .line 205
    :cond_8
    move/from16 v19, v5

    .line 206
    .line 207
    iget v5, v15, Landroidx/compose/ui/layout/y;->a:I

    .line 208
    .line 209
    int-to-float v5, v5

    .line 210
    sub-float v22, v9, v18

    .line 211
    .line 212
    cmpg-float v23, v22, v19

    .line 213
    .line 214
    if-gez v23, :cond_9

    .line 215
    .line 216
    move/from16 v22, v19

    .line 217
    .line 218
    :cond_9
    add-float v5, v5, v22

    .line 219
    .line 220
    :goto_7
    if-nez v10, :cond_a

    .line 221
    .line 222
    move/from16 v22, v2

    .line 223
    .line 224
    move/from16 v18, v8

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_a
    move/from16 v22, v2

    .line 228
    .line 229
    iget v2, v10, Landroidx/compose/ui/layout/y;->a:I

    .line 230
    .line 231
    int-to-float v2, v2

    .line 232
    sub-float v18, v8, v18

    .line 233
    .line 234
    cmpg-float v23, v18, v19

    .line 235
    .line 236
    if-gez v23, :cond_b

    .line 237
    .line 238
    move/from16 v18, v19

    .line 239
    .line 240
    :cond_b
    add-float v2, v2, v18

    .line 241
    .line 242
    move/from16 v18, v2

    .line 243
    .line 244
    :goto_8
    sget-object v2, Lg1s;->a:Lg1s;

    .line 245
    .line 246
    if-ne v4, v2, :cond_c

    .line 247
    .line 248
    move/from16 v23, v9

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_c
    move/from16 v23, v8

    .line 252
    .line 253
    :goto_9
    if-ne v4, v2, :cond_d

    .line 254
    .line 255
    move/from16 v24, v5

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_d
    move/from16 v24, v18

    .line 259
    .line 260
    :goto_a
    invoke-static/range {v21 .. v21}, Lwgg0;->d(Llhg0$b;)Lut$b;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move/from16 v25, v5

    .line 265
    .line 266
    iget v5, v7, Landroidx/compose/ui/layout/y;->a:I

    .line 267
    .line 268
    add-float v18, v25, v18

    .line 269
    .line 270
    invoke-static/range {v18 .. v18}, Ldpv;->b(F)I

    .line 271
    .line 272
    .line 273
    move-result v18

    .line 274
    move/from16 v25, v8

    .line 275
    .line 276
    sub-int v8, v22, v18

    .line 277
    .line 278
    invoke-interface {v2, v5, v8, v4}, Lut$b;->a(IILg1s;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    int-to-float v2, v2

    .line 283
    add-float v2, v2, v24

    .line 284
    .line 285
    invoke-static/range {v21 .. v21}, Lwgg0;->e(Llhg0;)Lut$b;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget v8, v7, Landroidx/compose/ui/layout/y;->a:I

    .line 290
    .line 291
    add-float v9, v9, v25

    .line 292
    .line 293
    invoke-static {v9}, Ldpv;->b(F)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    sub-int v9, v22, v9

    .line 298
    .line 299
    invoke-interface {v5, v8, v9, v4}, Lut$b;->a(IILg1s;)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    int-to-float v4, v4

    .line 304
    add-float v4, v4, v23

    .line 305
    .line 306
    invoke-static {v2, v4, v6}, Lrul;->b(FFF)F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-static {v2}, Ldpv;->b(F)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    move/from16 v4, v19

    .line 315
    .line 316
    invoke-virtual {v1, v7, v2, v3, v4}, Landroidx/compose/ui/layout/y$a;->s(Landroidx/compose/ui/layout/y;IIF)V

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_e
    move/from16 v22, v2

    .line 321
    .line 322
    move-object/from16 v20, v5

    .line 323
    .line 324
    :goto_b
    iget-object v8, v0, Lisz;->f:Landroidx/compose/ui/layout/y;

    .line 325
    .line 326
    if-eqz v8, :cond_10

    .line 327
    .line 328
    if-eqz v15, :cond_f

    .line 329
    .line 330
    iget v2, v15, Landroidx/compose/ui/layout/y;->a:I

    .line 331
    .line 332
    :goto_c
    move v3, v11

    .line 333
    move v6, v13

    .line 334
    move v5, v14

    .line 335
    move-object/from16 v4, v20

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_f
    const/4 v2, 0x0

    .line 339
    goto :goto_c

    .line 340
    :goto_d
    invoke-static/range {v3 .. v8}, Llsz;->j(ILlsz;IILandroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;)I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    invoke-static {v1, v8, v2, v9}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 345
    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_10
    move v3, v11

    .line 349
    move v6, v13

    .line 350
    move v5, v14

    .line 351
    move-object/from16 v4, v20

    .line 352
    .line 353
    :goto_e
    if-eqz v15, :cond_11

    .line 354
    .line 355
    iget v2, v15, Landroidx/compose/ui/layout/y;->a:I

    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_11
    const/4 v2, 0x0

    .line 359
    :goto_f
    if-eqz v8, :cond_12

    .line 360
    .line 361
    iget v8, v8, Landroidx/compose/ui/layout/y;->a:I

    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_12
    const/4 v8, 0x0

    .line 365
    :goto_10
    add-int/2addr v2, v8

    .line 366
    iget-object v8, v0, Lisz;->v:Landroidx/compose/ui/layout/y;

    .line 367
    .line 368
    invoke-static/range {v3 .. v8}, Llsz;->j(ILlsz;IILandroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;)I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    invoke-static {v1, v8, v2, v9}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 373
    .line 374
    .line 375
    iget-object v8, v0, Lisz;->y:Landroidx/compose/ui/layout/y;

    .line 376
    .line 377
    if-eqz v8, :cond_13

    .line 378
    .line 379
    invoke-static/range {v3 .. v8}, Llsz;->j(ILlsz;IILandroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;)I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    invoke-static {v1, v8, v2, v9}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 384
    .line 385
    .line 386
    :cond_13
    iget-object v8, v0, Lisz;->i:Landroidx/compose/ui/layout/y;

    .line 387
    .line 388
    if-eqz v8, :cond_15

    .line 389
    .line 390
    if-eqz v10, :cond_14

    .line 391
    .line 392
    iget v2, v10, Landroidx/compose/ui/layout/y;->a:I

    .line 393
    .line 394
    goto :goto_11

    .line 395
    :cond_14
    const/4 v2, 0x0

    .line 396
    :goto_11
    sub-int v2, v22, v2

    .line 397
    .line 398
    iget v0, v8, Landroidx/compose/ui/layout/y;->a:I

    .line 399
    .line 400
    sub-int/2addr v2, v0

    .line 401
    invoke-static/range {v3 .. v8}, Llsz;->j(ILlsz;IILandroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v1, v8, v2, v0}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 406
    .line 407
    .line 408
    :cond_15
    if-eqz v10, :cond_16

    .line 409
    .line 410
    iget v0, v10, Landroidx/compose/ui/layout/y;->a:I

    .line 411
    .line 412
    sub-int v2, v22, v0

    .line 413
    .line 414
    iget v0, v10, Landroidx/compose/ui/layout/y;->b:I

    .line 415
    .line 416
    sub-int v14, v5, v0

    .line 417
    .line 418
    int-to-float v0, v14

    .line 419
    div-float v0, v0, v17

    .line 420
    .line 421
    mul-float v0, v0, v16

    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    add-int/2addr v0, v3

    .line 428
    invoke-static {v1, v10, v2, v0}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 429
    .line 430
    .line 431
    :cond_16
    if-eqz v12, :cond_17

    .line 432
    .line 433
    add-int v11, v3, v5

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    invoke-static {v1, v12, v2, v11}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 437
    .line 438
    .line 439
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    return-object v0
.end method
