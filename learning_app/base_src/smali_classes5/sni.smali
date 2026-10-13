.class public final Lsni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 40
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
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v12, p2

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x167898ea

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
    move-result-object v9

    .line 17
    and-int/lit8 v0, v12, 0x6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    or-int/2addr v0, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v12

    .line 34
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq v2, v1, :cond_2

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v4

    .line 43
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_c

    .line 50
    .line 51
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 52
    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Lut$a;->a:Llb4;

    .line 60
    .line 61
    invoke-static {v6, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-wide v10, v9, Landroidx/compose/runtime/b;->T:J

    .line 66
    .line 67
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v9, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v11, Lhta;->k:Lhta$a;

    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 85
    .line 86
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 87
    .line 88
    .line 89
    iget-boolean v13, v9, Landroidx/compose/runtime/b;->S:Z

    .line 90
    .line 91
    if-eqz v13, :cond_3

    .line 92
    .line 93
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 98
    .line 99
    .line 100
    :goto_3
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 101
    .line 102
    invoke-static {v9, v6, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 106
    .line 107
    invoke-static {v9, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 111
    .line 112
    iget-boolean v14, v9, Landroidx/compose/runtime/b;->S:Z

    .line 113
    .line 114
    if-nez v14, :cond_4

    .line 115
    .line 116
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-nez v14, :cond_5

    .line 129
    .line 130
    :cond_4
    invoke-static {v8, v9, v8, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 134
    .line 135
    invoke-static {v9, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    const v5, 0x7f0801a5

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v4, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v14, Lut$a;->d:Llb4;

    .line 146
    .line 147
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 148
    .line 149
    invoke-virtual {v15, v1, v14}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const/16 v21, 0x6030

    .line 154
    .line 155
    const/16 v22, 0x68

    .line 156
    .line 157
    move-object/from16 v16, v15

    .line 158
    .line 159
    move-object v15, v14

    .line 160
    const/4 v14, 0x0

    .line 161
    move-object/from16 v17, v16

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    move-object/from16 v18, v17

    .line 166
    .line 167
    sget-object v17, Lo8b$a;->c:Lo8b$a$c;

    .line 168
    .line 169
    move-object/from16 v19, v18

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    move-object/from16 v20, v19

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    move-object/from16 v39, v13

    .line 178
    .line 179
    move-object v13, v5

    .line 180
    move-object/from16 v5, v39

    .line 181
    .line 182
    move-object/from16 v39, v20

    .line 183
    .line 184
    move-object/from16 v20, v9

    .line 185
    .line 186
    move-object/from16 v9, v39

    .line 187
    .line 188
    invoke-static/range {v13 .. v22}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v13, v20

    .line 192
    .line 193
    const v14, 0x7f0801a4

    .line 194
    .line 195
    .line 196
    invoke-static {v14, v4, v13}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    sget-object v15, Lut$a;->f:Llb4;

    .line 201
    .line 202
    invoke-virtual {v9, v1, v15}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    move-object v13, v14

    .line 207
    const/4 v14, 0x0

    .line 208
    invoke-static/range {v13 .. v22}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v13, v20

    .line 212
    .line 213
    sget-object v9, Luw0;->a:Luw0$j;

    .line 214
    .line 215
    const/16 v14, 0x30

    .line 216
    .line 217
    sget-object v15, Lut$a;->k:Llb4$b;

    .line 218
    .line 219
    invoke-static {v9, v15, v13, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iget-wide v14, v13, Landroidx/compose/runtime/b;->T:J

    .line 224
    .line 225
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-static {v13, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 238
    .line 239
    .line 240
    iget-boolean v2, v13, Landroidx/compose/runtime/b;->S:Z

    .line 241
    .line 242
    if-eqz v2, :cond_6

    .line 243
    .line 244
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-static {v13, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v13, v15, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    iget-boolean v2, v13, Landroidx/compose/runtime/b;->S:Z

    .line 258
    .line 259
    if-nez v2, :cond_7

    .line 260
    .line 261
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_8

    .line 274
    .line 275
    :cond_7
    invoke-static {v14, v13, v14, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    invoke-static {v13, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    const/high16 v2, 0x42800000    # 64.0f

    .line 282
    .line 283
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    const/16 v21, 0x1b6

    .line 288
    .line 289
    const/16 v22, 0x7f8

    .line 290
    .line 291
    move-object/from16 v20, v13

    .line 292
    .line 293
    const-string v13, "https://s.sporty.net/cms/iv_show_off_coin_b5057df082.png"

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    invoke-static/range {v13 .. v22}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v13, v20

    .line 308
    .line 309
    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 310
    .line 311
    const/high16 v2, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-direct {v14, v2, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 314
    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v19, 0xa

    .line 319
    .line 320
    const/high16 v15, 0x41800000    # 16.0f

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/high16 v17, 0x40800000    # 4.0f

    .line 325
    .line 326
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-object v4, Luw0;->c:Luw0$k;

    .line 331
    .line 332
    sget-object v9, Lut$a;->m:Llb4$a;

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    invoke-static {v4, v9, v13, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iget-wide v14, v13, Landroidx/compose/runtime/b;->T:J

    .line 340
    .line 341
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-static {v13, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 354
    .line 355
    .line 356
    iget-boolean v15, v13, Landroidx/compose/runtime/b;->S:Z

    .line 357
    .line 358
    if-eqz v15, :cond_9

    .line 359
    .line 360
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 365
    .line 366
    .line 367
    :goto_5
    invoke-static {v13, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v13, v14, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    iget-boolean v4, v13, Landroidx/compose/runtime/b;->S:Z

    .line 374
    .line 375
    if-nez v4, :cond_a

    .line 376
    .line 377
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_b

    .line 390
    .line 391
    :cond_a
    invoke-static {v9, v13, v9, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 392
    .line 393
    .line 394
    :cond_b
    invoke-static {v13, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    const v2, 0x7f141238

    .line 398
    .line 399
    .line 400
    const/4 v14, 0x0

    .line 401
    new-array v4, v14, [Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {v2, v4, v13}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 408
    .line 409
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Lt5c0;

    .line 414
    .line 415
    iget-wide v5, v5, Lt5c0;->c:J

    .line 416
    .line 417
    sget-object v8, Lt6c0;->a:Lvle0;

    .line 418
    .line 419
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    check-cast v9, Ls6c0;

    .line 424
    .line 425
    iget-object v9, v9, Ls6c0;->i:Lpmg0;

    .line 426
    .line 427
    const/16 v37, 0x0

    .line 428
    .line 429
    const v38, 0x1fffa

    .line 430
    .line 431
    .line 432
    const/4 v14, 0x0

    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    const-wide/16 v18, 0x0

    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    const-wide/16 v23, 0x0

    .line 444
    .line 445
    const/16 v25, 0x0

    .line 446
    .line 447
    const/16 v26, 0x0

    .line 448
    .line 449
    const-wide/16 v27, 0x0

    .line 450
    .line 451
    const/16 v29, 0x0

    .line 452
    .line 453
    const/16 v30, 0x0

    .line 454
    .line 455
    const/16 v31, 0x0

    .line 456
    .line 457
    const/16 v32, 0x0

    .line 458
    .line 459
    const/16 v33, 0x0

    .line 460
    .line 461
    const/16 v36, 0x0

    .line 462
    .line 463
    move-wide v15, v5

    .line 464
    move-object/from16 v34, v9

    .line 465
    .line 466
    move-object/from16 v35, v13

    .line 467
    .line 468
    move-object v13, v2

    .line 469
    invoke-static/range {v13 .. v38}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v13, v35

    .line 473
    .line 474
    const v2, 0x7f141237

    .line 475
    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    new-array v5, v14, [Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v2, v5, v13}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Lt5c0;

    .line 489
    .line 490
    iget-wide v5, v5, Lt5c0;->z0:J

    .line 491
    .line 492
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    check-cast v8, Ls6c0;

    .line 497
    .line 498
    iget-object v8, v8, Ls6c0;->i:Lpmg0;

    .line 499
    .line 500
    const/4 v14, 0x0

    .line 501
    move-wide v15, v5

    .line 502
    move-object/from16 v34, v8

    .line 503
    .line 504
    move-object v13, v2

    .line 505
    invoke-static/range {v13 .. v38}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v9, v35

    .line 509
    .line 510
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 511
    .line 512
    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    const/16 v18, 0xb

    .line 516
    .line 517
    const/4 v14, 0x0

    .line 518
    const/4 v15, 0x0

    .line 519
    const/high16 v16, 0x41400000    # 12.0f

    .line 520
    .line 521
    move-object v13, v1

    .line 522
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/high16 v2, 0x42cc0000    # 102.0f

    .line 527
    .line 528
    const/high16 v5, 0x42200000    # 40.0f

    .line 529
    .line 530
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    sget-object v2, Le7b;->a:Lk8c0;

    .line 535
    .line 536
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lt5c0;

    .line 541
    .line 542
    iget-wide v13, v2, Lt5c0;->P0:J

    .line 543
    .line 544
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lt5c0;

    .line 549
    .line 550
    iget-wide v4, v2, Lt5c0;->b1:J

    .line 551
    .line 552
    const/16 v22, 0x6000

    .line 553
    .line 554
    const/16 v23, 0xc

    .line 555
    .line 556
    const-wide/16 v17, 0x0

    .line 557
    .line 558
    const-wide/16 v19, 0x0

    .line 559
    .line 560
    move-wide v15, v4

    .line 561
    move-object/from16 v21, v9

    .line 562
    .line 563
    invoke-static/range {v13 .. v23}, Le7b;->a(JJJJLandroidx/compose/runtime/a;II)Loq5;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    move-object/from16 v20, v21

    .line 568
    .line 569
    sget-object v13, Le7b;->a:Lk8c0;

    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    const/16 v19, 0x1d

    .line 574
    .line 575
    const/4 v14, 0x0

    .line 576
    const/4 v15, 0x0

    .line 577
    const-wide/16 v16, 0x0

    .line 578
    .line 579
    invoke-static/range {v13 .. v19}, Lk8c0;->a(Lk8c0;Lzff;Lg400;JFI)Lk8c0;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    shl-int/lit8 v0, v0, 0x15

    .line 584
    .line 585
    const/high16 v5, 0x1c00000

    .line 586
    .line 587
    and-int/2addr v0, v5

    .line 588
    const v5, 0x6000006

    .line 589
    .line 590
    .line 591
    or-int v10, v5, v0

    .line 592
    .line 593
    const/16 v11, 0x72

    .line 594
    .line 595
    move-object v0, v1

    .line 596
    const/4 v1, 0x0

    .line 597
    move v5, v3

    .line 598
    move-object v3, v4

    .line 599
    const/4 v4, 0x0

    .line 600
    move v6, v5

    .line 601
    const/4 v5, 0x0

    .line 602
    move v8, v6

    .line 603
    const/4 v6, 0x0

    .line 604
    move v9, v8

    .line 605
    sget-object v8, Ly99;->a:Lex8;

    .line 606
    .line 607
    move v13, v9

    .line 608
    move-object/from16 v9, v20

    .line 609
    .line 610
    invoke-static/range {v0 .. v11}, Lj7b;->b(Landroidx/compose/ui/d;ZLoq5;Lk8c0;Lgk90;FLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 617
    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 621
    .line 622
    .line 623
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-eqz v0, :cond_d

    .line 628
    .line 629
    new-instance v1, Lrni;

    .line 630
    .line 631
    invoke-direct {v1, v12, v7}, Lrni;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 632
    .line 633
    .line 634
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 635
    .line 636
    :cond_d
    return-void
.end method
