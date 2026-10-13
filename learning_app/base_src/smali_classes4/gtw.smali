.class public final synthetic Lgtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Livd;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lltw;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lm6x;


# direct methods
.method public synthetic constructor <init>(Livd;Lm6x;Lltw;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtw;->a:Livd;

    iput-object p2, p0, Lgtw;->b:Lm6x;

    iput-object p3, p0, Lgtw;->c:Lltw;

    iput-object p4, p0, Lgtw;->d:Landroid/content/Context;

    iput-object p5, p0, Lgtw;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lgtw;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lgtw;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lgtw;->v:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvd5;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/a;

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
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    move v3, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    and-int/2addr v2, v6

    .line 47
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_f

    .line 52
    .line 53
    invoke-interface {v1}, Lvd5;->d()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, v0, Lgtw;->a:Livd;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Livd;->E1(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/high16 v3, 0x41000000    # 8.0f

    .line 64
    .line 65
    invoke-interface {v2, v3}, Livd;->E1(F)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/high16 v7, 0x42300000    # 44.0f

    .line 70
    .line 71
    invoke-interface {v2, v7}, Livd;->E1(F)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 76
    .line 77
    const/high16 v11, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    sget-object v13, Luw0;->a:Luw0$j;

    .line 84
    .line 85
    const/16 v14, 0x30

    .line 86
    .line 87
    sget-object v15, Lut$a;->k:Llb4$b;

    .line 88
    .line 89
    invoke-static {v13, v15, v10, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-interface {v10}, Landroidx/compose/runtime/a;->m()J

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-interface {v10}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v10, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    sget-object v16, Lhta;->k:Lhta$a;

    .line 110
    .line 111
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 115
    .line 116
    invoke-interface {v10}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz v16, :cond_e

    .line 122
    .line 123
    invoke-interface {v10}, Landroidx/compose/runtime/a;->D()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_3

    .line 131
    .line 132
    invoke-interface {v10, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/a;->p()V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 140
    .line 141
    invoke-static {v10, v13, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 145
    .line 146
    invoke-static {v10, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 150
    .line 151
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_4

    .line 156
    .line 157
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_5

    .line 170
    .line 171
    :cond_4
    invoke-static {v14, v10, v14, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 175
    .line 176
    invoke-static {v10, v12, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    const/high16 v3, 0x40000000    # 2.0f

    .line 180
    .line 181
    div-float/2addr v1, v3

    .line 182
    div-float/2addr v5, v3

    .line 183
    sub-float/2addr v1, v5

    .line 184
    sub-float v5, v1, v8

    .line 185
    .line 186
    float-to-int v5, v5

    .line 187
    invoke-interface {v2, v7}, Livd;->E1(F)F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    float-to-int v6, v6

    .line 192
    int-to-long v12, v5

    .line 193
    const/16 v5, 0x20

    .line 194
    .line 195
    shl-long/2addr v12, v5

    .line 196
    int-to-long v5, v6

    .line 197
    const-wide v16, 0xffffffffL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    and-long v5, v5, v16

    .line 203
    .line 204
    or-long/2addr v5, v12

    .line 205
    new-instance v8, Lc4p;

    .line 206
    .line 207
    invoke-direct {v8, v5, v6}, Lc4p;-><init>(J)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v0, Lgtw;->b:Lm6x;

    .line 211
    .line 212
    invoke-interface {v5, v8}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 220
    .line 221
    if-ne v5, v6, :cond_6

    .line 222
    .line 223
    new-instance v5, Lwdi;

    .line 224
    .line 225
    invoke-direct {v5}, Lwdi;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v10, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    check-cast v5, Lwdi;

    .line 232
    .line 233
    sget-object v8, Lsva;->i:Lvle0;

    .line 234
    .line 235
    invoke-interface {v10, v8}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lfdi;

    .line 240
    .line 241
    iget-object v12, v0, Lgtw;->c:Lltw;

    .line 242
    .line 243
    iget-object v13, v12, Lltw;->i:Lmrw;

    .line 244
    .line 245
    iget-boolean v14, v13, Lmrw;->d:Z

    .line 246
    .line 247
    iget-object v11, v13, Lmrw;->b:Lmrw$a;

    .line 248
    .line 249
    if-nez v14, :cond_9

    .line 250
    .line 251
    const v14, 0x40419f8

    .line 252
    .line 253
    .line 254
    invoke-interface {v10, v14}, Landroidx/compose/runtime/a;->N(I)V

    .line 255
    .line 256
    .line 257
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    invoke-interface {v10, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-nez v17, :cond_7

    .line 268
    .line 269
    if-ne v3, v6, :cond_8

    .line 270
    .line 271
    :cond_7
    new-instance v3, Lktw$b;

    .line 272
    .line 273
    invoke-direct {v3, v8, v4}, Lktw$b;-><init>(Lfdi;Lhab;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    invoke-static {v10, v14, v3}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_9
    const v3, 0x4064d0e

    .line 289
    .line 290
    .line 291
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 295
    .line 296
    .line 297
    :goto_3
    invoke-static {v9, v5}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/d;Lwdi;)Landroidx/compose/ui/d;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-boolean v4, v13, Lmrw;->c:Z

    .line 310
    .line 311
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v5, Lmrw$a$b;->a:Lmrw$a$b;

    .line 315
    .line 316
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_a

    .line 321
    .line 322
    instance-of v5, v11, Lmrw$a$c;

    .line 323
    .line 324
    if-eqz v5, :cond_a

    .line 325
    .line 326
    const v5, 0x7f06084f

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_a
    if-eqz v4, :cond_b

    .line 331
    .line 332
    const v5, 0x7f0600c6

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_b
    const v5, 0x7f0600c9

    .line 337
    .line 338
    .line 339
    :goto_4
    invoke-static {v5, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v14, 0x6

    .line 345
    move-object/from16 v18, v2

    .line 346
    .line 347
    const/high16 v11, 0x40000000    # 2.0f

    .line 348
    .line 349
    invoke-static {v11, v5, v5, v11, v14}, Lzm60;->e(FFFFI)Lym60;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v3, v7, v8, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/high16 v3, 0x3f800000    # 1.0f

    .line 358
    .line 359
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const v7, 0x7f060090

    .line 364
    .line 365
    .line 366
    invoke-static {v7, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v7

    .line 370
    invoke-static {v11, v5, v5, v11, v14}, Lzm60;->e(FFFFI)Lym60;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    invoke-static {v2, v7, v8, v14}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/4 v7, 0x2

    .line 379
    invoke-static {v2, v15, v7}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v7, "add_selections_text_field"

    .line 384
    .line 385
    invoke-static {v2, v7}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const v7, 0x7f15001c

    .line 390
    .line 391
    .line 392
    invoke-static {v7, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 393
    .line 394
    .line 395
    move-result-object v19

    .line 396
    const v7, 0x7f060858

    .line 397
    .line 398
    .line 399
    if-eqz v4, :cond_c

    .line 400
    .line 401
    move v4, v7

    .line 402
    goto :goto_5

    .line 403
    :cond_c
    const v4, 0x7f06085a

    .line 404
    .line 405
    .line 406
    :goto_5
    invoke-static {v4, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v20

    .line 410
    const/16 v36, 0x0

    .line 411
    .line 412
    const v37, 0xff7ffe

    .line 413
    .line 414
    .line 415
    const-wide/16 v22, 0x0

    .line 416
    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    const/16 v25, 0x0

    .line 420
    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    const-wide/16 v27, 0x0

    .line 424
    .line 425
    const/16 v29, 0x0

    .line 426
    .line 427
    const/16 v30, 0x0

    .line 428
    .line 429
    const/16 v31, 0x0

    .line 430
    .line 431
    const/16 v32, 0x3

    .line 432
    .line 433
    const-wide/16 v33, 0x0

    .line 434
    .line 435
    const/16 v35, 0x0

    .line 436
    .line 437
    invoke-static/range {v19 .. v37}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    new-instance v8, Lgbb0;

    .line 442
    .line 443
    invoke-static {v7, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v14

    .line 447
    invoke-direct {v8, v14, v15}, Lgbb0;-><init>(J)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v16, v8

    .line 451
    .line 452
    new-instance v8, Laxp;

    .line 453
    .line 454
    const/4 v7, 0x7

    .line 455
    const/16 v14, 0x73

    .line 456
    .line 457
    const/16 v15, 0x8

    .line 458
    .line 459
    invoke-direct {v8, v15, v7, v14}, Laxp;-><init>(III)V

    .line 460
    .line 461
    .line 462
    iget-object v7, v13, Lmrw;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 463
    .line 464
    iget-object v14, v0, Lgtw;->d:Landroid/content/Context;

    .line 465
    .line 466
    invoke-virtual {v7, v14}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    iget-boolean v13, v13, Lmrw;->c:Z

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const v21, 0xbf90

    .line 479
    .line 480
    .line 481
    move v14, v3

    .line 482
    iget-object v3, v0, Lgtw;->e:Lkotlin/jvm/functions/Function1;

    .line 483
    .line 484
    move-object v15, v6

    .line 485
    const/4 v6, 0x0

    .line 486
    move-object/from16 v19, v9

    .line 487
    .line 488
    const/4 v9, 0x0

    .line 489
    move-object/from16 v22, v18

    .line 490
    .line 491
    move-object/from16 v18, v10

    .line 492
    .line 493
    const/4 v10, 0x0

    .line 494
    move/from16 v23, v11

    .line 495
    .line 496
    const/4 v11, 0x0

    .line 497
    move-object/from16 v24, v12

    .line 498
    .line 499
    const/4 v12, 0x0

    .line 500
    move/from16 v25, v5

    .line 501
    .line 502
    move v5, v13

    .line 503
    const/4 v13, 0x0

    .line 504
    move/from16 v26, v14

    .line 505
    .line 506
    const/4 v14, 0x0

    .line 507
    move-object/from16 v27, v15

    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    const/high16 v28, 0x42300000    # 44.0f

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    move-object/from16 v29, v19

    .line 515
    .line 516
    const/high16 v19, 0x180000

    .line 517
    .line 518
    move-object/from16 p1, v4

    .line 519
    .line 520
    move-object v4, v2

    .line 521
    move-object v2, v7

    .line 522
    move-object/from16 v7, p1

    .line 523
    .line 524
    move/from16 p1, v1

    .line 525
    .line 526
    move-object/from16 v38, v22

    .line 527
    .line 528
    move/from16 v1, v26

    .line 529
    .line 530
    move-object/from16 v40, v27

    .line 531
    .line 532
    move-object/from16 v39, v29

    .line 533
    .line 534
    const/4 v0, 0x1

    .line 535
    invoke-static/range {v2 .. v21}, Lqc2;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZZLpmg0;Laxp;Lnwp;ZIILjrj0;Lkotlin/jvm/functions/Function1;Ld5x;Lfh5;Lcjj;Landroidx/compose/runtime/a;III)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v10, v18

    .line 539
    .line 540
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 541
    .line 542
    invoke-direct {v2, v1, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 543
    .line 544
    .line 545
    const/high16 v1, 0x42300000    # 44.0f

    .line 546
    .line 547
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    move-object/from16 v15, v40

    .line 556
    .line 557
    if-ne v3, v15, :cond_d

    .line 558
    .line 559
    new-instance v3, Lvvh;

    .line 560
    .line 561
    move-object/from16 v15, p0

    .line 562
    .line 563
    iget-object v4, v15, Lgtw;->v:Lm6x;

    .line 564
    .line 565
    invoke-direct {v3, v4, v0}, Lvvh;-><init>(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_d
    move-object/from16 v15, p0

    .line 573
    .line 574
    :goto_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 575
    .line 576
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const-string v2, "add_selections_button"

    .line 581
    .line 582
    invoke-static {v0, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sget-object v2, Le7b;->b:Lk8c0;

    .line 587
    .line 588
    new-instance v4, Lh400;

    .line 589
    .line 590
    const/4 v13, 0x0

    .line 591
    invoke-direct {v4, v13, v13, v13, v13}, Lh400;-><init>(FFFF)V

    .line 592
    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    const/16 v8, 0x1b

    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    const-wide/16 v5, 0x0

    .line 599
    .line 600
    invoke-static/range {v2 .. v8}, Lk8c0;->a(Lk8c0;Lzff;Lg400;JFI)Lk8c0;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    move-object/from16 v2, v24

    .line 605
    .line 606
    iget-object v3, v2, Lltw;->h:Lhm30;

    .line 607
    .line 608
    invoke-static {v3}, Lm7b;->b(Lhm30;)Lg9t;

    .line 609
    .line 610
    .line 611
    move-result-object v16

    .line 612
    const/16 v3, 0x9

    .line 613
    .line 614
    const/high16 v11, 0x40000000    # 2.0f

    .line 615
    .line 616
    invoke-static {v13, v11, v11, v13, v3}, Lzm60;->e(FFFFI)Lym60;

    .line 617
    .line 618
    .line 619
    move-result-object v17

    .line 620
    const v3, 0x7f06008f

    .line 621
    .line 622
    .line 623
    move v4, v3

    .line 624
    invoke-static {v4, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 625
    .line 626
    .line 627
    move-result-wide v2

    .line 628
    const v5, 0x7f060099

    .line 629
    .line 630
    .line 631
    invoke-static {v5, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v8

    .line 635
    invoke-static {v5, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 636
    .line 637
    .line 638
    move-result-wide v6

    .line 639
    const/16 v11, 0x6000

    .line 640
    .line 641
    const/4 v12, 0x2

    .line 642
    move/from16 v18, v4

    .line 643
    .line 644
    move/from16 v19, v5

    .line 645
    .line 646
    const-wide/16 v4, 0x0

    .line 647
    .line 648
    move/from16 v13, v18

    .line 649
    .line 650
    move-object/from16 v1, v24

    .line 651
    .line 652
    invoke-static/range {v2 .. v12}, Le7b;->a(JJJJLandroidx/compose/runtime/a;II)Loq5;

    .line 653
    .line 654
    .line 655
    move-result-object v18

    .line 656
    const v2, 0x7f0602d4

    .line 657
    .line 658
    .line 659
    invoke-static {v2, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 660
    .line 661
    .line 662
    move-result-wide v8

    .line 663
    invoke-static {v13, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 664
    .line 665
    .line 666
    move-result-wide v6

    .line 667
    const/4 v12, 0x3

    .line 668
    const-wide/16 v2, 0x0

    .line 669
    .line 670
    invoke-static/range {v2 .. v12}, Le7b;->a(JJJJLandroidx/compose/runtime/a;II)Loq5;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    new-instance v2, Latw;

    .line 675
    .line 676
    invoke-direct {v2, v1}, Latw;-><init>(Lltw;)V

    .line 677
    .line 678
    .line 679
    const v3, -0x763be173

    .line 680
    .line 681
    .line 682
    invoke-static {v3, v2, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    const/high16 v13, 0x30000000

    .line 687
    .line 688
    move-object v6, v14

    .line 689
    const/16 v14, 0x82

    .line 690
    .line 691
    const/4 v3, 0x0

    .line 692
    const/4 v9, 0x0

    .line 693
    move-object v12, v10

    .line 694
    iget-object v10, v15, Lgtw;->f:Lkotlin/jvm/functions/Function0;

    .line 695
    .line 696
    move-object v2, v0

    .line 697
    move-object/from16 v4, v16

    .line 698
    .line 699
    move-object/from16 v5, v17

    .line 700
    .line 701
    move-object/from16 v7, v18

    .line 702
    .line 703
    const/16 v25, 0x0

    .line 704
    .line 705
    invoke-static/range {v2 .. v14}, Lm7b;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lgk90;Lk8c0;Loq5;Loq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 706
    .line 707
    .line 708
    move-object v10, v12

    .line 709
    move-object/from16 v2, v39

    .line 710
    .line 711
    const/high16 v0, 0x41000000    # 8.0f

    .line 712
    .line 713
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v10, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 718
    .line 719
    .line 720
    move/from16 v0, p1

    .line 721
    .line 722
    move-object/from16 v3, v38

    .line 723
    .line 724
    invoke-interface {v3, v0}, Livd;->w1(F)F

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const/high16 v11, 0x42300000    # 44.0f

    .line 733
    .line 734
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    sget-object v2, Lgsw;->a:Lgsw;

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    sget-object v2, Lgsw;->b:Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {v0, v2}, Lcij;->d(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const-string v2, "add_to_betslip_button"

    .line 750
    .line 751
    invoke-static {v0, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iget-object v2, v1, Lltw;->k:Lhm30;

    .line 756
    .line 757
    invoke-static {v2}, Lm7b;->b(Lhm30;)Lg9t;

    .line 758
    .line 759
    .line 760
    move-result-object v13

    .line 761
    invoke-static/range {v25 .. v25}, Lzm60;->c(F)Lym60;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    const v2, 0x7f060076

    .line 766
    .line 767
    .line 768
    invoke-static {v2, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 769
    .line 770
    .line 771
    move-result-wide v2

    .line 772
    const v4, 0x7f060099

    .line 773
    .line 774
    .line 775
    invoke-static {v4, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 776
    .line 777
    .line 778
    move-result-wide v6

    .line 779
    invoke-static {v4, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 780
    .line 781
    .line 782
    move-result-wide v8

    .line 783
    const/16 v11, 0x6000

    .line 784
    .line 785
    const/4 v12, 0x2

    .line 786
    const-wide/16 v4, 0x0

    .line 787
    .line 788
    invoke-static/range {v2 .. v12}, Le7b;->a(JJJJLandroidx/compose/runtime/a;II)Loq5;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    new-instance v2, Lbtw;

    .line 793
    .line 794
    invoke-direct {v2, v1}, Lbtw;-><init>(Lltw;)V

    .line 795
    .line 796
    .line 797
    const v1, 0xcb1d984

    .line 798
    .line 799
    .line 800
    invoke-static {v1, v2, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    move-object v4, v13

    .line 805
    const/high16 v13, 0x30000000

    .line 806
    .line 807
    move-object v5, v14

    .line 808
    const/16 v14, 0xd2

    .line 809
    .line 810
    const/4 v3, 0x0

    .line 811
    const/4 v6, 0x0

    .line 812
    const/4 v8, 0x0

    .line 813
    const/4 v9, 0x0

    .line 814
    iget-object v1, v15, Lgtw;->i:Lkotlin/jvm/functions/Function0;

    .line 815
    .line 816
    move-object v2, v0

    .line 817
    move-object v12, v10

    .line 818
    move-object v10, v1

    .line 819
    invoke-static/range {v2 .. v14}, Lm7b;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lgk90;Lk8c0;Loq5;Loq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 820
    .line 821
    .line 822
    move-object v10, v12

    .line 823
    invoke-interface {v10}, Landroidx/compose/runtime/a;->s()V

    .line 824
    .line 825
    .line 826
    goto :goto_7

    .line 827
    :cond_e
    invoke-static {}, Laba;->b()V

    .line 828
    .line 829
    .line 830
    throw v4

    .line 831
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 832
    .line 833
    .line 834
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 835
    .line 836
    return-object v0
.end method
