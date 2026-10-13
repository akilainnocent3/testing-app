.class public final synthetic Lx4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lb5f;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lb5f;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4f;->a:Lb5f;

    iput-object p2, p0, Lx4f;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvn60;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    iget-object v1, v0, Lx4f;->a:Lb5f;

    .line 41
    .line 42
    iget-object v2, v1, Lb5f;->c:Lz6f;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const v3, 0x7f060839

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_a

    .line 52
    .line 53
    if-eq v2, v4, :cond_5

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-eq v2, v1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne v2, v0, :cond_1

    .line 60
    .line 61
    const v0, 0x40d79f7a

    .line 62
    .line 63
    .line 64
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f140485

    .line 68
    .line 69
    .line 70
    new-array v1, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0, v1, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 77
    .line 78
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ls6c0;

    .line 83
    .line 84
    iget-object v0, v0, Ls6c0;->k:Lpmg0;

    .line 85
    .line 86
    invoke-static {v3, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    const v27, 0x1fffa

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const-wide/16 v7, 0x0

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    move-object/from16 v24, v12

    .line 103
    .line 104
    const-wide/16 v12, 0x0

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const-wide/16 v16, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    move-object/from16 v23, v0

    .line 123
    .line 124
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v12, v24

    .line 128
    .line 129
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_1
    const v0, -0x718573c2

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v12}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_2
    const v1, 0x40e130b8

    .line 143
    .line 144
    .line 145
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 146
    .line 147
    .line 148
    const v1, 0x7f141f11

    .line 149
    .line 150
    .line 151
    new-array v2, v5, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v1, v2, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v13, Le7b;->e:Lk8c0;

    .line 158
    .line 159
    const/high16 v18, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const/16 v19, 0xf

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const-wide/16 v16, 0x0

    .line 166
    .line 167
    invoke-static/range {v13 .. v19}, Lk8c0;->a(Lk8c0;Lzff;Lg400;JFI)Lk8c0;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-object v0, v0, Lx4f;->b:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 184
    .line 185
    if-ne v2, v1, :cond_4

    .line 186
    .line 187
    :cond_3
    new-instance v2, Lz4f;

    .line 188
    .line 189
    invoke-direct {v2, v0, v5}, Lz4f;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    move-object v11, v2

    .line 196
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    const v13, 0xc00c00

    .line 199
    .line 200
    .line 201
    const/16 v14, 0x163

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    const-string v5, "dob_verify_now_button"

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    sget-object v9, Lb79;->a:Lex8;

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    invoke-static/range {v2 .. v14}, Lj7b;->a(Landroidx/compose/ui/d;ZLjava/lang/String;Ljava/lang/String;Lk8c0;Loq5;Lgk90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_5
    const v0, 0x40ee744f

    .line 221
    .line 222
    .line 223
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Luw0;->a:Luw0$j;

    .line 227
    .line 228
    const/16 v2, 0x30

    .line 229
    .line 230
    sget-object v3, Lut$a;->k:Llb4$b;

    .line 231
    .line 232
    invoke-static {v0, v3, v12, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v12}, Landroidx/compose/runtime/a;->m()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-interface {v12}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 249
    .line 250
    invoke-static {v12, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    sget-object v7, Lhta;->k:Lhta$a;

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 260
    .line 261
    invoke-interface {v12}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-eqz v8, :cond_9

    .line 266
    .line 267
    invoke-interface {v12}, Landroidx/compose/runtime/a;->D()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_6

    .line 275
    .line 276
    invoke-interface {v12, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/a;->p()V

    .line 281
    .line 282
    .line 283
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 284
    .line 285
    invoke-static {v12, v0, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 289
    .line 290
    invoke-static {v12, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 294
    .line 295
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_7

    .line 300
    .line 301
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_8

    .line 314
    .line 315
    :cond_7
    invoke-static {v2, v12, v2, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 316
    .line 317
    .line 318
    :cond_8
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 319
    .line 320
    invoke-static {v12, v6, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v1, Lb5f;->a:Ljava/lang/String;

    .line 324
    .line 325
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 326
    .line 327
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ls6c0;

    .line 332
    .line 333
    iget-object v0, v0, Ls6c0;->k:Lpmg0;

    .line 334
    .line 335
    const v1, 0x7f060860

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    const v27, 0x1fffa

    .line 345
    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    move v1, v5

    .line 349
    move-wide/from16 v28, v6

    .line 350
    .line 351
    move-object v7, v4

    .line 352
    move-wide/from16 v4, v28

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    move-object v9, v7

    .line 356
    const-wide/16 v7, 0x0

    .line 357
    .line 358
    move-object v10, v9

    .line 359
    const/4 v9, 0x0

    .line 360
    move-object v11, v10

    .line 361
    const/4 v10, 0x0

    .line 362
    move-object v13, v11

    .line 363
    const/4 v11, 0x0

    .line 364
    move-object/from16 v24, v12

    .line 365
    .line 366
    move-object v14, v13

    .line 367
    const-wide/16 v12, 0x0

    .line 368
    .line 369
    move-object v15, v14

    .line 370
    const/4 v14, 0x0

    .line 371
    move-object/from16 v16, v15

    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    move-object/from16 v18, v16

    .line 375
    .line 376
    const-wide/16 v16, 0x0

    .line 377
    .line 378
    move-object/from16 v19, v18

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    move-object/from16 v20, v19

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    move-object/from16 v21, v20

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    move-object/from16 v22, v21

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    move-object/from16 v23, v22

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    move-object/from16 v28, v23

    .line 401
    .line 402
    move-object/from16 v23, v0

    .line 403
    .line 404
    move-object/from16 v0, v28

    .line 405
    .line 406
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v12, v24

    .line 410
    .line 411
    const/high16 v2, 0x41000000    # 8.0f

    .line 412
    .line 413
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v12, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 418
    .line 419
    .line 420
    const v0, 0x7f080446

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v1, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const v0, 0x7f060076

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v5

    .line 434
    const/16 v8, 0x30

    .line 435
    .line 436
    const/4 v9, 0x4

    .line 437
    const-string v3, "verified"

    .line 438
    .line 439
    const/4 v4, 0x0

    .line 440
    move-object v7, v12

    .line 441
    invoke-static/range {v2 .. v9}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v12}, Landroidx/compose/runtime/a;->s()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 448
    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_9
    invoke-static {}, Laba;->b()V

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    throw v0

    .line 456
    :cond_a
    const v0, 0x40dc7f1b

    .line 457
    .line 458
    .line 459
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v1, Lb5f;->a:Ljava/lang/String;

    .line 463
    .line 464
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 465
    .line 466
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ls6c0;

    .line 471
    .line 472
    iget-object v0, v0, Ls6c0;->k:Lpmg0;

    .line 473
    .line 474
    invoke-static {v3, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 475
    .line 476
    .line 477
    move-result-wide v4

    .line 478
    const/16 v26, 0x0

    .line 479
    .line 480
    const v27, 0x1fffa

    .line 481
    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    const/4 v6, 0x0

    .line 485
    const-wide/16 v7, 0x0

    .line 486
    .line 487
    const/4 v9, 0x0

    .line 488
    const/4 v10, 0x0

    .line 489
    const/4 v11, 0x0

    .line 490
    move-object/from16 v24, v12

    .line 491
    .line 492
    const-wide/16 v12, 0x0

    .line 493
    .line 494
    const/4 v14, 0x0

    .line 495
    const/4 v15, 0x0

    .line 496
    const-wide/16 v16, 0x0

    .line 497
    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    const/16 v25, 0x0

    .line 509
    .line 510
    move-object/from16 v23, v0

    .line 511
    .line 512
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 513
    .line 514
    .line 515
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->H()V

    .line 516
    .line 517
    .line 518
    goto :goto_2

    .line 519
    :cond_b
    move-object/from16 v24, v12

    .line 520
    .line 521
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->G()V

    .line 522
    .line 523
    .line 524
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    return-object v0
.end method
