.class public final synthetic Lgtc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lmtc0;


# direct methods
.method public synthetic constructor <init>(Lmtc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtc0;->a:Lmtc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    check-cast v3, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v6

    .line 23
    :goto_0
    and-int/2addr v0, v7

    .line 24
    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    iget-object v8, v0, Lgtc0;->a:Lmtc0;

    .line 33
    .line 34
    iget-object v0, v8, Lmtc0;->h:Lm6x;

    .line 35
    .line 36
    iget-object v1, v8, Lmtc0;->i:Lm6x;

    .line 37
    .line 38
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 39
    .line 40
    const/high16 v10, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lvz7;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Luw0;->a:Luw0$j;

    .line 51
    .line 52
    const/16 v11, 0x30

    .line 53
    .line 54
    sget-object v12, Lut$a;->k:Llb4$b;

    .line 55
    .line 56
    invoke-static {v5, v12, v3, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v3}, Landroidx/compose/runtime/a;->m()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-interface {v3}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v13, Lhta;->k:Lhta$a;

    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 82
    .line 83
    invoke-interface {v3}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    if-eqz v14, :cond_31

    .line 88
    .line 89
    invoke-interface {v3}, Landroidx/compose/runtime/a;->D()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_1

    .line 97
    .line 98
    invoke-interface {v3, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/a;->p()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 106
    .line 107
    invoke-static {v3, v5, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 111
    .line 112
    invoke-static {v3, v12, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 116
    .line 117
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-nez v16, :cond_2

    .line 122
    .line 123
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 p0, 0x0

    .line 128
    .line 129
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const/16 p0, 0x0

    .line 141
    .line 142
    :goto_2
    invoke-static {v11, v3, v11, v12}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 146
    .line 147
    invoke-static {v3, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Lvz7;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v11, Lut$a;->a:Llb4;

    .line 159
    .line 160
    invoke-static {v11, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-interface {v3}, Landroidx/compose/runtime/a;->m()J

    .line 165
    .line 166
    .line 167
    move-result-wide v16

    .line 168
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    move/from16 v16, v10

    .line 173
    .line 174
    invoke-interface {v3}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v3}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    if-eqz v17, :cond_30

    .line 187
    .line 188
    invoke-interface {v3}, Landroidx/compose/runtime/a;->D()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_4

    .line 196
    .line 197
    invoke-interface {v3, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/a;->p()V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-static {v3, v15, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-nez v10, :cond_5

    .line 215
    .line 216
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-nez v10, :cond_6

    .line 229
    .line 230
    :cond_5
    invoke-static {v7, v3, v7, v12}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-static {v3, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    sget-object v4, Legj0;->h:Lyje0;

    .line 237
    .line 238
    check-cast v4, Lnsa0;

    .line 239
    .line 240
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    sget-object v10, Legj0;->F:Lyje0;

    .line 251
    .line 252
    sget-object v15, Legj0;->D:Lyje0;

    .line 253
    .line 254
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 255
    .line 256
    invoke-interface {v3, v6}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Landroid/content/Context;

    .line 261
    .line 262
    move-object/from16 v25, v1

    .line 263
    .line 264
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object/from16 v24, v10

    .line 269
    .line 270
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 271
    .line 272
    if-ne v1, v10, :cond_7

    .line 273
    .line 274
    const-string v1, "vip_elite_data"

    .line 275
    .line 276
    move-object/from16 v17, v15

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    invoke-virtual {v6, v1, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_7
    move-object/from16 v17, v15

    .line 288
    .line 289
    :goto_4
    check-cast v1, Landroid/content/SharedPreferences;

    .line 290
    .line 291
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const/4 v15, 0x0

    .line 296
    if-ne v6, v10, :cond_8

    .line 297
    .line 298
    invoke-static {v15}, Lme0;->a(F)Lee0;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-interface {v3, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    check-cast v6, Lee0;

    .line 306
    .line 307
    move/from16 v26, v15

    .line 308
    .line 309
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    if-ne v15, v10, :cond_9

    .line 314
    .line 315
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-static {v15}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    invoke-interface {v3, v15}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    move-object/from16 v21, v15

    .line 325
    .line 326
    check-cast v21, Lm6x;

    .line 327
    .line 328
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    if-ne v15, v10, :cond_a

    .line 333
    .line 334
    invoke-static/range {v26 .. v26}, Lme0;->a(F)Lee0;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    invoke-interface {v3, v15}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    check-cast v15, Lee0;

    .line 342
    .line 343
    move-object/from16 v27, v7

    .line 344
    .line 345
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    if-ne v7, v10, :cond_b

    .line 350
    .line 351
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-static {v7}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-interface {v3, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    check-cast v7, Lm6x;

    .line 361
    .line 362
    move-object/from16 v28, v7

    .line 363
    .line 364
    sget-object v7, Lsva;->h:Lvle0;

    .line 365
    .line 366
    invoke-interface {v3, v7}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    check-cast v7, Livd;

    .line 371
    .line 372
    move-object/from16 v29, v0

    .line 373
    .line 374
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move-object/from16 v30, v8

    .line 379
    .line 380
    move-object/from16 v8, v17

    .line 381
    .line 382
    check-cast v8, Lnsa0;

    .line 383
    .line 384
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v17

    .line 388
    move-object/from16 v31, v2

    .line 389
    .line 390
    move-object/from16 v2, v17

    .line 391
    .line 392
    check-cast v2, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-interface {v3, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v17

    .line 401
    invoke-interface {v3, v4}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 402
    .line 403
    .line 404
    move-result v18

    .line 405
    or-int v17, v17, v18

    .line 406
    .line 407
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v18

    .line 411
    or-int v17, v17, v18

    .line 412
    .line 413
    invoke-interface {v3, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v18

    .line 417
    or-int v17, v17, v18

    .line 418
    .line 419
    move-object/from16 v20, v1

    .line 420
    .line 421
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-nez v17, :cond_d

    .line 426
    .line 427
    if-ne v1, v10, :cond_c

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_c
    move-object/from16 v22, v8

    .line 431
    .line 432
    move-object/from16 v32, v21

    .line 433
    .line 434
    move-object v8, v6

    .line 435
    move-object/from16 v6, v20

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_d
    :goto_5
    new-instance v17, Lktc0;

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    move/from16 v18, v4

    .line 443
    .line 444
    move-object/from16 v19, v6

    .line 445
    .line 446
    move-object/from16 v22, v8

    .line 447
    .line 448
    invoke-direct/range {v17 .. v23}, Lktc0;-><init>(ZLee0;Landroid/content/SharedPreferences;Lm6x;Lyje0;Lhab;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v1, v17

    .line 452
    .line 453
    move-object/from16 v8, v19

    .line 454
    .line 455
    move-object/from16 v6, v20

    .line 456
    .line 457
    move-object/from16 v32, v21

    .line 458
    .line 459
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :goto_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 463
    .line 464
    invoke-static {v0, v2, v1, v3}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    move-object/from16 v1, v24

    .line 472
    .line 473
    check-cast v1, Lnsa0;

    .line 474
    .line 475
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v22 .. v22}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v17

    .line 488
    move-object/from16 v33, v8

    .line 489
    .line 490
    move-object/from16 v8, v17

    .line 491
    .line 492
    check-cast v8, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-interface {v3, v4}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 498
    .line 499
    .line 500
    move-result v17

    .line 501
    invoke-interface {v3, v15}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v18

    .line 505
    or-int v17, v17, v18

    .line 506
    .line 507
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v18

    .line 511
    or-int v17, v17, v18

    .line 512
    .line 513
    move-object/from16 v18, v1

    .line 514
    .line 515
    move-object/from16 v1, v22

    .line 516
    .line 517
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v19

    .line 521
    or-int v17, v17, v19

    .line 522
    .line 523
    invoke-interface {v3, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v19

    .line 527
    or-int v17, v17, v19

    .line 528
    .line 529
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-nez v17, :cond_f

    .line 534
    .line 535
    if-ne v1, v10, :cond_e

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_e
    move-object/from16 v19, v15

    .line 539
    .line 540
    move-object/from16 v22, v18

    .line 541
    .line 542
    move/from16 v18, v4

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_f
    :goto_7
    new-instance v17, Lltc0;

    .line 546
    .line 547
    const/16 v24, 0x0

    .line 548
    .line 549
    move-object/from16 v20, v6

    .line 550
    .line 551
    move-object/from16 v19, v15

    .line 552
    .line 553
    move-object/from16 v23, v22

    .line 554
    .line 555
    move-object/from16 v21, v28

    .line 556
    .line 557
    move-object/from16 v22, v18

    .line 558
    .line 559
    move/from16 v18, v4

    .line 560
    .line 561
    invoke-direct/range {v17 .. v24}, Lltc0;-><init>(ZLee0;Landroid/content/SharedPreferences;Lm6x;Lyje0;Lyje0;Lhab;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v1, v17

    .line 565
    .line 566
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :goto_8
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 570
    .line 571
    invoke-static {v0, v2, v8, v1, v3}, Lw4g;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 572
    .line 573
    .line 574
    const/high16 v0, 0x41000000    # 8.0f

    .line 575
    .line 576
    invoke-static {v0}, Lzm60;->c(F)Lym60;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    sget-wide v1, Lefj0;->a:J

    .line 581
    .line 582
    new-instance v4, Lyc8;

    .line 583
    .line 584
    invoke-direct {v4, v1, v2}, Lyc8;-><init>(J)V

    .line 585
    .line 586
    .line 587
    sget-wide v1, Lefj0;->b:J

    .line 588
    .line 589
    new-instance v6, Lyc8;

    .line 590
    .line 591
    invoke-direct {v6, v1, v2}, Lyc8;-><init>(J)V

    .line 592
    .line 593
    .line 594
    filled-new-array {v4, v6}, [Lyc8;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v35

    .line 602
    const/16 v1, 0xe

    .line 603
    .line 604
    const/4 v2, 0x4

    .line 605
    and-int/2addr v1, v2

    .line 606
    if-eqz v1, :cond_10

    .line 607
    .line 608
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_10
    move/from16 v1, v26

    .line 612
    .line 613
    :goto_9
    const/16 v4, 0xe

    .line 614
    .line 615
    and-int/lit8 v6, v4, 0x8

    .line 616
    .line 617
    if-eqz v6, :cond_11

    .line 618
    .line 619
    const/16 v41, 0x0

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_11
    const/16 v41, 0x2

    .line 623
    .line 624
    :goto_a
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    move-object/from16 p1, v3

    .line 629
    .line 630
    int-to-long v2, v6

    .line 631
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    move-object v15, v5

    .line 636
    int-to-long v4, v6

    .line 637
    const/16 v6, 0x20

    .line 638
    .line 639
    shl-long/2addr v2, v6

    .line 640
    const-wide v20, 0xffffffffL

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    and-long v4, v4, v20

    .line 646
    .line 647
    or-long v37, v2, v4

    .line 648
    .line 649
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    int-to-long v2, v2

    .line 654
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    int-to-long v4, v1

    .line 659
    shl-long v1, v2, v6

    .line 660
    .line 661
    and-long v3, v4, v20

    .line 662
    .line 663
    or-long v39, v1, v3

    .line 664
    .line 665
    new-instance v34, Lcqs;

    .line 666
    .line 667
    const/16 v36, 0x0

    .line 668
    .line 669
    invoke-direct/range {v34 .. v41}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v1, v34

    .line 673
    .line 674
    if-eqz v18, :cond_12

    .line 675
    .line 676
    invoke-interface/range {v32 .. v32}, Lyje0;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_12

    .line 687
    .line 688
    const/4 v2, 0x1

    .line 689
    goto :goto_b

    .line 690
    :cond_12
    const/4 v2, 0x0

    .line 691
    :goto_b
    invoke-virtual/range {v19 .. v19}, Lee0;->d()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Ljava/lang/Number;

    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    const v3, 0x3e4ccccd    # 0.2f

    .line 702
    .line 703
    .line 704
    mul-float v4, v6, v3

    .line 705
    .line 706
    sub-float v4, v16, v4

    .line 707
    .line 708
    const/high16 v5, 0x40a00000    # 5.0f

    .line 709
    .line 710
    invoke-interface {v7, v5}, Livd;->E1(F)F

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    if-eqz v18, :cond_13

    .line 715
    .line 716
    invoke-virtual/range {v22 .. v22}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v18

    .line 720
    check-cast v18, Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    .line 724
    .line 725
    move-result v18

    .line 726
    if-eqz v18, :cond_13

    .line 727
    .line 728
    const/16 v18, 0x1

    .line 729
    .line 730
    goto :goto_c

    .line 731
    :cond_13
    const/16 v18, 0x0

    .line 732
    .line 733
    :goto_c
    move-object/from16 v19, v25

    .line 734
    .line 735
    check-cast v19, Lnsa0;

    .line 736
    .line 737
    invoke-virtual/range {v19 .. v19}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v20

    .line 741
    check-cast v20, Ljava/lang/Boolean;

    .line 742
    .line 743
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 744
    .line 745
    .line 746
    move-result v20

    .line 747
    if-eqz v20, :cond_14

    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_14
    move/from16 v4, v26

    .line 751
    .line 752
    :goto_d
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    move/from16 v3, v16

    .line 757
    .line 758
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    sget-object v3, Lut$a;->d:Llb4;

    .line 763
    .line 764
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 765
    .line 766
    invoke-virtual {v8, v4, v3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual/range {v19 .. v19}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    check-cast v4, Ljava/lang/Boolean;

    .line 775
    .line 776
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    if-eqz v4, :cond_15

    .line 781
    .line 782
    const/high16 v4, 0x3f800000    # 1.0f

    .line 783
    .line 784
    goto :goto_e

    .line 785
    :cond_15
    move/from16 v4, v26

    .line 786
    .line 787
    :goto_e
    invoke-static {v3, v4}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-static {v3, v0}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    if-eqz v2, :cond_16

    .line 796
    .line 797
    invoke-virtual/range {v19 .. v19}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, Ljava/lang/Boolean;

    .line 802
    .line 803
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-eqz v4, :cond_16

    .line 808
    .line 809
    move/from16 v22, v6

    .line 810
    .line 811
    sget-wide v5, Lefj0;->g:J

    .line 812
    .line 813
    invoke-static {v9, v5, v6, v0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    sget-wide v5, Lefj0;->e:J

    .line 818
    .line 819
    invoke-virtual/range {v33 .. v33}, Lee0;->d()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v23

    .line 823
    check-cast v23, Ljava/lang/Number;

    .line 824
    .line 825
    move/from16 v24, v2

    .line 826
    .line 827
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->floatValue()F

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    invoke-static {v2, v5, v6}, Lyc8;->c(FJ)J

    .line 832
    .line 833
    .line 834
    move-result-wide v5

    .line 835
    new-instance v2, Lyc8;

    .line 836
    .line 837
    invoke-direct {v2, v5, v6}, Lyc8;-><init>(J)V

    .line 838
    .line 839
    .line 840
    sget-wide v5, Lefj0;->f:J

    .line 841
    .line 842
    move-object/from16 v23, v15

    .line 843
    .line 844
    new-instance v15, Lyc8;

    .line 845
    .line 846
    invoke-direct {v15, v5, v6}, Lyc8;-><init>(J)V

    .line 847
    .line 848
    .line 849
    filled-new-array {v2, v15}, [Lyc8;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    move/from16 v6, v26

    .line 858
    .line 859
    const/16 v5, 0xe

    .line 860
    .line 861
    invoke-static {v6, v6, v5, v2}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    const/4 v5, 0x4

    .line 866
    invoke-static {v4, v2, v0, v6, v5}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    const/high16 v4, 0x3f000000    # 0.5f

    .line 871
    .line 872
    invoke-static {v2, v4, v1, v0}, Lf95;->b(Landroidx/compose/ui/d;FLfh5;Lgk90;)Landroidx/compose/ui/d;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    goto :goto_f

    .line 877
    :cond_16
    move/from16 v24, v2

    .line 878
    .line 879
    move/from16 v22, v6

    .line 880
    .line 881
    move-object/from16 v23, v15

    .line 882
    .line 883
    move/from16 v6, v26

    .line 884
    .line 885
    move-object v0, v9

    .line 886
    :goto_f
    invoke-interface {v3, v0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    const/4 v15, 0x0

    .line 891
    invoke-static {v11, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/a;->m()J

    .line 896
    .line 897
    .line 898
    move-result-wide v2

    .line 899
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    move-object/from16 v4, p1

    .line 908
    .line 909
    invoke-static {v4, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    if-eqz v5, :cond_2f

    .line 918
    .line 919
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 920
    .line 921
    .line 922
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    if-eqz v5, :cond_17

    .line 927
    .line 928
    invoke-interface {v4, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 929
    .line 930
    .line 931
    goto :goto_10

    .line 932
    :cond_17
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 933
    .line 934
    .line 935
    :goto_10
    invoke-static {v4, v1, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v1, v23

    .line 939
    .line 940
    invoke-static {v4, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-nez v1, :cond_19

    .line 948
    .line 949
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-nez v1, :cond_18

    .line 962
    .line 963
    goto :goto_12

    .line 964
    :cond_18
    :goto_11
    move-object/from16 v1, v31

    .line 965
    .line 966
    goto :goto_13

    .line 967
    :cond_19
    :goto_12
    invoke-static {v2, v4, v2, v12}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 968
    .line 969
    .line 970
    goto :goto_11

    .line 971
    :goto_13
    invoke-static {v4, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 972
    .line 973
    .line 974
    move-object/from16 v11, v30

    .line 975
    .line 976
    invoke-interface {v4, v11}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    if-nez v0, :cond_1b

    .line 985
    .line 986
    if-ne v1, v10, :cond_1a

    .line 987
    .line 988
    goto :goto_14

    .line 989
    :cond_1a
    move-object/from16 v0, v32

    .line 990
    .line 991
    const/4 v12, 0x1

    .line 992
    goto :goto_15

    .line 993
    :cond_1b
    :goto_14
    new-instance v1, Legl;

    .line 994
    .line 995
    move-object/from16 v0, v32

    .line 996
    .line 997
    const/4 v12, 0x1

    .line 998
    invoke-direct {v1, v12, v11, v0}, Legl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    :goto_15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1005
    .line 1006
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1007
    .line 1008
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    if-eqz v24, :cond_1c

    .line 1013
    .line 1014
    invoke-virtual/range {v19 .. v19}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    check-cast v3, Ljava/lang/Boolean;

    .line 1019
    .line 1020
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-eqz v3, :cond_1c

    .line 1025
    .line 1026
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1027
    .line 1028
    :cond_1c
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-interface {v4, v11}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    move-object/from16 v5, v29

    .line 1037
    .line 1038
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    or-int/2addr v3, v6

    .line 1043
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    if-nez v3, :cond_1d

    .line 1048
    .line 1049
    if-ne v6, v10, :cond_1e

    .line 1050
    .line 1051
    :cond_1d
    new-instance v6, Lcf40;

    .line 1052
    .line 1053
    invoke-direct {v6, v11, v5, v0}, Lcf40;-><init>(Lmtc0;Lm6x;Lm6x;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v4, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_1e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1060
    .line 1061
    move-object v3, v4

    .line 1062
    const/4 v4, 0x0

    .line 1063
    const/4 v5, 0x0

    .line 1064
    move-object v0, v1

    .line 1065
    move-object v1, v2

    .line 1066
    move-object v2, v6

    .line 1067
    const v6, 0x3e4ccccd    # 0.2f

    .line 1068
    .line 1069
    .line 1070
    const/high16 v35, 0x40a00000    # 5.0f

    .line 1071
    .line 1072
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v3}, Landroidx/compose/runtime/a;->s()V

    .line 1076
    .line 1077
    .line 1078
    if-eqz v18, :cond_2e

    .line 1079
    .line 1080
    const v0, 0x76c1905e

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, Legj0;->b:Lyje0;

    .line 1087
    .line 1088
    sget-object v1, Legj0;->d:Lyje0;

    .line 1089
    .line 1090
    iget-object v2, v11, Lmtc0;->f:Lzje0;

    .line 1091
    .line 1092
    invoke-static {v2, v3}, Lu160;->b(Lzje0;Landroidx/compose/runtime/a;)Lm6x;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    iget-object v4, v11, Lmtc0;->g:Lzje0;

    .line 1097
    .line 1098
    invoke-static {v4, v3}, Lu160;->b(Lzje0;Landroidx/compose/runtime/a;)Lm6x;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    check-cast v5, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 1107
    .line 1108
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    if-nez v5, :cond_20

    .line 1113
    .line 1114
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    check-cast v5, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 1119
    .line 1120
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    if-eqz v5, :cond_1f

    .line 1125
    .line 1126
    goto :goto_16

    .line 1127
    :cond_1f
    move v5, v15

    .line 1128
    goto :goto_17

    .line 1129
    :cond_20
    :goto_16
    move v5, v12

    .line 1130
    :goto_17
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v13

    .line 1134
    check-cast v13, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 1135
    .line 1136
    invoke-virtual {v13}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetInProgress()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v13

    .line 1140
    if-nez v13, :cond_22

    .line 1141
    .line 1142
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v13

    .line 1146
    check-cast v13, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 1147
    .line 1148
    invoke-virtual {v13}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetInProgress()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v13

    .line 1152
    if-eqz v13, :cond_21

    .line 1153
    .line 1154
    goto :goto_18

    .line 1155
    :cond_21
    move v13, v15

    .line 1156
    goto :goto_19

    .line 1157
    :cond_22
    :goto_18
    move v13, v12

    .line 1158
    :goto_19
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    check-cast v2, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 1163
    .line 1164
    invoke-static {v2}, Lapb;->a(Lcom/sportygames/crash/models/bet/BetContainerState;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-lez v2, :cond_23

    .line 1169
    .line 1170
    goto :goto_1a

    .line 1171
    :cond_23
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    check-cast v2, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 1176
    .line 1177
    invoke-static {v2}, Lapb;->a(Lcom/sportygames/crash/models/bet/BetContainerState;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    if-lez v2, :cond_24

    .line 1182
    .line 1183
    :goto_1a
    move v4, v12

    .line 1184
    goto :goto_1b

    .line 1185
    :cond_24
    move v4, v15

    .line 1186
    :goto_1b
    sget-object v2, Legj0;->z:Lyje0;

    .line 1187
    .line 1188
    check-cast v2, Lnsa0;

    .line 1189
    .line 1190
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    move-object/from16 v14, v27

    .line 1195
    .line 1196
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-eqz v2, :cond_26

    .line 1201
    .line 1202
    sget-object v2, Legj0;->j:Lyje0;

    .line 1203
    .line 1204
    check-cast v2, Lnsa0;

    .line 1205
    .line 1206
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    check-cast v2, Ljava/lang/Boolean;

    .line 1211
    .line 1212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    if-eqz v2, :cond_26

    .line 1217
    .line 1218
    sget-object v2, Legj0;->I:Lm6x;

    .line 1219
    .line 1220
    check-cast v2, Lnsa0;

    .line 1221
    .line 1222
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    check-cast v2, Ljava/lang/Boolean;

    .line 1227
    .line 1228
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    if-nez v2, :cond_26

    .line 1233
    .line 1234
    sget-object v2, Legj0;->n:Lyje0;

    .line 1235
    .line 1236
    check-cast v2, Lnsa0;

    .line 1237
    .line 1238
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    check-cast v2, Ljava/lang/Boolean;

    .line 1243
    .line 1244
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-nez v2, :cond_26

    .line 1249
    .line 1250
    if-nez v5, :cond_26

    .line 1251
    .line 1252
    if-nez v13, :cond_26

    .line 1253
    .line 1254
    check-cast v1, Lnsa0;

    .line 1255
    .line 1256
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    check-cast v1, Lcom/sportygames/vip/data/TurboUsageCountResponse;

    .line 1261
    .line 1262
    if-eqz v1, :cond_25

    .line 1263
    .line 1264
    invoke-virtual {v1}, Lcom/sportygames/vip/data/TurboUsageCountResponse;->getTurboValue()Ljava/lang/Double;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    if-eqz v1, :cond_25

    .line 1269
    .line 1270
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v1

    .line 1274
    goto :goto_1c

    .line 1275
    :cond_25
    const-wide/16 v1, 0x0

    .line 1276
    .line 1277
    :goto_1c
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 1278
    .line 1279
    cmpg-double v1, v1, v17

    .line 1280
    .line 1281
    if-gez v1, :cond_26

    .line 1282
    .line 1283
    goto :goto_1d

    .line 1284
    :cond_26
    move v12, v15

    .line 1285
    :goto_1d
    check-cast v0, Lnsa0;

    .line 1286
    .line 1287
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    check-cast v1, Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;

    .line 1292
    .line 1293
    if-eqz v1, :cond_27

    .line 1294
    .line 1295
    invoke-virtual {v1}, Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;->getMaxAllowed()I

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    move/from16 v42, v1

    .line 1300
    .line 1301
    move-object v1, v0

    .line 1302
    move/from16 v0, v42

    .line 1303
    .line 1304
    goto :goto_1e

    .line 1305
    :cond_27
    move-object v1, v0

    .line 1306
    move v0, v15

    .line 1307
    :goto_1e
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    check-cast v1, Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;

    .line 1312
    .line 1313
    if-eqz v1, :cond_28

    .line 1314
    .line 1315
    invoke-virtual {v1}, Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;->getUsed()I

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    goto :goto_1f

    .line 1320
    :cond_28
    move v1, v15

    .line 1321
    :goto_1f
    sget-object v2, Legj0;->B:Lyje0;

    .line 1322
    .line 1323
    check-cast v2, Lnsa0;

    .line 1324
    .line 1325
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1338
    .line 1339
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    sget-object v9, Lut$a;->f:Llb4;

    .line 1344
    .line 1345
    invoke-virtual {v8, v5, v9}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v34

    .line 1349
    const/16 v38, 0x0

    .line 1350
    .line 1351
    const/16 v39, 0xe

    .line 1352
    .line 1353
    const/16 v36, 0x0

    .line 1354
    .line 1355
    const/16 v37, 0x0

    .line 1356
    .line 1357
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    move/from16 v8, v22

    .line 1362
    .line 1363
    invoke-interface {v3, v8}, Landroidx/compose/runtime/a;->c(F)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v9

    .line 1367
    invoke-interface {v3, v7}, Landroidx/compose/runtime/a;->c(F)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v13

    .line 1371
    or-int/2addr v9, v13

    .line 1372
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v13

    .line 1376
    if-nez v9, :cond_29

    .line 1377
    .line 1378
    if-ne v13, v10, :cond_2a

    .line 1379
    .line 1380
    :cond_29
    new-instance v13, Lhtc0;

    .line 1381
    .line 1382
    invoke-direct {v13, v8, v7}, Lhtc0;-><init>(FF)V

    .line 1383
    .line 1384
    .line 1385
    invoke-interface {v3, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    :cond_2a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1389
    .line 1390
    invoke-static {v5, v13}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    if-eqz v12, :cond_2b

    .line 1395
    .line 1396
    goto :goto_20

    .line 1397
    :cond_2b
    const v6, 0x3f19999a    # 0.6f

    .line 1398
    .line 1399
    .line 1400
    :goto_20
    invoke-static {v5, v6}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5

    .line 1404
    invoke-interface {v3, v12}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v6

    .line 1408
    invoke-interface {v3, v11}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v7

    .line 1412
    or-int/2addr v6, v7

    .line 1413
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    if-nez v6, :cond_2c

    .line 1418
    .line 1419
    if-ne v7, v10, :cond_2d

    .line 1420
    .line 1421
    :cond_2c
    new-instance v7, Litc0;

    .line 1422
    .line 1423
    invoke-direct {v7, v12, v11}, Litc0;-><init>(ZLmtc0;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-interface {v3, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    :cond_2d
    move-object v6, v7

    .line 1430
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1431
    .line 1432
    const/4 v8, 0x0

    .line 1433
    move-object v7, v3

    .line 1434
    move v3, v12

    .line 1435
    invoke-static/range {v0 .. v8}, Lrge0;->a(IIZZZLandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 1436
    .line 1437
    .line 1438
    move-object v3, v7

    .line 1439
    :goto_21
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_22

    .line 1443
    :cond_2e
    const v0, 0x75ca9f7f

    .line 1444
    .line 1445
    .line 1446
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_21

    .line 1450
    :goto_22
    invoke-interface {v3}, Landroidx/compose/runtime/a;->s()V

    .line 1451
    .line 1452
    .line 1453
    invoke-interface {v3}, Landroidx/compose/runtime/a;->s()V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_23

    .line 1457
    :cond_2f
    invoke-static {}, Laba;->b()V

    .line 1458
    .line 1459
    .line 1460
    throw p0

    .line 1461
    :cond_30
    invoke-static {}, Laba;->b()V

    .line 1462
    .line 1463
    .line 1464
    throw p0

    .line 1465
    :cond_31
    const/16 p0, 0x0

    .line 1466
    .line 1467
    invoke-static {}, Laba;->b()V

    .line 1468
    .line 1469
    .line 1470
    throw p0

    .line 1471
    :cond_32
    invoke-interface {v3}, Landroidx/compose/runtime/a;->G()V

    .line 1472
    .line 1473
    .line 1474
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1475
    .line 1476
    return-object v0
.end method
