.class public final Ll05;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v3, 0x3a6f1d1d

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    and-int/lit8 v3, p3, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int v3, p3, v3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v3, p3

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 55
    .line 56
    const/16 v5, 0x12

    .line 57
    .line 58
    const/4 v14, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eq v4, v5, :cond_4

    .line 61
    .line 62
    move v4, v14

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v4, v6

    .line 65
    :goto_3
    and-int/2addr v3, v14

    .line 66
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_e

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v15, 0x3

    .line 74
    invoke-static {v0, v3, v15}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lut$a;->a:Llb4;

    .line 79
    .line 80
    invoke-static {v5, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-wide v6, v11, Landroidx/compose/runtime/b;->T:J

    .line 85
    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v11, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v8, Lhta;->k:Lhta$a;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 104
    .line 105
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 106
    .line 107
    .line 108
    iget-boolean v9, v11, Landroidx/compose/runtime/b;->S:Z

    .line 109
    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 117
    .line 118
    .line 119
    :goto_4
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 120
    .line 121
    invoke-static {v11, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 125
    .line 126
    invoke-static {v11, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 130
    .line 131
    iget-boolean v10, v11, Landroidx/compose/runtime/b;->S:Z

    .line 132
    .line 133
    if-nez v10, :cond_6

    .line 134
    .line 135
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_7

    .line 148
    .line 149
    :cond_6
    invoke-static {v6, v11, v6, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 153
    .line 154
    invoke-static {v11, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Ley4;->a:[Ley4;

    .line 158
    .line 159
    const-string v4, "bonus_vault_more_bonus_games_chest_icon_new"

    .line 160
    .line 161
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/high16 v10, 0x436c0000    # 236.0f

    .line 166
    .line 167
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 168
    .line 169
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const/high16 v13, 0x43310000    # 177.0f

    .line 174
    .line 175
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    sget-object v13, Lut$a;->b:Llb4;

    .line 180
    .line 181
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 182
    .line 183
    invoke-virtual {v14, v10, v13}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const v13, 0x3f19999a    # 0.6f

    .line 188
    .line 189
    .line 190
    invoke-static {v10, v13}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    move-object v13, v12

    .line 195
    const/16 v12, 0x30

    .line 196
    .line 197
    move-object/from16 v16, v13

    .line 198
    .line 199
    const/16 v13, 0x7f8

    .line 200
    .line 201
    move-object/from16 v17, v5

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    move-object/from16 v18, v7

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    move-object/from16 v19, v8

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    move-object/from16 v20, v9

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    move-object/from16 v21, v6

    .line 214
    .line 215
    move-object v6, v10

    .line 216
    const/4 v10, 0x0

    .line 217
    move-object/from16 v1, v16

    .line 218
    .line 219
    move-object/from16 v28, v18

    .line 220
    .line 221
    move-object/from16 v0, v19

    .line 222
    .line 223
    move-object/from16 v2, v20

    .line 224
    .line 225
    move-object/from16 v29, v21

    .line 226
    .line 227
    invoke-static/range {v4 .. v13}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v3, v15}, Landroidx/compose/foundation/layout/j;->C(Landroidx/compose/ui/d;Llb4;I)Landroidx/compose/ui/d;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v5, Lut$a;->h:Llb4;

    .line 235
    .line 236
    invoke-virtual {v14, v4, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sget-object v5, Lut$a;->n:Llb4$a;

    .line 241
    .line 242
    sget-object v6, Luw0;->e:Luw0$c;

    .line 243
    .line 244
    const/16 v7, 0x36

    .line 245
    .line 246
    invoke-static {v6, v5, v11, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget-wide v8, v11, Landroidx/compose/runtime/b;->T:J

    .line 251
    .line 252
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v11, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 265
    .line 266
    .line 267
    iget-boolean v10, v11, Landroidx/compose/runtime/b;->S:Z

    .line 268
    .line 269
    if-eqz v10, :cond_8

    .line 270
    .line 271
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 276
    .line 277
    .line 278
    :goto_5
    invoke-static {v11, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v5, v17

    .line 282
    .line 283
    invoke-static {v11, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    iget-boolean v9, v11, Landroidx/compose/runtime/b;->S:Z

    .line 287
    .line 288
    if-nez v9, :cond_9

    .line 289
    .line 290
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-nez v9, :cond_a

    .line 303
    .line 304
    :cond_9
    move-object/from16 v9, v28

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_a
    move-object/from16 v9, v28

    .line 308
    .line 309
    :goto_6
    move-object/from16 v8, v29

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :goto_7
    invoke-static {v8, v11, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :goto_8
    invoke-static {v11, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v3, v15}, Landroidx/compose/foundation/layout/j;->C(Landroidx/compose/ui/d;Llb4;I)Landroidx/compose/ui/d;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 324
    .line 325
    invoke-static {v6, v4, v11, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iget-wide v6, v11, Landroidx/compose/runtime/b;->T:J

    .line 330
    .line 331
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v11, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 344
    .line 345
    .line 346
    iget-boolean v10, v11, Landroidx/compose/runtime/b;->S:Z

    .line 347
    .line 348
    if-eqz v10, :cond_b

    .line 349
    .line 350
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 355
    .line 356
    .line 357
    :goto_9
    invoke-static {v11, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v11, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    iget-boolean v0, v11, Landroidx/compose/runtime/b;->S:Z

    .line 364
    .line 365
    if-nez v0, :cond_c

    .line 366
    .line 367
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_d

    .line 380
    .line 381
    :cond_c
    invoke-static {v6, v11, v6, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 382
    .line 383
    .line 384
    :cond_d
    invoke-static {v11, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    const-string v0, "bonus_vault_coming_soon_star_with_line"

    .line 388
    .line 389
    move-object/from16 v2, p1

    .line 390
    .line 391
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const/high16 v6, 0x41200000    # 10.0f

    .line 396
    .line 397
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const/4 v9, 0x0

    .line 402
    const/16 v10, 0xb

    .line 403
    .line 404
    move v8, v6

    .line 405
    const/4 v6, 0x0

    .line 406
    const/4 v7, 0x0

    .line 407
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    move v3, v8

    .line 412
    const/16 v12, 0x1b0

    .line 413
    .line 414
    const/16 v13, 0x7f8

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    const/4 v7, 0x0

    .line 418
    const/4 v8, 0x0

    .line 419
    const/4 v9, 0x0

    .line 420
    const/4 v10, 0x0

    .line 421
    invoke-static/range {v4 .. v13}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 422
    .line 423
    .line 424
    const-string v4, "bonus_vault_more_bonus_games_are"

    .line 425
    .line 426
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Ljava/lang/String;

    .line 431
    .line 432
    sget-wide v6, Lyc8;->f:J

    .line 433
    .line 434
    const/high16 v5, 0x41700000    # 15.0f

    .line 435
    .line 436
    invoke-static {v5, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v8

    .line 440
    invoke-static {v5, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v16

    .line 444
    const/16 v26, 0x0

    .line 445
    .line 446
    const v27, 0x1fbf2

    .line 447
    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    move-object/from16 v24, v11

    .line 451
    .line 452
    const/4 v11, 0x0

    .line 453
    const/4 v12, 0x0

    .line 454
    const-wide/16 v13, 0x0

    .line 455
    .line 456
    const/4 v15, 0x0

    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    const/16 v20, 0x0

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    const/16 v25, 0x180

    .line 470
    .line 471
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v11, v24

    .line 475
    .line 476
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    const/4 v9, 0x0

    .line 485
    const/16 v10, 0xe

    .line 486
    .line 487
    const/4 v7, 0x0

    .line 488
    const/4 v8, 0x0

    .line 489
    move v6, v3

    .line 490
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const/high16 v1, 0x43340000    # 180.0f

    .line 495
    .line 496
    invoke-static {v0, v1}, Lja;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    const/16 v12, 0x1b0

    .line 501
    .line 502
    const/16 v13, 0x7f8

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    const/4 v7, 0x0

    .line 506
    const/4 v8, 0x0

    .line 507
    const/4 v9, 0x0

    .line 508
    const/4 v10, 0x0

    .line 509
    invoke-static/range {v4 .. v13}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 514
    .line 515
    .line 516
    const-string v1, "bonus_vault_coming_soon"

    .line 517
    .line 518
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Ljava/lang/String;

    .line 523
    .line 524
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 525
    .line 526
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    const-string v3, "!"

    .line 534
    .line 535
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    const-wide v5, 0xfffbebadL

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    invoke-static {v5, v6}, Lid8;->d(J)J

    .line 545
    .line 546
    .line 547
    move-result-wide v6

    .line 548
    sget-object v1, Lqii;->i:Lqii;

    .line 549
    .line 550
    const/high16 v3, 0x41a00000    # 20.0f

    .line 551
    .line 552
    invoke-static {v3, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 553
    .line 554
    .line 555
    move-result-wide v8

    .line 556
    invoke-static {v3, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 557
    .line 558
    .line 559
    move-result-wide v16

    .line 560
    const v27, 0x1fbd2

    .line 561
    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    const/4 v12, 0x0

    .line 565
    const-wide/16 v13, 0x0

    .line 566
    .line 567
    const v25, 0x30180

    .line 568
    .line 569
    .line 570
    move-object v11, v1

    .line 571
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v11, v24

    .line 575
    .line 576
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_e
    move-object v2, v1

    .line 584
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 585
    .line 586
    .line 587
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_f

    .line 592
    .line 593
    new-instance v1, Lk05;

    .line 594
    .line 595
    move-object/from16 v3, p0

    .line 596
    .line 597
    move/from16 v4, p3

    .line 598
    .line 599
    invoke-direct {v1, v4, v3, v2}, Lk05;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)V

    .line 600
    .line 601
    .line 602
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 603
    .line 604
    :cond_f
    return-void
.end method
