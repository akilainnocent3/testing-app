.class public final synthetic Lth6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lc12;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(FFLc12;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lth6;->a:Lc12;

    iput p1, p0, Lth6;->b:F

    iput p2, p0, Lth6;->c:F

    iput-boolean p4, p0, Lth6;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvn60;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0x10

    .line 27
    .line 28
    if-eq v1, v5, :cond_0

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v3

    .line 34
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_10

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v6, v0, Lth6;->a:Lc12;

    .line 49
    .line 50
    invoke-interface {v13, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget v8, v0, Lth6;->b:F

    .line 55
    .line 56
    invoke-interface {v13, v8}, Landroidx/compose/runtime/a;->c(F)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    or-int/2addr v7, v9

    .line 61
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 68
    .line 69
    if-ne v9, v7, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v9, Lvh6;

    .line 72
    .line 73
    invoke-direct {v9, v6, v8}, Lvh6;-><init>(Lc12;F)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v13, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-static {v3, v9}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v7, Lut$a;->a:Llb4;

    .line 86
    .line 87
    invoke-static {v7, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v13}, Landroidx/compose/runtime/a;->m()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-interface {v13}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v13, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v11, Lhta;->k:Lhta$a;

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 113
    .line 114
    invoke-interface {v13}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    if-eqz v12, :cond_f

    .line 119
    .line 120
    invoke-interface {v13}, Landroidx/compose/runtime/a;->D()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v13}, Landroidx/compose/runtime/a;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_3

    .line 128
    .line 129
    invoke-interface {v13, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/a;->p()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 137
    .line 138
    invoke-static {v13, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 142
    .line 143
    invoke-static {v13, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 147
    .line 148
    invoke-interface {v13}, Landroidx/compose/runtime/a;->g()Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-nez v15, :cond_4

    .line 153
    .line 154
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    move/from16 p1, v5

    .line 159
    .line 160
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_5

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move/from16 p1, v5

    .line 172
    .line 173
    :goto_2
    invoke-static {v9, v13, v9, v10}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 177
    .line 178
    invoke-static {v13, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/high16 v9, 0x40000000    # 2.0f

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 p2, 0x0

    .line 193
    .line 194
    const/4 v14, 0x2

    .line 195
    invoke-static {v3, v9, v15, v14}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v9, "betbutton_waiting_for_next_round"

    .line 200
    .line 201
    invoke-static {v3, v9}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v9, Lut$a;->e:Llb4;

    .line 206
    .line 207
    invoke-static {v9, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v13}, Landroidx/compose/runtime/a;->m()J

    .line 212
    .line 213
    .line 214
    move-result-wide v16

    .line 215
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    move/from16 p3, v2

    .line 220
    .line 221
    invoke-interface {v13}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v13, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v13}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    if-eqz v16, :cond_e

    .line 234
    .line 235
    invoke-interface {v13}, Landroidx/compose/runtime/a;->D()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v13}, Landroidx/compose/runtime/a;->g()Z

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    if-eqz v16, :cond_6

    .line 243
    .line 244
    invoke-interface {v13, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/a;->p()V

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-static {v13, v4, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v13, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v13}, Landroidx/compose/runtime/a;->g()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_7

    .line 262
    .line 263
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_8

    .line 276
    .line 277
    :cond_7
    invoke-static {v9, v13, v9, v10}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    invoke-static {v13, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Luw0;->c:Luw0$k;

    .line 284
    .line 285
    const/16 v3, 0x30

    .line 286
    .line 287
    sget-object v4, Lut$a;->n:Llb4$a;

    .line 288
    .line 289
    invoke-static {v2, v4, v13, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v13}, Landroidx/compose/runtime/a;->m()J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-interface {v13}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v13, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-interface {v13}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    if-eqz v16, :cond_d

    .line 314
    .line 315
    invoke-interface {v13}, Landroidx/compose/runtime/a;->D()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v13}, Landroidx/compose/runtime/a;->g()Z

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    if-eqz v16, :cond_9

    .line 323
    .line 324
    invoke-interface {v13, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/a;->p()V

    .line 329
    .line 330
    .line 331
    :goto_4
    invoke-static {v13, v2, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v13, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v13}, Landroidx/compose/runtime/a;->g()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_a

    .line 342
    .line 343
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_b

    .line 356
    .line 357
    :cond_a
    invoke-static {v3, v13, v3, v10}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    invoke-static {v13, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    const v2, 0x3db851ec    # 0.09f

    .line 364
    .line 365
    .line 366
    iget v3, v0, Lth6;->c:F

    .line 367
    .line 368
    mul-float/2addr v3, v2

    .line 369
    const/high16 v2, 0x40400000    # 3.0f

    .line 370
    .line 371
    div-float/2addr v3, v2

    .line 372
    invoke-static {v3, v13}, Llba;->b(FLandroidx/compose/runtime/a;)F

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    sget-object v3, Lcw5;->a:Lcw5;

    .line 377
    .line 378
    const v4, 0x7f14012c

    .line 379
    .line 380
    .line 381
    invoke-static {v4, v13}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const v5, 0x7f140252

    .line 386
    .line 387
    .line 388
    invoke-static {v5, v13}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v3, v4, v5}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    const-string v5, "betButton_cancel_text"

    .line 411
    .line 412
    invoke-static {v1, v5}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    sget-object v7, La570;->b:Lvle0;

    .line 417
    .line 418
    invoke-interface {v13, v7}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    check-cast v9, Lo3e0;

    .line 423
    .line 424
    iget-object v9, v9, Lo3e0;->d:Lpmg0;

    .line 425
    .line 426
    const-wide v10, 0x100000000L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v2, v10, v11}, Lt3g;->h(FJ)J

    .line 432
    .line 433
    .line 434
    move-result-wide v19

    .line 435
    const/16 v33, 0x0

    .line 436
    .line 437
    const v34, 0xfffffd

    .line 438
    .line 439
    .line 440
    const-wide/16 v17, 0x0

    .line 441
    .line 442
    const/16 v21, 0x0

    .line 443
    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    const-wide/16 v24, 0x0

    .line 449
    .line 450
    const/16 v26, 0x0

    .line 451
    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    const/16 v28, 0x0

    .line 455
    .line 456
    const/16 v29, 0x0

    .line 457
    .line 458
    const-wide/16 v30, 0x0

    .line 459
    .line 460
    const/16 v32, 0x0

    .line 461
    .line 462
    move-object/from16 v16, v9

    .line 463
    .line 464
    invoke-static/range {v16 .. v34}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static/range {p1 .. p1}, Lt3g;->g(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v9

    .line 472
    invoke-virtual {v6}, Lc12;->M0()J

    .line 473
    .line 474
    .line 475
    move-result-wide v11

    .line 476
    invoke-static {v8, v11, v12}, Lyc8;->c(FJ)J

    .line 477
    .line 478
    .line 479
    move-result-wide v11

    .line 480
    new-instance v16, Lzj90;

    .line 481
    .line 482
    move-object/from16 p1, v5

    .line 483
    .line 484
    move-object/from16 v22, v6

    .line 485
    .line 486
    sget-wide v5, Lyc8;->b:J

    .line 487
    .line 488
    move-wide/from16 v23, v9

    .line 489
    .line 490
    const v9, 0x3ea3d70a    # 0.32f

    .line 491
    .line 492
    .line 493
    invoke-static {v9, v5, v6}, Lyc8;->c(FJ)J

    .line 494
    .line 495
    .line 496
    move-result-wide v18

    .line 497
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    int-to-long v9, v10

    .line 502
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    move-object/from16 v27, v2

    .line 507
    .line 508
    move-object/from16 v26, v3

    .line 509
    .line 510
    int-to-long v2, v14

    .line 511
    const/16 v28, 0x20

    .line 512
    .line 513
    shl-long v9, v9, v28

    .line 514
    .line 515
    const-wide v29, 0xffffffffL

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    and-long v2, v2, v29

    .line 521
    .line 522
    or-long v20, v9, v2

    .line 523
    .line 524
    const/high16 v17, 0x40000000    # 2.0f

    .line 525
    .line 526
    invoke-direct/range {v16 .. v21}, Lzj90;-><init>(FJJ)V

    .line 527
    .line 528
    .line 529
    const v14, 0x36c00

    .line 530
    .line 531
    .line 532
    move v2, v15

    .line 533
    const/16 v15, 0xc0

    .line 534
    .line 535
    move-wide v9, v5

    .line 536
    const/4 v5, 0x1

    .line 537
    move-wide/from16 v17, v9

    .line 538
    .line 539
    const/4 v9, 0x0

    .line 540
    const/4 v10, 0x0

    .line 541
    move-object/from16 v3, p1

    .line 542
    .line 543
    move-object v2, v4

    .line 544
    move-object/from16 v36, v7

    .line 545
    .line 546
    move/from16 v39, v8

    .line 547
    .line 548
    move-object/from16 v8, v16

    .line 549
    .line 550
    move-wide/from16 v37, v17

    .line 551
    .line 552
    move-wide/from16 v6, v23

    .line 553
    .line 554
    move-object/from16 v35, v26

    .line 555
    .line 556
    move-object/from16 v4, v27

    .line 557
    .line 558
    move/from16 v16, p3

    .line 559
    .line 560
    invoke-static/range {v2 .. v15}, Lih1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V

    .line 561
    .line 562
    .line 563
    iget-boolean v0, v0, Lth6;->d:Z

    .line 564
    .line 565
    if-eqz v0, :cond_c

    .line 566
    .line 567
    const v0, -0x40aa6387

    .line 568
    .line 569
    .line 570
    invoke-interface {v13, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 571
    .line 572
    .line 573
    const/high16 v0, 0x40a00000    # 5.0f

    .line 574
    .line 575
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v13, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 580
    .line 581
    .line 582
    const v0, 0x7f141e93

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v13}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const v2, 0x7f141e90

    .line 590
    .line 591
    .line 592
    invoke-static {v2, v13}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object/from16 v3, v35

    .line 597
    .line 598
    invoke-static {v3, v0, v2}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const-string v0, "betButton_waiting_text"

    .line 603
    .line 604
    invoke-static {v1, v0}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const/high16 v1, 0x41000000    # 8.0f

    .line 609
    .line 610
    const/4 v3, 0x2

    .line 611
    const/4 v4, 0x0

    .line 612
    invoke-static {v0, v1, v4, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    move-object/from16 v0, v36

    .line 617
    .line 618
    invoke-interface {v13, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lo3e0;

    .line 623
    .line 624
    iget-object v0, v0, Lo3e0;->b:Lpmg0;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    const/16 v1, 0xb

    .line 630
    .line 631
    invoke-static {v1}, Lt3g;->g(I)J

    .line 632
    .line 633
    .line 634
    move-result-wide v43

    .line 635
    invoke-static {v1}, Lt3g;->g(I)J

    .line 636
    .line 637
    .line 638
    move-result-wide v54

    .line 639
    const/16 v57, 0x0

    .line 640
    .line 641
    const v58, 0xfdfffd

    .line 642
    .line 643
    .line 644
    const-wide/16 v41, 0x0

    .line 645
    .line 646
    const/16 v45, 0x0

    .line 647
    .line 648
    const/16 v46, 0x0

    .line 649
    .line 650
    const/16 v47, 0x0

    .line 651
    .line 652
    const-wide/16 v48, 0x0

    .line 653
    .line 654
    const/16 v50, 0x0

    .line 655
    .line 656
    const/16 v51, 0x0

    .line 657
    .line 658
    const/16 v52, 0x0

    .line 659
    .line 660
    const/16 v53, 0x0

    .line 661
    .line 662
    const/16 v56, 0x0

    .line 663
    .line 664
    move-object/from16 v40, v0

    .line 665
    .line 666
    invoke-static/range {v40 .. v58}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const/16 v1, 0xa

    .line 671
    .line 672
    invoke-static {v1}, Lt3g;->g(I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v6

    .line 676
    invoke-virtual/range {v22 .. v22}, Lc12;->M0()J

    .line 677
    .line 678
    .line 679
    move-result-wide v8

    .line 680
    move/from16 v1, v39

    .line 681
    .line 682
    invoke-static {v1, v8, v9}, Lyc8;->c(FJ)J

    .line 683
    .line 684
    .line 685
    move-result-wide v11

    .line 686
    new-instance v17, Lzj90;

    .line 687
    .line 688
    move-wide/from16 v9, v37

    .line 689
    .line 690
    const v1, 0x3ea3d70a    # 0.32f

    .line 691
    .line 692
    .line 693
    invoke-static {v1, v9, v10}, Lyc8;->c(FJ)J

    .line 694
    .line 695
    .line 696
    move-result-wide v19

    .line 697
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    int-to-long v4, v1

    .line 702
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    int-to-long v8, v1

    .line 707
    shl-long v4, v4, v28

    .line 708
    .line 709
    and-long v8, v8, v29

    .line 710
    .line 711
    or-long v21, v4, v8

    .line 712
    .line 713
    const/high16 v18, 0x40000000    # 2.0f

    .line 714
    .line 715
    invoke-direct/range {v17 .. v22}, Lzj90;-><init>(FJJ)V

    .line 716
    .line 717
    .line 718
    const v14, 0x36c00

    .line 719
    .line 720
    .line 721
    const/16 v15, 0xc0

    .line 722
    .line 723
    const/4 v5, 0x1

    .line 724
    const/4 v9, 0x0

    .line 725
    const/4 v10, 0x0

    .line 726
    move-object v4, v0

    .line 727
    move-object/from16 v8, v17

    .line 728
    .line 729
    invoke-static/range {v2 .. v15}, Lih1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V

    .line 730
    .line 731
    .line 732
    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/a;->H()V

    .line 733
    .line 734
    .line 735
    goto :goto_6

    .line 736
    :cond_c
    const v0, -0x412080a3

    .line 737
    .line 738
    .line 739
    invoke-interface {v13, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 740
    .line 741
    .line 742
    goto :goto_5

    .line 743
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/a;->s()V

    .line 744
    .line 745
    .line 746
    invoke-interface {v13}, Landroidx/compose/runtime/a;->s()V

    .line 747
    .line 748
    .line 749
    invoke-interface {v13}, Landroidx/compose/runtime/a;->s()V

    .line 750
    .line 751
    .line 752
    goto :goto_7

    .line 753
    :cond_d
    invoke-static {}, Laba;->b()V

    .line 754
    .line 755
    .line 756
    throw p2

    .line 757
    :cond_e
    invoke-static {}, Laba;->b()V

    .line 758
    .line 759
    .line 760
    throw p2

    .line 761
    :cond_f
    const/16 p2, 0x0

    .line 762
    .line 763
    invoke-static {}, Laba;->b()V

    .line 764
    .line 765
    .line 766
    throw p2

    .line 767
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/a;->G()V

    .line 768
    .line 769
    .line 770
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 771
    .line 772
    return-object v0
.end method
