.class public final Lm98;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm6x;ZLm6x;ZLandroidx/compose/runtime/a;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6x<",
            "Lcom/sportygames/crash/remote/models/MultiplierResponse;",
            ">;Z",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x78faa6b0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v3

    .line 32
    :goto_0
    or-int v0, p5, v0

    .line 33
    .line 34
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v5

    .line 46
    move-object/from16 v12, p2

    .line 47
    .line 48
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v5

    .line 60
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const/16 v5, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v5, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v5

    .line 72
    and-int/lit16 v5, v0, 0x493

    .line 73
    .line 74
    const/16 v6, 0x492

    .line 75
    .line 76
    const/4 v13, 0x1

    .line 77
    const/4 v14, 0x0

    .line 78
    if-eq v5, v6, :cond_4

    .line 79
    .line 80
    move v5, v13

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v5, v14

    .line 83
    :goto_4
    and-int/2addr v0, v13

    .line 84
    invoke-virtual {v9, v0, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_19

    .line 89
    .line 90
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 95
    .line 96
    if-ne v0, v5, :cond_5

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v0, Lm6x;

    .line 108
    .line 109
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v15, "ROUND_END_WAIT"

    .line 120
    .line 121
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v0, v5}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/high16 v6, 0x3f800000    # 1.0f

    .line 143
    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    move v5, v6

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    const v5, 0x3e4ccccd    # 0.2f

    .line 149
    .line 150
    .line 151
    :goto_5
    sget-object v7, Lxtf;->a:Llcc;

    .line 152
    .line 153
    const/16 v8, 0x64

    .line 154
    .line 155
    invoke-static {v8, v14, v7, v3}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/16 v10, 0xc00

    .line 160
    .line 161
    const/16 v11, 0x14

    .line 162
    .line 163
    const-string v7, "scale"

    .line 164
    .line 165
    move/from16 v16, v8

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    move v13, v6

    .line 169
    move-object v6, v3

    .line 170
    move v3, v13

    .line 171
    move/from16 v13, v16

    .line 172
    .line 173
    invoke-static/range {v5 .. v11}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    move v5, v3

    .line 192
    goto :goto_6

    .line 193
    :cond_7
    move/from16 v5, v17

    .line 194
    .line 195
    :goto_6
    const/4 v0, 0x0

    .line 196
    const/4 v6, 0x6

    .line 197
    invoke-static {v13, v14, v0, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/16 v10, 0xc30

    .line 202
    .line 203
    const/16 v11, 0x14

    .line 204
    .line 205
    const-string v7, "alpha"

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    invoke-static/range {v5 .. v11}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v2, :cond_18

    .line 213
    .line 214
    if-nez v4, :cond_18

    .line 215
    .line 216
    const v5, -0x787bfa5e

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v6, "ROUND_ONGOING"

    .line 233
    .line 234
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_9

    .line 239
    .line 240
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_8

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_8
    move/from16 v5, v17

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_9
    :goto_7
    move v5, v3

    .line 261
    :goto_8
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 262
    .line 263
    invoke-static {v7, v5}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/high16 v5, 0x41200000    # 10.0f

    .line 272
    .line 273
    invoke-static {v3, v5}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v5, Lut$a;->e:Llb4;

    .line 278
    .line 279
    invoke-static {v5, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-wide v10, v9, Landroidx/compose/runtime/b;->T:J

    .line 284
    .line 285
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-static {v9, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget-object v11, Lhta;->k:Lhta$a;

    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 303
    .line 304
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 305
    .line 306
    .line 307
    iget-boolean v13, v9, Landroidx/compose/runtime/b;->S:Z

    .line 308
    .line 309
    if-eqz v13, :cond_a

    .line 310
    .line 311
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 316
    .line 317
    .line 318
    :goto_9
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 319
    .line 320
    invoke-static {v9, v5, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 324
    .line 325
    invoke-static {v9, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 329
    .line 330
    iget-boolean v15, v9, Landroidx/compose/runtime/b;->S:Z

    .line 331
    .line 332
    if-nez v15, :cond_b

    .line 333
    .line 334
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    if-nez v14, :cond_c

    .line 347
    .line 348
    :cond_b
    invoke-static {v8, v9, v8, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 352
    .line 353
    invoke-static {v9, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    sget-object v3, Lut$a;->n:Llb4$a;

    .line 357
    .line 358
    sget-object v14, Luw0;->c:Luw0$k;

    .line 359
    .line 360
    const/16 v15, 0x30

    .line 361
    .line 362
    invoke-static {v14, v3, v9, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-wide v14, v9, Landroidx/compose/runtime/b;->T:J

    .line 367
    .line 368
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    move-object/from16 v18, v0

    .line 377
    .line 378
    invoke-static {v9, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 383
    .line 384
    .line 385
    iget-boolean v1, v9, Landroidx/compose/runtime/b;->S:Z

    .line 386
    .line 387
    if-eqz v1, :cond_d

    .line 388
    .line 389
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 394
    .line 395
    .line 396
    :goto_a
    invoke-static {v9, v3, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v9, v15, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    iget-boolean v1, v9, Landroidx/compose/runtime/b;->S:Z

    .line 403
    .line 404
    if-nez v1, :cond_e

    .line 405
    .line 406
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_f

    .line 419
    .line 420
    :cond_e
    invoke-static {v14, v9, v14, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 421
    .line 422
    .line 423
    :cond_f
    invoke-static {v9, v0, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Lcw5;->a:Lcw5;

    .line 427
    .line 428
    const v1, 0x7f140ca3

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v9}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v3, "CRASHED!"

    .line 436
    .line 437
    invoke-static {v0, v1, v3}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    sget-wide v0, Lyc8;->f:J

    .line 442
    .line 443
    sget-object v3, La570;->b:Lvle0;

    .line 444
    .line 445
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Lo3e0;

    .line 450
    .line 451
    iget-object v8, v8, Lo3e0;->d:Lpmg0;

    .line 452
    .line 453
    const v10, 0x7f070059

    .line 454
    .line 455
    .line 456
    invoke-static {v10, v8, v9}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 457
    .line 458
    .line 459
    move-result-object v24

    .line 460
    invoke-interface/range {v16 .. v16}, Lyje0;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, Ljava/lang/Number;

    .line 465
    .line 466
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    invoke-static {v7, v8, v8}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-interface/range {v18 .. v18}, Lyje0;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    check-cast v10, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    invoke-static {v8, v10}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 485
    .line 486
    .line 487
    move-result-object v18

    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    const/16 v23, 0xe

    .line 491
    .line 492
    const/high16 v19, 0x40400000    # 3.0f

    .line 493
    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    const/16 v21, 0x0

    .line 497
    .line 498
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    move/from16 v29, v19

    .line 503
    .line 504
    const-string v10, "sk_ball_crashed"

    .line 505
    .line 506
    invoke-static {v8, v10}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    const/16 v27, 0x0

    .line 511
    .line 512
    const v28, 0xfff8

    .line 513
    .line 514
    .line 515
    move-object/from16 v25, v9

    .line 516
    .line 517
    const-wide/16 v9, 0x0

    .line 518
    .line 519
    const/4 v11, 0x0

    .line 520
    const/4 v12, 0x0

    .line 521
    const/4 v13, 0x0

    .line 522
    const-wide/16 v14, 0x0

    .line 523
    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const-wide/16 v17, 0x0

    .line 529
    .line 530
    move/from16 v20, v19

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    move/from16 v21, v20

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    move/from16 v22, v21

    .line 539
    .line 540
    const/16 v21, 0x0

    .line 541
    .line 542
    move/from16 v23, v22

    .line 543
    .line 544
    const/16 v22, 0x0

    .line 545
    .line 546
    move/from16 v26, v23

    .line 547
    .line 548
    const/16 v23, 0x0

    .line 549
    .line 550
    move/from16 v30, v26

    .line 551
    .line 552
    const/16 v26, 0x180

    .line 553
    .line 554
    move-wide/from16 v31, v0

    .line 555
    .line 556
    move-object v1, v6

    .line 557
    move-object v6, v8

    .line 558
    move/from16 v0, v30

    .line 559
    .line 560
    move-object/from16 v30, v7

    .line 561
    .line 562
    move-wide/from16 v7, v31

    .line 563
    .line 564
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v9, v25

    .line 568
    .line 569
    invoke-interface/range {p2 .. p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_17

    .line 580
    .line 581
    const v5, -0x543a038

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 585
    .line 586
    .line 587
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 592
    .line 593
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    const-string v6, "x"

    .line 598
    .line 599
    invoke-static {v5, v6}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    const/16 v21, 0x0

    .line 604
    .line 605
    const/16 v22, 0xe

    .line 606
    .line 607
    const/16 v19, 0x0

    .line 608
    .line 609
    const/16 v20, 0x0

    .line 610
    .line 611
    move/from16 v18, v29

    .line 612
    .line 613
    move-object/from16 v17, v30

    .line 614
    .line 615
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    check-cast v10, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 624
    .line 625
    invoke-virtual {v10}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    if-eqz v10, :cond_10

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_10
    sget-wide v7, Lyc8;->g:J

    .line 637
    .line 638
    :goto_b
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Lo3e0;

    .line 643
    .line 644
    iget-object v3, v3, Lo3e0;->e:Lpmg0;

    .line 645
    .line 646
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    check-cast v10, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 651
    .line 652
    invoke-virtual {v10}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    if-eqz v10, :cond_11

    .line 657
    .line 658
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 659
    .line 660
    .line 661
    move-result v14

    .line 662
    goto :goto_c

    .line 663
    :cond_11
    move v14, v0

    .line 664
    :goto_c
    const/16 v10, 0x9

    .line 665
    .line 666
    if-lt v14, v10, :cond_12

    .line 667
    .line 668
    const v10, 0x7f070180

    .line 669
    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_12
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    check-cast v10, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 677
    .line 678
    invoke-virtual {v10}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    if-eqz v10, :cond_13

    .line 683
    .line 684
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 685
    .line 686
    .line 687
    move-result v14

    .line 688
    goto :goto_d

    .line 689
    :cond_13
    move v14, v0

    .line 690
    :goto_d
    const/4 v10, 0x7

    .line 691
    if-lt v14, v10, :cond_14

    .line 692
    .line 693
    const v10, 0x7f0701fd

    .line 694
    .line 695
    .line 696
    goto :goto_e

    .line 697
    :cond_14
    const v10, 0x7f07026f

    .line 698
    .line 699
    .line 700
    :goto_e
    invoke-static {v10, v3, v9}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 709
    .line 710
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-eqz v3, :cond_15

    .line 719
    .line 720
    const-wide v12, 0x8bffffffL

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    invoke-static {v12, v13}, Lid8;->d(J)J

    .line 726
    .line 727
    .line 728
    move-result-wide v12

    .line 729
    :goto_f
    move-wide/from16 v16, v12

    .line 730
    .line 731
    goto :goto_10

    .line 732
    :cond_15
    sget-wide v12, Lyc8;->g:J

    .line 733
    .line 734
    goto :goto_f

    .line 735
    :goto_10
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 740
    .line 741
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_16

    .line 750
    .line 751
    const v1, -0x7c09e15c

    .line 752
    .line 753
    .line 754
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 755
    .line 756
    .line 757
    sget-object v1, Lsva;->h:Lvle0;

    .line 758
    .line 759
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Livd;

    .line 764
    .line 765
    const/16 v3, 0xb

    .line 766
    .line 767
    invoke-static {v3}, Lt3g;->g(I)J

    .line 768
    .line 769
    .line 770
    move-result-wide v12

    .line 771
    invoke-interface {v1, v12, v13}, Livd;->D0(J)F

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 776
    .line 777
    .line 778
    :goto_11
    move v15, v1

    .line 779
    goto :goto_12

    .line 780
    :cond_16
    const v1, -0x53107a9

    .line 781
    .line 782
    .line 783
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 784
    .line 785
    .line 786
    sget-object v1, Lsva;->h:Lvle0;

    .line 787
    .line 788
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Livd;

    .line 793
    .line 794
    invoke-static {v0}, Lt3g;->g(I)J

    .line 795
    .line 796
    .line 797
    move-result-wide v12

    .line 798
    invoke-interface {v1, v12, v13}, Livd;->D0(J)F

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 803
    .line 804
    .line 805
    goto :goto_11

    .line 806
    :goto_12
    new-instance v14, Lzj90;

    .line 807
    .line 808
    const-wide/16 v18, 0x0

    .line 809
    .line 810
    invoke-direct/range {v14 .. v19}, Lzj90;-><init>(FJJ)V

    .line 811
    .line 812
    .line 813
    const/16 v28, 0x0

    .line 814
    .line 815
    const v29, 0xffdfff

    .line 816
    .line 817
    .line 818
    const-wide/16 v12, 0x0

    .line 819
    .line 820
    move-object/from16 v22, v14

    .line 821
    .line 822
    const-wide/16 v14, 0x0

    .line 823
    .line 824
    const/16 v16, 0x0

    .line 825
    .line 826
    const/16 v17, 0x0

    .line 827
    .line 828
    const/16 v18, 0x0

    .line 829
    .line 830
    const-wide/16 v19, 0x0

    .line 831
    .line 832
    const/16 v21, 0x0

    .line 833
    .line 834
    const/16 v23, 0x0

    .line 835
    .line 836
    const/16 v24, 0x0

    .line 837
    .line 838
    const-wide/16 v25, 0x0

    .line 839
    .line 840
    const/16 v27, 0x0

    .line 841
    .line 842
    invoke-static/range {v11 .. v29}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 843
    .line 844
    .line 845
    move-result-object v24

    .line 846
    const/16 v27, 0x0

    .line 847
    .line 848
    const v28, 0xfff8

    .line 849
    .line 850
    .line 851
    move-object/from16 v25, v9

    .line 852
    .line 853
    const-wide/16 v9, 0x0

    .line 854
    .line 855
    const/4 v11, 0x0

    .line 856
    const/4 v12, 0x0

    .line 857
    const/4 v13, 0x0

    .line 858
    const-wide/16 v17, 0x0

    .line 859
    .line 860
    const/16 v19, 0x0

    .line 861
    .line 862
    const/16 v20, 0x0

    .line 863
    .line 864
    const/16 v21, 0x0

    .line 865
    .line 866
    const/16 v22, 0x0

    .line 867
    .line 868
    const/16 v26, 0x30

    .line 869
    .line 870
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v9, v25

    .line 874
    .line 875
    :goto_13
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 876
    .line 877
    .line 878
    const/4 v1, 0x1

    .line 879
    goto :goto_14

    .line 880
    :cond_17
    const v1, -0x57b2d97

    .line 881
    .line 882
    .line 883
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 884
    .line 885
    .line 886
    goto :goto_13

    .line 887
    :goto_14
    invoke-static {v9, v1, v1, v0}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 888
    .line 889
    .line 890
    goto :goto_15

    .line 891
    :cond_18
    move v0, v14

    .line 892
    const v1, -0x78a3574e

    .line 893
    .line 894
    .line 895
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 899
    .line 900
    .line 901
    goto :goto_15

    .line 902
    :cond_19
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 903
    .line 904
    .line 905
    :goto_15
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    if-eqz v6, :cond_1a

    .line 910
    .line 911
    new-instance v0, Le98;

    .line 912
    .line 913
    move-object/from16 v1, p0

    .line 914
    .line 915
    move-object/from16 v3, p2

    .line 916
    .line 917
    move/from16 v5, p5

    .line 918
    .line 919
    invoke-direct/range {v0 .. v5}, Le98;-><init>(Lm6x;ZLm6x;ZI)V

    .line 920
    .line 921
    .line 922
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 923
    .line 924
    :cond_1a
    return-void
.end method
