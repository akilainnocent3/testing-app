.class public final Ltcp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 33
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v2, 0x8d7013d

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v14, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v14

    .line 25
    :goto_0
    or-int v2, p2, v2

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x3

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eq v3, v14, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v4

    .line 35
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v10, v5, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_11

    .line 42
    .line 43
    const-string v3, "jackpot_free_bet__jackpot_page_banner"

    .line 44
    .line 45
    const-string v5, "data-op"

    .line 46
    .line 47
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 48
    .line 49
    invoke-static {v6, v5, v3}, Lcij;->c(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/high16 v7, 0x42580000    # 54.0f

    .line 60
    .line 61
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/high16 v29, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-static/range {v29 .. v29}, Lzm60;->c(F)Lym60;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v3, v7}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-wide v7, Lyc8;->b:J

    .line 76
    .line 77
    sget-object v9, Ld750;->a:Ld750$a;

    .line 78
    .line 79
    invoke-static {v3, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v7, Lut$a;->a:Llb4;

    .line 84
    .line 85
    invoke-static {v7, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-wide v8, v10, Landroidx/compose/runtime/b;->T:J

    .line 90
    .line 91
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v10, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v11, Lhta;->k:Lhta$a;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 109
    .line 110
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 111
    .line 112
    .line 113
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    .line 114
    .line 115
    if-eqz v12, :cond_2

    .line 116
    .line 117
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 125
    .line 126
    invoke-static {v10, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 130
    .line 131
    invoke-static {v10, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 135
    .line 136
    iget-boolean v13, v10, Landroidx/compose/runtime/b;->S:Z

    .line 137
    .line 138
    if-nez v13, :cond_3

    .line 139
    .line 140
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-nez v13, :cond_4

    .line 153
    .line 154
    :cond_3
    invoke-static {v8, v10, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    sget-object v13, Lhta$a;->d:Lhta$a$c;

    .line 158
    .line 159
    invoke-static {v10, v3, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    move v3, v5

    .line 163
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const v8, 0x7f140dfe

    .line 168
    .line 169
    .line 170
    new-array v14, v4, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v8, v14, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    move-object v14, v11

    .line 177
    const v11, 0x1801b0

    .line 178
    .line 179
    .line 180
    move-object/from16 v17, v12

    .line 181
    .line 182
    const/16 v12, 0x7b8

    .line 183
    .line 184
    move/from16 v18, v4

    .line 185
    .line 186
    const-string v4, "Jackpot FreeBet background image"

    .line 187
    .line 188
    move-object/from16 v19, v6

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    move-object/from16 v20, v7

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    move/from16 v21, v3

    .line 195
    .line 196
    move-object v3, v8

    .line 197
    sget-object v8, Lo8b$a;->g:Lo8b$a$b;

    .line 198
    .line 199
    move-object/from16 v22, v9

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    move/from16 v30, v2

    .line 203
    .line 204
    move-object/from16 v18, v13

    .line 205
    .line 206
    move-object/from16 v15, v17

    .line 207
    .line 208
    move-object/from16 v13, v19

    .line 209
    .line 210
    move-object/from16 v2, v20

    .line 211
    .line 212
    move/from16 v0, v21

    .line 213
    .line 214
    move-object/from16 v1, v22

    .line 215
    .line 216
    invoke-static/range {v3 .. v12}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 217
    .line 218
    .line 219
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/16 v3, 0x36

    .line 224
    .line 225
    sget-object v4, Luw0;->g:Luw0$g;

    .line 226
    .line 227
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 228
    .line 229
    invoke-static {v4, v5, v10, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-wide v6, v10, Landroidx/compose/runtime/b;->T:J

    .line 234
    .line 235
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v10, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 248
    .line 249
    .line 250
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 251
    .line 252
    if-eqz v7, :cond_5

    .line 253
    .line 254
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-static {v10, v3, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v10, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    iget-boolean v3, v10, Landroidx/compose/runtime/b;->S:Z

    .line 268
    .line 269
    if-nez v3, :cond_7

    .line 270
    .line 271
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_6

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_6
    :goto_4
    move-object/from16 v3, v18

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_7
    :goto_5
    invoke-static {v4, v10, v4, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :goto_6
    invoke-static {v10, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Luw0;->a:Luw0$j;

    .line 297
    .line 298
    sget-object v4, Lut$a;->j:Llb4$b;

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-static {v0, v4, v10, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-wide v7, v10, Landroidx/compose/runtime/b;->T:J

    .line 306
    .line 307
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v10, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 320
    .line 321
    .line 322
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 323
    .line 324
    if-eqz v9, :cond_8

    .line 325
    .line 326
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 331
    .line 332
    .line 333
    :goto_7
    invoke-static {v10, v0, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v10, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    iget-boolean v0, v10, Landroidx/compose/runtime/b;->S:Z

    .line 340
    .line 341
    if-nez v0, :cond_9

    .line 342
    .line 343
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_a

    .line 356
    .line 357
    :cond_9
    invoke-static {v4, v10, v4, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    invoke-static {v10, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    const/high16 v0, 0x430c0000    # 140.0f

    .line 364
    .line 365
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/j;->l(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 366
    .line 367
    .line 368
    move-result-object v18

    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    const/16 v23, 0xd

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/high16 v20, 0x42200000    # 40.0f

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const v4, 0x7f08072e

    .line 384
    .line 385
    .line 386
    invoke-static {v4, v6, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const/16 v11, 0x61b0

    .line 391
    .line 392
    const/16 v12, 0x68

    .line 393
    .line 394
    move-object/from16 v18, v3

    .line 395
    .line 396
    move-object v3, v4

    .line 397
    const-string v4, "Jackpot FreeBet image"

    .line 398
    .line 399
    move/from16 v31, v6

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    sget-object v7, Lo8b$a;->c:Lo8b$a$c;

    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    const/4 v9, 0x0

    .line 406
    move-object/from16 v19, v13

    .line 407
    .line 408
    move-object v13, v5

    .line 409
    move-object v5, v0

    .line 410
    move-object/from16 v0, v18

    .line 411
    .line 412
    invoke-static/range {v3 .. v12}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 413
    .line 414
    .line 415
    new-instance v3, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 416
    .line 417
    invoke-direct {v3, v13}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Llb4$b;)V

    .line 418
    .line 419
    .line 420
    sget-object v4, Luw0;->c:Luw0$k;

    .line 421
    .line 422
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    invoke-static {v4, v5, v10, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iget-wide v5, v10, Landroidx/compose/runtime/b;->T:J

    .line 430
    .line 431
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-static {v10, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 444
    .line 445
    .line 446
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 447
    .line 448
    if-eqz v7, :cond_b

    .line 449
    .line 450
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 455
    .line 456
    .line 457
    :goto_8
    invoke-static {v10, v4, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v10, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    iget-boolean v2, v10, Landroidx/compose/runtime/b;->S:Z

    .line 464
    .line 465
    if-nez v2, :cond_c

    .line 466
    .line 467
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_d

    .line 480
    .line 481
    :cond_c
    invoke-static {v5, v10, v5, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 482
    .line 483
    .line 484
    :cond_d
    invoke-static {v10, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    const v0, 0x7f140dfa

    .line 488
    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    new-array v1, v6, [Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v0, v1, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const v0, 0x7f150155

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 501
    .line 502
    .line 503
    move-result-object v24

    .line 504
    const v0, 0x7f060858

    .line 505
    .line 506
    .line 507
    move/from16 v18, v6

    .line 508
    .line 509
    invoke-static {v0, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 510
    .line 511
    .line 512
    move-result-wide v5

    .line 513
    const/16 v27, 0x0

    .line 514
    .line 515
    const v28, 0x1fffa

    .line 516
    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    const/4 v7, 0x0

    .line 520
    const-wide/16 v8, 0x0

    .line 521
    .line 522
    move-object/from16 v25, v10

    .line 523
    .line 524
    const/4 v10, 0x0

    .line 525
    const/4 v11, 0x0

    .line 526
    const/4 v12, 0x0

    .line 527
    const-wide/16 v13, 0x0

    .line 528
    .line 529
    const/4 v15, 0x0

    .line 530
    const/4 v1, 0x2

    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    move/from16 v31, v18

    .line 534
    .line 535
    const/4 v2, 0x1

    .line 536
    const-wide/16 v17, 0x0

    .line 537
    .line 538
    move-object/from16 v20, v19

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    move-object/from16 v21, v20

    .line 543
    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    move-object/from16 v22, v21

    .line 547
    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    move-object/from16 v23, v22

    .line 551
    .line 552
    const/16 v22, 0x0

    .line 553
    .line 554
    move-object/from16 v26, v23

    .line 555
    .line 556
    const/16 v23, 0x0

    .line 557
    .line 558
    move-object/from16 v32, v26

    .line 559
    .line 560
    const/16 v26, 0x0

    .line 561
    .line 562
    move/from16 v1, v31

    .line 563
    .line 564
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v10, v25

    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    const/16 v21, 0xd

    .line 572
    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    move/from16 v18, v29

    .line 578
    .line 579
    move-object/from16 v16, v32

    .line 580
    .line 581
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    const v3, 0x7f140e05

    .line 586
    .line 587
    .line 588
    new-array v5, v1, [Ljava/lang/Object;

    .line 589
    .line 590
    invoke-static {v3, v5, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    const v5, 0x7f15001f

    .line 595
    .line 596
    .line 597
    invoke-static {v5, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 598
    .line 599
    .line 600
    move-result-object v24

    .line 601
    invoke-static {v0, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 602
    .line 603
    .line 604
    move-result-wide v5

    .line 605
    const v28, 0x1fff8

    .line 606
    .line 607
    .line 608
    const/4 v10, 0x0

    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    const-wide/16 v17, 0x0

    .line 612
    .line 613
    const/16 v19, 0x0

    .line 614
    .line 615
    const/16 v20, 0x0

    .line 616
    .line 617
    const/16 v21, 0x0

    .line 618
    .line 619
    const/16 v26, 0x30

    .line 620
    .line 621
    move-object/from16 v0, v32

    .line 622
    .line 623
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v10, v25

    .line 627
    .line 628
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 632
    .line 633
    .line 634
    const/high16 v3, 0x41800000    # 16.0f

    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    const/4 v5, 0x2

    .line 638
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const-string v3, "jackpot_free_bet__jackpot_page_banner_use_btn"

    .line 643
    .line 644
    invoke-static {v0, v3}, Lcij;->d(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const v3, 0x7f140e1f

    .line 649
    .line 650
    .line 651
    new-array v4, v1, [Ljava/lang/Object;

    .line 652
    .line 653
    invoke-static {v3, v4, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    sget-object v3, Le7b;->a:Lk8c0;

    .line 658
    .line 659
    const v3, 0x7f060074

    .line 660
    .line 661
    .line 662
    invoke-static {v3, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 663
    .line 664
    .line 665
    move-result-wide v3

    .line 666
    const v5, 0x7f06085b

    .line 667
    .line 668
    .line 669
    invoke-static {v5, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 670
    .line 671
    .line 672
    move-result-wide v5

    .line 673
    const/16 v12, 0x6000

    .line 674
    .line 675
    const/16 v13, 0xc

    .line 676
    .line 677
    const-wide/16 v7, 0x0

    .line 678
    .line 679
    const-wide/16 v9, 0x0

    .line 680
    .line 681
    move-object/from16 v11, v25

    .line 682
    .line 683
    invoke-static/range {v3 .. v13}, Le7b;->a(JJJJLandroidx/compose/runtime/a;II)Loq5;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    move-object v10, v11

    .line 688
    sget-object v7, Le7b;->e:Lk8c0;

    .line 689
    .line 690
    and-int/lit8 v3, v30, 0xe

    .line 691
    .line 692
    const/4 v4, 0x4

    .line 693
    if-ne v3, v4, :cond_e

    .line 694
    .line 695
    move v15, v2

    .line 696
    goto :goto_9

    .line 697
    :cond_e
    move v15, v1

    .line 698
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    if-nez v15, :cond_10

    .line 703
    .line 704
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 705
    .line 706
    if-ne v3, v4, :cond_f

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_f
    move-object/from16 v4, p0

    .line 710
    .line 711
    goto :goto_b

    .line 712
    :cond_10
    :goto_a
    new-instance v3, Lrcp;

    .line 713
    .line 714
    move-object/from16 v4, p0

    .line 715
    .line 716
    invoke-direct {v3, v4, v1}, Lrcp;-><init>(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :goto_b
    move-object v12, v3

    .line 723
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 724
    .line 725
    move-object v5, v14

    .line 726
    const/4 v14, 0x0

    .line 727
    const/16 v15, 0x1ca

    .line 728
    .line 729
    const/4 v4, 0x0

    .line 730
    const/4 v6, 0x0

    .line 731
    const/4 v9, 0x0

    .line 732
    move-object/from16 v25, v10

    .line 733
    .line 734
    const/4 v10, 0x0

    .line 735
    const/4 v11, 0x0

    .line 736
    move-object v3, v0

    .line 737
    move-object/from16 v13, v25

    .line 738
    .line 739
    move-object/from16 v0, p0

    .line 740
    .line 741
    invoke-static/range {v3 .. v15}, Lj7b;->a(Landroidx/compose/ui/d;ZLjava/lang/String;Ljava/lang/String;Lk8c0;Loq5;Lgk90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 742
    .line 743
    .line 744
    move-object v10, v13

    .line 745
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 749
    .line 750
    .line 751
    goto :goto_c

    .line 752
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 753
    .line 754
    .line 755
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    if-eqz v1, :cond_12

    .line 760
    .line 761
    new-instance v2, Lscp;

    .line 762
    .line 763
    move/from16 v3, p2

    .line 764
    .line 765
    invoke-direct {v2, v3, v0}, Lscp;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 766
    .line 767
    .line 768
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 769
    .line 770
    :cond_12
    return-void
.end method
