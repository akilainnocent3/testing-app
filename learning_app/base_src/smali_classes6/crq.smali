.class public final Lcrq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x79d38f37

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, v6

    .line 28
    and-int/lit8 v3, v1, 0x3

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eq v3, v2, :cond_1

    .line 33
    .line 34
    move v2, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v7

    .line 37
    :goto_1
    and-int/2addr v1, v5

    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    const/high16 v1, 0x43a00000    # 320.0f

    .line 45
    .line 46
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 47
    .line 48
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lt5c0;

    .line 59
    .line 60
    iget-wide v8, v8, Lt5c0;->i0:J

    .line 61
    .line 62
    const/high16 v33, 0x41000000    # 8.0f

    .line 63
    .line 64
    invoke-static/range {v33 .. v33}, Lzm60;->c(F)Lym60;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v1, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/high16 v8, 0x41c00000    # 24.0f

    .line 73
    .line 74
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v9, Luw0;->c:Luw0$k;

    .line 79
    .line 80
    const/16 v10, 0x30

    .line 81
    .line 82
    sget-object v11, Lut$a;->o:Llb4$a;

    .line 83
    .line 84
    invoke-static {v9, v11, v0, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-wide v10, v0, Landroidx/compose/runtime/b;->T:J

    .line 89
    .line 90
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v12, Lhta;->k:Lhta$a;

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 110
    .line 111
    .line 112
    iget-boolean v13, v0, Landroidx/compose/runtime/b;->S:Z

    .line 113
    .line 114
    if-eqz v13, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 124
    .line 125
    invoke-static {v0, v9, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 129
    .line 130
    invoke-static {v0, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 134
    .line 135
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 136
    .line 137
    if-nez v11, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-nez v11, :cond_4

    .line 152
    .line 153
    :cond_3
    invoke-static {v10, v0, v10, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 157
    .line 158
    invoke-static {v0, v1, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v9, 0x7f1414fb

    .line 168
    .line 169
    .line 170
    new-array v10, v7, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v9, v10, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    sget-object v10, Lt6c0;->a:Lvle0;

    .line 177
    .line 178
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Ls6c0;

    .line 183
    .line 184
    iget-object v11, v11, Ls6c0;->a:Lpmg0;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Lt5c0;

    .line 191
    .line 192
    iget-wide v12, v12, Lt5c0;->a:J

    .line 193
    .line 194
    const/16 v31, 0x0

    .line 195
    .line 196
    const v32, 0x1fff8

    .line 197
    .line 198
    .line 199
    move-object/from16 v28, v11

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    move v15, v7

    .line 203
    move-object v7, v9

    .line 204
    move-object v14, v10

    .line 205
    move-wide v9, v12

    .line 206
    const-wide/16 v12, 0x0

    .line 207
    .line 208
    move-object/from16 v16, v14

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    move/from16 v17, v15

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    move-object/from16 v18, v16

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    move/from16 v20, v17

    .line 219
    .line 220
    move-object/from16 v19, v18

    .line 221
    .line 222
    const-wide/16 v17, 0x0

    .line 223
    .line 224
    move-object/from16 v21, v19

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    move/from16 v22, v20

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    move-object/from16 v23, v21

    .line 233
    .line 234
    move/from16 v24, v22

    .line 235
    .line 236
    const-wide/16 v21, 0x0

    .line 237
    .line 238
    move-object/from16 v25, v23

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    move/from16 v26, v24

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    move-object/from16 v27, v25

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    move/from16 v29, v26

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    move-object/from16 v30, v27

    .line 255
    .line 256
    const/16 v27, 0x0

    .line 257
    .line 258
    move-object/from16 v34, v30

    .line 259
    .line 260
    const/16 v30, 0x30

    .line 261
    .line 262
    move/from16 v35, v29

    .line 263
    .line 264
    move-object/from16 v29, v0

    .line 265
    .line 266
    move-object/from16 v0, v34

    .line 267
    .line 268
    move/from16 v34, v8

    .line 269
    .line 270
    move-object v8, v1

    .line 271
    move/from16 v1, v35

    .line 272
    .line 273
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v7, v29

    .line 277
    .line 278
    const/high16 v8, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    const/4 v13, 0x0

    .line 285
    const/16 v14, 0xd

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    const/high16 v11, 0x41800000    # 16.0f

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const v9, 0x7f1414fc

    .line 296
    .line 297
    .line 298
    new-array v10, v1, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v9, v10, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Ls6c0;

    .line 309
    .line 310
    iget-object v10, v10, Ls6c0;->l:Lpmg0;

    .line 311
    .line 312
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Lt5c0;

    .line 317
    .line 318
    iget-wide v11, v11, Lt5c0;->a:J

    .line 319
    .line 320
    move-object v7, v9

    .line 321
    move-object/from16 v28, v10

    .line 322
    .line 323
    move-wide v9, v11

    .line 324
    const/4 v11, 0x0

    .line 325
    const-wide/16 v12, 0x0

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v7, v29

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    const/16 v13, 0xd

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    move-object v8, v2

    .line 339
    move/from16 v10, v34

    .line 340
    .line 341
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static/range {v33 .. v33}, Lzm60;->c(F)Lym60;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-static {v2, v8}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move-object v8, v3

    .line 354
    const/4 v3, 0x0

    .line 355
    move v9, v5

    .line 356
    const/16 v5, 0xf

    .line 357
    .line 358
    move/from16 v29, v1

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    move-object v14, v0

    .line 362
    move-object v0, v2

    .line 363
    const/4 v2, 0x0

    .line 364
    move/from16 v15, v29

    .line 365
    .line 366
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/high16 v1, 0x41200000    # 10.0f

    .line 371
    .line 372
    const/high16 v2, 0x41400000    # 12.0f

    .line 373
    .line 374
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const v1, 0x7f140539

    .line 379
    .line 380
    .line 381
    new-array v2, v15, [Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v1, v2, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ls6c0;

    .line 392
    .line 393
    iget-object v2, v2, Ls6c0;->j:Lpmg0;

    .line 394
    .line 395
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Lt5c0;

    .line 400
    .line 401
    iget-wide v10, v3, Lt5c0;->g:J

    .line 402
    .line 403
    move v3, v9

    .line 404
    move-wide v9, v10

    .line 405
    const/4 v11, 0x0

    .line 406
    const-wide/16 v12, 0x0

    .line 407
    .line 408
    const/4 v14, 0x0

    .line 409
    const/4 v15, 0x0

    .line 410
    const/16 v30, 0x0

    .line 411
    .line 412
    move-object v8, v0

    .line 413
    move-object/from16 v28, v2

    .line 414
    .line 415
    move-object/from16 v29, v7

    .line 416
    .line 417
    move-object v7, v1

    .line 418
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v7, v29

    .line 422
    .line 423
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_5
    move-object v7, v0

    .line 428
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 429
    .line 430
    .line 431
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_6

    .line 436
    .line 437
    new-instance v1, Lbrq;

    .line 438
    .line 439
    invoke-direct {v1, v6, v4}, Lbrq;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 440
    .line 441
    .line 442
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    :cond_6
    return-void
.end method
