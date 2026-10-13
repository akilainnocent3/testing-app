.class public final synthetic Lohg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A:Landroidx/compose/ui/layout/y;

.field public final synthetic B:Landroidx/compose/ui/layout/y;

.field public final synthetic C:Landroidx/compose/ui/layout/y;

.field public final synthetic D:Landroidx/compose/ui/layout/y;

.field public final synthetic E:Landroidx/compose/ui/layout/y;

.field public final synthetic F:F

.field public final synthetic a:Lvb50;

.field public final synthetic b:Z

.field public final synthetic c:Lqhg0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/t;

.field public final synthetic i:I

.field public final synthetic v:I

.field public final synthetic w:Landroidx/compose/ui/layout/y;

.field public final synthetic y:Landroidx/compose/ui/layout/y;

.field public final synthetic z:Landroidx/compose/ui/layout/y;


# direct methods
.method public synthetic constructor <init>(Lvb50;ZLqhg0;IILandroidx/compose/ui/layout/t;IILandroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohg0;->a:Lvb50;

    iput-boolean p2, p0, Lohg0;->b:Z

    iput-object p3, p0, Lohg0;->c:Lqhg0;

    iput p4, p0, Lohg0;->d:I

    iput p5, p0, Lohg0;->e:I

    iput-object p6, p0, Lohg0;->f:Landroidx/compose/ui/layout/t;

    iput p7, p0, Lohg0;->i:I

    iput p8, p0, Lohg0;->v:I

    iput-object p9, p0, Lohg0;->w:Landroidx/compose/ui/layout/y;

    iput-object p10, p0, Lohg0;->y:Landroidx/compose/ui/layout/y;

    iput-object p11, p0, Lohg0;->z:Landroidx/compose/ui/layout/y;

    iput-object p12, p0, Lohg0;->A:Landroidx/compose/ui/layout/y;

    iput-object p13, p0, Lohg0;->B:Landroidx/compose/ui/layout/y;

    iput-object p14, p0, Lohg0;->C:Landroidx/compose/ui/layout/y;

    iput-object p15, p0, Lohg0;->D:Landroidx/compose/ui/layout/y;

    move-object/from16 p1, p16

    iput-object p1, p0, Lohg0;->E:Landroidx/compose/ui/layout/y;

    move/from16 p1, p17

    iput p1, p0, Lohg0;->F:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    iget-object v2, v0, Lohg0;->a:Lvb50;

    .line 8
    .line 9
    iget-object v3, v2, Lvb50;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v0, Lohg0;->c:Lqhg0;

    .line 12
    .line 13
    iget-object v5, v0, Lohg0;->f:Landroidx/compose/ui/layout/t;

    .line 14
    .line 15
    iget v6, v0, Lohg0;->i:I

    .line 16
    .line 17
    iget v7, v0, Lohg0;->v:I

    .line 18
    .line 19
    iget-object v8, v0, Lohg0;->w:Landroidx/compose/ui/layout/y;

    .line 20
    .line 21
    iget-object v9, v0, Lohg0;->y:Landroidx/compose/ui/layout/y;

    .line 22
    .line 23
    iget-object v10, v0, Lohg0;->z:Landroidx/compose/ui/layout/y;

    .line 24
    .line 25
    iget-object v11, v0, Lohg0;->A:Landroidx/compose/ui/layout/y;

    .line 26
    .line 27
    iget-object v12, v0, Lohg0;->B:Landroidx/compose/ui/layout/y;

    .line 28
    .line 29
    iget-object v13, v0, Lohg0;->C:Landroidx/compose/ui/layout/y;

    .line 30
    .line 31
    iget-object v14, v0, Lohg0;->D:Landroidx/compose/ui/layout/y;

    .line 32
    .line 33
    iget-object v15, v0, Lohg0;->E:Landroidx/compose/ui/layout/y;

    .line 34
    .line 35
    const/high16 v16, 0x40000000    # 2.0f

    .line 36
    .line 37
    const/high16 v17, 0x3f800000    # 1.0f

    .line 38
    .line 39
    move-object/from16 p1, v3

    .line 40
    .line 41
    if-eqz p1, :cond_17

    .line 42
    .line 43
    iget-boolean v3, v0, Lohg0;->b:Z

    .line 44
    .line 45
    move/from16 v18, v3

    .line 46
    .line 47
    iget v3, v0, Lohg0;->e:I

    .line 48
    .line 49
    if-eqz v18, :cond_0

    .line 50
    .line 51
    move/from16 v19, v3

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move/from16 v19, v3

    .line 56
    .line 57
    iget-boolean v3, v4, Lqhg0;->a:Z

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    check-cast v3, Landroidx/compose/ui/layout/y;

    .line 64
    .line 65
    iget v3, v3, Landroidx/compose/ui/layout/y;->b:I

    .line 66
    .line 67
    move/from16 p1, v3

    .line 68
    .line 69
    iget v3, v0, Lohg0;->d:I

    .line 70
    .line 71
    sub-int v3, v3, p1

    .line 72
    .line 73
    int-to-float v3, v3

    .line 74
    div-float v3, v3, v16

    .line 75
    .line 76
    mul-float v3, v3, v17

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget v3, v4, Lqhg0;->e:F

    .line 84
    .line 85
    invoke-interface {v5, v3}, Livd;->y0(F)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int v3, v3, v19

    .line 90
    .line 91
    :goto_0
    if-eqz v18, :cond_2

    .line 92
    .line 93
    move-object/from16 p1, v5

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object/from16 p1, v5

    .line 98
    .line 99
    move/from16 v5, v19

    .line 100
    .line 101
    :goto_1
    iget-object v2, v2, Lvb50;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Landroidx/compose/ui/layout/y;

    .line 104
    .line 105
    if-eqz v18, :cond_3

    .line 106
    .line 107
    move/from16 v20, v7

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move/from16 v20, v7

    .line 112
    .line 113
    iget v7, v2, Landroidx/compose/ui/layout/y;->b:I

    .line 114
    .line 115
    :goto_2
    add-int v7, v19, v7

    .line 116
    .line 117
    move/from16 v19, v7

    .line 118
    .line 119
    invoke-interface/range {p1 .. p1}, Li6p;->getLayoutDirection()Lg1s;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v4, v4, Lqhg0;->b:Llhg0$b;

    .line 124
    .line 125
    move-object/from16 p1, v4

    .line 126
    .line 127
    if-eqz v18, :cond_4

    .line 128
    .line 129
    iget v4, v2, Landroidx/compose/ui/layout/y;->b:I

    .line 130
    .line 131
    :goto_3
    move-object/from16 v21, v13

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    const/4 v4, 0x0

    .line 136
    goto :goto_3

    .line 137
    :goto_4
    invoke-static {v1, v14, v13, v4}, Landroidx/compose/ui/layout/y$a;->w(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 138
    .line 139
    .line 140
    if-eqz v15, :cond_5

    .line 141
    .line 142
    iget v13, v15, Landroidx/compose/ui/layout/y;->b:I

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    const/4 v13, 0x0

    .line 146
    :goto_5
    sub-int v13, v20, v13

    .line 147
    .line 148
    if-eqz v18, :cond_6

    .line 149
    .line 150
    iget v14, v2, Landroidx/compose/ui/layout/y;->b:I

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    const/4 v14, 0x0

    .line 154
    :goto_6
    sub-int/2addr v13, v14

    .line 155
    if-eqz v10, :cond_7

    .line 156
    .line 157
    iget v14, v10, Landroidx/compose/ui/layout/y;->b:I

    .line 158
    .line 159
    sub-int v14, v13, v14

    .line 160
    .line 161
    int-to-float v14, v14

    .line 162
    div-float v14, v14, v16

    .line 163
    .line 164
    mul-float v14, v14, v17

    .line 165
    .line 166
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    add-int/2addr v14, v4

    .line 171
    move/from16 v22, v4

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-static {v1, v10, v4, v14}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_7
    move/from16 v22, v4

    .line 179
    .line 180
    :goto_7
    iget v0, v0, Lohg0;->F:F

    .line 181
    .line 182
    invoke-static {v0, v3, v5}, Lrul;->c(FII)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v4, 0x0

    .line 187
    if-eqz v18, :cond_8

    .line 188
    .line 189
    invoke-static/range {p1 .. p1}, Lwgg0;->e(Llhg0;)Lut$b;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget v5, v2, Landroidx/compose/ui/layout/y;->a:I

    .line 194
    .line 195
    invoke-interface {v0, v5, v6, v7}, Lut$b;->a(IILg1s;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/compose/ui/layout/y$a;->s(Landroidx/compose/ui/layout/y;IIF)V

    .line 200
    .line 201
    .line 202
    move/from16 v23, v6

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_8
    sget-object v5, Lg1s;->a:Lg1s;

    .line 206
    .line 207
    if-ne v7, v5, :cond_a

    .line 208
    .line 209
    if-eqz v10, :cond_9

    .line 210
    .line 211
    iget v5, v10, Landroidx/compose/ui/layout/y;->a:I

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_9
    const/4 v5, 0x0

    .line 215
    goto :goto_8

    .line 216
    :cond_a
    if-eqz v11, :cond_9

    .line 217
    .line 218
    iget v5, v11, Landroidx/compose/ui/layout/y;->a:I

    .line 219
    .line 220
    :goto_8
    invoke-static/range {p1 .. p1}, Lwgg0;->d(Llhg0$b;)Lut$b;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    iget v4, v2, Landroidx/compose/ui/layout/y;->a:I

    .line 225
    .line 226
    move/from16 v18, v5

    .line 227
    .line 228
    if-eqz v10, :cond_b

    .line 229
    .line 230
    iget v5, v10, Landroidx/compose/ui/layout/y;->a:I

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_b
    const/4 v5, 0x0

    .line 234
    :goto_9
    sub-int v5, v6, v5

    .line 235
    .line 236
    move/from16 v20, v5

    .line 237
    .line 238
    if-eqz v11, :cond_c

    .line 239
    .line 240
    iget v5, v11, Landroidx/compose/ui/layout/y;->a:I

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_c
    const/4 v5, 0x0

    .line 244
    :goto_a
    sub-int v5, v20, v5

    .line 245
    .line 246
    invoke-interface {v14, v4, v5, v7}, Lut$b;->a(IILg1s;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    add-int v4, v4, v18

    .line 251
    .line 252
    invoke-static/range {p1 .. p1}, Lwgg0;->e(Llhg0;)Lut$b;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget v14, v2, Landroidx/compose/ui/layout/y;->a:I

    .line 257
    .line 258
    move/from16 v23, v6

    .line 259
    .line 260
    if-eqz v10, :cond_d

    .line 261
    .line 262
    iget v6, v10, Landroidx/compose/ui/layout/y;->a:I

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_d
    const/4 v6, 0x0

    .line 266
    :goto_b
    sub-int v6, v23, v6

    .line 267
    .line 268
    move/from16 p1, v6

    .line 269
    .line 270
    if-eqz v11, :cond_e

    .line 271
    .line 272
    iget v6, v11, Landroidx/compose/ui/layout/y;->a:I

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_e
    const/4 v6, 0x0

    .line 276
    :goto_c
    sub-int v6, p1, v6

    .line 277
    .line 278
    invoke-interface {v5, v14, v6, v7}, Lut$b;->a(IILg1s;)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    add-int v5, v5, v18

    .line 283
    .line 284
    invoke-static {v0, v4, v5}, Lrul;->c(FII)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/compose/ui/layout/y$a;->s(Landroidx/compose/ui/layout/y;IIF)V

    .line 290
    .line 291
    .line 292
    :goto_d
    if-eqz v12, :cond_10

    .line 293
    .line 294
    if-eqz v10, :cond_f

    .line 295
    .line 296
    iget v0, v10, Landroidx/compose/ui/layout/y;->a:I

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_f
    const/4 v0, 0x0

    .line 300
    :goto_e
    add-int v4, v22, v19

    .line 301
    .line 302
    invoke-static {v1, v12, v0, v4}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 303
    .line 304
    .line 305
    :cond_10
    if-eqz v10, :cond_11

    .line 306
    .line 307
    iget v0, v10, Landroidx/compose/ui/layout/y;->a:I

    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_11
    const/4 v0, 0x0

    .line 311
    :goto_f
    if-eqz v12, :cond_12

    .line 312
    .line 313
    iget v2, v12, Landroidx/compose/ui/layout/y;->a:I

    .line 314
    .line 315
    goto :goto_10

    .line 316
    :cond_12
    const/4 v2, 0x0

    .line 317
    :goto_10
    add-int/2addr v0, v2

    .line 318
    add-int v4, v22, v19

    .line 319
    .line 320
    invoke-static {v1, v8, v0, v4}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 321
    .line 322
    .line 323
    if-eqz v9, :cond_13

    .line 324
    .line 325
    invoke-static {v1, v9, v0, v4}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 326
    .line 327
    .line 328
    :cond_13
    if-eqz v21, :cond_15

    .line 329
    .line 330
    if-eqz v11, :cond_14

    .line 331
    .line 332
    iget v0, v11, Landroidx/compose/ui/layout/y;->a:I

    .line 333
    .line 334
    goto :goto_11

    .line 335
    :cond_14
    const/4 v0, 0x0

    .line 336
    :goto_11
    sub-int v6, v23, v0

    .line 337
    .line 338
    move-object/from16 v0, v21

    .line 339
    .line 340
    iget v2, v0, Landroidx/compose/ui/layout/y;->a:I

    .line 341
    .line 342
    sub-int/2addr v6, v2

    .line 343
    invoke-static {v1, v0, v6, v4}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 344
    .line 345
    .line 346
    :cond_15
    if-eqz v11, :cond_16

    .line 347
    .line 348
    iget v0, v11, Landroidx/compose/ui/layout/y;->a:I

    .line 349
    .line 350
    sub-int v6, v23, v0

    .line 351
    .line 352
    iget v0, v11, Landroidx/compose/ui/layout/y;->b:I

    .line 353
    .line 354
    sub-int v0, v13, v0

    .line 355
    .line 356
    int-to-float v0, v0

    .line 357
    div-float v0, v0, v16

    .line 358
    .line 359
    mul-float v0, v0, v17

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    add-int v0, v0, v22

    .line 366
    .line 367
    invoke-static {v1, v11, v6, v0}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 368
    .line 369
    .line 370
    :cond_16
    if-eqz v15, :cond_22

    .line 371
    .line 372
    add-int v4, v22, v13

    .line 373
    .line 374
    const/4 v13, 0x0

    .line 375
    invoke-static {v1, v15, v13, v4}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_17

    .line 379
    .line 380
    :cond_17
    move-object/from16 p1, v5

    .line 381
    .line 382
    move/from16 v23, v6

    .line 383
    .line 384
    move/from16 v20, v7

    .line 385
    .line 386
    move-object v0, v13

    .line 387
    invoke-interface/range {p1 .. p1}, Livd;->getDensity()F

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const-wide/16 v5, 0x0

    .line 392
    .line 393
    invoke-static {v1, v14, v5, v6}, Landroidx/compose/ui/layout/y$a;->x(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V

    .line 394
    .line 395
    .line 396
    if-eqz v15, :cond_18

    .line 397
    .line 398
    iget v3, v15, Landroidx/compose/ui/layout/y;->b:I

    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_18
    const/4 v3, 0x0

    .line 402
    :goto_12
    sub-int v7, v20, v3

    .line 403
    .line 404
    iget-object v3, v4, Lqhg0;->d:Lg400;

    .line 405
    .line 406
    invoke-interface {v3}, Lg400;->d()F

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    mul-float/2addr v3, v2

    .line 411
    invoke-static {v3}, Ldpv;->b(F)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v10, :cond_19

    .line 416
    .line 417
    iget v3, v10, Landroidx/compose/ui/layout/y;->b:I

    .line 418
    .line 419
    sub-int v3, v7, v3

    .line 420
    .line 421
    int-to-float v3, v3

    .line 422
    div-float v3, v3, v16

    .line 423
    .line 424
    mul-float v3, v3, v17

    .line 425
    .line 426
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    const/4 v13, 0x0

    .line 431
    invoke-static {v1, v10, v13, v3}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 432
    .line 433
    .line 434
    :cond_19
    if-eqz v12, :cond_1b

    .line 435
    .line 436
    if-eqz v10, :cond_1a

    .line 437
    .line 438
    iget v13, v10, Landroidx/compose/ui/layout/y;->a:I

    .line 439
    .line 440
    goto :goto_13

    .line 441
    :cond_1a
    const/4 v13, 0x0

    .line 442
    :goto_13
    invoke-static {v4, v7, v2, v12}, Lqhg0;->h(Lqhg0;IILandroidx/compose/ui/layout/y;)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-static {v1, v12, v13, v3}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 447
    .line 448
    .line 449
    :cond_1b
    if-eqz v10, :cond_1c

    .line 450
    .line 451
    iget v13, v10, Landroidx/compose/ui/layout/y;->a:I

    .line 452
    .line 453
    goto :goto_14

    .line 454
    :cond_1c
    const/4 v13, 0x0

    .line 455
    :goto_14
    if-eqz v12, :cond_1d

    .line 456
    .line 457
    iget v3, v12, Landroidx/compose/ui/layout/y;->a:I

    .line 458
    .line 459
    goto :goto_15

    .line 460
    :cond_1d
    const/4 v3, 0x0

    .line 461
    :goto_15
    add-int/2addr v13, v3

    .line 462
    invoke-static {v4, v7, v2, v8}, Lqhg0;->h(Lqhg0;IILandroidx/compose/ui/layout/y;)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-static {v1, v8, v13, v3}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 467
    .line 468
    .line 469
    if-eqz v9, :cond_1e

    .line 470
    .line 471
    invoke-static {v4, v7, v2, v9}, Lqhg0;->h(Lqhg0;IILandroidx/compose/ui/layout/y;)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-static {v1, v9, v13, v3}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 476
    .line 477
    .line 478
    :cond_1e
    if-eqz v0, :cond_20

    .line 479
    .line 480
    if-eqz v11, :cond_1f

    .line 481
    .line 482
    iget v13, v11, Landroidx/compose/ui/layout/y;->a:I

    .line 483
    .line 484
    goto :goto_16

    .line 485
    :cond_1f
    const/4 v13, 0x0

    .line 486
    :goto_16
    sub-int v6, v23, v13

    .line 487
    .line 488
    iget v3, v0, Landroidx/compose/ui/layout/y;->a:I

    .line 489
    .line 490
    sub-int/2addr v6, v3

    .line 491
    invoke-static {v4, v7, v2, v0}, Lqhg0;->h(Lqhg0;IILandroidx/compose/ui/layout/y;)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-static {v1, v0, v6, v2}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 496
    .line 497
    .line 498
    :cond_20
    if-eqz v11, :cond_21

    .line 499
    .line 500
    iget v0, v11, Landroidx/compose/ui/layout/y;->a:I

    .line 501
    .line 502
    sub-int v6, v23, v0

    .line 503
    .line 504
    iget v0, v11, Landroidx/compose/ui/layout/y;->b:I

    .line 505
    .line 506
    sub-int v0, v7, v0

    .line 507
    .line 508
    int-to-float v0, v0

    .line 509
    div-float v0, v0, v16

    .line 510
    .line 511
    mul-float v0, v0, v17

    .line 512
    .line 513
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-static {v1, v11, v6, v0}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 518
    .line 519
    .line 520
    :cond_21
    if-eqz v15, :cond_22

    .line 521
    .line 522
    const/4 v13, 0x0

    .line 523
    invoke-static {v1, v15, v13, v7}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 524
    .line 525
    .line 526
    :cond_22
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    return-object v0
.end method
