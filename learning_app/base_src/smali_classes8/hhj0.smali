.class public final synthetic Lhhj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhj0;->a:Ljava/lang/String;

    iput-object p2, p0, Lhhj0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lvd5;

    .line 7
    .line 8
    move-object/from16 v9, p2

    .line 9
    .line 10
    check-cast v9, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x6

    .line 24
    const/4 v12, 0x2

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v12

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    .line 38
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    const/4 v5, 0x1

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_1
    and-int/2addr v2, v5

    .line 48
    .line 49
    .line 50
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lvd5;->e()F

    .line 57
    move-result v26

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lvd5;->d()F

    .line 61
    move-result v27

    .line 62
    .line 63
    sget-object v13, Lbfj0;->Q:Lbfj0;

    .line 64
    .line 65
    iget-object v2, v13, Lcfj0;->g:Lcom/sportygames/newcms/CMSRes;

    .line 66
    .line 67
    const-string v3, "https://s.sporty.net/cms/vip_onboarding_bg_86d5a47f41_96243c4bb4.webp"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v9}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 74
    .line 75
    const/high16 v15, 0x3f800000    # 1.0f

    .line 76
    .line 77
    .line 78
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    sget-object v4, Lut$a;->h:Llb4;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v3, v4}, Lqd5;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    const v10, 0x1b0030

    .line 89
    .line 90
    const/16 v11, 0x798

    .line 91
    .line 92
    const-string v3, "red_carpet_bg"

    .line 93
    const/4 v5, 0x0

    .line 94
    .line 95
    sget-object v6, Lut$a;->e:Llb4;

    .line 96
    .line 97
    sget-object v7, Lo8b$a;->g:Lo8b$a$b;

    .line 98
    const/4 v8, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static/range {v2 .. v11}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 102
    .line 103
    move-object/from16 v28, v6

    .line 104
    move-object v1, v7

    .line 105
    .line 106
    .line 107
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    sget-object v3, Lut$a;->n:Llb4$a;

    .line 111
    .line 112
    sget-object v4, Luw0;->c:Luw0$k;

    .line 113
    .line 114
    const/16 v5, 0x30

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v3, v9, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 122
    move-result-wide v4

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    move-result v4

    .line 127
    .line 128
    .line 129
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    sget-object v6, Lhta;->k:Lhta$a;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 142
    .line 143
    .line 144
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 154
    move-result v7

    .line 155
    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    .line 159
    invoke-interface {v9, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 160
    goto :goto_2

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 164
    .line 165
    :goto_2
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 166
    .line 167
    .line 168
    invoke-static {v9, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 176
    .line 177
    .line 178
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 179
    move-result v5

    .line 180
    .line 181
    if-nez v5, :cond_4

    .line 182
    .line 183
    .line 184
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v5

    .line 194
    .line 195
    if-nez v5, :cond_5

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-static {v4, v9, v4, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 199
    .line 200
    :cond_5
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 201
    .line 202
    .line 203
    invoke-static {v9, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    const v2, 0x3da3d70a    # 0.08f

    .line 207
    .line 208
    mul-float v2, v2, v26

    .line 209
    .line 210
    .line 211
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-static {v9, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 216
    .line 217
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 218
    .line 219
    iget-object v4, v0, Lhhj0;->a:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    new-instance v15, Lpmg0;

    .line 229
    .line 230
    sget-wide v4, Lefj0;->v:J

    .line 231
    .line 232
    new-instance v6, Lyc8;

    .line 233
    .line 234
    .line 235
    invoke-direct {v6, v4, v5}, Lyc8;-><init>(J)V

    .line 236
    .line 237
    sget-wide v7, Lefj0;->w:J

    .line 238
    .line 239
    new-instance v10, Lyc8;

    .line 240
    .line 241
    .line 242
    invoke-direct {v10, v7, v8}, Lyc8;-><init>(J)V

    .line 243
    .line 244
    .line 245
    filled-new-array {v6, v10}, [Lyc8;

    .line 246
    move-result-object v6

    .line 247
    .line 248
    .line 249
    invoke-static {v6}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    sget-object v10, Lfh5;->a:Lfh5$a;

    .line 253
    const/4 v11, 0x0

    .line 254
    .line 255
    move-object/from16 p1, v3

    .line 256
    .line 257
    const/16 v3, 0xe

    .line 258
    .line 259
    .line 260
    invoke-static {v10, v6, v11, v11, v3}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 261
    move-result-object v16

    .line 262
    .line 263
    new-instance v17, Lzj90;

    .line 264
    .line 265
    move-wide/from16 p2, v4

    .line 266
    .line 267
    sget-wide v3, Lyc8;->b:J

    .line 268
    .line 269
    .line 270
    const v6, 0x3f4ccccd    # 0.8f

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v3, v4}, Lyc8;->c(FJ)J

    .line 274
    move-result-wide v19

    .line 275
    .line 276
    .line 277
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 278
    move-result v3

    .line 279
    int-to-long v3, v3

    .line 280
    .line 281
    const/high16 v6, 0x40000000    # 2.0f

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 285
    move-result v6

    .line 286
    int-to-long v5, v6

    .line 287
    .line 288
    const/16 v18, 0x20

    .line 289
    .line 290
    shl-long v3, v3, v18

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    const-wide v21, 0xffffffffL

    .line 296
    .line 297
    and-long v5, v5, v21

    .line 298
    .line 299
    or-long v21, v3, v5

    .line 300
    .line 301
    const/high16 v18, 0x40000000    # 2.0f

    .line 302
    .line 303
    .line 304
    invoke-direct/range {v17 .. v22}, Lzj90;-><init>(FJJ)V

    .line 305
    .line 306
    const-wide/16 v23, 0x0

    .line 307
    .line 308
    .line 309
    const v25, 0x1ffbffe

    .line 310
    .line 311
    move-object/from16 v21, v17

    .line 312
    .line 313
    const-wide/16 v17, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    .line 322
    invoke-direct/range {v15 .. v25}, Lpmg0;-><init>(Lfh5;JLqii;Lbhi;Lzj90;Liye0;JI)V

    .line 323
    .line 324
    .line 325
    const v3, 0x7f07004c

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v9}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 329
    move-result-wide v3

    .line 330
    .line 331
    move-object/from16 v22, v9

    .line 332
    .line 333
    sget-object v9, Lqii;->E:Lqii;

    .line 334
    move-object v5, v13

    .line 335
    .line 336
    new-instance v13, Lmdg0;

    .line 337
    const/4 v6, 0x3

    .line 338
    .line 339
    .line 340
    invoke-direct {v13, v6}, Lmdg0;-><init>(I)V

    .line 341
    .line 342
    const/high16 v24, 0x180000

    .line 343
    .line 344
    .line 345
    const v25, 0xfdd6

    .line 346
    .line 347
    move-wide/from16 v16, v7

    .line 348
    .line 349
    move-wide/from16 v43, v3

    .line 350
    move v4, v6

    .line 351
    .line 352
    move-wide/from16 v6, v43

    .line 353
    const/4 v3, 0x0

    .line 354
    .line 355
    move/from16 v18, v4

    .line 356
    move-object v8, v5

    .line 357
    .line 358
    const-wide/16 v4, 0x0

    .line 359
    .line 360
    move-object/from16 v19, v8

    .line 361
    const/4 v8, 0x0

    .line 362
    .line 363
    move-object/from16 v20, v10

    .line 364
    const/4 v10, 0x0

    .line 365
    .line 366
    move/from16 v23, v11

    .line 367
    .line 368
    move/from16 v21, v12

    .line 369
    .line 370
    const-wide/16 v11, 0x0

    .line 371
    .line 372
    move-object/from16 v30, v14

    .line 373
    .line 374
    move/from16 v29, v21

    .line 375
    .line 376
    move-object/from16 v21, v15

    .line 377
    .line 378
    const-wide/16 v14, 0x0

    .line 379
    .line 380
    move-wide/from16 v31, v16

    .line 381
    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    move/from16 v33, v18

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    move-object/from16 v34, v19

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    move-object/from16 v35, v20

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    move/from16 v36, v23

    .line 399
    .line 400
    const/high16 v23, 0x30000

    .line 401
    .line 402
    move-wide/from16 v38, p2

    .line 403
    .line 404
    move-object/from16 v37, v1

    .line 405
    move v0, v2

    .line 406
    .line 407
    move-object/from16 v1, v30

    .line 408
    .line 409
    move-wide/from16 v40, v31

    .line 410
    .line 411
    move-object/from16 v42, v35

    .line 412
    .line 413
    move-object/from16 v2, p1

    .line 414
    .line 415
    .line 416
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 417
    move-object v12, v9

    .line 418
    .line 419
    move-object/from16 v9, v22

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    .line 426
    invoke-static {v9, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 427
    .line 428
    move-object/from16 v0, v34

    .line 429
    .line 430
    iget-object v2, v0, Lcfj0;->f:Lcom/sportygames/newcms/CMSRes;

    .line 431
    .line 432
    const/4 v3, 0x0

    sget-object v3, Lcom/sportygames/spinmatch/model/response/VWp/ZYsHqE;->DFgBphyjYIQFeZ:Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v3, v9}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    .line 439
    const v3, 0x7f07017f

    .line 440
    const/4 v13, 0x6

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v13, v9}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 444
    move-result v3

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 448
    move-result-object v3

    .line 449
    .line 450
    .line 451
    const v4, 0x7f0701eb

    .line 452
    .line 453
    .line 454
    invoke-static {v4, v13, v9}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 455
    move-result v4

    .line 456
    .line 457
    .line 458
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 459
    move-result-object v3

    .line 460
    .line 461
    .line 462
    const v14, 0x7f0700f9

    .line 463
    .line 464
    .line 465
    invoke-static {v14, v13, v9}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 466
    move-result v4

    .line 467
    const/4 v5, 0x2

    .line 468
    const/4 v15, 0x0

    .line 469
    .line 470
    .line 471
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 472
    move-result-object v4

    .line 473
    .line 474
    .line 475
    const v10, 0x1b0030

    .line 476
    .line 477
    const/16 v11, 0x798

    .line 478
    .line 479
    const-string v3, "crown"

    .line 480
    const/4 v5, 0x0

    .line 481
    .line 482
    move-object/from16 v6, v28

    .line 483
    .line 484
    move-object/from16 v7, v37

    .line 485
    .line 486
    .line 487
    invoke-static/range {v2 .. v11}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 488
    .line 489
    .line 490
    invoke-static {v14, v13, v9}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 491
    move-result v2

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 495
    move-result-object v2

    .line 496
    .line 497
    .line 498
    invoke-static {v9, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 499
    .line 500
    iget-object v0, v0, Lcfj0;->j:Lcom/sportygames/newcms/CMSRes;

    .line 501
    .line 502
    const-string v2, "https://s.sporty.net/cms/vip_text_211643a86c.webp"

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v2, v9}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 506
    move-result-object v2

    .line 507
    .line 508
    .line 509
    const v0, 0x3ea8f5c3    # 0.33f

    .line 510
    .line 511
    mul-float v0, v0, v26

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    .line 518
    const v3, 0x3f451eb8    # 0.77f

    .line 519
    .line 520
    mul-float v3, v3, v27

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 524
    move-result-object v16

    .line 525
    .line 526
    sget-wide v20, Lefj0;->H:J

    .line 527
    .line 528
    const/16 v24, 0x6

    .line 529
    .line 530
    const/high16 v17, 0x41400000    # 12.0f

    .line 531
    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    move-wide/from16 v22, v20

    .line 535
    .line 536
    .line 537
    invoke-static/range {v16 .. v24}, Lujm;->d(Landroidx/compose/ui/d;FLgk90;ZJJI)Landroidx/compose/ui/d;

    .line 538
    move-result-object v4

    .line 539
    .line 540
    const-string v3, "vip_text"

    .line 541
    .line 542
    .line 543
    invoke-static/range {v2 .. v11}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 544
    .line 545
    .line 546
    const v0, 0x3e666666    # 0.225f

    .line 547
    .line 548
    mul-float v0, v0, v26

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    .line 555
    invoke-static {v9, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 556
    .line 557
    new-instance v16, Lpmg0;

    .line 558
    .line 559
    new-instance v0, Lyc8;

    .line 560
    .line 561
    move-wide/from16 v1, v38

    .line 562
    .line 563
    .line 564
    invoke-direct {v0, v1, v2}, Lyc8;-><init>(J)V

    .line 565
    .line 566
    new-instance v1, Lyc8;

    .line 567
    .line 568
    move-wide/from16 v2, v40

    .line 569
    .line 570
    .line 571
    invoke-direct {v1, v2, v3}, Lyc8;-><init>(J)V

    .line 572
    .line 573
    .line 574
    filled-new-array {v0, v1}, [Lyc8;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    .line 578
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 579
    move-result-object v0

    .line 580
    .line 581
    move-object/from16 v1, v42

    .line 582
    .line 583
    const/16 v5, 0xe

    .line 584
    .line 585
    .line 586
    invoke-static {v1, v0, v15, v15, v5}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 587
    move-result-object v17

    .line 588
    .line 589
    const-wide/16 v24, 0x0

    .line 590
    .line 591
    .line 592
    const v26, 0x1fffffe

    .line 593
    .line 594
    const-wide/16 v18, 0x0

    .line 595
    .line 596
    const/16 v20, 0x0

    .line 597
    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    const/16 v23, 0x0

    .line 603
    .line 604
    .line 605
    invoke-direct/range {v16 .. v26}, Lpmg0;-><init>(Lfh5;JLqii;Lbhi;Lzj90;Liye0;JI)V

    .line 606
    .line 607
    .line 608
    const v0, 0x7f070026

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v9}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 612
    move-result-wide v6

    .line 613
    .line 614
    new-instance v13, Lmdg0;

    .line 615
    const/4 v4, 0x3

    .line 616
    .line 617
    .line 618
    invoke-direct {v13, v4}, Lmdg0;-><init>(I)V

    .line 619
    .line 620
    const/high16 v24, 0x180000

    .line 621
    .line 622
    .line 623
    const v25, 0xfdd6

    .line 624
    .line 625
    move-object/from16 v0, p0

    .line 626
    .line 627
    iget-object v2, v0, Lhhj0;->b:Ljava/lang/String;

    .line 628
    const/4 v3, 0x0

    .line 629
    .line 630
    const-wide/16 v4, 0x0

    .line 631
    const/4 v10, 0x0

    .line 632
    .line 633
    move-object/from16 v22, v9

    .line 634
    move-object v9, v12

    .line 635
    .line 636
    const-wide/16 v11, 0x0

    .line 637
    .line 638
    const-wide/16 v14, 0x0

    .line 639
    .line 640
    move-object/from16 v21, v16

    .line 641
    .line 642
    const/16 v16, 0x0

    .line 643
    .line 644
    const/16 v17, 0x0

    .line 645
    .line 646
    const/16 v18, 0x0

    .line 647
    .line 648
    const/16 v19, 0x0

    .line 649
    .line 650
    const/high16 v23, 0x30000

    .line 651
    .line 652
    .line 653
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 654
    .line 655
    move-object/from16 v9, v22

    .line 656
    .line 657
    .line 658
    invoke-interface {v9}, Landroidx/compose/runtime/a;->s()V

    .line 659
    goto :goto_3

    .line 660
    .line 661
    .line 662
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 663
    const/4 v0, 0x0

    .line 664
    throw v0

    .line 665
    .line 666
    .line 667
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 668
    .line 669
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 670
    return-object v0
.end method
