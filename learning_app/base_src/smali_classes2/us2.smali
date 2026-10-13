.class public final Lus2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvs2;Ltuh;Landroidx/compose/runtime/a;I)V
    .locals 53

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-boolean v3, v0, Lvs2;->i:Z

    .line 10
    .line 11
    iget-boolean v4, v0, Lvs2;->h:Z

    .line 12
    .line 13
    iget-boolean v5, v0, Lvs2;->f:Z

    .line 14
    .line 15
    iget-boolean v6, v0, Lvs2;->e:Z

    .line 16
    .line 17
    .line 18
    const v7, -0x456d4c3d

    .line 19
    .line 20
    move-object/from16 v8, p2

    .line 21
    .line 22
    .line 23
    invoke-interface {v8, v7}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 24
    move-result-object v14

    .line 25
    .line 26
    .line 27
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    move-result v7

    .line 29
    .line 30
    const/16 v34, 0x4

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    move/from16 v7, v34

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x2

    .line 37
    .line 38
    :goto_0
    or-int v7, p3, v7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    move-result v9

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    const/16 v9, 0x20

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    const/16 v9, 0x10

    .line 50
    :goto_1
    or-int/2addr v7, v9

    .line 51
    .line 52
    and-int/lit8 v9, v7, 0x13

    .line 53
    .line 54
    const/16 v11, 0x12

    .line 55
    const/4 v13, 0x0

    .line 56
    .line 57
    if-eq v9, v11, :cond_2

    .line 58
    const/4 v9, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v9, v13

    .line 61
    .line 62
    :goto_2
    and-int/lit8 v11, v7, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14, v11, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 66
    move-result v9

    .line 67
    .line 68
    if-eqz v9, :cond_3c

    .line 69
    .line 70
    sget-object v9, Lut$a;->a:Llb4;

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->m()J

    .line 78
    move-result-wide v15

    .line 79
    .line 80
    .line 81
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    move-result v15

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 89
    .line 90
    .line 91
    invoke-static {v14, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    sget-object v18, Lhta;->k:Lhta$a;

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 103
    .line 104
    move/from16 v25, v3

    .line 105
    .line 106
    iget-boolean v3, v14, Landroidx/compose/runtime/b;->S:Z

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 116
    .line 117
    :goto_3
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 118
    .line 119
    .line 120
    invoke-static {v14, v11, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 123
    .line 124
    .line 125
    invoke-static {v14, v10, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 128
    .line 129
    move/from16 v26, v4

    .line 130
    .line 131
    iget-boolean v4, v14, Landroidx/compose/runtime/b;->S:Z

    .line 132
    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    move/from16 v35, v5

    .line 140
    .line 141
    .line 142
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v4

    .line 148
    .line 149
    if-nez v4, :cond_5

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_4
    move/from16 v35, v5

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-static {v15, v14, v15, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 156
    .line 157
    :cond_5
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 158
    .line 159
    .line 160
    invoke-static {v14, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    const/high16 v5, 0x3f800000    # 1.0f

    .line 163
    .line 164
    .line 165
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    .line 169
    const v15, 0x7f060050

    .line 170
    .line 171
    move/from16 v36, v6

    .line 172
    .line 173
    .line 174
    invoke-static {v15, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 175
    move-result-wide v5

    .line 176
    .line 177
    sget-object v15, Ld750;->a:Ld750$a;

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v5, v6, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    sget-object v6, Luw0;->c:Luw0$k;

    .line 184
    .line 185
    sget-object v8, Lut$a;->m:Llb4$a;

    .line 186
    const/4 v15, 0x0

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v8, v14, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->m()J

    .line 194
    move-result-wide v19

    .line 195
    .line 196
    .line 197
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    move-result v8

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 202
    move-result-object v15

    .line 203
    .line 204
    .line 205
    invoke-static {v14, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 210
    .line 211
    move/from16 v27, v7

    .line 212
    .line 213
    iget-boolean v7, v14, Landroidx/compose/runtime/b;->S:Z

    .line 214
    .line 215
    if-eqz v7, :cond_6

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 219
    goto :goto_5

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 223
    .line 224
    .line 225
    :goto_5
    invoke-static {v14, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v14, v15, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    iget-boolean v6, v14, Landroidx/compose/runtime/b;->S:Z

    .line 231
    .line 232
    if-nez v6, :cond_7

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v7

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v6

    .line 245
    .line 246
    if-nez v6, :cond_8

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-static {v8, v14, v8, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    invoke-static {v14, v5, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    iget-object v5, v0, Lvs2;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 255
    .line 256
    iget-object v6, v0, Lvs2;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 257
    .line 258
    sget-object v8, Lwn60;->a:Lwn60;

    .line 259
    .line 260
    sget-object v15, Luw0;->a:Luw0$j;

    .line 261
    .line 262
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 263
    .line 264
    move-object/from16 v19, v9

    .line 265
    .line 266
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 267
    .line 268
    move-object/from16 v38, v6

    .line 269
    .line 270
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 271
    .line 272
    if-nez v36, :cond_25

    .line 273
    .line 274
    .line 275
    const v9, -0x1c0aa923

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 279
    .line 280
    move-object/from16 v40, v6

    .line 281
    .line 282
    const/high16 v9, 0x3f800000    # 1.0f

    .line 283
    .line 284
    .line 285
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 286
    move-result-object v6

    .line 287
    .line 288
    move-object/from16 v41, v2

    .line 289
    const/4 v0, 0x0

    .line 290
    const/4 v2, 0x2

    .line 291
    .line 292
    const/high16 v9, 0x42500000    # 52.0f

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v9, v0, v2}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 296
    move-result-object v6

    .line 297
    .line 298
    const/high16 v0, 0x41400000    # 12.0f

    .line 299
    .line 300
    .line 301
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    const/16 v6, 0x30

    .line 305
    .line 306
    .line 307
    invoke-static {v15, v7, v14, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 308
    move-result-object v9

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->m()J

    .line 312
    move-result-wide v22

    .line 313
    .line 314
    .line 315
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->hashCode(J)I

    .line 316
    move-result v6

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    .line 323
    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 328
    .line 329
    move-object/from16 v42, v7

    .line 330
    .line 331
    iget-boolean v7, v14, Landroidx/compose/runtime/b;->S:Z

    .line 332
    .line 333
    if-eqz v7, :cond_9

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 337
    goto :goto_6

    .line 338
    .line 339
    .line 340
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 341
    .line 342
    .line 343
    :goto_6
    invoke-static {v14, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v14, v2, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    iget-boolean v2, v14, Landroidx/compose/runtime/b;->S:Z

    .line 349
    .line 350
    if-nez v2, :cond_a

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    .line 357
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v7

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    move-result v2

    .line 363
    .line 364
    if-nez v2, :cond_b

    .line 365
    .line 366
    .line 367
    :cond_a
    invoke-static {v6, v14, v6, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 368
    .line 369
    .line 370
    :cond_b
    invoke-static {v14, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    const/4 v0, 0x1

    .line 372
    .line 373
    const/high16 v9, 0x3f800000    # 1.0f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v9, v12, v0}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    sget-object v6, Lut$a;->j:Llb4$b;

    .line 380
    const/4 v7, 0x0

    .line 381
    .line 382
    .line 383
    invoke-static {v15, v6, v14, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 384
    move-result-object v6

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->m()J

    .line 388
    move-result-wide v22

    .line 389
    .line 390
    .line 391
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->hashCode(J)I

    .line 392
    move-result v7

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 396
    move-result-object v9

    .line 397
    .line 398
    .line 399
    invoke-static {v14, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 404
    .line 405
    iget-boolean v0, v14, Landroidx/compose/runtime/b;->S:Z

    .line 406
    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 411
    goto :goto_7

    .line 412
    .line 413
    .line 414
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 415
    .line 416
    .line 417
    :goto_7
    invoke-static {v14, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v14, v9, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    iget-boolean v0, v14, Landroidx/compose/runtime/b;->S:Z

    .line 423
    .line 424
    if-nez v0, :cond_d

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    .line 431
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v6

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    move-result v0

    .line 437
    .line 438
    if-nez v0, :cond_e

    .line 439
    .line 440
    .line 441
    :cond_d
    invoke-static {v7, v14, v7, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 442
    .line 443
    .line 444
    :cond_e
    invoke-static {v14, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 447
    const/4 v7, 0x0

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v0, v12, v7}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    if-eqz v35, :cond_f

    .line 454
    .line 455
    sget-object v2, Loe3$a;->a:Loe3$a;

    .line 456
    goto :goto_8

    .line 457
    .line 458
    :cond_f
    if-eqz v26, :cond_10

    .line 459
    .line 460
    sget-object v2, Loe3$b;->a:Loe3$b;

    .line 461
    goto :goto_8

    .line 462
    .line 463
    :cond_10
    sget-object v2, Loe3$c;->a:Loe3$c;

    .line 464
    .line 465
    .line 466
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    instance-of v6, v2, Loe3$a;

    .line 469
    .line 470
    .line 471
    const v9, 0x7f0600a0

    .line 472
    .line 473
    .line 474
    const v7, 0x7f06007a

    .line 475
    .line 476
    if-eqz v6, :cond_11

    .line 477
    .line 478
    .line 479
    const v2, 0x7e6862eb

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v9, v14, v14}, Lts2;->b(IILandroidx/compose/runtime/b;Landroidx/compose/runtime/b;)J

    .line 483
    move-result-wide v22

    .line 484
    goto :goto_9

    .line 485
    .line 486
    :cond_11
    instance-of v6, v2, Loe3$c;

    .line 487
    .line 488
    if-eqz v6, :cond_12

    .line 489
    .line 490
    .line 491
    const v2, 0x7e686c17

    .line 492
    .line 493
    .line 494
    invoke-static {v2, v7, v14, v14}, Lts2;->b(IILandroidx/compose/runtime/b;Landroidx/compose/runtime/b;)J

    .line 495
    move-result-wide v22

    .line 496
    goto :goto_9

    .line 497
    .line 498
    :cond_12
    instance-of v2, v2, Loe3$b;

    .line 499
    .line 500
    if-eqz v2, :cond_24

    .line 501
    .line 502
    .line 503
    const v2, 0x7e687677    # 7.7249E37f

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v7, v14, v14}, Lts2;->b(IILandroidx/compose/runtime/b;Landroidx/compose/runtime/b;)J

    .line 507
    move-result-wide v22

    .line 508
    .line 509
    :goto_9
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 510
    .line 511
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 512
    .line 513
    .line 514
    const v6, 0x7f140142

    .line 515
    .line 516
    .line 517
    invoke-direct {v2, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 518
    .line 519
    new-instance v6, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 520
    .line 521
    const/4 v9, 0x0

    sget-object v9, Lcom/donkingliang/consecutivescroller/GDRn/NTNqYrZoKgnek;->RgyumyRTmzAoUl:Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    invoke-direct {v6, v9}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 528
    move-result-object v2

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 532
    move-result-object v2

    .line 533
    .line 534
    iget-object v9, v1, Ltuh;->a:Lkotlin/jvm/functions/Function0;

    .line 535
    .line 536
    move-object/from16 v6, p0

    .line 537
    .line 538
    iget-boolean v7, v6, Lvs2;->f:Z

    .line 539
    .line 540
    move-wide/from16 v16, v22

    .line 541
    .line 542
    const/16 v22, 0x2

    .line 543
    .line 544
    const/16 v24, 0x1

    .line 545
    .line 546
    .line 547
    const v23, 0x1b6000

    .line 548
    .line 549
    move/from16 v29, v24

    .line 550
    .line 551
    const/16 v24, 0x288

    .line 552
    .line 553
    move-object/from16 v30, v11

    .line 554
    const/4 v11, 0x0

    .line 555
    .line 556
    move-object/from16 v31, v12

    .line 557
    .line 558
    const/high16 v12, 0x42dc0000    # 110.0f

    .line 559
    .line 560
    move-object/from16 v32, v13

    .line 561
    .line 562
    const/high16 v13, 0x42c80000    # 100.0f

    .line 563
    .line 564
    move/from16 v33, v22

    .line 565
    .line 566
    move-object/from16 v22, v14

    .line 567
    .line 568
    sget-object v14, Lsz8;->a:Lex8;

    .line 569
    .line 570
    move-object/from16 v43, v15

    .line 571
    const/4 v15, 0x0

    .line 572
    .line 573
    const/16 v44, 0x0

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    .line 578
    const v45, 0x7f0600a0

    .line 579
    .line 580
    const-string v20, "bethistory_filter_bar_status_view"

    .line 581
    .line 582
    .line 583
    const v46, 0x7f06085f

    .line 584
    .line 585
    const-string v21, "bethistory_filter_bar_status_text"

    .line 586
    .line 587
    move-object/from16 v50, v4

    .line 588
    .line 589
    move-object/from16 v46, v5

    .line 590
    .line 591
    move-object/from16 v47, v10

    .line 592
    .line 593
    move-object/from16 v4, v19

    .line 594
    .line 595
    move-object/from16 v5, v31

    .line 596
    .line 597
    move-object/from16 p2, v43

    .line 598
    move-object v10, v0

    .line 599
    .line 600
    move/from16 v19, v7

    .line 601
    move-object v0, v8

    .line 602
    .line 603
    move-object/from16 v7, v32

    .line 604
    move-object v8, v2

    .line 605
    .line 606
    move-object/from16 v2, v30

    .line 607
    .line 608
    .line 609
    invoke-static/range {v8 .. v24}, Lus2;->d(Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;FFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JZZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 610
    .line 611
    move-object/from16 v14, v22

    .line 612
    .line 613
    const/high16 v8, 0x41000000    # 8.0f

    .line 614
    .line 615
    .line 616
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 617
    move-result-object v9

    .line 618
    .line 619
    .line 620
    invoke-static {v14, v9}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 621
    .line 622
    const/high16 v9, 0x3f800000    # 1.0f

    .line 623
    const/4 v15, 0x0

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v9, v5, v15}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 627
    move-result-object v8

    .line 628
    .line 629
    and-int/lit8 v9, v27, 0x70

    .line 630
    .line 631
    const/16 v10, 0x20

    .line 632
    .line 633
    if-eq v9, v10, :cond_13

    .line 634
    const/4 v12, 0x0

    .line 635
    goto :goto_a

    .line 636
    :cond_13
    const/4 v12, 0x1

    .line 637
    .line 638
    .line 639
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 640
    move-result-object v9

    .line 641
    .line 642
    move-object/from16 v10, v41

    .line 643
    .line 644
    if-nez v12, :cond_14

    .line 645
    .line 646
    if-ne v9, v10, :cond_15

    .line 647
    .line 648
    :cond_14
    new-instance v9, Lks2;

    .line 649
    const/4 v15, 0x0

    .line 650
    .line 651
    .line 652
    invoke-direct {v9, v1, v15}, Lks2;-><init>(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 656
    .line 657
    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 658
    .line 659
    .line 660
    invoke-static {v8, v9}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 661
    move-result-object v8

    .line 662
    .line 663
    iget-boolean v9, v6, Lvs2;->g:Z

    .line 664
    .line 665
    if-eqz v9, :cond_16

    .line 666
    .line 667
    if-eqz v25, :cond_16

    .line 668
    .line 669
    sget-object v9, Lc660$b;->a:Lc660$b;

    .line 670
    goto :goto_b

    .line 671
    .line 672
    :cond_16
    if-nez v25, :cond_17

    .line 673
    .line 674
    sget-object v9, Lc660$a;->a:Lc660$a;

    .line 675
    goto :goto_b

    .line 676
    .line 677
    :cond_17
    sget-object v9, Lc660$c;->a:Lc660$c;

    .line 678
    .line 679
    .line 680
    :goto_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    instance-of v11, v9, Lc660$b;

    .line 683
    .line 684
    if-eqz v11, :cond_18

    .line 685
    .line 686
    .line 687
    const v9, 0x7ba4a0bf

    .line 688
    .line 689
    .line 690
    const v11, 0x7f0600a0

    .line 691
    .line 692
    .line 693
    invoke-static {v9, v11, v14, v14}, Lts2;->b(IILandroidx/compose/runtime/b;Landroidx/compose/runtime/b;)J

    .line 694
    move-result-wide v11

    .line 695
    :goto_c
    move-object v9, v8

    .line 696
    .line 697
    move-wide/from16 v16, v11

    .line 698
    goto :goto_d

    .line 699
    .line 700
    :cond_18
    instance-of v11, v9, Lc660$a;

    .line 701
    .line 702
    if-eqz v11, :cond_19

    .line 703
    .line 704
    .line 705
    const v9, 0x7ba4a9b9

    .line 706
    .line 707
    .line 708
    const v11, 0x7f060084

    .line 709
    .line 710
    .line 711
    invoke-static {v9, v11, v14, v14}, Lts2;->b(IILandroidx/compose/runtime/b;Landroidx/compose/runtime/b;)J

    .line 712
    move-result-wide v11

    .line 713
    goto :goto_c

    .line 714
    .line 715
    :cond_19
    instance-of v9, v9, Lc660$c;

    .line 716
    .line 717
    if-eqz v9, :cond_23

    .line 718
    .line 719
    .line 720
    const v9, 0x7ba4b24b

    .line 721
    .line 722
    .line 723
    const v11, 0x7f06007a

    .line 724
    .line 725
    .line 726
    invoke-static {v9, v11, v14, v14}, Lts2;->b(IILandroidx/compose/runtime/b;Landroidx/compose/runtime/b;)J

    .line 727
    move-result-wide v11

    .line 728
    goto :goto_c

    .line 729
    .line 730
    :goto_d
    iget-object v8, v6, Lvs2;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 731
    .line 732
    if-eqz v25, :cond_1a

    .line 733
    .line 734
    .line 735
    const v11, 0x251392f2    # 1.2800005E-16f

    .line 736
    .line 737
    .line 738
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 739
    const/4 v15, 0x0

    .line 740
    .line 741
    .line 742
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 743
    .line 744
    iget-object v11, v1, Ltuh;->b:Lkotlin/jvm/functions/Function0;

    .line 745
    goto :goto_e

    .line 746
    .line 747
    .line 748
    :cond_1a
    const v11, 0x7d5f269e

    .line 749
    .line 750
    .line 751
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 755
    move-result-object v11

    .line 756
    .line 757
    if-ne v11, v10, :cond_1b

    .line 758
    .line 759
    new-instance v11, Lls2;

    .line 760
    .line 761
    .line 762
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 766
    .line 767
    :cond_1b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 768
    const/4 v15, 0x0

    .line 769
    .line 770
    .line 771
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 772
    .line 773
    :goto_e
    iget-boolean v12, v6, Lvs2;->i:Z

    .line 774
    .line 775
    iget-boolean v13, v6, Lvs2;->g:Z

    .line 776
    .line 777
    iget-object v15, v6, Lvs2;->d:Lvfk0;

    .line 778
    .line 779
    move-object/from16 v18, v8

    .line 780
    .line 781
    sget-object v8, Lvfk0;->a:Lvfk0;

    .line 782
    .line 783
    if-eq v15, v8, :cond_1c

    .line 784
    .line 785
    .line 786
    const v8, 0x7d639772

    .line 787
    .line 788
    .line 789
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 790
    .line 791
    new-instance v8, Lms2;

    .line 792
    .line 793
    .line 794
    invoke-direct {v8, v6}, Lms2;-><init>(Lvs2;)V

    .line 795
    .line 796
    .line 797
    const v15, -0x401a9862

    .line 798
    .line 799
    .line 800
    invoke-static {v15, v8, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 801
    move-result-object v8

    .line 802
    const/4 v15, 0x0

    .line 803
    .line 804
    .line 805
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 806
    move-object v15, v8

    .line 807
    goto :goto_f

    .line 808
    :cond_1c
    const/4 v15, 0x0

    .line 809
    .line 810
    .line 811
    const v8, 0x7d654c1b

    .line 812
    .line 813
    .line 814
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 818
    const/4 v15, 0x0

    .line 819
    .line 820
    .line 821
    :goto_f
    const v23, 0x186000

    .line 822
    .line 823
    const/16 v24, 0x28

    .line 824
    .line 825
    move-object/from16 v41, v10

    .line 826
    move-object v10, v9

    .line 827
    move-object v9, v11

    .line 828
    const/4 v11, 0x0

    .line 829
    .line 830
    move-object/from16 v8, v18

    .line 831
    .line 832
    move/from16 v18, v12

    .line 833
    .line 834
    const/high16 v12, 0x42480000    # 50.0f

    .line 835
    .line 836
    move/from16 v19, v13

    .line 837
    const/4 v13, 0x0

    .line 838
    .line 839
    move-object/from16 v30, v14

    .line 840
    .line 841
    sget-object v14, Lsz8;->b:Lex8;

    .line 842
    .line 843
    const-string v20, "bethistory_filter_bar_result_view"

    .line 844
    .line 845
    const-string v21, "bethistory_filter_bar_result_text"

    .line 846
    .line 847
    move-object/from16 v45, v0

    .line 848
    .line 849
    move-object/from16 v22, v30

    .line 850
    .line 851
    move-object/from16 v0, v41

    .line 852
    .line 853
    .line 854
    invoke-static/range {v8 .. v24}, Lus2;->d(Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;FFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JZZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 855
    .line 856
    move-object/from16 v14, v22

    .line 857
    const/4 v8, 0x1

    .line 858
    .line 859
    .line 860
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 861
    .line 862
    const/high16 v8, 0x41000000    # 8.0f

    .line 863
    .line 864
    .line 865
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 866
    move-result-object v9

    .line 867
    .line 868
    .line 869
    invoke-static {v14, v9}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 870
    .line 871
    iget-object v8, v1, Ltuh;->c:Lkotlin/jvm/functions/Function0;

    .line 872
    .line 873
    const/high16 v9, 0x41f00000    # 30.0f

    .line 874
    .line 875
    .line 876
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 877
    move-result-object v10

    .line 878
    .line 879
    const-string v11, "bethistory_filter_bar_calendar_button"

    .line 880
    .line 881
    .line 882
    invoke-static {v10, v11}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 883
    move-result-object v10

    .line 884
    .line 885
    .line 886
    const v15, 0x180030

    .line 887
    .line 888
    const/16 v16, 0x3c

    .line 889
    move v11, v9

    .line 890
    move-object v9, v10

    .line 891
    const/4 v10, 0x0

    .line 892
    move v12, v11

    .line 893
    const/4 v11, 0x0

    .line 894
    move v13, v12

    .line 895
    const/4 v12, 0x0

    .line 896
    .line 897
    move/from16 v17, v13

    .line 898
    .line 899
    sget-object v13, Lsz8;->c:Lex8;

    .line 900
    .line 901
    .line 902
    invoke-static/range {v8 .. v16}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 903
    const/4 v15, 0x0

    .line 904
    .line 905
    .line 906
    invoke-static {v4, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 907
    move-result-object v4

    .line 908
    .line 909
    .line 910
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->m()J

    .line 911
    move-result-wide v8

    .line 912
    .line 913
    .line 914
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 915
    move-result v8

    .line 916
    .line 917
    .line 918
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 919
    move-result-object v9

    .line 920
    .line 921
    .line 922
    invoke-static {v14, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 923
    move-result-object v10

    .line 924
    .line 925
    .line 926
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 927
    .line 928
    iget-boolean v11, v14, Landroidx/compose/runtime/b;->S:Z

    .line 929
    .line 930
    if-eqz v11, :cond_1d

    .line 931
    .line 932
    .line 933
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 934
    goto :goto_10

    .line 935
    .line 936
    .line 937
    :cond_1d
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 938
    .line 939
    .line 940
    :goto_10
    invoke-static {v14, v4, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v14, v9, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 944
    .line 945
    iget-boolean v4, v14, Landroidx/compose/runtime/b;->S:Z

    .line 946
    .line 947
    if-nez v4, :cond_1e

    .line 948
    .line 949
    .line 950
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 951
    move-result-object v4

    .line 952
    .line 953
    .line 954
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    move-result-object v9

    .line 956
    .line 957
    .line 958
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 959
    move-result v4

    .line 960
    .line 961
    if-nez v4, :cond_1f

    .line 962
    .line 963
    :cond_1e
    move-object/from16 v4, v47

    .line 964
    goto :goto_12

    .line 965
    .line 966
    :cond_1f
    move-object/from16 v4, v47

    .line 967
    .line 968
    :goto_11
    move-object/from16 v8, v50

    .line 969
    goto :goto_13

    .line 970
    .line 971
    .line 972
    :goto_12
    invoke-static {v8, v14, v8, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 973
    goto :goto_11

    .line 974
    .line 975
    .line 976
    :goto_13
    invoke-static {v14, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 977
    .line 978
    if-eqz v26, :cond_20

    .line 979
    .line 980
    .line 981
    const v9, 0x5875bcb1

    .line 982
    .line 983
    .line 984
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 985
    const/4 v15, 0x0

    .line 986
    .line 987
    .line 988
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 989
    .line 990
    iget-object v9, v1, Ltuh;->d:Lkotlin/jvm/functions/Function0;

    .line 991
    goto :goto_14

    .line 992
    .line 993
    .line 994
    :cond_20
    const v9, -0x49bdd684

    .line 995
    .line 996
    .line 997
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1001
    move-result-object v9

    .line 1002
    .line 1003
    if-ne v9, v0, :cond_21

    .line 1004
    .line 1005
    new-instance v9, Lns2;

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    :cond_21
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1014
    const/4 v15, 0x0

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1018
    .line 1019
    :goto_14
    iget-boolean v10, v6, Lvs2;->h:Z

    .line 1020
    .line 1021
    const/high16 v12, 0x41f00000    # 30.0f

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1025
    move-result-object v11

    .line 1026
    .line 1027
    const-string v12, "bethistory_filter_bar_delete_button"

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v11, v12}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1031
    move-result-object v11

    .line 1032
    .line 1033
    new-instance v12, Los2;

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {v12, v6}, Los2;-><init>(Lvs2;)V

    .line 1037
    .line 1038
    .line 1039
    const v13, -0x60f7e1e

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v13, v12, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 1043
    move-result-object v13

    .line 1044
    .line 1045
    .line 1046
    const v15, 0x180030

    .line 1047
    .line 1048
    const/16 v16, 0x38

    .line 1049
    .line 1050
    move-object/from16 v50, v8

    .line 1051
    move-object v8, v9

    .line 1052
    move-object v9, v11

    .line 1053
    const/4 v11, 0x0

    .line 1054
    const/4 v12, 0x0

    .line 1055
    .line 1056
    move-object/from16 v1, v50

    .line 1057
    .line 1058
    .line 1059
    invoke-static/range {v8 .. v16}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 1060
    .line 1061
    iget-boolean v8, v6, Lvs2;->j:Z

    .line 1062
    .line 1063
    if-eqz v8, :cond_22

    .line 1064
    .line 1065
    .line 1066
    const v8, -0x49aef545

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 1070
    .line 1071
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1075
    move-result-object v8

    .line 1076
    .line 1077
    sget-object v9, Lut$a;->c:Llb4;

    .line 1078
    .line 1079
    move-object/from16 v10, v40

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v10, v8, v9}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 1083
    move-result-object v8

    .line 1084
    .line 1085
    .line 1086
    const v9, 0x7f060072

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v9, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1090
    move-result-wide v11

    .line 1091
    .line 1092
    sget-object v9, Lzm60;->a:Lym60;

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v8, v11, v12, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 1096
    move-result-object v8

    .line 1097
    .line 1098
    const-string v9, "bethistory_filter_bar_delete_button_red_dot"

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v8, v9}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1102
    move-result-object v8

    .line 1103
    const/4 v15, 0x0

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v8, v14, v15}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1110
    :goto_15
    const/4 v8, 0x1

    .line 1111
    goto :goto_16

    .line 1112
    .line 1113
    :cond_22
    move-object/from16 v10, v40

    .line 1114
    const/4 v15, 0x0

    .line 1115
    .line 1116
    .line 1117
    const v8, -0x49a677c2

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1124
    goto :goto_15

    .line 1125
    .line 1126
    .line 1127
    :goto_16
    invoke-static {v14, v8, v8, v15}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 1128
    .line 1129
    move-object/from16 v6, p2

    .line 1130
    .line 1131
    move-object/from16 v41, v0

    .line 1132
    .line 1133
    move-object/from16 v51, v10

    .line 1134
    .line 1135
    move-object/from16 v0, v42

    .line 1136
    .line 1137
    goto/16 :goto_18

    .line 1138
    .line 1139
    .line 1140
    :cond_23
    const v0, 0x7ba49ce2

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->H()V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {}, Lwt40;->a()V

    .line 1150
    return-void

    .line 1151
    .line 1152
    .line 1153
    :cond_24
    const v0, 0x7e685f9a

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->H()V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {}, Lwt40;->a()V

    .line 1163
    return-void

    .line 1164
    :cond_25
    move-object v1, v4

    .line 1165
    .line 1166
    move-object/from16 v46, v5

    .line 1167
    .line 1168
    move-object/from16 v42, v7

    .line 1169
    .line 1170
    move-object/from16 v45, v8

    .line 1171
    move-object v4, v10

    .line 1172
    move-object v5, v12

    .line 1173
    move-object v7, v13

    .line 1174
    .line 1175
    move-object/from16 p2, v15

    .line 1176
    move-object v10, v6

    .line 1177
    move-object v6, v0

    .line 1178
    move-object v0, v2

    .line 1179
    move-object v2, v11

    .line 1180
    .line 1181
    .line 1182
    const v8, -0x1bbe2e37

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 1186
    .line 1187
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1191
    move-result-object v8

    .line 1192
    .line 1193
    const/high16 v9, 0x42500000    # 52.0f

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1197
    move-result-object v15

    .line 1198
    .line 1199
    const/16 v19, 0x0

    .line 1200
    .line 1201
    const/16 v20, 0xe

    .line 1202
    .line 1203
    const/high16 v16, 0x41400000    # 12.0f

    .line 1204
    .line 1205
    const/16 v17, 0x0

    .line 1206
    .line 1207
    const/16 v18, 0x0

    .line 1208
    .line 1209
    .line 1210
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1211
    move-result-object v8

    .line 1212
    .line 1213
    move-object/from16 v9, p2

    .line 1214
    .line 1215
    move-object/from16 v11, v42

    .line 1216
    .line 1217
    const/16 v12, 0x30

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v9, v11, v14, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1221
    move-result-object v13

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->m()J

    .line 1225
    move-result-wide v15

    .line 1226
    .line 1227
    .line 1228
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 1229
    move-result v12

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1233
    move-result-object v15

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v14, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1237
    move-result-object v8

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 1241
    .line 1242
    iget-boolean v9, v14, Landroidx/compose/runtime/b;->S:Z

    .line 1243
    .line 1244
    if-eqz v9, :cond_26

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1248
    goto :goto_17

    .line 1249
    .line 1250
    .line 1251
    :cond_26
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 1252
    .line 1253
    .line 1254
    :goto_17
    invoke-static {v14, v13, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v14, v15, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1258
    .line 1259
    iget-boolean v9, v14, Landroidx/compose/runtime/b;->S:Z

    .line 1260
    .line 1261
    if-nez v9, :cond_27

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1265
    move-result-object v9

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1269
    move-result-object v13

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1273
    move-result v9

    .line 1274
    .line 1275
    if-nez v9, :cond_28

    .line 1276
    .line 1277
    .line 1278
    :cond_27
    invoke-static {v12, v14, v12, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_28
    invoke-static {v14, v8, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1282
    .line 1283
    .line 1284
    const v8, 0x7f15019e

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v8, v14}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 1288
    move-result-object v29

    .line 1289
    .line 1290
    .line 1291
    const v8, 0x7f14015a

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v8, v14}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1295
    move-result-object v8

    .line 1296
    .line 1297
    move-object/from16 v40, v10

    .line 1298
    .line 1299
    move-object/from16 v42, v11

    .line 1300
    .line 1301
    .line 1302
    const v9, 0x7f06085f

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v9, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1306
    move-result-wide v10

    .line 1307
    .line 1308
    const/16 v32, 0x0

    .line 1309
    .line 1310
    .line 1311
    const v33, 0x1fffa

    .line 1312
    .line 1313
    move/from16 v48, v9

    .line 1314
    const/4 v9, 0x0

    .line 1315
    const/4 v12, 0x0

    .line 1316
    .line 1317
    move-object/from16 v30, v14

    .line 1318
    .line 1319
    const-wide/16 v13, 0x0

    .line 1320
    const/4 v15, 0x0

    .line 1321
    .line 1322
    const/16 v16, 0x0

    .line 1323
    .line 1324
    const/16 v17, 0x0

    .line 1325
    .line 1326
    const-wide/16 v18, 0x0

    .line 1327
    .line 1328
    const/16 v20, 0x0

    .line 1329
    .line 1330
    const/16 v21, 0x0

    .line 1331
    .line 1332
    const-wide/16 v22, 0x0

    .line 1333
    .line 1334
    const/16 v24, 0x0

    .line 1335
    .line 1336
    const/16 v25, 0x0

    .line 1337
    .line 1338
    const/16 v26, 0x0

    .line 1339
    .line 1340
    const/16 v27, 0x0

    .line 1341
    .line 1342
    const/16 v28, 0x0

    .line 1343
    .line 1344
    const/16 v31, 0x0

    .line 1345
    .line 1346
    move-object/from16 v6, p2

    .line 1347
    .line 1348
    move-object/from16 v41, v0

    .line 1349
    .line 1350
    move-object/from16 v51, v40

    .line 1351
    .line 1352
    move-object/from16 v0, v42

    .line 1353
    .line 1354
    .line 1355
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1356
    .line 1357
    move-object/from16 v14, v30

    .line 1358
    const/4 v8, 0x1

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1362
    const/4 v15, 0x0

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1366
    .line 1367
    :goto_18
    if-nez v38, :cond_29

    .line 1368
    .line 1369
    .line 1370
    const v8, -0x1bb4ba48

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1377
    .line 1378
    move-object/from16 v8, v38

    .line 1379
    const/4 v9, 0x0

    .line 1380
    goto :goto_19

    .line 1381
    .line 1382
    .line 1383
    :cond_29
    const v8, 0x38e9a769

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 1387
    .line 1388
    move-object/from16 v8, v38

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v8, v14}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1392
    move-result-object v9

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1396
    .line 1397
    :goto_19
    if-eqz v9, :cond_2a

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1401
    move-result v9

    .line 1402
    .line 1403
    if-nez v9, :cond_2b

    .line 1404
    .line 1405
    :cond_2a
    if-eqz v36, :cond_39

    .line 1406
    .line 1407
    .line 1408
    :cond_2b
    const v9, -0x1bb2514e

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 1412
    .line 1413
    .line 1414
    const v9, 0x7f0602f5

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v9, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1418
    move-result-wide v11

    .line 1419
    .line 1420
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1424
    move-result-object v10

    .line 1425
    .line 1426
    const/high16 v13, 0x41400000    # 12.0f

    .line 1427
    .line 1428
    move-object/from16 v22, v14

    .line 1429
    const/4 v14, 0x0

    .line 1430
    const/4 v15, 0x2

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v10, v13, v14, v15}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1434
    move-result-object v10

    .line 1435
    .line 1436
    move/from16 v39, v14

    .line 1437
    .line 1438
    const/16 v14, 0xc36

    .line 1439
    .line 1440
    move/from16 v17, v15

    .line 1441
    const/4 v15, 0x0

    .line 1442
    .line 1443
    move-object/from16 v38, v8

    .line 1444
    .line 1445
    sget-object v8, Lo2g0;->a:Lo2g0;

    .line 1446
    .line 1447
    move/from16 v37, v9

    .line 1448
    move-object v9, v10

    .line 1449
    .line 1450
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1451
    .line 1452
    move-object/from16 v50, v1

    .line 1453
    .line 1454
    move-object/from16 v30, v2

    .line 1455
    .line 1456
    move-object/from16 v47, v4

    .line 1457
    .line 1458
    move/from16 v16, v13

    .line 1459
    .line 1460
    move/from16 v4, v17

    .line 1461
    .line 1462
    move-object/from16 v13, v22

    .line 1463
    .line 1464
    move/from16 v1, v37

    .line 1465
    .line 1466
    move-object/from16 v52, v38

    .line 1467
    .line 1468
    move/from16 v2, v39

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual/range {v8 .. v15}, Lo2g0;->a(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 1472
    move-object v14, v13

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1476
    move-result-object v8

    .line 1477
    .line 1478
    const/high16 v1, 0x42100000    # 36.0f

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v8, v1, v2, v4}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1482
    move-result-object v15

    .line 1483
    .line 1484
    const/16 v19, 0x0

    .line 1485
    .line 1486
    const/16 v20, 0xe

    .line 1487
    .line 1488
    const/16 v17, 0x0

    .line 1489
    .line 1490
    const/16 v18, 0x0

    .line 1491
    .line 1492
    .line 1493
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1494
    move-result-object v1

    .line 1495
    .line 1496
    const/16 v12, 0x30

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v6, v0, v14, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1500
    move-result-object v0

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->m()J

    .line 1504
    move-result-wide v8

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1508
    move-result v2

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1512
    move-result-object v6

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1516
    move-result-object v1

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 1520
    .line 1521
    iget-boolean v8, v14, Landroidx/compose/runtime/b;->S:Z

    .line 1522
    .line 1523
    if-eqz v8, :cond_2c

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1527
    goto :goto_1a

    .line 1528
    .line 1529
    .line 1530
    :cond_2c
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 1531
    .line 1532
    .line 1533
    :goto_1a
    invoke-static {v14, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1534
    .line 1535
    move-object/from16 v0, v30

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v14, v6, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1539
    .line 1540
    iget-boolean v0, v14, Landroidx/compose/runtime/b;->S:Z

    .line 1541
    .line 1542
    if-nez v0, :cond_2d

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1546
    move-result-object v0

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1550
    move-result-object v3

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1554
    move-result v0

    .line 1555
    .line 1556
    if-nez v0, :cond_2e

    .line 1557
    .line 1558
    :cond_2d
    move-object/from16 v0, v47

    .line 1559
    goto :goto_1c

    .line 1560
    .line 1561
    :cond_2e
    :goto_1b
    move-object/from16 v8, v50

    .line 1562
    goto :goto_1d

    .line 1563
    .line 1564
    .line 1565
    :goto_1c
    invoke-static {v2, v14, v2, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1566
    goto :goto_1b

    .line 1567
    .line 1568
    .line 1569
    :goto_1d
    invoke-static {v14, v1, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1570
    .line 1571
    .line 1572
    const v0, 0x7f14016a

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v0, v14}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1576
    move-result-object v8

    .line 1577
    .line 1578
    sget-object v16, Lqii;->E:Lqii;

    .line 1579
    .line 1580
    .line 1581
    const v0, 0x7f06085f

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v0, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1585
    move-result-wide v10

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1589
    move-result-object v1

    .line 1590
    .line 1591
    move-object/from16 v2, v41

    .line 1592
    .line 1593
    if-ne v1, v2, :cond_2f

    .line 1594
    .line 1595
    new-instance v1, Lps2;

    .line 1596
    .line 1597
    .line 1598
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1602
    .line 1603
    :cond_2f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1604
    const/4 v15, 0x0

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v5, v15, v1}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1608
    move-result-object v9

    .line 1609
    .line 1610
    const/16 v32, 0x0

    .line 1611
    .line 1612
    .line 1613
    const v33, 0x3ffb8

    .line 1614
    const/4 v12, 0x0

    .line 1615
    .line 1616
    move-object/from16 v30, v14

    .line 1617
    .line 1618
    const-wide/16 v13, 0x0

    .line 1619
    const/4 v15, 0x0

    .line 1620
    .line 1621
    const/16 v17, 0x0

    .line 1622
    .line 1623
    const-wide/16 v18, 0x0

    .line 1624
    .line 1625
    const/16 v20, 0x0

    .line 1626
    .line 1627
    const/16 v21, 0x0

    .line 1628
    .line 1629
    const-wide/16 v22, 0x0

    .line 1630
    .line 1631
    const/16 v24, 0x0

    .line 1632
    .line 1633
    const/16 v25, 0x0

    .line 1634
    .line 1635
    const/16 v26, 0x0

    .line 1636
    .line 1637
    const/16 v27, 0x0

    .line 1638
    .line 1639
    const/16 v28, 0x0

    .line 1640
    .line 1641
    const/16 v29, 0x0

    .line 1642
    .line 1643
    const/high16 v31, 0x180000

    .line 1644
    .line 1645
    .line 1646
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1647
    .line 1648
    move-object/from16 v14, v30

    .line 1649
    .line 1650
    const/high16 v8, 0x41000000    # 8.0f

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1654
    move-result-object v1

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v14, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1658
    .line 1659
    move-object/from16 v1, v52

    .line 1660
    .line 1661
    if-nez v1, :cond_30

    .line 1662
    .line 1663
    .line 1664
    const v3, 0x394d2fe2

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 1668
    const/4 v15, 0x0

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1672
    const/4 v3, 0x0

    .line 1673
    goto :goto_1e

    .line 1674
    :cond_30
    const/4 v15, 0x0

    .line 1675
    .line 1676
    .line 1677
    const v3, -0x2fb33001

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v1, v14}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1684
    move-result-object v3

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1688
    .line 1689
    :goto_1e
    if-eqz v3, :cond_31

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 1693
    move-result v6

    .line 1694
    .line 1695
    if-nez v6, :cond_31

    .line 1696
    .line 1697
    move-object/from16 v6, v46

    .line 1698
    goto :goto_1f

    .line 1699
    .line 1700
    :cond_31
    move-object/from16 v6, v46

    .line 1701
    const/4 v3, 0x0

    .line 1702
    .line 1703
    .line 1704
    :goto_1f
    invoke-static {v6, v14}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1705
    move-result-object v6

    .line 1706
    .line 1707
    if-nez v35, :cond_32

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 1711
    move-result v7

    .line 1712
    .line 1713
    if-nez v7, :cond_32

    .line 1714
    goto :goto_20

    .line 1715
    :cond_32
    const/4 v6, 0x0

    .line 1716
    .line 1717
    .line 1718
    :goto_20
    const v7, -0x2fb30c53

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 1722
    .line 1723
    move-object/from16 v7, p0

    .line 1724
    .line 1725
    iget-object v8, v7, Lvs2;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v8, v14}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1729
    move-result-object v8

    .line 1730
    .line 1731
    .line 1732
    const v9, 0x7f140140

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v9, v14}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1736
    move-result-object v9

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1740
    move-result v9

    .line 1741
    .line 1742
    if-nez v9, :cond_33

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v8}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 1746
    move-result v9

    .line 1747
    .line 1748
    if-nez v9, :cond_33

    .line 1749
    :goto_21
    const/4 v15, 0x0

    .line 1750
    goto :goto_22

    .line 1751
    :cond_33
    const/4 v8, 0x0

    .line 1752
    goto :goto_21

    .line 1753
    .line 1754
    .line 1755
    :goto_22
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1756
    .line 1757
    .line 1758
    filled-new-array {v3, v6, v8}, [Ljava/lang/String;

    .line 1759
    move-result-object v3

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v3}, Lly0;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1763
    move-result-object v8

    .line 1764
    const/4 v12, 0x0

    .line 1765
    .line 1766
    const/16 v13, 0x3e

    .line 1767
    .line 1768
    const-string v9, ", "

    .line 1769
    const/4 v10, 0x0

    .line 1770
    const/4 v11, 0x0

    .line 1771
    .line 1772
    .line 1773
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1774
    move-result-object v3

    .line 1775
    .line 1776
    const-string v6, "\\s*\\n\\s*"

    .line 1777
    .line 1778
    const-string v8, " "

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v6, v3, v8}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1782
    move-result-object v8

    .line 1783
    .line 1784
    .line 1785
    const v3, 0x7f150021

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v3, v14}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 1789
    move-result-object v29

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v0, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1793
    move-result-wide v10

    .line 1794
    .line 1795
    move-object/from16 v0, v45

    .line 1796
    const/4 v3, 0x1

    .line 1797
    .line 1798
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v0, v9, v5, v3}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 1802
    move-result-object v0

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1806
    move-result-object v3

    .line 1807
    .line 1808
    if-ne v3, v2, :cond_34

    .line 1809
    .line 1810
    new-instance v3, Lqs2;

    .line 1811
    const/4 v15, 0x0

    .line 1812
    .line 1813
    .line 1814
    invoke-direct {v3, v15}, Lqs2;-><init>(I)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1818
    goto :goto_23

    .line 1819
    :cond_34
    const/4 v15, 0x0

    .line 1820
    .line 1821
    :goto_23
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v0, v15, v3}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1825
    move-result-object v9

    .line 1826
    .line 1827
    const/16 v32, 0x0

    .line 1828
    .line 1829
    .line 1830
    const v33, 0x1fff8

    .line 1831
    const/4 v12, 0x0

    .line 1832
    .line 1833
    move-object/from16 v30, v14

    .line 1834
    .line 1835
    const-wide/16 v13, 0x0

    .line 1836
    const/4 v15, 0x0

    .line 1837
    .line 1838
    const/16 v16, 0x0

    .line 1839
    .line 1840
    const/16 v17, 0x0

    .line 1841
    .line 1842
    const-wide/16 v18, 0x0

    .line 1843
    .line 1844
    const/16 v20, 0x0

    .line 1845
    .line 1846
    const/16 v21, 0x0

    .line 1847
    .line 1848
    const-wide/16 v22, 0x0

    .line 1849
    .line 1850
    const/16 v24, 0x0

    .line 1851
    .line 1852
    const/16 v25, 0x0

    .line 1853
    .line 1854
    const/16 v26, 0x0

    .line 1855
    .line 1856
    const/16 v27, 0x0

    .line 1857
    .line 1858
    const/16 v28, 0x0

    .line 1859
    .line 1860
    const/16 v31, 0x0

    .line 1861
    .line 1862
    .line 1863
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1864
    .line 1865
    move-object/from16 v14, v30

    .line 1866
    .line 1867
    if-nez v1, :cond_35

    .line 1868
    .line 1869
    .line 1870
    const v0, 0x395cea02

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1874
    const/4 v15, 0x0

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1878
    const/4 v0, 0x0

    .line 1879
    goto :goto_24

    .line 1880
    :cond_35
    const/4 v15, 0x0

    .line 1881
    .line 1882
    .line 1883
    const v0, -0x2fb2ae21

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v1, v14}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1890
    move-result-object v0

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1894
    .line 1895
    :goto_24
    if-eqz v0, :cond_36

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1899
    move-result v0

    .line 1900
    .line 1901
    if-nez v0, :cond_37

    .line 1902
    .line 1903
    :cond_36
    move-object/from16 v1, p1

    .line 1904
    const/4 v15, 0x0

    .line 1905
    goto :goto_26

    .line 1906
    .line 1907
    .line 1908
    :cond_37
    const v0, 0x395de88d

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1912
    .line 1913
    move-object/from16 v1, p1

    .line 1914
    .line 1915
    iget-object v8, v1, Ltuh;->e:Lkotlin/jvm/functions/Function0;

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1919
    move-result-object v0

    .line 1920
    .line 1921
    if-ne v0, v2, :cond_38

    .line 1922
    .line 1923
    new-instance v0, Lrs2;

    .line 1924
    .line 1925
    .line 1926
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1930
    .line 1931
    :cond_38
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1932
    const/4 v15, 0x0

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v5, v15, v0}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1936
    move-result-object v16

    .line 1937
    .line 1938
    const/16 v20, 0x0

    .line 1939
    .line 1940
    const/16 v21, 0xe

    .line 1941
    .line 1942
    const/high16 v17, 0x42200000    # 40.0f

    .line 1943
    .line 1944
    const/16 v18, 0x0

    .line 1945
    .line 1946
    const/16 v19, 0x0

    .line 1947
    .line 1948
    .line 1949
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1950
    move-result-object v9

    .line 1951
    .line 1952
    const/high16 v18, 0x30000000

    .line 1953
    .line 1954
    const/16 v19, 0x1fc

    .line 1955
    const/4 v10, 0x0

    .line 1956
    const/4 v11, 0x0

    .line 1957
    const/4 v12, 0x0

    .line 1958
    const/4 v13, 0x0

    .line 1959
    .line 1960
    move-object/from16 v30, v14

    .line 1961
    const/4 v14, 0x0

    .line 1962
    const/4 v15, 0x0

    .line 1963
    .line 1964
    sget-object v16, Lsz8;->d:Lex8;

    .line 1965
    .line 1966
    move-object/from16 v17, v30

    .line 1967
    .line 1968
    .line 1969
    invoke-static/range {v8 .. v19}, Lbr5;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 1970
    .line 1971
    move-object/from16 v14, v17

    .line 1972
    const/4 v15, 0x0

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1976
    :goto_25
    const/4 v8, 0x1

    .line 1977
    goto :goto_27

    .line 1978
    .line 1979
    .line 1980
    :goto_26
    const v0, 0x396cec8d

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1987
    goto :goto_25

    .line 1988
    .line 1989
    .line 1990
    :goto_27
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1994
    goto :goto_28

    .line 1995
    :cond_39
    const/4 v4, 0x2

    .line 1996
    const/4 v8, 0x1

    .line 1997
    const/4 v15, 0x0

    .line 1998
    .line 1999
    move-object/from16 v7, p0

    .line 2000
    .line 2001
    move-object/from16 v1, p1

    .line 2002
    .line 2003
    .line 2004
    const v0, -0x1b81bc9d

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 2011
    .line 2012
    .line 2013
    :goto_28
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 2014
    .line 2015
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2016
    .line 2017
    .line 2018
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 2019
    move-result-object v0

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 2023
    move-result-object v0

    .line 2024
    .line 2025
    sget-wide v2, Lyc8;->b:J

    .line 2026
    .line 2027
    .line 2028
    const v5, 0x3dcccccd    # 0.1f

    .line 2029
    .line 2030
    .line 2031
    invoke-static {v5, v2, v3}, Lyc8;->c(FJ)J

    .line 2032
    move-result-wide v2

    .line 2033
    .line 2034
    new-instance v5, Lyc8;

    .line 2035
    .line 2036
    .line 2037
    invoke-direct {v5, v2, v3}, Lyc8;-><init>(J)V

    .line 2038
    .line 2039
    sget-wide v2, Lyc8;->l:J

    .line 2040
    .line 2041
    new-instance v6, Lyc8;

    .line 2042
    .line 2043
    .line 2044
    invoke-direct {v6, v2, v3}, Lyc8;-><init>(J)V

    .line 2045
    .line 2046
    .line 2047
    filled-new-array {v5, v6}, [Lyc8;

    .line 2048
    move-result-object v2

    .line 2049
    .line 2050
    .line 2051
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 2052
    move-result-object v16

    .line 2053
    .line 2054
    const/16 v2, 0xe

    .line 2055
    .line 2056
    and-int/lit8 v3, v2, 0x4

    .line 2057
    .line 2058
    if-eqz v3, :cond_3a

    .line 2059
    .line 2060
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2061
    goto :goto_29

    .line 2062
    :cond_3a
    const/4 v3, 0x0

    .line 2063
    .line 2064
    :goto_29
    and-int/lit8 v2, v2, 0x8

    .line 2065
    .line 2066
    if-eqz v2, :cond_3b

    .line 2067
    .line 2068
    const/16 v22, 0x0

    .line 2069
    :goto_2a
    const/4 v2, 0x0

    .line 2070
    goto :goto_2b

    .line 2071
    .line 2072
    :cond_3b
    move/from16 v22, v4

    .line 2073
    goto :goto_2a

    .line 2074
    .line 2075
    .line 2076
    :goto_2b
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2077
    move-result v4

    .line 2078
    int-to-long v4, v4

    .line 2079
    .line 2080
    .line 2081
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2082
    move-result v6

    .line 2083
    int-to-long v8, v6

    .line 2084
    .line 2085
    const/16 v49, 0x20

    .line 2086
    .line 2087
    shl-long v4, v4, v49

    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    const-wide v10, 0xffffffffL

    .line 2093
    and-long/2addr v8, v10

    .line 2094
    .line 2095
    or-long v18, v4, v8

    .line 2096
    .line 2097
    .line 2098
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2099
    move-result v4

    .line 2100
    int-to-long v4, v4

    .line 2101
    .line 2102
    .line 2103
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2104
    move-result v3

    .line 2105
    int-to-long v8, v3

    .line 2106
    .line 2107
    shl-long v3, v4, v49

    .line 2108
    .line 2109
    and-long v5, v8, v10

    .line 2110
    .line 2111
    or-long v20, v3, v5

    .line 2112
    .line 2113
    new-instance v15, Lcqs;

    .line 2114
    .line 2115
    const/16 v17, 0x0

    .line 2116
    .line 2117
    .line 2118
    invoke-direct/range {v15 .. v22}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 2119
    const/4 v3, 0x6

    .line 2120
    const/4 v4, 0x0

    .line 2121
    .line 2122
    .line 2123
    invoke-static {v0, v15, v4, v2, v3}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 2124
    move-result-object v0

    .line 2125
    .line 2126
    sget-object v2, Lut$a;->h:Llb4;

    .line 2127
    .line 2128
    move-object/from16 v10, v51

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v10, v0, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 2132
    move-result-object v0

    .line 2133
    const/4 v15, 0x0

    .line 2134
    .line 2135
    .line 2136
    invoke-static {v0, v14, v15}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 2137
    const/4 v8, 0x1

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 2141
    goto :goto_2c

    .line 2142
    :cond_3c
    move-object v7, v0

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 2146
    .line 2147
    .line 2148
    :goto_2c
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 2149
    move-result-object v0

    .line 2150
    .line 2151
    if-eqz v0, :cond_3d

    .line 2152
    .line 2153
    new-instance v2, Lss2;

    .line 2154
    .line 2155
    move/from16 v3, p3

    .line 2156
    .line 2157
    .line 2158
    invoke-direct {v2, v7, v1, v3}, Lss2;-><init>(Lvs2;Ltuh;I)V

    .line 2159
    .line 2160
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 2161
    :cond_3d
    return-void
.end method

.method public static final b(Lvfk0;Landroidx/compose/runtime/a;I)V
    .locals 10

    .line 1
    const v0, -0x12b0e6d4

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    and-int/lit8 v1, p1, 0x3

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v9

    .line 32
    :goto_1
    and-int/2addr p1, v2

    .line 33
    invoke-virtual {v6, p1, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    if-eq p1, v2, :cond_4

    .line 46
    .line 47
    if-eq p1, v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    const p1, 0x7f0806cb

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v1, "void icon"

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const p1, 0x7f0806bd

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lkotlin/Pair;

    .line 79
    .line 80
    const-string v1, "lost icon"

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const p1, 0x7f08069f

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lkotlin/Pair;

    .line 94
    .line 95
    const-string v1, "won icon"

    .line 96
    .line 97
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, v9, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const p1, 0x7f0602c8

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 125
    .line 126
    const/high16 v0, 0x41800000    # 16.0f

    .line 127
    .line 128
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/16 v7, 0x180

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    new-instance v0, Lcs2;

    .line 146
    .line 147
    invoke-direct {v0, p0, p2}, Lcs2;-><init>(Lvfk0;I)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    new-instance v0, Lds2;

    .line 163
    .line 164
    invoke-direct {v0, p2, v9, p0}, Lds2;-><init>(IILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 13

    .line 1
    const v0, -0xdaed948

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p1, p2, 0x3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {v6, v0, p1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const p1, 0x7f0803ce

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const p1, 0x7f0602d8

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const/4 v11, 0x0

    .line 40
    const/16 v12, 0xa

    .line 41
    .line 42
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 43
    .line 44
    const/high16 v8, 0x40800000    # 4.0f

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/high16 v10, 0x41400000    # 12.0f

    .line 48
    .line 49
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/high16 v0, 0x41800000    # 16.0f

    .line 54
    .line 55
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v7, 0x1b0

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v2, p0

    .line 63
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v2, p0

    .line 68
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    new-instance p1, Lhs2;

    .line 78
    .line 79
    invoke-direct {p1, v2, p2}, Lhs2;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public static final d(Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;FFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JZZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;II)V
    .locals 27

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v12, p11

    .line 4
    .line 5
    move/from16 v0, p16

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, 0x717b92d4

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p14

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object/from16 v8, p0

    .line 23
    .line 24
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int v2, p15, v2

    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v2, v7

    .line 49
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v7, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v7

    .line 61
    or-int/lit16 v7, v2, 0xc00

    .line 62
    .line 63
    and-int/lit8 v9, v0, 0x20

    .line 64
    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    const v7, 0x30c00

    .line 68
    .line 69
    .line 70
    or-int/2addr v7, v2

    .line 71
    :cond_3
    move/from16 v2, p5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/high16 v2, 0x30000

    .line 75
    .line 76
    and-int v2, p15, v2

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    move/from16 v2, p5

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    const/high16 v10, 0x20000

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/high16 v10, 0x10000

    .line 92
    .line 93
    :goto_3
    or-int/2addr v7, v10

    .line 94
    :goto_4
    and-int/lit16 v10, v0, 0x80

    .line 95
    .line 96
    const/high16 v13, 0xc00000

    .line 97
    .line 98
    if-eqz v10, :cond_6

    .line 99
    .line 100
    or-int/2addr v7, v13

    .line 101
    move-object/from16 v11, p7

    .line 102
    .line 103
    :goto_5
    move-wide/from16 v14, p8

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_6
    move-object/from16 v11, p7

    .line 107
    .line 108
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_7

    .line 113
    .line 114
    const/high16 v14, 0x800000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    const/high16 v14, 0x400000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v7, v14

    .line 120
    goto :goto_5

    .line 121
    :goto_7
    invoke-virtual {v1, v14, v15}, Landroidx/compose/runtime/b;->e(J)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_8

    .line 126
    .line 127
    const/high16 v16, 0x4000000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_8
    const/high16 v16, 0x2000000

    .line 131
    .line 132
    :goto_8
    or-int v7, v7, v16

    .line 133
    .line 134
    and-int/lit16 v4, v0, 0x200

    .line 135
    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    const/high16 v16, 0x30000000

    .line 139
    .line 140
    or-int v7, v7, v16

    .line 141
    .line 142
    move/from16 v16, v13

    .line 143
    .line 144
    move/from16 v13, p10

    .line 145
    .line 146
    :goto_9
    move/from16 v17, v7

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_9
    move/from16 v16, v13

    .line 150
    .line 151
    move/from16 v13, p10

    .line 152
    .line 153
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    if-eqz v17, :cond_a

    .line 158
    .line 159
    const/high16 v17, 0x20000000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_a
    const/high16 v17, 0x10000000

    .line 163
    .line 164
    :goto_a
    or-int v7, v7, v17

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :goto_b
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_b

    .line 172
    .line 173
    const/4 v7, 0x4

    .line 174
    goto :goto_c

    .line 175
    :cond_b
    const/4 v7, 0x2

    .line 176
    :goto_c
    const/16 v18, 0x1b0

    .line 177
    .line 178
    or-int v7, v18, v7

    .line 179
    .line 180
    const v18, 0x12492493

    .line 181
    .line 182
    .line 183
    and-int v5, v17, v18

    .line 184
    .line 185
    const v0, 0x12492492

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/16 v18, 0x1

    .line 190
    .line 191
    if-ne v5, v0, :cond_d

    .line 192
    .line 193
    and-int/lit16 v0, v7, 0x93

    .line 194
    .line 195
    const/16 v5, 0x92

    .line 196
    .line 197
    if-eq v0, v5, :cond_c

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_c
    move v0, v2

    .line 201
    goto :goto_e

    .line 202
    :cond_d
    :goto_d
    move/from16 v0, v18

    .line 203
    .line 204
    :goto_e
    and-int/lit8 v5, v17, 0x1

    .line 205
    .line 206
    invoke-virtual {v1, v5, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_15

    .line 211
    .line 212
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->A0()V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v0, p15, 0x1

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->h0()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    goto :goto_10

    .line 227
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 228
    .line 229
    .line 230
    move/from16 v0, p3

    .line 231
    .line 232
    move/from16 v9, p5

    .line 233
    .line 234
    move-object v4, v5

    .line 235
    move v5, v13

    .line 236
    :goto_f
    move-object v7, v11

    .line 237
    goto :goto_13

    .line 238
    :cond_f
    :goto_10
    if-eqz v9, :cond_10

    .line 239
    .line 240
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_10
    move/from16 v0, p5

    .line 244
    .line 245
    :goto_11
    if-eqz v10, :cond_11

    .line 246
    .line 247
    move-object v11, v5

    .line 248
    :cond_11
    if-eqz v4, :cond_12

    .line 249
    .line 250
    goto :goto_12

    .line 251
    :cond_12
    move/from16 v18, v13

    .line 252
    .line 253
    :goto_12
    const/high16 v4, 0x41f00000    # 30.0f

    .line 254
    .line 255
    move v9, v0

    .line 256
    move v0, v4

    .line 257
    move-object v4, v5

    .line 258
    move/from16 v5, v18

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :goto_13
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Y()V

    .line 262
    .line 263
    .line 264
    const/high16 v10, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-static {v10}, Lzm60;->c(F)Lym60;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    if-eqz v12, :cond_13

    .line 271
    .line 272
    const v4, 0x1b6c8767

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 276
    .line 277
    .line 278
    const v4, 0x7f0600cb

    .line 279
    .line 280
    .line 281
    move/from16 p3, v5

    .line 282
    .line 283
    invoke-static {v4, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    invoke-static {v10, v4, v5}, Lb2a;->a(FJ)Ln95;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v21, v5

    .line 295
    .line 296
    goto :goto_14

    .line 297
    :cond_13
    move/from16 p3, v5

    .line 298
    .line 299
    const v5, 0x1b6e9cd2

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v21, v4

    .line 309
    .line 310
    :goto_14
    const/4 v4, 0x0

    .line 311
    const/4 v5, 0x2

    .line 312
    invoke-static {v3, v0, v4, v5}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    move/from16 v13, p4

    .line 317
    .line 318
    invoke-static {v10, v13, v4, v5}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 327
    .line 328
    if-ne v5, v10, :cond_14

    .line 329
    .line 330
    new-instance v5, Les2;

    .line 331
    .line 332
    move-object/from16 v15, p12

    .line 333
    .line 334
    invoke-direct {v5, v15}, Les2;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_15

    .line 341
    :cond_14
    move-object/from16 v15, p12

    .line 342
    .line 343
    :goto_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    invoke-static {v4, v2, v5}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    new-instance v4, Lfs2;

    .line 350
    .line 351
    move/from16 v5, p3

    .line 352
    .line 353
    move-object/from16 v11, p6

    .line 354
    .line 355
    move-object/from16 v10, p13

    .line 356
    .line 357
    invoke-direct/range {v4 .. v11}, Lfs2;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/sporty/android/common_ui/uitext/UiText;FLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    const v6, 0x20cb6a59

    .line 361
    .line 362
    .line 363
    invoke-static {v6, v4, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 364
    .line 365
    .line 366
    move-result-object v22

    .line 367
    shr-int/lit8 v4, v17, 0x12

    .line 368
    .line 369
    and-int/lit16 v4, v4, 0x380

    .line 370
    .line 371
    or-int v24, v4, v16

    .line 372
    .line 373
    const/16 v25, 0x38

    .line 374
    .line 375
    const-wide/16 v17, 0x0

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    move-wide/from16 v15, p8

    .line 382
    .line 383
    move-object/from16 v23, v1

    .line 384
    .line 385
    move-object v13, v2

    .line 386
    invoke-static/range {v13 .. v25}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 387
    .line 388
    .line 389
    move v4, v0

    .line 390
    move v11, v5

    .line 391
    move-object v8, v7

    .line 392
    move v6, v9

    .line 393
    goto :goto_16

    .line 394
    :cond_15
    move-object/from16 v23, v1

    .line 395
    .line 396
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->G()V

    .line 397
    .line 398
    .line 399
    move/from16 v4, p3

    .line 400
    .line 401
    move/from16 v6, p5

    .line 402
    .line 403
    move-object v8, v11

    .line 404
    move v11, v13

    .line 405
    :goto_16
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_16

    .line 410
    .line 411
    move-object v1, v0

    .line 412
    new-instance v0, Lgs2;

    .line 413
    .line 414
    move-object/from16 v2, p1

    .line 415
    .line 416
    move/from16 v5, p4

    .line 417
    .line 418
    move-object/from16 v7, p6

    .line 419
    .line 420
    move-wide/from16 v9, p8

    .line 421
    .line 422
    move-object/from16 v13, p12

    .line 423
    .line 424
    move-object/from16 v14, p13

    .line 425
    .line 426
    move/from16 v15, p15

    .line 427
    .line 428
    move/from16 v16, p16

    .line 429
    .line 430
    move-object/from16 v26, v1

    .line 431
    .line 432
    move-object/from16 v1, p0

    .line 433
    .line 434
    invoke-direct/range {v0 .. v16}, Lgs2;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;FFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JZZLjava/lang/String;Ljava/lang/String;II)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v1, v26

    .line 438
    .line 439
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 440
    .line 441
    :cond_16
    return-void
.end method
