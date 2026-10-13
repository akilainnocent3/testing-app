.class public final Lqhi0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 50
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
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x38f37400    # -35980.0f

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v4

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    and-int/lit8 v5, v2, 0x3

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    if-eq v5, v4, :cond_1

    .line 34
    .line 35
    move v5, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v12

    .line 38
    :goto_1
    and-int/lit8 v6, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v8, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_8

    .line 45
    .line 46
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 47
    .line 48
    const/high16 v14, 0x41800000    # 16.0f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v13, v14, v5, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-wide v6, 0xff00efa9L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    const/high16 v9, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/high16 v15, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v5, v15, v6, v7, v10}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const v6, 0x26ffffff

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lid8;->b(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v5, v6, v7, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/high16 v6, 0x41400000    # 12.0f

    .line 96
    .line 97
    invoke-static {v5, v6, v9}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    and-int/lit8 v2, v2, 0xe

    .line 102
    .line 103
    if-ne v2, v3, :cond_2

    .line 104
    .line 105
    move v2, v11

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v2, v12

    .line 108
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 115
    .line 116
    if-ne v3, v2, :cond_4

    .line 117
    .line 118
    :cond_3
    new-instance v3, Lgxw;

    .line 119
    .line 120
    invoke-direct {v3, v0, v4}, Lgxw;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    move-object/from16 v20, v3

    .line 127
    .line 128
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    const/16 v21, 0xf

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Luw0$i;

    .line 143
    .line 144
    new-instance v4, Lrw0;

    .line 145
    .line 146
    invoke-direct {v4, v12}, Lrw0;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const/high16 v5, 0x40c00000    # 6.0f

    .line 150
    .line 151
    invoke-direct {v3, v5, v11, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    const/16 v4, 0x36

    .line 155
    .line 156
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 157
    .line 158
    invoke-static {v3, v5, v8, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-wide v4, v8, Landroidx/compose/runtime/b;->T:J

    .line 163
    .line 164
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v7, Lhta;->k:Lhta$a;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 182
    .line 183
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 184
    .line 185
    .line 186
    iget-boolean v9, v8, Landroidx/compose/runtime/b;->S:Z

    .line 187
    .line 188
    if-eqz v9, :cond_5

    .line 189
    .line 190
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 195
    .line 196
    .line 197
    :goto_3
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 198
    .line 199
    invoke-static {v8, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 203
    .line 204
    invoke-static {v8, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 208
    .line 209
    iget-boolean v5, v8, Landroidx/compose/runtime/b;->S:Z

    .line 210
    .line 211
    if-nez v5, :cond_6

    .line 212
    .line 213
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_7

    .line 226
    .line 227
    :cond_6
    invoke-static {v4, v8, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 231
    .line 232
    invoke-static {v8, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    const v2, 0x7f0806ca

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v12, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const-wide v29, 0xff00ffc3L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    move v2, v6

    .line 252
    invoke-static/range {v29 .. v30}, Lid8;->d(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    const/16 v9, 0xdb0

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    const-string v4, ""

    .line 260
    .line 261
    invoke-static/range {v3 .. v10}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 262
    .line 263
    .line 264
    const v3, 0x7f14138d

    .line 265
    .line 266
    .line 267
    new-array v4, v12, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v3, v4, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v2, v8}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v34

    .line 277
    invoke-static {v14, v8}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v44

    .line 281
    new-instance v2, Lqii;

    .line 282
    .line 283
    const/16 v4, 0x258

    .line 284
    .line 285
    invoke-direct {v2, v4}, Lqii;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-static/range {v29 .. v30}, Lid8;->d(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v32

    .line 292
    new-instance v31, Lpmg0;

    .line 293
    .line 294
    const/16 v47, 0x0

    .line 295
    .line 296
    const v48, 0xfd7ff8

    .line 297
    .line 298
    .line 299
    const/16 v37, 0x0

    .line 300
    .line 301
    const/16 v38, 0x0

    .line 302
    .line 303
    const-wide/16 v39, 0x0

    .line 304
    .line 305
    const/16 v41, 0x0

    .line 306
    .line 307
    const/16 v42, 0x0

    .line 308
    .line 309
    const/16 v43, 0x5

    .line 310
    .line 311
    const/16 v46, 0x0

    .line 312
    .line 313
    move-object/from16 v36, v2

    .line 314
    .line 315
    invoke-direct/range {v31 .. v48}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 316
    .line 317
    .line 318
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 319
    .line 320
    invoke-direct {v4, v15, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 321
    .line 322
    .line 323
    const/16 v27, 0x0

    .line 324
    .line 325
    const v28, 0x1fffc

    .line 326
    .line 327
    .line 328
    const-wide/16 v5, 0x0

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    move-object/from16 v25, v8

    .line 332
    .line 333
    const-wide/16 v8, 0x0

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    move v2, v11

    .line 337
    const/4 v11, 0x0

    .line 338
    move v14, v12

    .line 339
    const/4 v12, 0x0

    .line 340
    move-object/from16 v16, v13

    .line 341
    .line 342
    move v15, v14

    .line 343
    const-wide/16 v13, 0x0

    .line 344
    .line 345
    move/from16 v17, v15

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    move-object/from16 v18, v16

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    move/from16 v19, v17

    .line 353
    .line 354
    move-object/from16 v20, v18

    .line 355
    .line 356
    const-wide/16 v17, 0x0

    .line 357
    .line 358
    move/from16 v21, v19

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    move-object/from16 v22, v20

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    move/from16 v23, v21

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    move-object/from16 v24, v22

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    move/from16 v26, v23

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    move/from16 v32, v26

    .line 379
    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    move-object/from16 v49, v24

    .line 383
    .line 384
    move-object/from16 v24, v31

    .line 385
    .line 386
    move/from16 v2, v32

    .line 387
    .line 388
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v8, v25

    .line 392
    .line 393
    const v3, 0x7f0802e2

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v2, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const/high16 v2, 0x41a00000    # 20.0f

    .line 401
    .line 402
    move-object/from16 v4, v49

    .line 403
    .line 404
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const/high16 v4, 0x43340000    # 180.0f

    .line 409
    .line 410
    invoke-static {v2, v4}, Lja;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static/range {v29 .. v30}, Lid8;->d(J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v6

    .line 418
    const/16 v9, 0xdb0

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    const-string v4, ""

    .line 422
    .line 423
    invoke-static/range {v3 .. v10}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 424
    .line 425
    .line 426
    const/4 v2, 0x1

    .line 427
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_8
    move v2, v11

    .line 432
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 433
    .line 434
    .line 435
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    if-eqz v3, :cond_9

    .line 440
    .line 441
    new-instance v4, Lpy3;

    .line 442
    .line 443
    invoke-direct {v4, v1, v2, v0}, Lpy3;-><init>(IILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    :cond_9
    return-void
.end method
