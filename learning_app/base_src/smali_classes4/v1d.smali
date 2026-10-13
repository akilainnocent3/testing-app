.class public final synthetic Lv1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lv6d;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lv6d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1d;->a:Lv6d;

    iput-object p2, p0, Lv1d;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lv1d;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    move v2, v11

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v12

    .line 25
    :goto_0
    and-int/2addr v1, v11

    .line 26
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_12

    .line 31
    .line 32
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    const/high16 v14, 0x41000000    # 8.0f

    .line 35
    .line 36
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/high16 v15, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f06005d

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    sget-object v6, Ld750;->a:Ld750$a;

    .line 54
    .line 55
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v4, Luw0;->c:Luw0$k;

    .line 60
    .line 61
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 62
    .line 63
    invoke-static {v4, v5, v3, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3}, Landroidx/compose/runtime/a;->m()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-interface {v3}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v3, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v7, Lhta;->k:Lhta$a;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 89
    .line 90
    invoke-interface {v3}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    if-eqz v8, :cond_11

    .line 97
    .line 98
    invoke-interface {v3}, Landroidx/compose/runtime/a;->D()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_1

    .line 106
    .line 107
    invoke-interface {v3, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/a;->p()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 115
    .line 116
    invoke-static {v3, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 120
    .line 121
    invoke-static {v3, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 125
    .line 126
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_2

    .line 131
    .line 132
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_3

    .line 145
    .line 146
    :cond_2
    invoke-static {v5, v3, v5, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 150
    .line 151
    invoke-static {v3, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 155
    .line 156
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/content/res/Configuration;

    .line 161
    .line 162
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 163
    .line 164
    int-to-float v1, v1

    .line 165
    const/high16 v9, 0x40000000    # 2.0f

    .line 166
    .line 167
    mul-float/2addr v1, v9

    .line 168
    const/high16 v9, 0x40400000    # 3.0f

    .line 169
    .line 170
    div-float/2addr v1, v9

    .line 171
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v9, Lo1d;->a:Lo1d;

    .line 176
    .line 177
    invoke-static {v2, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v18

    .line 181
    const v2, 0x7f060862

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v22

    .line 188
    const v9, 0x7f0600d2

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v52

    .line 195
    const v9, 0x7f060865

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v48

    .line 202
    const v9, 0x7f0600db

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v60

    .line 209
    const v9, 0x7f06004a

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v62

    .line 216
    invoke-static {v2, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v44

    .line 220
    const v9, 0x7f0600d6

    .line 221
    .line 222
    .line 223
    invoke-static {v9, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v46

    .line 227
    sget-wide v58, Lyc8;->l:J

    .line 228
    .line 229
    invoke-static {v2, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v56

    .line 233
    invoke-static {v2, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v26

    .line 237
    const v2, 0x7f060863

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v24

    .line 244
    sget-wide v20, Lyc8;->m:J

    .line 245
    .line 246
    sget-object v2, Lxd8;->a:Lvle0;

    .line 247
    .line 248
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lud8;

    .line 253
    .line 254
    const/16 v9, 0x30

    .line 255
    .line 256
    invoke-static {v2, v3, v9}, Lo1d;->d(Lud8;Landroidx/compose/runtime/a;I)Lk1d;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    const/16 v66, 0x0

    .line 261
    .line 262
    move-wide/from16 v28, v20

    .line 263
    .line 264
    move-wide/from16 v30, v20

    .line 265
    .line 266
    move-wide/from16 v32, v20

    .line 267
    .line 268
    move-wide/from16 v34, v20

    .line 269
    .line 270
    move-wide/from16 v36, v20

    .line 271
    .line 272
    move-wide/from16 v38, v20

    .line 273
    .line 274
    move-wide/from16 v40, v20

    .line 275
    .line 276
    move-wide/from16 v42, v20

    .line 277
    .line 278
    move-wide/from16 v50, v20

    .line 279
    .line 280
    move-wide/from16 v54, v20

    .line 281
    .line 282
    move-wide/from16 v64, v20

    .line 283
    .line 284
    invoke-virtual/range {v17 .. v66}, Lk1d;->a(JJJJJJJJJJJJJJJJJJJJJJJJLmfg0;)Lk1d;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v9, Ly1d;

    .line 289
    .line 290
    move-object v10, v4

    .line 291
    move-object v4, v2

    .line 292
    move-object v2, v1

    .line 293
    iget-object v1, v0, Lv1d;->a:Lv6d;

    .line 294
    .line 295
    invoke-direct {v9, v1, v12}, Ly1d;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    const v14, 0x1a3f5ab1

    .line 299
    .line 300
    .line 301
    invoke-static {v14, v9, v3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    move-object v14, v8

    .line 306
    const/4 v8, 0x0

    .line 307
    move-object/from16 v17, v10

    .line 308
    .line 309
    const v10, 0x1b6000

    .line 310
    .line 311
    .line 312
    move-object/from16 v18, v6

    .line 313
    .line 314
    move-object v6, v9

    .line 315
    move-object v9, v3

    .line 316
    const/4 v3, 0x0

    .line 317
    move-object/from16 v19, v5

    .line 318
    .line 319
    sget-object v5, Lp49;->a:Lex8;

    .line 320
    .line 321
    move-object/from16 v20, v7

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    move-object v11, v14

    .line 325
    move-object/from16 v15, v17

    .line 326
    .line 327
    move-object/from16 v67, v18

    .line 328
    .line 329
    move-object/from16 v68, v19

    .line 330
    .line 331
    move-object/from16 v14, v20

    .line 332
    .line 333
    invoke-static/range {v1 .. v10}, Li6d;->a(Lv6d;Landroidx/compose/ui/d;Lk2d;Lk1d;Lex8;Lex8;ZLwdi;Landroidx/compose/runtime/a;I)V

    .line 334
    .line 335
    .line 336
    move-object v10, v1

    .line 337
    const/high16 v1, 0x41400000    # 12.0f

    .line 338
    .line 339
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v2, Luw0;->a:Luw0$j;

    .line 344
    .line 345
    sget-object v3, Lut$a;->j:Llb4$b;

    .line 346
    .line 347
    invoke-static {v2, v3, v9, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v9, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    if-eqz v5, :cond_10

    .line 372
    .line 373
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_4

    .line 381
    .line 382
    invoke-interface {v9, v14}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 387
    .line 388
    .line 389
    :goto_2
    invoke-static {v9, v2, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v9, v4, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_5

    .line 400
    .line 401
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_6

    .line 414
    .line 415
    :cond_5
    move-object/from16 v2, v67

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_6
    :goto_3
    move-object/from16 v2, v68

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :goto_4
    invoke-static {v3, v9, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :goto_5
    invoke-static {v9, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x3f800000    # 1.0f

    .line 429
    .line 430
    float-to-double v2, v1

    .line 431
    const-wide/16 v14, 0x0

    .line 432
    .line 433
    cmpl-double v2, v2, v14

    .line 434
    .line 435
    const-string v11, "invalid weight; must be greater than zero"

    .line 436
    .line 437
    if-lez v2, :cond_7

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_7
    invoke-static {v11}, Lwvn;->a(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :goto_6
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 444
    .line 445
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 446
    .line 447
    .line 448
    cmpl-float v2, v1, v16

    .line 449
    .line 450
    if-lez v2, :cond_8

    .line 451
    .line 452
    move/from16 v1, v16

    .line 453
    .line 454
    :goto_7
    const/4 v2, 0x1

    .line 455
    goto :goto_8

    .line 456
    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :goto_8
    invoke-direct {v4, v1, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 460
    .line 461
    .line 462
    const v1, 0x7f14043c

    .line 463
    .line 464
    .line 465
    new-array v2, v12, [Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {v1, v2, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    iget-object v1, v0, Lv1d;->b:Lkotlin/jvm/functions/Function0;

    .line 472
    .line 473
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 482
    .line 483
    if-nez v2, :cond_9

    .line 484
    .line 485
    if-ne v3, v6, :cond_a

    .line 486
    .line 487
    :cond_9
    new-instance v3, Lz1d;

    .line 488
    .line 489
    invoke-direct {v3, v1, v12}, Lz1d;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    const/16 v2, 0xc

    .line 499
    .line 500
    const/4 v7, 0x0

    .line 501
    const/4 v8, 0x0

    .line 502
    move-object/from16 v69, v6

    .line 503
    .line 504
    move-object v6, v3

    .line 505
    move-object v3, v9

    .line 506
    move-object/from16 v9, v69

    .line 507
    .line 508
    invoke-static/range {v1 .. v8}, Ljq80;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 509
    .line 510
    .line 511
    const/high16 v1, 0x41000000    # 8.0f

    .line 512
    .line 513
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v3, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 518
    .line 519
    .line 520
    const/high16 v1, 0x3f800000    # 1.0f

    .line 521
    .line 522
    float-to-double v4, v1

    .line 523
    cmpl-double v2, v4, v14

    .line 524
    .line 525
    if-lez v2, :cond_b

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_b
    invoke-static {v11}, Lwvn;->a(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_9
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 532
    .line 533
    cmpl-float v4, v1, v16

    .line 534
    .line 535
    if-lez v4, :cond_c

    .line 536
    .line 537
    move/from16 v15, v16

    .line 538
    .line 539
    :goto_a
    const/4 v1, 0x1

    .line 540
    goto :goto_b

    .line 541
    :cond_c
    move v15, v1

    .line 542
    goto :goto_a

    .line 543
    :goto_b
    invoke-direct {v2, v15, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 544
    .line 545
    .line 546
    const v4, 0x7f1405d8

    .line 547
    .line 548
    .line 549
    new-array v5, v12, [Ljava/lang/Object;

    .line 550
    .line 551
    invoke-static {v4, v5, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v10}, Lv6d;->f()Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    if-eqz v5, :cond_d

    .line 560
    .line 561
    invoke-virtual {v10}, Lv6d;->e()Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    if-eqz v5, :cond_d

    .line 566
    .line 567
    move v11, v1

    .line 568
    goto :goto_c

    .line 569
    :cond_d
    move v11, v12

    .line 570
    :goto_c
    iget-object v0, v0, Lv1d;->c:Lkotlin/jvm/functions/Function2;

    .line 571
    .line 572
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-interface {v3, v10}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    or-int/2addr v1, v5

    .line 581
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    if-nez v1, :cond_e

    .line 586
    .line 587
    if-ne v5, v9, :cond_f

    .line 588
    .line 589
    :cond_e
    new-instance v5, Lq1d;

    .line 590
    .line 591
    invoke-direct {v5, v0, v10}, Lq1d;-><init>(Lkotlin/jvm/functions/Function2;Lv6d;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v3, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_f
    move-object v6, v5

    .line 598
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 599
    .line 600
    const/4 v8, 0x0

    .line 601
    const/16 v9, 0x32

    .line 602
    .line 603
    const/4 v1, 0x0

    .line 604
    move-object v0, v2

    .line 605
    move-object v2, v4

    .line 606
    const/4 v4, 0x0

    .line 607
    const/4 v5, 0x0

    .line 608
    move-object v7, v3

    .line 609
    move v3, v11

    .line 610
    invoke-static/range {v0 .. v9}, Lra30;->a(Landroidx/compose/ui/d;Lg400;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 611
    .line 612
    .line 613
    move-object v9, v7

    .line 614
    invoke-interface {v9}, Landroidx/compose/runtime/a;->s()V

    .line 615
    .line 616
    .line 617
    invoke-interface {v9}, Landroidx/compose/runtime/a;->s()V

    .line 618
    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_10
    invoke-static {}, Laba;->b()V

    .line 622
    .line 623
    .line 624
    throw v16

    .line 625
    :cond_11
    invoke-static {}, Laba;->b()V

    .line 626
    .line 627
    .line 628
    throw v16

    .line 629
    :cond_12
    move-object v9, v3

    .line 630
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 631
    .line 632
    .line 633
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 634
    .line 635
    return-object v0
.end method
