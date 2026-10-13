.class public final Lcyg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt2c0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;Landroidx/compose/runtime/a;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2c0;",
            "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
            "Ljava/util/List<",
            "Lo1h;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "Lkotlin/Unit;",
            ">;",
            "Lfjj<",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Outcome;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcjj<",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            "-",
            "Lcom/sportybet/plugin/realsports/data/Outcome;",
            "Lcqz;",
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
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const v0, -0x37708068    # -293884.75f

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p9

    .line 37
    .line 38
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x2

    .line 53
    :goto_0
    or-int v0, p10, v0

    .line 54
    .line 55
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_1
    or-int/2addr v0, v7

    .line 67
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_2
    or-int/2addr v0, v7

    .line 79
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    const/16 v7, 0x800

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_3
    or-int/2addr v0, v7

    .line 91
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    const/16 v7, 0x4000

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/16 v7, 0x2000

    .line 101
    .line 102
    :goto_4
    or-int/2addr v0, v7

    .line 103
    move-object/from16 v7, p5

    .line 104
    .line 105
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    const/high16 v11, 0x20000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const/high16 v11, 0x10000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v0, v11

    .line 117
    move-object/from16 v11, p6

    .line 118
    .line 119
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_6

    .line 124
    .line 125
    const/high16 v12, 0x100000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    const/high16 v12, 0x80000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v0, v12

    .line 131
    move-object/from16 v12, p7

    .line 132
    .line 133
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_7

    .line 138
    .line 139
    const/high16 v13, 0x800000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    const/high16 v13, 0x400000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v0, v13

    .line 145
    move-object/from16 v13, p8

    .line 146
    .line 147
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_8

    .line 152
    .line 153
    const/high16 v14, 0x4000000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_8
    const/high16 v14, 0x2000000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v0, v14

    .line 159
    const v14, 0x2492493

    .line 160
    .line 161
    .line 162
    and-int/2addr v14, v0

    .line 163
    const v15, 0x2492492

    .line 164
    .line 165
    .line 166
    const/4 v11, 0x1

    .line 167
    if-eq v14, v15, :cond_9

    .line 168
    .line 169
    move v14, v11

    .line 170
    goto :goto_9

    .line 171
    :cond_9
    const/4 v14, 0x0

    .line 172
    :goto_9
    and-int/lit8 v15, v0, 0x1

    .line 173
    .line 174
    invoke-virtual {v10, v15, v14}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_27

    .line 179
    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    const/4 v14, 0x5

    .line 183
    invoke-static {v3, v14}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    :goto_a
    move-object/from16 v32, v14

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_a
    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    goto :goto_a

    .line 195
    :goto_b
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 196
    .line 197
    const/high16 v15, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget-object v13, Luw0;->c:Luw0$k;

    .line 204
    .line 205
    sget-object v11, Lut$a;->m:Llb4$a;

    .line 206
    .line 207
    const/16 v8, 0x30

    .line 208
    .line 209
    invoke-static {v13, v11, v10, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    move-object/from16 v23, v13

    .line 214
    .line 215
    iget-wide v12, v10, Landroidx/compose/runtime/b;->T:J

    .line 216
    .line 217
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-static {v10, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    sget-object v16, Lhta;->k:Lhta$a;

    .line 230
    .line 231
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 235
    .line 236
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 237
    .line 238
    .line 239
    iget-boolean v15, v10, Landroidx/compose/runtime/b;->S:Z

    .line 240
    .line 241
    if-eqz v15, :cond_b

    .line 242
    .line 243
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 248
    .line 249
    .line 250
    :goto_c
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 251
    .line 252
    invoke-static {v10, v8, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 256
    .line 257
    invoke-static {v10, v13, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 261
    .line 262
    iget-boolean v1, v10, Landroidx/compose/runtime/b;->S:Z

    .line 263
    .line 264
    if-nez v1, :cond_c

    .line 265
    .line 266
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_d

    .line 279
    .line 280
    :cond_c
    invoke-static {v12, v10, v12, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 284
    .line 285
    invoke-static {v10, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    const/high16 v3, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    sget-object v12, Lut$a;->a:Llb4;

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-static {v12, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    iget-wide v3, v10, Landroidx/compose/runtime/b;->T:J

    .line 302
    .line 303
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v10, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 316
    .line 317
    .line 318
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 319
    .line 320
    if-eqz v7, :cond_e

    .line 321
    .line 322
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 327
    .line 328
    .line 329
    :goto_d
    invoke-static {v10, v12, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v10, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    iget-boolean v4, v10, Landroidx/compose/runtime/b;->S:Z

    .line 336
    .line 337
    if-nez v4, :cond_f

    .line 338
    .line 339
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_10

    .line 352
    .line 353
    :cond_f
    invoke-static {v3, v10, v3, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 354
    .line 355
    .line 356
    :cond_10
    invoke-static {v10, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const/16 v19, 0x9

    .line 362
    .line 363
    move-object v3, v15

    .line 364
    const/4 v15, 0x0

    .line 365
    const/high16 v4, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/high16 v16, 0x40a00000    # 5.0f

    .line 368
    .line 369
    const/high16 v17, 0x41200000    # 10.0f

    .line 370
    .line 371
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    const/high16 v7, 0x43450000    # 197.0f

    .line 376
    .line 377
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    sget-object v7, Lut$a;->f:Llb4;

    .line 382
    .line 383
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 384
    .line 385
    invoke-virtual {v12, v6, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    sget-object v7, Luw0;->a:Luw0$j;

    .line 390
    .line 391
    sget-object v12, Lut$a;->j:Llb4$b;

    .line 392
    .line 393
    const/4 v15, 0x0

    .line 394
    invoke-static {v7, v12, v10, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    iget-wide v4, v10, Landroidx/compose/runtime/b;->T:J

    .line 399
    .line 400
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v10, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 413
    .line 414
    .line 415
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    .line 416
    .line 417
    if-eqz v12, :cond_11

    .line 418
    .line 419
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 420
    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 424
    .line 425
    .line 426
    :goto_e
    invoke-static {v10, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v10, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    iget-boolean v3, v10, Landroidx/compose/runtime/b;->S:Z

    .line 433
    .line 434
    if-nez v3, :cond_12

    .line 435
    .line 436
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_13

    .line 449
    .line 450
    :cond_12
    invoke-static {v4, v10, v4, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 451
    .line 452
    .line 453
    :cond_13
    invoke-static {v10, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    const v1, -0x4ca93b55    # -5.0004626E-8f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    array-length v3, v1

    .line 468
    move v4, v15

    .line 469
    :goto_f
    const v5, 0x7f150153

    .line 470
    .line 471
    .line 472
    if-ge v4, v3, :cond_14

    .line 473
    .line 474
    aget-object v6, v1, v4

    .line 475
    .line 476
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {v5, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 480
    .line 481
    .line 482
    move-result-object v27

    .line 483
    const v5, 0x7f060860

    .line 484
    .line 485
    .line 486
    invoke-static {v5, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 487
    .line 488
    .line 489
    move-result-wide v8

    .line 490
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 491
    .line 492
    const/high16 v5, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/4 v12, 0x1

    .line 495
    invoke-direct {v7, v5, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 496
    .line 497
    .line 498
    new-instance v5, Lmdg0;

    .line 499
    .line 500
    const/4 v13, 0x3

    .line 501
    invoke-direct {v5, v13}, Lmdg0;-><init>(I)V

    .line 502
    .line 503
    .line 504
    const/16 v30, 0x0

    .line 505
    .line 506
    const v31, 0x1fbf8

    .line 507
    .line 508
    .line 509
    move-object/from16 v28, v10

    .line 510
    .line 511
    const/4 v10, 0x0

    .line 512
    move-object v13, v11

    .line 513
    move/from16 v20, v12

    .line 514
    .line 515
    const-wide/16 v11, 0x0

    .line 516
    .line 517
    move-object/from16 v16, v13

    .line 518
    .line 519
    const/4 v13, 0x0

    .line 520
    move-object/from16 v18, v14

    .line 521
    .line 522
    const/4 v14, 0x0

    .line 523
    move/from16 v22, v15

    .line 524
    .line 525
    const/4 v15, 0x0

    .line 526
    move-object/from16 v19, v16

    .line 527
    .line 528
    move/from16 v25, v17

    .line 529
    .line 530
    const-wide/16 v16, 0x0

    .line 531
    .line 532
    move-object/from16 v26, v18

    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    move/from16 v34, v20

    .line 537
    .line 538
    const/16 v29, 0x800

    .line 539
    .line 540
    const-wide/16 v20, 0x0

    .line 541
    .line 542
    move/from16 v35, v22

    .line 543
    .line 544
    const/16 v22, 0x0

    .line 545
    .line 546
    move-object/from16 v36, v23

    .line 547
    .line 548
    const/16 v23, 0x0

    .line 549
    .line 550
    const/16 v37, 0x4000

    .line 551
    .line 552
    const/16 v24, 0x0

    .line 553
    .line 554
    move/from16 v38, v25

    .line 555
    .line 556
    const/16 v25, 0x0

    .line 557
    .line 558
    move-object/from16 v39, v26

    .line 559
    .line 560
    const/16 v26, 0x0

    .line 561
    .line 562
    move/from16 v40, v29

    .line 563
    .line 564
    const/16 v29, 0x0

    .line 565
    .line 566
    move-object/from16 p9, v19

    .line 567
    .line 568
    move-object/from16 v19, v5

    .line 569
    .line 570
    move/from16 v5, v35

    .line 571
    .line 572
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v10, v28

    .line 576
    .line 577
    add-int/lit8 v4, v4, 0x1

    .line 578
    .line 579
    move-object/from16 v11, p9

    .line 580
    .line 581
    move v15, v5

    .line 582
    move-object/from16 v23, v36

    .line 583
    .line 584
    move-object/from16 v14, v39

    .line 585
    .line 586
    const/high16 v17, 0x41200000    # 10.0f

    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_14
    move v6, v5

    .line 590
    move-object v8, v11

    .line 591
    move-object v4, v14

    .line 592
    move v5, v15

    .line 593
    move-object/from16 v7, v23

    .line 594
    .line 595
    const/4 v9, 0x1

    .line 596
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 603
    .line 604
    .line 605
    const v1, 0x1e5b3a34

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 609
    .line 610
    .line 611
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_1c

    .line 620
    .line 621
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Lo1h;

    .line 626
    .line 627
    iget-object v3, v3, Lo1h;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 628
    .line 629
    iget-object v13, v3, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 630
    .line 631
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v14

    .line 642
    if-eqz v14, :cond_16

    .line 643
    .line 644
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    move-object v15, v14

    .line 649
    check-cast v15, Lcom/sportybet/plugin/realsports/data/Market;

    .line 650
    .line 651
    iget-object v15, v15, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v6, v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-eqz v6, :cond_15

    .line 660
    .line 661
    goto :goto_12

    .line 662
    :cond_15
    const v6, 0x7f150153

    .line 663
    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_16
    const/4 v14, 0x0

    .line 667
    :goto_12
    check-cast v14, Lcom/sportybet/plugin/realsports/data/Market;

    .line 668
    .line 669
    if-nez v14, :cond_17

    .line 670
    .line 671
    move-object/from16 v36, v7

    .line 672
    .line 673
    move-object/from16 v19, v8

    .line 674
    .line 675
    move v3, v9

    .line 676
    const/4 v13, 0x2

    .line 677
    const/high16 v14, 0x41200000    # 10.0f

    .line 678
    .line 679
    goto/16 :goto_16

    .line 680
    .line 681
    :cond_17
    iget-object v6, v14, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 682
    .line 683
    invoke-static {v7, v8, v10, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    const v15, 0xe000

    .line 688
    .line 689
    .line 690
    iget-wide v11, v10, Landroidx/compose/runtime/b;->T:J

    .line 691
    .line 692
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    invoke-static {v10, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    sget-object v17, Lhta;->k:Lhta$a;

    .line 705
    .line 706
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    move/from16 v17, v15

    .line 710
    .line 711
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 712
    .line 713
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 714
    .line 715
    .line 716
    iget-boolean v5, v10, Landroidx/compose/runtime/b;->S:Z

    .line 717
    .line 718
    if-eqz v5, :cond_18

    .line 719
    .line 720
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 721
    .line 722
    .line 723
    goto :goto_13

    .line 724
    :cond_18
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 725
    .line 726
    .line 727
    :goto_13
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 728
    .line 729
    invoke-static {v10, v13, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 730
    .line 731
    .line 732
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 733
    .line 734
    invoke-static {v10, v12, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 735
    .line 736
    .line 737
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 738
    .line 739
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    .line 740
    .line 741
    if-nez v12, :cond_19

    .line 742
    .line 743
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v13

    .line 751
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v12

    .line 755
    if-nez v12, :cond_1a

    .line 756
    .line 757
    :cond_19
    invoke-static {v11, v10, v11, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 758
    .line 759
    .line 760
    :cond_1a
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 761
    .line 762
    invoke-static {v10, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/Event;->isLiveOrFinished()Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-nez v5, :cond_1b

    .line 770
    .line 771
    const v5, -0x1371d414    # -1.374999E27f

    .line 772
    .line 773
    .line 774
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    shr-int/lit8 v5, v0, 0x6

    .line 781
    .line 782
    const v9, 0x3ffc00

    .line 783
    .line 784
    .line 785
    and-int v15, v5, v9

    .line 786
    .line 787
    const/4 v5, 0x0

    .line 788
    const/16 v16, 0x80

    .line 789
    .line 790
    const/4 v13, 0x0

    .line 791
    move-object/from16 v9, p5

    .line 792
    .line 793
    move-object/from16 v11, p7

    .line 794
    .line 795
    move-object/from16 v12, p8

    .line 796
    .line 797
    move-object/from16 v36, v7

    .line 798
    .line 799
    move-object/from16 v19, v8

    .line 800
    .line 801
    move-object v7, v14

    .line 802
    move-object v8, v6

    .line 803
    move-object v14, v10

    .line 804
    move-object/from16 v10, p6

    .line 805
    .line 806
    move-object v6, v3

    .line 807
    const/4 v3, 0x1

    .line 808
    invoke-static/range {v6 .. v16}, Lrx20;->a(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;ZLandroidx/compose/runtime/a;II)V

    .line 809
    .line 810
    .line 811
    move-object v10, v14

    .line 812
    const/4 v15, 0x0

    .line 813
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 814
    .line 815
    .line 816
    :goto_14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 817
    .line 818
    goto :goto_15

    .line 819
    :cond_1b
    move-object/from16 v36, v7

    .line 820
    .line 821
    move-object/from16 v19, v8

    .line 822
    .line 823
    move-object v7, v14

    .line 824
    const/4 v5, 0x0

    .line 825
    move-object v8, v6

    .line 826
    move-object v6, v3

    .line 827
    const/4 v3, 0x1

    .line 828
    const v9, -0x136b165f

    .line 829
    .line 830
    .line 831
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    and-int/lit8 v9, v0, 0xe

    .line 838
    .line 839
    shr-int/lit8 v11, v0, 0x3

    .line 840
    .line 841
    and-int v12, v11, v17

    .line 842
    .line 843
    or-int/2addr v9, v12

    .line 844
    const/high16 v12, 0x70000

    .line 845
    .line 846
    and-int/2addr v12, v11

    .line 847
    or-int/2addr v9, v12

    .line 848
    const/high16 v12, 0x380000

    .line 849
    .line 850
    and-int/2addr v12, v11

    .line 851
    or-int/2addr v9, v12

    .line 852
    const/high16 v12, 0x1c00000

    .line 853
    .line 854
    and-int/2addr v11, v12

    .line 855
    or-int v16, v9, v11

    .line 856
    .line 857
    const/16 v17, 0x100

    .line 858
    .line 859
    const/4 v14, 0x0

    .line 860
    move-object/from16 v11, p6

    .line 861
    .line 862
    move-object/from16 v12, p7

    .line 863
    .line 864
    move-object/from16 v13, p8

    .line 865
    .line 866
    move-object v9, v8

    .line 867
    move-object v15, v10

    .line 868
    move-object/from16 v10, p5

    .line 869
    .line 870
    move-object v8, v7

    .line 871
    move-object v7, v6

    .line 872
    move-object/from16 v6, p0

    .line 873
    .line 874
    invoke-static/range {v6 .. v17}, Lews;->a(Lt2c0;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;ZLandroidx/compose/runtime/a;II)V

    .line 875
    .line 876
    .line 877
    move-object v10, v15

    .line 878
    const/4 v15, 0x0

    .line 879
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 880
    .line 881
    .line 882
    goto :goto_14

    .line 883
    :goto_15
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    const/4 v13, 0x2

    .line 888
    const/high16 v14, 0x41200000    # 10.0f

    .line 889
    .line 890
    invoke-static {v7, v14, v5, v13}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    const v5, 0x7f0600cb

    .line 895
    .line 896
    .line 897
    invoke-static {v5, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 898
    .line 899
    .line 900
    move-result-wide v8

    .line 901
    const/16 v11, 0x36

    .line 902
    .line 903
    const/4 v12, 0x0

    .line 904
    const/high16 v7, 0x3f800000    # 1.0f

    .line 905
    .line 906
    invoke-static/range {v6 .. v12}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 910
    .line 911
    .line 912
    :goto_16
    move v9, v3

    .line 913
    move-object/from16 v8, v19

    .line 914
    .line 915
    move-object/from16 v7, v36

    .line 916
    .line 917
    const/4 v5, 0x0

    .line 918
    const v6, 0x7f150153

    .line 919
    .line 920
    .line 921
    goto/16 :goto_10

    .line 922
    .line 923
    :cond_1c
    move v15, v5

    .line 924
    move v3, v9

    .line 925
    const/4 v5, 0x0

    .line 926
    const v17, 0xe000

    .line 927
    .line 928
    .line 929
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 930
    .line 931
    .line 932
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-le v1, v3, :cond_26

    .line 937
    .line 938
    const v1, -0x52dc8fbb

    .line 939
    .line 940
    .line 941
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 942
    .line 943
    .line 944
    const/high16 v1, 0x41f00000    # 30.0f

    .line 945
    .line 946
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const/high16 v6, 0x3f800000    # 1.0f

    .line 951
    .line 952
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 953
    .line 954
    .line 955
    move-result-object v11

    .line 956
    and-int v1, v0, v17

    .line 957
    .line 958
    const/16 v6, 0x4000

    .line 959
    .line 960
    if-ne v1, v6, :cond_1d

    .line 961
    .line 962
    move v1, v3

    .line 963
    goto :goto_17

    .line 964
    :cond_1d
    const/4 v1, 0x0

    .line 965
    :goto_17
    and-int/lit16 v0, v0, 0x1c00

    .line 966
    .line 967
    const/16 v6, 0x800

    .line 968
    .line 969
    if-ne v0, v6, :cond_1e

    .line 970
    .line 971
    move v0, v3

    .line 972
    goto :goto_18

    .line 973
    :cond_1e
    const/4 v0, 0x0

    .line 974
    :goto_18
    or-int/2addr v0, v1

    .line 975
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    if-nez v0, :cond_20

    .line 980
    .line 981
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 982
    .line 983
    if-ne v1, v0, :cond_1f

    .line 984
    .line 985
    goto :goto_19

    .line 986
    :cond_1f
    move/from16 v0, p3

    .line 987
    .line 988
    move/from16 v33, v5

    .line 989
    .line 990
    move-object/from16 v5, p4

    .line 991
    .line 992
    goto :goto_1a

    .line 993
    :cond_20
    :goto_19
    new-instance v1, Layg;

    .line 994
    .line 995
    move/from16 v0, p3

    .line 996
    .line 997
    move/from16 v33, v5

    .line 998
    .line 999
    move-object/from16 v5, p4

    .line 1000
    .line 1001
    invoke-direct {v1, v0, v5}, Layg;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    :goto_1a
    move-object v15, v1

    .line 1008
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1009
    .line 1010
    const/16 v16, 0xf

    .line 1011
    .line 1012
    const/4 v12, 0x0

    .line 1013
    const/4 v13, 0x0

    .line 1014
    const/4 v14, 0x0

    .line 1015
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 1020
    .line 1021
    const/16 v7, 0x36

    .line 1022
    .line 1023
    sget-object v8, Luw0;->e:Luw0$c;

    .line 1024
    .line 1025
    invoke-static {v8, v6, v10, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    iget-wide v7, v10, Landroidx/compose/runtime/b;->T:J

    .line 1030
    .line 1031
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v8

    .line 1039
    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    sget-object v9, Lhta;->k:Lhta$a;

    .line 1044
    .line 1045
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 1049
    .line 1050
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 1051
    .line 1052
    .line 1053
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 1054
    .line 1055
    if-eqz v11, :cond_21

    .line 1056
    .line 1057
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_1b

    .line 1061
    :cond_21
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 1062
    .line 1063
    .line 1064
    :goto_1b
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 1065
    .line 1066
    invoke-static {v10, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 1070
    .line 1071
    invoke-static {v10, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 1075
    .line 1076
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 1077
    .line 1078
    if-nez v8, :cond_22

    .line 1079
    .line 1080
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v9

    .line 1088
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v8

    .line 1092
    if-nez v8, :cond_23

    .line 1093
    .line 1094
    :cond_22
    invoke-static {v7, v10, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_23
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 1098
    .line 1099
    invoke-static {v10, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1100
    .line 1101
    .line 1102
    if-eqz v0, :cond_24

    .line 1103
    .line 1104
    const v1, 0x7f140585

    .line 1105
    .line 1106
    .line 1107
    :goto_1c
    const/4 v15, 0x0

    .line 1108
    goto :goto_1d

    .line 1109
    :cond_24
    const v1, 0x7f140586

    .line 1110
    .line 1111
    .line 1112
    goto :goto_1c

    .line 1113
    :goto_1d
    new-array v6, v15, [Ljava/lang/Object;

    .line 1114
    .line 1115
    invoke-static {v1, v6, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    const v1, 0x7f150153

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v1, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v27

    .line 1126
    const v1, 0x7f06085f

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v1, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v8

    .line 1133
    const/16 v30, 0x0

    .line 1134
    .line 1135
    const v31, 0x1fffa

    .line 1136
    .line 1137
    .line 1138
    const/4 v7, 0x0

    .line 1139
    move-object/from16 v28, v10

    .line 1140
    .line 1141
    const/4 v10, 0x0

    .line 1142
    const-wide/16 v11, 0x0

    .line 1143
    .line 1144
    const/4 v13, 0x0

    .line 1145
    const/4 v14, 0x0

    .line 1146
    const/4 v15, 0x0

    .line 1147
    const-wide/16 v16, 0x0

    .line 1148
    .line 1149
    const/16 v18, 0x0

    .line 1150
    .line 1151
    const/16 v19, 0x0

    .line 1152
    .line 1153
    const-wide/16 v20, 0x0

    .line 1154
    .line 1155
    const/16 v22, 0x0

    .line 1156
    .line 1157
    const/16 v23, 0x0

    .line 1158
    .line 1159
    const/16 v24, 0x0

    .line 1160
    .line 1161
    const/16 v25, 0x0

    .line 1162
    .line 1163
    const/16 v26, 0x0

    .line 1164
    .line 1165
    const/16 v29, 0x0

    .line 1166
    .line 1167
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v10, v28

    .line 1171
    .line 1172
    const/high16 v6, 0x40c00000    # 6.0f

    .line 1173
    .line 1174
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    invoke-static {v10, v6}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1179
    .line 1180
    .line 1181
    const/high16 v6, 0x41400000    # 12.0f

    .line 1182
    .line 1183
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    if-eqz v0, :cond_25

    .line 1188
    .line 1189
    const/high16 v12, 0x43340000    # 180.0f

    .line 1190
    .line 1191
    goto :goto_1e

    .line 1192
    :cond_25
    move/from16 v12, v33

    .line 1193
    .line 1194
    :goto_1e
    invoke-static {v4, v12}, Lja;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v8

    .line 1198
    const v4, 0x7f0804c0

    .line 1199
    .line 1200
    .line 1201
    const/4 v15, 0x0

    .line 1202
    invoke-static {v4, v15, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    invoke-static {v1, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v11

    .line 1210
    move-object/from16 v28, v10

    .line 1211
    .line 1212
    move-wide v9, v11

    .line 1213
    const/16 v12, 0x30

    .line 1214
    .line 1215
    const/4 v13, 0x0

    .line 1216
    const/4 v7, 0x0

    .line 1217
    move-object/from16 v11, v28

    .line 1218
    .line 1219
    invoke-static/range {v6 .. v13}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 1220
    .line 1221
    .line 1222
    move-object v10, v11

    .line 1223
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_1f

    .line 1230
    :cond_26
    move/from16 v0, p3

    .line 1231
    .line 1232
    move-object/from16 v5, p4

    .line 1233
    .line 1234
    const/4 v15, 0x0

    .line 1235
    const v1, -0x52c9dd80

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1242
    .line 1243
    .line 1244
    :goto_1f
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_20

    .line 1248
    :cond_27
    move v0, v4

    .line 1249
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 1250
    .line 1251
    .line 1252
    :goto_20
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v11

    .line 1256
    if-eqz v11, :cond_28

    .line 1257
    .line 1258
    new-instance v0, Lbyg;

    .line 1259
    .line 1260
    move-object/from16 v1, p0

    .line 1261
    .line 1262
    move-object/from16 v3, p2

    .line 1263
    .line 1264
    move/from16 v4, p3

    .line 1265
    .line 1266
    move-object/from16 v6, p5

    .line 1267
    .line 1268
    move-object/from16 v7, p6

    .line 1269
    .line 1270
    move-object/from16 v8, p7

    .line 1271
    .line 1272
    move-object/from16 v9, p8

    .line 1273
    .line 1274
    move/from16 v10, p10

    .line 1275
    .line 1276
    invoke-direct/range {v0 .. v10}, Lbyg;-><init>(Lt2c0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;I)V

    .line 1277
    .line 1278
    .line 1279
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1280
    .line 1281
    :cond_28
    return-void
.end method
