.class public final Lyjh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, 0x43b822bf

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p4

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    move-object/from16 v13, p0

    .line 29
    .line 30
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int v0, p5, v0

    .line 40
    .line 41
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v1, 0x80

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x800

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v1, 0x400

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v1

    .line 65
    and-int/lit16 v1, v0, 0x493

    .line 66
    .line 67
    const/16 v5, 0x492

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v1, v5, :cond_3

    .line 72
    .line 73
    move v1, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v1, v6

    .line 76
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v12, v5, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_d

    .line 83
    .line 84
    shr-int/lit8 v1, v0, 0x9

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0xe

    .line 87
    .line 88
    invoke-static {v4, v12, v1}, Lwyg0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x41300000    # 11.0f

    .line 92
    .line 93
    invoke-static {v1}, Lzm60;->c(F)Lym60;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    sget-wide v8, Lyc8;->b:J

    .line 98
    .line 99
    const v5, 0x3e9eb852    # 0.31f

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v8, v9}, Lyc8;->c(FJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v19

    .line 106
    invoke-static {v5, v8, v9}, Lyc8;->c(FJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v17

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v21, 0x4

    .line 113
    .line 114
    const/high16 v14, 0x40e00000    # 7.0f

    .line 115
    .line 116
    invoke-static/range {v13 .. v21}, Lujm;->d(Landroidx/compose/ui/d;FLgk90;ZJJI)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v1}, Lzm60;->c(F)Lym60;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v5, v8}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-wide v8, 0xffc79f48L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v8, v9}, Lid8;->d(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    invoke-static {v1}, Lzm60;->c(F)Lym60;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/high16 v15, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {v5, v15, v8, v9, v1}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-wide v8, 0xff292c35L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v8, v9}, Lid8;->d(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    sget-object v5, Ld750;->a:Ld750$a;

    .line 157
    .line 158
    invoke-static {v1, v8, v9, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v5, Lut$a;->a:Llb4;

    .line 163
    .line 164
    invoke-static {v5, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-wide v8, v12, Landroidx/compose/runtime/b;->T:J

    .line 169
    .line 170
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v10, Lhta;->k:Lhta$a;

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 188
    .line 189
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 190
    .line 191
    .line 192
    iget-boolean v11, v12, Landroidx/compose/runtime/b;->S:Z

    .line 193
    .line 194
    if-eqz v11, :cond_4

    .line 195
    .line 196
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 201
    .line 202
    .line 203
    :goto_4
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 204
    .line 205
    invoke-static {v12, v5, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 209
    .line 210
    invoke-static {v12, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 214
    .line 215
    iget-boolean v13, v12, Landroidx/compose/runtime/b;->S:Z

    .line 216
    .line 217
    if-nez v13, :cond_5

    .line 218
    .line 219
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-nez v13, :cond_6

    .line 232
    .line 233
    :cond_5
    invoke-static {v8, v12, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 237
    .line 238
    invoke-static {v12, v1, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 242
    .line 243
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0xa

    .line 250
    .line 251
    const/high16 v17, 0x40000000    # 2.0f

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/high16 v19, 0x41000000    # 8.0f

    .line 256
    .line 257
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    move/from16 v14, v19

    .line 262
    .line 263
    new-instance v15, Luw0$i;

    .line 264
    .line 265
    move/from16 v29, v0

    .line 266
    .line 267
    new-instance v0, Lrw0;

    .line 268
    .line 269
    invoke-direct {v0, v6}, Lrw0;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v15, v14, v7, v0}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x36

    .line 276
    .line 277
    sget-object v14, Lut$a;->k:Llb4$b;

    .line 278
    .line 279
    invoke-static {v15, v14, v12, v0}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-wide v14, v12, Landroidx/compose/runtime/b;->T:J

    .line 284
    .line 285
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-static {v12, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 298
    .line 299
    .line 300
    iget-boolean v6, v12, Landroidx/compose/runtime/b;->S:Z

    .line 301
    .line 302
    if-eqz v6, :cond_7

    .line 303
    .line 304
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 309
    .line 310
    .line 311
    :goto_5
    invoke-static {v12, v0, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v12, v15, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    iget-boolean v0, v12, Landroidx/compose/runtime/b;->S:Z

    .line 318
    .line 319
    if-nez v0, :cond_8

    .line 320
    .line 321
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_9

    .line 334
    .line 335
    :cond_8
    invoke-static {v14, v12, v14, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    invoke-static {v12, v13, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lwjh;->a:[Lwjh;

    .line 342
    .line 343
    const-string v0, "fbg_toast_ticket_image"

    .line 344
    .line 345
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/high16 v6, 0x41d80000    # 27.0f

    .line 350
    .line 351
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const v13, 0x1801b0

    .line 356
    .line 357
    .line 358
    const/16 v14, 0x7b8

    .line 359
    .line 360
    move v15, v7

    .line 361
    move-object v7, v6

    .line 362
    const/4 v6, 0x0

    .line 363
    move-object/from16 v18, v8

    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    move-object/from16 v19, v9

    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    move-object/from16 v20, v10

    .line 370
    .line 371
    sget-object v10, Lo8b$a;->b:Lo8b$a$e;

    .line 372
    .line 373
    move-object/from16 v21, v11

    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    move-object/from16 v30, v1

    .line 377
    .line 378
    move-object v4, v5

    .line 379
    move v2, v15

    .line 380
    move-object/from16 v3, v18

    .line 381
    .line 382
    move-object/from16 v1, v19

    .line 383
    .line 384
    move-object/from16 v15, v21

    .line 385
    .line 386
    move-object v5, v0

    .line 387
    move-object/from16 v0, v20

    .line 388
    .line 389
    invoke-static/range {v5 .. v14}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 390
    .line 391
    .line 392
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 393
    .line 394
    const/high16 v6, 0x3f800000    # 1.0f

    .line 395
    .line 396
    invoke-direct {v5, v6, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 397
    .line 398
    .line 399
    new-instance v6, Luw0$i;

    .line 400
    .line 401
    new-instance v7, Lrw0;

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    invoke-direct {v7, v8}, Lrw0;-><init>(I)V

    .line 405
    .line 406
    .line 407
    const/high16 v8, 0x40000000    # 2.0f

    .line 408
    .line 409
    invoke-direct {v6, v8, v2, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    sget-object v7, Lut$a;->m:Llb4$a;

    .line 413
    .line 414
    const/4 v8, 0x6

    .line 415
    invoke-static {v6, v7, v12, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    iget-wide v9, v12, Landroidx/compose/runtime/b;->T:J

    .line 420
    .line 421
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-static {v12, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 434
    .line 435
    .line 436
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 437
    .line 438
    if-eqz v10, :cond_a

    .line 439
    .line 440
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 445
    .line 446
    .line 447
    :goto_6
    invoke-static {v12, v6, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v12, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    iget-boolean v0, v12, Landroidx/compose/runtime/b;->S:Z

    .line 454
    .line 455
    if-nez v0, :cond_b

    .line 456
    .line 457
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_c

    .line 470
    .line 471
    :cond_b
    invoke-static {v7, v12, v7, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 472
    .line 473
    .line 474
    :cond_c
    invoke-static {v12, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    const-string v0, "fbg_toast_campaign_activated"

    .line 478
    .line 479
    move-object/from16 v1, p1

    .line 480
    .line 481
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    move-object v5, v0

    .line 486
    check-cast v5, Ljava/lang/String;

    .line 487
    .line 488
    move v0, v8

    .line 489
    sget-wide v7, Lyc8;->f:J

    .line 490
    .line 491
    const/high16 v3, 0x41500000    # 13.0f

    .line 492
    .line 493
    invoke-static {v3, v12}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v9

    .line 497
    invoke-static {v3, v12}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v17

    .line 501
    move-object/from16 v25, v12

    .line 502
    .line 503
    sget-object v12, Lqii;->G:Lqii;

    .line 504
    .line 505
    const/16 v27, 0x0

    .line 506
    .line 507
    const v28, 0x1fbd2

    .line 508
    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    const/4 v11, 0x0

    .line 512
    const/4 v13, 0x0

    .line 513
    const-wide/16 v14, 0x0

    .line 514
    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    const/16 v21, 0x0

    .line 522
    .line 523
    const/16 v22, 0x0

    .line 524
    .line 525
    const/16 v23, 0x0

    .line 526
    .line 527
    const/16 v24, 0x0

    .line 528
    .line 529
    const v26, 0x30180

    .line 530
    .line 531
    .line 532
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v12, v25

    .line 536
    .line 537
    const-string v3, "fbg_toast_complete_mission"

    .line 538
    .line 539
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    move-object v5, v3

    .line 544
    check-cast v5, Ljava/lang/String;

    .line 545
    .line 546
    const/high16 v3, 0x41100000    # 9.0f

    .line 547
    .line 548
    invoke-static {v3, v12}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 549
    .line 550
    .line 551
    move-result-wide v9

    .line 552
    invoke-static {v3, v12}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 553
    .line 554
    .line 555
    move-result-wide v17

    .line 556
    sget-object v12, Lqii;->C:Lqii;

    .line 557
    .line 558
    new-instance v11, Lkii;

    .line 559
    .line 560
    invoke-direct {v11, v2}, Lkii;-><init>(I)V

    .line 561
    .line 562
    .line 563
    const v28, 0x1fbc2

    .line 564
    .line 565
    .line 566
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v12, v25

    .line 570
    .line 571
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 572
    .line 573
    .line 574
    sget-object v3, Lf15;->c:Lf15;

    .line 575
    .line 576
    const-string v3, "bonus_vault_learn_more"

    .line 577
    .line 578
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Ljava/lang/String;

    .line 583
    .line 584
    shr-int/lit8 v4, v29, 0x3

    .line 585
    .line 586
    and-int/lit8 v4, v4, 0x70

    .line 587
    .line 588
    move-object/from16 v5, p2

    .line 589
    .line 590
    invoke-static {v4, v12, v3, v5}, Lug6;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 591
    .line 592
    .line 593
    const/high16 v3, 0x41a00000    # 20.0f

    .line 594
    .line 595
    move-object/from16 v4, v30

    .line 596
    .line 597
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    shr-int/lit8 v4, v29, 0x6

    .line 602
    .line 603
    and-int/lit8 v4, v4, 0x70

    .line 604
    .line 605
    or-int/2addr v0, v4

    .line 606
    move-object/from16 v4, p3

    .line 607
    .line 608
    invoke-static {v0, v12, v3, v4}, Lyyg0;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 615
    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_d
    move-object v1, v2

    .line 619
    move-object v5, v3

    .line 620
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 621
    .line 622
    .line 623
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    if-eqz v6, :cond_e

    .line 628
    .line 629
    new-instance v0, Lxjh;

    .line 630
    .line 631
    move-object v2, v1

    .line 632
    move-object v3, v5

    .line 633
    move-object/from16 v1, p0

    .line 634
    .line 635
    move/from16 v5, p5

    .line 636
    .line 637
    invoke-direct/range {v0 .. v5}, Lxjh;-><init>(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 638
    .line 639
    .line 640
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 641
    .line 642
    :cond_e
    return-void
.end method
