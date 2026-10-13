.class public final Ln90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb900;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpmg0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwk0$d<",
            "+",
            "Lwk0$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwk0$d<",
            "Ln120;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lbhi$a;

.field public final f:Livd;

.field public final g:Lrc0;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Ln1s;

.field public j:Lbai0;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpmg0;Ljava/util/List;Ljava/util/List;Lbhi$a;Livd;)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpmg0;",
            "Ljava/util/List<",
            "+",
            "Lwk0$d<",
            "+",
            "Lwk0$a;",
            ">;>;",
            "Ljava/util/List<",
            "Lwk0$d<",
            "Ln120;",
            ">;>;",
            "Lbhi$a;",
            "Livd;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Ln90;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Ln90;->b:Lpmg0;

    .line 17
    .line 18
    iput-object v2, v0, Ln90;->c:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    iput-object v4, v0, Ln90;->d:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    iput-object v4, v0, Ln90;->e:Lbhi$a;

    .line 27
    .line 28
    iput-object v3, v0, Ln90;->f:Livd;

    .line 29
    .line 30
    new-instance v4, Lrc0;

    .line 31
    .line 32
    invoke-interface {v3}, Livd;->getDensity()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 41
    .line 42
    sget-object v5, Lbfg0;->b:Lbfg0;

    .line 43
    .line 44
    iput-object v5, v4, Lrc0;->b:Lbfg0;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    iput v5, v4, Lrc0;->c:I

    .line 48
    .line 49
    sget-object v7, Lzj90;->d:Lzj90;

    .line 50
    .line 51
    iput-object v7, v4, Lrc0;->d:Lzj90;

    .line 52
    .line 53
    iput-object v4, v0, Ln90;->g:Lrc0;

    .line 54
    .line 55
    iget-object v7, v1, Lpmg0;->c:Ly320;

    .line 56
    .line 57
    iget-object v7, v1, Lpmg0;->a:Ldeb0;

    .line 58
    .line 59
    iget-object v1, v1, Lpmg0;->b:Lg900;

    .line 60
    .line 61
    sget-object v8, Lv9g;->a:Lfmd;

    .line 62
    .line 63
    sget-object v8, Lv9g;->a:Lfmd;

    .line 64
    .line 65
    iget-object v9, v8, Lfmd;->a:Lyje0;

    .line 66
    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/d;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    invoke-virtual {v8}, Lfmd;->a()Lyje0;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iput-object v9, v8, Lfmd;->a:Lyje0;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v9, Lw9g;->a:Lenn;

    .line 84
    .line 85
    :goto_0
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iput-boolean v8, v0, Ln90;->k:Z

    .line 96
    .line 97
    iget v8, v1, Lg900;->b:I

    .line 98
    .line 99
    iget-object v9, v7, Ldeb0;->k:Lopt;

    .line 100
    .line 101
    const/4 v10, 0x5

    .line 102
    const/4 v11, 0x4

    .line 103
    const/4 v13, 0x2

    .line 104
    const/4 v14, 0x0

    .line 105
    if-ne v8, v11, :cond_3

    .line 106
    .line 107
    :cond_2
    :goto_1
    move v8, v13

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    if-ne v8, v10, :cond_5

    .line 110
    .line 111
    :cond_4
    move v8, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    if-ne v8, v6, :cond_6

    .line 114
    .line 115
    move v8, v14

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    if-ne v8, v13, :cond_7

    .line 118
    .line 119
    move v8, v6

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    if-ne v8, v5, :cond_8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    const/high16 v15, -0x80000000

    .line 125
    .line 126
    if-ne v8, v15, :cond_83

    .line 127
    .line 128
    :goto_2
    if-eqz v9, :cond_9

    .line 129
    .line 130
    invoke-virtual {v9}, Lopt;->b()Lnpt;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object v8, v8, Lnpt;->a:Ljava/util/Locale;

    .line 135
    .line 136
    if-nez v8, :cond_a

    .line 137
    .line 138
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :cond_a
    invoke-static {v8}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_2

    .line 147
    .line 148
    if-eq v8, v6, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_3
    iput v8, v0, Ln90;->l:I

    .line 152
    .line 153
    new-instance v8, Lm90;

    .line 154
    .line 155
    invoke-direct {v8, v0}, Lm90;-><init>(Ln90;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, Lg900;->i:Lvlg0;

    .line 159
    .line 160
    if-nez v1, :cond_b

    .line 161
    .line 162
    sget-object v1, Lvlg0;->c:Lvlg0;

    .line 163
    .line 164
    :cond_b
    iget-boolean v9, v1, Lvlg0;->b:Z

    .line 165
    .line 166
    if-eqz v9, :cond_c

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    or-int/lit16 v9, v9, 0x80

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_c
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    and-int/lit16 v9, v9, -0x81

    .line 180
    .line 181
    :goto_4
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 182
    .line 183
    .line 184
    iget v1, v1, Lvlg0;->a:I

    .line 185
    .line 186
    if-ne v1, v6, :cond_d

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    or-int/lit8 v1, v1, 0x40

    .line 193
    .line 194
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setHinting(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_d
    if-ne v1, v13, :cond_e

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_e
    if-ne v1, v5, :cond_f

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setHinting(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_f
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    move v9, v14

    .line 227
    :goto_6
    if-ge v9, v1, :cond_11

    .line 228
    .line 229
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    const/16 p1, 0x0

    .line 234
    .line 235
    move-object v12, v15

    .line 236
    check-cast v12, Lwk0$d;

    .line 237
    .line 238
    iget-object v12, v12, Lwk0$d;->a:Ljava/lang/Object;

    .line 239
    .line 240
    instance-of v12, v12, Ldeb0;

    .line 241
    .line 242
    if-eqz v12, :cond_10

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_11
    const/16 p1, 0x0

    .line 249
    .line 250
    move-object/from16 v15, p1

    .line 251
    .line 252
    :goto_7
    if-eqz v15, :cond_12

    .line 253
    .line 254
    move v1, v6

    .line 255
    goto :goto_8

    .line 256
    :cond_12
    move v1, v14

    .line 257
    :goto_8
    iget-wide v10, v7, Ldeb0;->b:J

    .line 258
    .line 259
    iget-object v2, v7, Ldeb0;->c:Lqii;

    .line 260
    .line 261
    iget-object v9, v7, Ldeb0;->d:Lkii;

    .line 262
    .line 263
    iget-object v12, v7, Ldeb0;->g:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v15, v7, Ldeb0;->k:Lopt;

    .line 266
    .line 267
    iget-object v5, v7, Ldeb0;->a:Lnjg0;

    .line 268
    .line 269
    iget-object v13, v7, Ldeb0;->j:Lqjg0;

    .line 270
    .line 271
    move-object/from16 p3, v15

    .line 272
    .line 273
    iget-wide v14, v7, Ldeb0;->h:J

    .line 274
    .line 275
    move/from16 v17, v6

    .line 276
    .line 277
    move-object/from16 v18, v7

    .line 278
    .line 279
    invoke-static {v10, v11}, Lvmg0;->b(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    move/from16 v19, v1

    .line 284
    .line 285
    move-object/from16 v20, v2

    .line 286
    .line 287
    const-wide v1, 0x100000000L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v6, v7, v1, v2}, Lwmg0;->a(JJ)Z

    .line 293
    .line 294
    .line 295
    move-result v21

    .line 296
    const-wide v1, 0x200000000L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    if-eqz v21, :cond_14

    .line 302
    .line 303
    invoke-interface {v3, v10, v11}, Livd;->D0(J)F

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 308
    .line 309
    .line 310
    :cond_13
    :goto_9
    move-object/from16 v6, v18

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_14
    invoke-static {v6, v7, v1, v2}, Lwmg0;->a(JJ)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_13

    .line 318
    .line 319
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-static {v10, v11}, Lvmg0;->c(J)F

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    mul-float/2addr v7, v6

    .line 328
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :goto_a
    iget-object v7, v6, Ldeb0;->f:Lbhi;

    .line 333
    .line 334
    if-nez v7, :cond_15

    .line 335
    .line 336
    if-nez v9, :cond_15

    .line 337
    .line 338
    if-eqz v20, :cond_1a

    .line 339
    .line 340
    :cond_15
    if-nez v20, :cond_16

    .line 341
    .line 342
    sget-object v10, Lqii;->B:Lqii;

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_16
    move-object/from16 v10, v20

    .line 346
    .line 347
    :goto_b
    if-eqz v9, :cond_17

    .line 348
    .line 349
    iget v9, v9, Lkii;->a:I

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_17
    const/4 v9, 0x0

    .line 353
    :goto_c
    iget-object v11, v6, Ldeb0;->e:Llii;

    .line 354
    .line 355
    if-eqz v11, :cond_18

    .line 356
    .line 357
    iget v11, v11, Llii;->a:I

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_18
    const v11, 0xffff

    .line 361
    .line 362
    .line 363
    :goto_d
    iget-object v1, v8, Lm90;->a:Ln90;

    .line 364
    .line 365
    iget-object v2, v1, Ln90;->e:Lbhi$a;

    .line 366
    .line 367
    invoke-interface {v2, v7, v10, v9, v11}, Lbhi$a;->b(Lbhi;Lqii;II)Liai0;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    instance-of v7, v2, Liai0$b;

    .line 372
    .line 373
    if-nez v7, :cond_19

    .line 374
    .line 375
    new-instance v7, Lbai0;

    .line 376
    .line 377
    iget-object v9, v1, Ln90;->j:Lbai0;

    .line 378
    .line 379
    invoke-direct {v7, v2, v9}, Lbai0;-><init>(Lyje0;Lbai0;)V

    .line 380
    .line 381
    .line 382
    iput-object v7, v1, Ln90;->j:Lbai0;

    .line 383
    .line 384
    iget-object v1, v7, Lbai0;->c:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    check-cast v1, Landroid/graphics/Typeface;

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_19
    check-cast v2, Liai0$b;

    .line 393
    .line 394
    iget-object v1, v2, Liai0$b;->a:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    check-cast v1, Landroid/graphics/Typeface;

    .line 400
    .line 401
    :goto_e
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 402
    .line 403
    .line 404
    :cond_1a
    const/16 v1, 0xa

    .line 405
    .line 406
    if-eqz p3, :cond_1c

    .line 407
    .line 408
    sget-object v2, Lopt;->c:Lopt;

    .line 409
    .line 410
    sget-object v2, Lk220;->a:Lt80;

    .line 411
    .line 412
    invoke-virtual {v2}, Lt80;->a()Lopt;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    move-object/from16 v7, p3

    .line 417
    .line 418
    invoke-virtual {v7, v2}, Lopt;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_1c

    .line 423
    .line 424
    new-instance v2, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-static {v7, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    iget-object v7, v7, Lopt;->a:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-eqz v9, :cond_1b

    .line 444
    .line 445
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    check-cast v9, Lnpt;

    .line 450
    .line 451
    iget-object v9, v9, Lnpt;->a:Ljava/util/Locale;

    .line 452
    .line 453
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_1b
    const/4 v9, 0x0

    .line 458
    new-array v7, v9, [Ljava/util/Locale;

    .line 459
    .line 460
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, [Ljava/util/Locale;

    .line 465
    .line 466
    array-length v7, v2

    .line 467
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, [Ljava/util/Locale;

    .line 472
    .line 473
    new-instance v7, Landroid/os/LocaleList;

    .line 474
    .line 475
    invoke-direct {v7, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 479
    .line 480
    .line 481
    :cond_1c
    if-eqz v12, :cond_1d

    .line 482
    .line 483
    const-string v2, ""

    .line 484
    .line 485
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_1d

    .line 490
    .line 491
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_1d
    if-eqz v13, :cond_1e

    .line 495
    .line 496
    sget-object v2, Lqjg0;->c:Lqjg0;

    .line 497
    .line 498
    invoke-virtual {v13, v2}, Lqjg0;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_1e

    .line 503
    .line 504
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    iget v7, v13, Lqjg0;->a:F

    .line 509
    .line 510
    mul-float/2addr v2, v7

    .line 511
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    iget v7, v13, Lqjg0;->b:F

    .line 519
    .line 520
    add-float/2addr v2, v7

    .line 521
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 522
    .line 523
    .line 524
    :cond_1e
    invoke-interface {v5}, Lnjg0;->d()J

    .line 525
    .line 526
    .line 527
    move-result-wide v9

    .line 528
    invoke-virtual {v4, v9, v10}, Lrc0;->d(J)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v5}, Lnjg0;->e()Lfh5;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    invoke-interface {v5}, Lnjg0;->a()F

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    invoke-virtual {v4, v2, v9, v10, v5}, Lrc0;->c(Lfh5;JF)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v6, Ldeb0;->n:Lzj90;

    .line 548
    .line 549
    invoke-virtual {v4, v2}, Lrc0;->f(Lzj90;)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v6, Ldeb0;->m:Lbfg0;

    .line 553
    .line 554
    invoke-virtual {v4, v2}, Lrc0;->g(Lbfg0;)V

    .line 555
    .line 556
    .line 557
    iget-object v2, v6, Ldeb0;->p:Lslf;

    .line 558
    .line 559
    invoke-virtual {v4, v2}, Lrc0;->e(Lslf;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v14, v15}, Lvmg0;->b(J)J

    .line 563
    .line 564
    .line 565
    move-result-wide v9

    .line 566
    const-wide v11, 0x100000000L

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    invoke-static {v9, v10, v11, v12}, Lwmg0;->a(JJ)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    const/4 v5, 0x0

    .line 576
    if-eqz v2, :cond_21

    .line 577
    .line 578
    invoke-static {v14, v15}, Lvmg0;->c(J)F

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    cmpg-float v2, v2, v5

    .line 583
    .line 584
    if-nez v2, :cond_1f

    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_1f
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    mul-float/2addr v7, v2

    .line 596
    invoke-interface {v3, v14, v15}, Livd;->D0(J)F

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    cmpg-float v3, v7, v5

    .line 601
    .line 602
    if-nez v3, :cond_20

    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_20
    div-float/2addr v2, v7

    .line 606
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 607
    .line 608
    .line 609
    goto :goto_11

    .line 610
    :cond_21
    :goto_10
    invoke-static {v14, v15}, Lvmg0;->b(J)J

    .line 611
    .line 612
    .line 613
    move-result-wide v2

    .line 614
    const-wide v9, 0x200000000L

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    invoke-static {v2, v3, v9, v10}, Lwmg0;->a(JJ)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_22

    .line 624
    .line 625
    invoke-static {v14, v15}, Lvmg0;->c(J)F

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 630
    .line 631
    .line 632
    :cond_22
    :goto_11
    iget-wide v2, v6, Ldeb0;->l:J

    .line 633
    .line 634
    iget-object v4, v6, Ldeb0;->i:Lja2;

    .line 635
    .line 636
    if-eqz v19, :cond_24

    .line 637
    .line 638
    invoke-static {v14, v15}, Lvmg0;->b(J)J

    .line 639
    .line 640
    .line 641
    move-result-wide v6

    .line 642
    const-wide v11, 0x100000000L

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    invoke-static {v6, v7, v11, v12}, Lwmg0;->a(JJ)Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-eqz v6, :cond_24

    .line 652
    .line 653
    invoke-static {v14, v15}, Lvmg0;->c(J)F

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    cmpg-float v6, v6, v5

    .line 658
    .line 659
    if-nez v6, :cond_23

    .line 660
    .line 661
    goto :goto_12

    .line 662
    :cond_23
    move/from16 v6, v17

    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_24
    :goto_12
    const/4 v6, 0x0

    .line 666
    :goto_13
    sget-wide v9, Lyc8;->m:J

    .line 667
    .line 668
    invoke-static {v2, v3, v9, v10}, Lvbi0;->a(JJ)Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    if-nez v7, :cond_25

    .line 673
    .line 674
    sget-wide v11, Lyc8;->l:J

    .line 675
    .line 676
    invoke-static {v2, v3, v11, v12}, Lvbi0;->a(JJ)Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-nez v7, :cond_25

    .line 681
    .line 682
    move/from16 v7, v17

    .line 683
    .line 684
    goto :goto_14

    .line 685
    :cond_25
    const/4 v7, 0x0

    .line 686
    :goto_14
    if-eqz v4, :cond_27

    .line 687
    .line 688
    iget v11, v4, Lja2;->a:F

    .line 689
    .line 690
    invoke-static {v11, v5}, Ljava/lang/Float;->compare(FF)I

    .line 691
    .line 692
    .line 693
    move-result v11

    .line 694
    if-nez v11, :cond_26

    .line 695
    .line 696
    goto :goto_15

    .line 697
    :cond_26
    move/from16 v11, v17

    .line 698
    .line 699
    goto :goto_16

    .line 700
    :cond_27
    :goto_15
    const/4 v11, 0x0

    .line 701
    :goto_16
    if-nez v6, :cond_28

    .line 702
    .line 703
    if-nez v7, :cond_28

    .line 704
    .line 705
    if-nez v11, :cond_28

    .line 706
    .line 707
    move-object/from16 v2, p1

    .line 708
    .line 709
    goto :goto_1b

    .line 710
    :cond_28
    if-eqz v6, :cond_29

    .line 711
    .line 712
    :goto_17
    move-wide/from16 v32, v14

    .line 713
    .line 714
    goto :goto_18

    .line 715
    :cond_29
    sget-wide v14, Lvmg0;->c:J

    .line 716
    .line 717
    goto :goto_17

    .line 718
    :goto_18
    if-eqz v7, :cond_2a

    .line 719
    .line 720
    move-wide/from16 v37, v2

    .line 721
    .line 722
    goto :goto_19

    .line 723
    :cond_2a
    move-wide/from16 v37, v9

    .line 724
    .line 725
    :goto_19
    if-eqz v11, :cond_2b

    .line 726
    .line 727
    move-object/from16 v34, v4

    .line 728
    .line 729
    goto :goto_1a

    .line 730
    :cond_2b
    move-object/from16 v34, p1

    .line 731
    .line 732
    :goto_1a
    new-instance v22, Ldeb0;

    .line 733
    .line 734
    const/16 v40, 0x0

    .line 735
    .line 736
    const v41, 0xf67f

    .line 737
    .line 738
    .line 739
    const-wide/16 v23, 0x0

    .line 740
    .line 741
    const-wide/16 v25, 0x0

    .line 742
    .line 743
    const/16 v27, 0x0

    .line 744
    .line 745
    const/16 v28, 0x0

    .line 746
    .line 747
    const/16 v29, 0x0

    .line 748
    .line 749
    const/16 v30, 0x0

    .line 750
    .line 751
    const/16 v31, 0x0

    .line 752
    .line 753
    const/16 v35, 0x0

    .line 754
    .line 755
    const/16 v36, 0x0

    .line 756
    .line 757
    const/16 v39, 0x0

    .line 758
    .line 759
    invoke-direct/range {v22 .. v41}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v2, v22

    .line 763
    .line 764
    :goto_1b
    iget-object v3, v0, Ln90;->c:Ljava/util/List;

    .line 765
    .line 766
    if-eqz v2, :cond_2e

    .line 767
    .line 768
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    add-int/lit8 v3, v3, 0x1

    .line 773
    .line 774
    new-instance v4, Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 777
    .line 778
    .line 779
    const/4 v6, 0x0

    .line 780
    :goto_1c
    if-ge v6, v3, :cond_2d

    .line 781
    .line 782
    if-nez v6, :cond_2c

    .line 783
    .line 784
    new-instance v7, Lwk0$d;

    .line 785
    .line 786
    iget-object v9, v0, Ln90;->a:Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    const/4 v10, 0x0

    .line 793
    invoke-direct {v7, v10, v9, v2}, Lwk0$d;-><init>(IILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    goto :goto_1d

    .line 797
    :cond_2c
    iget-object v7, v0, Ln90;->c:Ljava/util/List;

    .line 798
    .line 799
    add-int/lit8 v9, v6, -0x1

    .line 800
    .line 801
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    check-cast v7, Lwk0$d;

    .line 806
    .line 807
    :goto_1d
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    add-int/lit8 v6, v6, 0x1

    .line 811
    .line 812
    goto :goto_1c

    .line 813
    :cond_2d
    move-object v3, v4

    .line 814
    :cond_2e
    iget-object v2, v0, Ln90;->a:Ljava/lang/String;

    .line 815
    .line 816
    iget-object v4, v0, Ln90;->g:Lrc0;

    .line 817
    .line 818
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    iget-object v6, v0, Ln90;->b:Lpmg0;

    .line 823
    .line 824
    iget-object v7, v0, Ln90;->d:Ljava/util/List;

    .line 825
    .line 826
    iget-object v12, v0, Ln90;->f:Livd;

    .line 827
    .line 828
    iget-boolean v9, v0, Ln90;->k:Z

    .line 829
    .line 830
    sget-object v10, Ll90;->a:Ll90$a;

    .line 831
    .line 832
    if-eqz v9, :cond_30

    .line 833
    .line 834
    invoke-static {}, Landroidx/emoji2/text/d;->d()Z

    .line 835
    .line 836
    .line 837
    move-result v9

    .line 838
    if-eqz v9, :cond_30

    .line 839
    .line 840
    iget-object v9, v6, Lpmg0;->c:Ly320;

    .line 841
    .line 842
    if-eqz v9, :cond_2f

    .line 843
    .line 844
    iget-object v9, v9, Ly320;->b:Lw220;

    .line 845
    .line 846
    :cond_2f
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 851
    .line 852
    .line 853
    move-result v10

    .line 854
    const/4 v11, 0x0

    .line 855
    invoke-virtual {v9, v11, v10, v11, v2}, Landroidx/emoji2/text/d;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    goto :goto_1e

    .line 863
    :cond_30
    move-object v9, v2

    .line 864
    :goto_1e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 865
    .line 866
    .line 867
    move-result v10

    .line 868
    const-wide/16 v13, 0x0

    .line 869
    .line 870
    const-wide v18, 0xff00000000L

    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    if-eqz v10, :cond_31

    .line 876
    .line 877
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 878
    .line 879
    .line 880
    move-result v10

    .line 881
    if-eqz v10, :cond_31

    .line 882
    .line 883
    iget-object v10, v6, Lpmg0;->b:Lg900;

    .line 884
    .line 885
    iget-object v10, v10, Lg900;->d:Lujg0;

    .line 886
    .line 887
    sget-object v11, Lujg0;->c:Lujg0;

    .line 888
    .line 889
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v10

    .line 893
    if-eqz v10, :cond_31

    .line 894
    .line 895
    iget-object v10, v6, Lpmg0;->b:Lg900;

    .line 896
    .line 897
    iget-wide v10, v10, Lg900;->c:J

    .line 898
    .line 899
    and-long v10, v10, v18

    .line 900
    .line 901
    cmp-long v10, v10, v13

    .line 902
    .line 903
    if-nez v10, :cond_31

    .line 904
    .line 905
    goto/16 :goto_51

    .line 906
    .line 907
    :cond_31
    instance-of v10, v9, Landroid/text/Spannable;

    .line 908
    .line 909
    if-eqz v10, :cond_32

    .line 910
    .line 911
    check-cast v9, Landroid/text/Spannable;

    .line 912
    .line 913
    goto :goto_1f

    .line 914
    :cond_32
    new-instance v10, Landroid/text/SpannableString;

    .line 915
    .line 916
    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 917
    .line 918
    .line 919
    move-object v9, v10

    .line 920
    :goto_1f
    iget-object v10, v6, Lpmg0;->a:Ldeb0;

    .line 921
    .line 922
    iget-object v15, v6, Lpmg0;->b:Lg900;

    .line 923
    .line 924
    iget-object v10, v10, Ldeb0;->m:Lbfg0;

    .line 925
    .line 926
    sget-object v11, Lbfg0;->c:Lbfg0;

    .line 927
    .line 928
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v10

    .line 932
    const/16 v11, 0x21

    .line 933
    .line 934
    if-eqz v10, :cond_33

    .line 935
    .line 936
    sget-object v10, Ll90;->a:Ll90$a;

    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    move/from16 p3, v5

    .line 943
    .line 944
    const/4 v5, 0x0

    .line 945
    invoke-interface {v9, v10, v5, v2, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 946
    .line 947
    .line 948
    goto :goto_20

    .line 949
    :cond_33
    move/from16 p3, v5

    .line 950
    .line 951
    :goto_20
    iget-object v2, v6, Lpmg0;->c:Ly320;

    .line 952
    .line 953
    if-eqz v2, :cond_34

    .line 954
    .line 955
    iget-object v2, v2, Ly320;->b:Lw220;

    .line 956
    .line 957
    if-eqz v2, :cond_34

    .line 958
    .line 959
    iget-boolean v2, v2, Lw220;->a:Z

    .line 960
    .line 961
    goto :goto_21

    .line 962
    :cond_34
    const/4 v2, 0x0

    .line 963
    :goto_21
    if-eqz v2, :cond_37

    .line 964
    .line 965
    iget-object v2, v15, Lg900;->f:Lvps;

    .line 966
    .line 967
    if-nez v2, :cond_37

    .line 968
    .line 969
    iget-wide v1, v15, Lg900;->c:J

    .line 970
    .line 971
    invoke-static {v1, v2, v4, v12}, Loeb0;->b(JFLivd;)F

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-nez v2, :cond_35

    .line 980
    .line 981
    new-instance v2, Lups;

    .line 982
    .line 983
    invoke-direct {v2, v1}, Lups;-><init>(F)V

    .line 984
    .line 985
    .line 986
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    const/4 v10, 0x0

    .line 991
    invoke-interface {v9, v2, v10, v1, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 992
    .line 993
    .line 994
    :cond_35
    move-wide/from16 v22, v13

    .line 995
    .line 996
    :cond_36
    const/4 v10, 0x0

    .line 997
    goto :goto_27

    .line 998
    :cond_37
    iget-object v2, v15, Lg900;->f:Lvps;

    .line 999
    .line 1000
    if-nez v2, :cond_38

    .line 1001
    .line 1002
    sget-object v2, Lvps;->c:Lvps;

    .line 1003
    .line 1004
    :cond_38
    move-wide/from16 v22, v13

    .line 1005
    .line 1006
    iget-wide v13, v15, Lg900;->c:J

    .line 1007
    .line 1008
    invoke-static {v13, v14, v4, v12}, Loeb0;->b(JFLivd;)F

    .line 1009
    .line 1010
    .line 1011
    move-result v25

    .line 1012
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    if-nez v5, :cond_36

    .line 1017
    .line 1018
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    if-nez v5, :cond_39

    .line 1023
    .line 1024
    goto :goto_22

    .line 1025
    :cond_39
    invoke-static {v9}, Lgye0;->I(Ljava/lang/CharSequence;)C

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    if-ne v5, v1, :cond_3a

    .line 1030
    .line 1031
    :goto_22
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    add-int/lit8 v1, v1, 0x1

    .line 1036
    .line 1037
    :goto_23
    move/from16 v26, v1

    .line 1038
    .line 1039
    goto :goto_24

    .line 1040
    :cond_3a
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    goto :goto_23

    .line 1045
    :goto_24
    new-instance v24, Lwps;

    .line 1046
    .line 1047
    iget v1, v2, Lvps;->b:I

    .line 1048
    .line 1049
    and-int/lit8 v5, v1, 0x1

    .line 1050
    .line 1051
    if-lez v5, :cond_3b

    .line 1052
    .line 1053
    move/from16 v27, v17

    .line 1054
    .line 1055
    goto :goto_25

    .line 1056
    :cond_3b
    const/16 v27, 0x0

    .line 1057
    .line 1058
    :goto_25
    and-int/lit8 v1, v1, 0x10

    .line 1059
    .line 1060
    if-lez v1, :cond_3c

    .line 1061
    .line 1062
    move/from16 v28, v17

    .line 1063
    .line 1064
    goto :goto_26

    .line 1065
    :cond_3c
    const/16 v28, 0x0

    .line 1066
    .line 1067
    :goto_26
    iget v1, v2, Lvps;->a:F

    .line 1068
    .line 1069
    const/16 v30, 0x0

    .line 1070
    .line 1071
    move/from16 v29, v1

    .line 1072
    .line 1073
    invoke-direct/range {v24 .. v30}, Lwps;-><init>(FIZZFZ)V

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v1, v24

    .line 1077
    .line 1078
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    const/4 v10, 0x0

    .line 1083
    invoke-interface {v9, v1, v10, v2, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1084
    .line 1085
    .line 1086
    :goto_27
    iget-object v1, v15, Lg900;->d:Lujg0;

    .line 1087
    .line 1088
    if-eqz v1, :cond_3e

    .line 1089
    .line 1090
    iget-wide v13, v1, Lujg0;->a:J

    .line 1091
    .line 1092
    iget-wide v1, v1, Lujg0;->b:J

    .line 1093
    .line 1094
    move/from16 v16, v10

    .line 1095
    .line 1096
    invoke-static/range {v16 .. v16}, Lt3g;->g(I)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v10

    .line 1100
    invoke-static {v13, v14, v10, v11}, Lvmg0;->a(JJ)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    if-eqz v5, :cond_3d

    .line 1105
    .line 1106
    invoke-static/range {v16 .. v16}, Lt3g;->g(I)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v10

    .line 1110
    invoke-static {v1, v2, v10, v11}, Lvmg0;->a(JJ)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    if-nez v5, :cond_3e

    .line 1115
    .line 1116
    :cond_3d
    and-long v10, v13, v18

    .line 1117
    .line 1118
    cmp-long v5, v10, v22

    .line 1119
    .line 1120
    if-nez v5, :cond_3f

    .line 1121
    .line 1122
    :cond_3e
    :goto_28
    move/from16 v18, v4

    .line 1123
    .line 1124
    goto/16 :goto_2b

    .line 1125
    .line 1126
    :cond_3f
    and-long v10, v1, v18

    .line 1127
    .line 1128
    cmp-long v5, v10, v22

    .line 1129
    .line 1130
    if-nez v5, :cond_40

    .line 1131
    .line 1132
    goto :goto_28

    .line 1133
    :cond_40
    invoke-static {v13, v14}, Lvmg0;->b(J)J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v10

    .line 1137
    move/from16 v18, v4

    .line 1138
    .line 1139
    const-wide v4, 0x100000000L

    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    invoke-static {v10, v11, v4, v5}, Lwmg0;->a(JJ)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v19

    .line 1148
    if-eqz v19, :cond_41

    .line 1149
    .line 1150
    invoke-interface {v12, v13, v14}, Livd;->D0(J)F

    .line 1151
    .line 1152
    .line 1153
    move-result v10

    .line 1154
    const-wide v4, 0x200000000L

    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    goto :goto_29

    .line 1160
    :cond_41
    const-wide v4, 0x200000000L

    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    invoke-static {v10, v11, v4, v5}, Lwmg0;->a(JJ)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v10

    .line 1169
    if-eqz v10, :cond_42

    .line 1170
    .line 1171
    invoke-static {v13, v14}, Lvmg0;->c(J)F

    .line 1172
    .line 1173
    .line 1174
    move-result v10

    .line 1175
    mul-float v10, v10, v18

    .line 1176
    .line 1177
    goto :goto_29

    .line 1178
    :cond_42
    move/from16 v10, p3

    .line 1179
    .line 1180
    :goto_29
    invoke-static {v1, v2}, Lvmg0;->b(J)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v13

    .line 1184
    const-wide v4, 0x100000000L

    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    invoke-static {v13, v14, v4, v5}, Lwmg0;->a(JJ)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v11

    .line 1193
    if-eqz v11, :cond_43

    .line 1194
    .line 1195
    invoke-interface {v12, v1, v2}, Livd;->D0(J)F

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    goto :goto_2a

    .line 1200
    :cond_43
    const-wide v4, 0x200000000L

    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    invoke-static {v13, v14, v4, v5}, Lwmg0;->a(JJ)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v11

    .line 1209
    if-eqz v11, :cond_44

    .line 1210
    .line 1211
    invoke-static {v1, v2}, Lvmg0;->c(J)F

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    mul-float v1, v1, v18

    .line 1216
    .line 1217
    goto :goto_2a

    .line 1218
    :cond_44
    move/from16 v1, p3

    .line 1219
    .line 1220
    :goto_2a
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1221
    .line 1222
    float-to-double v4, v10

    .line 1223
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v4

    .line 1227
    double-to-float v4, v4

    .line 1228
    float-to-int v4, v4

    .line 1229
    float-to-double v10, v1

    .line 1230
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v10

    .line 1234
    double-to-float v1, v10

    .line 1235
    float-to-int v1, v1

    .line 1236
    invoke-direct {v2, v4, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    const/16 v4, 0x21

    .line 1244
    .line 1245
    const/4 v10, 0x0

    .line 1246
    invoke-interface {v9, v2, v10, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1247
    .line 1248
    .line 1249
    :goto_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 1250
    .line 1251
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    const/4 v4, 0x0

    .line 1263
    :goto_2c
    if-ge v4, v2, :cond_48

    .line 1264
    .line 1265
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    check-cast v5, Lwk0$d;

    .line 1270
    .line 1271
    iget-object v10, v5, Lwk0$d;->a:Ljava/lang/Object;

    .line 1272
    .line 1273
    instance-of v11, v10, Ldeb0;

    .line 1274
    .line 1275
    if-eqz v11, :cond_47

    .line 1276
    .line 1277
    move-object v11, v10

    .line 1278
    check-cast v11, Ldeb0;

    .line 1279
    .line 1280
    iget-object v13, v11, Ldeb0;->f:Lbhi;

    .line 1281
    .line 1282
    if-nez v13, :cond_46

    .line 1283
    .line 1284
    iget-object v13, v11, Ldeb0;->d:Lkii;

    .line 1285
    .line 1286
    if-nez v13, :cond_46

    .line 1287
    .line 1288
    iget-object v11, v11, Ldeb0;->c:Lqii;

    .line 1289
    .line 1290
    if-eqz v11, :cond_45

    .line 1291
    .line 1292
    goto :goto_2d

    .line 1293
    :cond_45
    check-cast v10, Ldeb0;

    .line 1294
    .line 1295
    iget-object v10, v10, Ldeb0;->e:Llii;

    .line 1296
    .line 1297
    if-eqz v10, :cond_47

    .line 1298
    .line 1299
    :cond_46
    :goto_2d
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    :cond_47
    add-int/lit8 v4, v4, 0x1

    .line 1303
    .line 1304
    goto :goto_2c

    .line 1305
    :cond_48
    iget-object v2, v6, Lpmg0;->a:Ldeb0;

    .line 1306
    .line 1307
    iget-object v4, v2, Ldeb0;->f:Lbhi;

    .line 1308
    .line 1309
    if-nez v4, :cond_4b

    .line 1310
    .line 1311
    iget-object v5, v2, Ldeb0;->d:Lkii;

    .line 1312
    .line 1313
    if-nez v5, :cond_4b

    .line 1314
    .line 1315
    iget-object v5, v2, Ldeb0;->c:Lqii;

    .line 1316
    .line 1317
    if-eqz v5, :cond_49

    .line 1318
    .line 1319
    goto :goto_2e

    .line 1320
    :cond_49
    iget-object v5, v2, Ldeb0;->e:Llii;

    .line 1321
    .line 1322
    if-eqz v5, :cond_4a

    .line 1323
    .line 1324
    goto :goto_2e

    .line 1325
    :cond_4a
    move-object/from16 v2, p1

    .line 1326
    .line 1327
    goto :goto_2f

    .line 1328
    :cond_4b
    :goto_2e
    iget-object v5, v2, Ldeb0;->c:Lqii;

    .line 1329
    .line 1330
    iget-object v6, v2, Ldeb0;->d:Lkii;

    .line 1331
    .line 1332
    iget-object v2, v2, Ldeb0;->e:Llii;

    .line 1333
    .line 1334
    new-instance v22, Ldeb0;

    .line 1335
    .line 1336
    const/16 v40, 0x0

    .line 1337
    .line 1338
    const v41, 0xffc3

    .line 1339
    .line 1340
    .line 1341
    const-wide/16 v23, 0x0

    .line 1342
    .line 1343
    const-wide/16 v25, 0x0

    .line 1344
    .line 1345
    const/16 v31, 0x0

    .line 1346
    .line 1347
    const-wide/16 v32, 0x0

    .line 1348
    .line 1349
    const/16 v34, 0x0

    .line 1350
    .line 1351
    const/16 v35, 0x0

    .line 1352
    .line 1353
    const/16 v36, 0x0

    .line 1354
    .line 1355
    const-wide/16 v37, 0x0

    .line 1356
    .line 1357
    const/16 v39, 0x0

    .line 1358
    .line 1359
    move-object/from16 v29, v2

    .line 1360
    .line 1361
    move-object/from16 v30, v4

    .line 1362
    .line 1363
    move-object/from16 v27, v5

    .line 1364
    .line 1365
    move-object/from16 v28, v6

    .line 1366
    .line 1367
    invoke-direct/range {v22 .. v41}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v2, v22

    .line 1371
    .line 1372
    :goto_2f
    new-instance v4, Lneb0;

    .line 1373
    .line 1374
    invoke-direct {v4, v9, v8}, Lneb0;-><init>(Landroid/text/Spannable;Lm90;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    move/from16 v6, v17

    .line 1382
    .line 1383
    if-gt v5, v6, :cond_4e

    .line 1384
    .line 1385
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    if-nez v5, :cond_4d

    .line 1390
    .line 1391
    const/4 v10, 0x0

    .line 1392
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    check-cast v5, Lwk0$d;

    .line 1397
    .line 1398
    iget-object v5, v5, Lwk0$d;->a:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v5, Ldeb0;

    .line 1401
    .line 1402
    if-nez v2, :cond_4c

    .line 1403
    .line 1404
    goto :goto_30

    .line 1405
    :cond_4c
    invoke-virtual {v2, v5}, Ldeb0;->d(Ldeb0;)Ldeb0;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    :goto_30
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    check-cast v2, Lwk0$d;

    .line 1414
    .line 1415
    iget v2, v2, Lwk0$d;->b:I

    .line 1416
    .line 1417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    check-cast v1, Lwk0$d;

    .line 1426
    .line 1427
    iget v1, v1, Lwk0$d;->c:I

    .line 1428
    .line 1429
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    invoke-virtual {v4, v5, v2, v1}, Lneb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    :cond_4d
    const/16 v16, 0x0

    .line 1437
    .line 1438
    goto/16 :goto_37

    .line 1439
    .line 1440
    :cond_4e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    mul-int/lit8 v6, v5, 0x2

    .line 1445
    .line 1446
    new-array v8, v6, [I

    .line 1447
    .line 1448
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1449
    .line 1450
    .line 1451
    move-result v10

    .line 1452
    const/4 v11, 0x0

    .line 1453
    :goto_31
    if-ge v11, v10, :cond_4f

    .line 1454
    .line 1455
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v13

    .line 1459
    check-cast v13, Lwk0$d;

    .line 1460
    .line 1461
    iget v14, v13, Lwk0$d;->b:I

    .line 1462
    .line 1463
    aput v14, v8, v11

    .line 1464
    .line 1465
    add-int v14, v11, v5

    .line 1466
    .line 1467
    iget v13, v13, Lwk0$d;->c:I

    .line 1468
    .line 1469
    aput v13, v8, v14

    .line 1470
    .line 1471
    add-int/lit8 v11, v11, 0x1

    .line 1472
    .line 1473
    goto :goto_31

    .line 1474
    :cond_4f
    const/4 v11, 0x1

    .line 1475
    if-le v6, v11, :cond_50

    .line 1476
    .line 1477
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    .line 1478
    .line 1479
    .line 1480
    :cond_50
    if-eqz v6, :cond_82

    .line 1481
    .line 1482
    const/16 v16, 0x0

    .line 1483
    .line 1484
    aget v5, v8, v16

    .line 1485
    .line 1486
    move/from16 v10, v16

    .line 1487
    .line 1488
    :goto_32
    if-ge v10, v6, :cond_56

    .line 1489
    .line 1490
    aget v11, v8, v10

    .line 1491
    .line 1492
    if-ne v11, v5, :cond_51

    .line 1493
    .line 1494
    move-object/from16 v23, v1

    .line 1495
    .line 1496
    move-object/from16 v19, v2

    .line 1497
    .line 1498
    move/from16 v22, v6

    .line 1499
    .line 1500
    move-object/from16 v24, v8

    .line 1501
    .line 1502
    goto :goto_36

    .line 1503
    :cond_51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1504
    .line 1505
    .line 1506
    move-result v13

    .line 1507
    move-object/from16 v19, v2

    .line 1508
    .line 1509
    move/from16 v14, v16

    .line 1510
    .line 1511
    :goto_33
    if-ge v14, v13, :cond_54

    .line 1512
    .line 1513
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v22

    .line 1517
    move-object/from16 v23, v1

    .line 1518
    .line 1519
    move-object/from16 v1, v22

    .line 1520
    .line 1521
    check-cast v1, Lwk0$d;

    .line 1522
    .line 1523
    move/from16 v22, v6

    .line 1524
    .line 1525
    iget v6, v1, Lwk0$d;->b:I

    .line 1526
    .line 1527
    move-object/from16 v24, v8

    .line 1528
    .line 1529
    iget v8, v1, Lwk0$d;->c:I

    .line 1530
    .line 1531
    if-eq v6, v8, :cond_53

    .line 1532
    .line 1533
    invoke-static {v5, v11, v6, v8}, Lzk0;->b(IIII)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v6

    .line 1537
    if-eqz v6, :cond_53

    .line 1538
    .line 1539
    iget-object v1, v1, Lwk0$d;->a:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v1, Ldeb0;

    .line 1542
    .line 1543
    if-nez v2, :cond_52

    .line 1544
    .line 1545
    :goto_34
    move-object v2, v1

    .line 1546
    goto :goto_35

    .line 1547
    :cond_52
    invoke-virtual {v2, v1}, Ldeb0;->d(Ldeb0;)Ldeb0;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    goto :goto_34

    .line 1552
    :cond_53
    :goto_35
    add-int/lit8 v14, v14, 0x1

    .line 1553
    .line 1554
    move/from16 v6, v22

    .line 1555
    .line 1556
    move-object/from16 v1, v23

    .line 1557
    .line 1558
    move-object/from16 v8, v24

    .line 1559
    .line 1560
    goto :goto_33

    .line 1561
    :cond_54
    move-object/from16 v23, v1

    .line 1562
    .line 1563
    move/from16 v22, v6

    .line 1564
    .line 1565
    move-object/from16 v24, v8

    .line 1566
    .line 1567
    if-eqz v2, :cond_55

    .line 1568
    .line 1569
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v5

    .line 1577
    invoke-virtual {v4, v2, v1, v5}, Lneb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    :cond_55
    move v5, v11

    .line 1581
    :goto_36
    add-int/lit8 v10, v10, 0x1

    .line 1582
    .line 1583
    move-object/from16 v2, v19

    .line 1584
    .line 1585
    move/from16 v6, v22

    .line 1586
    .line 1587
    move-object/from16 v1, v23

    .line 1588
    .line 1589
    move-object/from16 v8, v24

    .line 1590
    .line 1591
    goto :goto_32

    .line 1592
    :cond_56
    :goto_37
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    move/from16 v2, v16

    .line 1597
    .line 1598
    move v4, v2

    .line 1599
    :goto_38
    if-ge v2, v1, :cond_67

    .line 1600
    .line 1601
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v5

    .line 1605
    check-cast v5, Lwk0$d;

    .line 1606
    .line 1607
    iget-object v6, v5, Lwk0$d;->a:Ljava/lang/Object;

    .line 1608
    .line 1609
    instance-of v8, v6, Ldeb0;

    .line 1610
    .line 1611
    if-eqz v8, :cond_57

    .line 1612
    .line 1613
    iget v13, v5, Lwk0$d;->b:I

    .line 1614
    .line 1615
    iget v14, v5, Lwk0$d;->c:I

    .line 1616
    .line 1617
    if-ltz v13, :cond_57

    .line 1618
    .line 1619
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1620
    .line 1621
    .line 1622
    move-result v5

    .line 1623
    if-ge v13, v5, :cond_57

    .line 1624
    .line 1625
    if-le v14, v13, :cond_57

    .line 1626
    .line 1627
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    if-le v14, v5, :cond_58

    .line 1632
    .line 1633
    :cond_57
    move/from16 v19, v1

    .line 1634
    .line 1635
    move v5, v2

    .line 1636
    move/from16 v22, v4

    .line 1637
    .line 1638
    move-object v2, v9

    .line 1639
    goto/16 :goto_40

    .line 1640
    .line 1641
    :cond_58
    check-cast v6, Ldeb0;

    .line 1642
    .line 1643
    iget-wide v10, v6, Ldeb0;->h:J

    .line 1644
    .line 1645
    iget-object v5, v6, Ldeb0;->i:Lja2;

    .line 1646
    .line 1647
    iget-object v8, v6, Ldeb0;->a:Lnjg0;

    .line 1648
    .line 1649
    if-eqz v5, :cond_59

    .line 1650
    .line 1651
    iget v5, v5, Lja2;->a:F

    .line 1652
    .line 1653
    move/from16 v19, v1

    .line 1654
    .line 1655
    new-instance v1, Lka2;

    .line 1656
    .line 1657
    invoke-direct {v1, v5}, Lka2;-><init>(F)V

    .line 1658
    .line 1659
    .line 1660
    const/16 v5, 0x21

    .line 1661
    .line 1662
    invoke-interface {v9, v1, v13, v14, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1663
    .line 1664
    .line 1665
    :goto_39
    move v5, v2

    .line 1666
    goto :goto_3a

    .line 1667
    :cond_59
    move/from16 v19, v1

    .line 1668
    .line 1669
    goto :goto_39

    .line 1670
    :goto_3a
    invoke-interface {v8}, Lnjg0;->d()J

    .line 1671
    .line 1672
    .line 1673
    move-result-wide v1

    .line 1674
    invoke-static {v9, v1, v2, v13, v14}, Loeb0;->c(Landroid/text/Spannable;JII)V

    .line 1675
    .line 1676
    .line 1677
    invoke-interface {v8}, Lnjg0;->e()Lfh5;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    invoke-interface {v8}, Lnjg0;->a()F

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    if-eqz v1, :cond_5b

    .line 1686
    .line 1687
    instance-of v8, v1, Lgbb0;

    .line 1688
    .line 1689
    if-eqz v8, :cond_5a

    .line 1690
    .line 1691
    check-cast v1, Lgbb0;

    .line 1692
    .line 1693
    iget-wide v1, v1, Lgbb0;->b:J

    .line 1694
    .line 1695
    invoke-static {v9, v1, v2, v13, v14}, Loeb0;->c(Landroid/text/Spannable;JII)V

    .line 1696
    .line 1697
    .line 1698
    goto :goto_3b

    .line 1699
    :cond_5a
    new-instance v8, Lvj90;

    .line 1700
    .line 1701
    check-cast v1, Luj90;

    .line 1702
    .line 1703
    invoke-direct {v8, v1, v2}, Lvj90;-><init>(Luj90;F)V

    .line 1704
    .line 1705
    .line 1706
    const/16 v1, 0x21

    .line 1707
    .line 1708
    invoke-interface {v9, v8, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1709
    .line 1710
    .line 1711
    :cond_5b
    :goto_3b
    iget-object v1, v6, Ldeb0;->m:Lbfg0;

    .line 1712
    .line 1713
    if-eqz v1, :cond_5e

    .line 1714
    .line 1715
    iget v1, v1, Lbfg0;->a:I

    .line 1716
    .line 1717
    new-instance v2, Lcfg0;

    .line 1718
    .line 1719
    or-int/lit8 v8, v1, 0x1

    .line 1720
    .line 1721
    if-ne v8, v1, :cond_5c

    .line 1722
    .line 1723
    const/4 v8, 0x1

    .line 1724
    goto :goto_3c

    .line 1725
    :cond_5c
    move/from16 v8, v16

    .line 1726
    .line 1727
    :goto_3c
    move/from16 v22, v4

    .line 1728
    .line 1729
    or-int/lit8 v4, v1, 0x2

    .line 1730
    .line 1731
    if-ne v4, v1, :cond_5d

    .line 1732
    .line 1733
    const/4 v1, 0x1

    .line 1734
    goto :goto_3d

    .line 1735
    :cond_5d
    move/from16 v1, v16

    .line 1736
    .line 1737
    :goto_3d
    invoke-direct {v2, v8, v1}, Lcfg0;-><init>(ZZ)V

    .line 1738
    .line 1739
    .line 1740
    const/16 v1, 0x21

    .line 1741
    .line 1742
    invoke-interface {v9, v2, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1743
    .line 1744
    .line 1745
    :goto_3e
    move-wide/from16 v23, v10

    .line 1746
    .line 1747
    goto :goto_3f

    .line 1748
    :cond_5e
    move/from16 v22, v4

    .line 1749
    .line 1750
    const/16 v1, 0x21

    .line 1751
    .line 1752
    goto :goto_3e

    .line 1753
    :goto_3f
    iget-wide v10, v6, Ldeb0;->b:J

    .line 1754
    .line 1755
    invoke-static/range {v9 .. v14}, Loeb0;->d(Landroid/text/Spannable;JLivd;II)V

    .line 1756
    .line 1757
    .line 1758
    move-object v2, v9

    .line 1759
    iget-object v4, v6, Ldeb0;->g:Ljava/lang/String;

    .line 1760
    .line 1761
    if-eqz v4, :cond_5f

    .line 1762
    .line 1763
    new-instance v8, Ljhi;

    .line 1764
    .line 1765
    invoke-direct {v8, v4}, Ljhi;-><init>(Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-interface {v2, v8, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1769
    .line 1770
    .line 1771
    :cond_5f
    iget-object v4, v6, Ldeb0;->j:Lqjg0;

    .line 1772
    .line 1773
    if-eqz v4, :cond_60

    .line 1774
    .line 1775
    new-instance v8, Landroid/text/style/ScaleXSpan;

    .line 1776
    .line 1777
    iget v9, v4, Lqjg0;->a:F

    .line 1778
    .line 1779
    invoke-direct {v8, v9}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1780
    .line 1781
    .line 1782
    invoke-interface {v2, v8, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1783
    .line 1784
    .line 1785
    new-instance v8, Lwka0;

    .line 1786
    .line 1787
    iget v4, v4, Lqjg0;->b:F

    .line 1788
    .line 1789
    invoke-direct {v8, v4}, Lwka0;-><init>(F)V

    .line 1790
    .line 1791
    .line 1792
    invoke-interface {v2, v8, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1793
    .line 1794
    .line 1795
    :cond_60
    iget-object v4, v6, Ldeb0;->k:Lopt;

    .line 1796
    .line 1797
    invoke-static {v2, v4, v13, v14}, Loeb0;->e(Landroid/text/Spannable;Lopt;II)V

    .line 1798
    .line 1799
    .line 1800
    iget-wide v8, v6, Ldeb0;->l:J

    .line 1801
    .line 1802
    const-wide/16 v10, 0x10

    .line 1803
    .line 1804
    cmp-long v4, v8, v10

    .line 1805
    .line 1806
    if-eqz v4, :cond_61

    .line 1807
    .line 1808
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 1809
    .line 1810
    invoke-static {v8, v9}, Lid8;->j(J)I

    .line 1811
    .line 1812
    .line 1813
    move-result v8

    .line 1814
    invoke-direct {v4, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1815
    .line 1816
    .line 1817
    invoke-interface {v2, v4, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1818
    .line 1819
    .line 1820
    :cond_61
    iget-object v4, v6, Ldeb0;->n:Lzj90;

    .line 1821
    .line 1822
    if-eqz v4, :cond_63

    .line 1823
    .line 1824
    iget-wide v8, v4, Lzj90;->b:J

    .line 1825
    .line 1826
    new-instance v10, Lek90;

    .line 1827
    .line 1828
    move-object/from16 v25, v2

    .line 1829
    .line 1830
    iget-wide v1, v4, Lzj90;->a:J

    .line 1831
    .line 1832
    invoke-static {v1, v2}, Lid8;->j(J)I

    .line 1833
    .line 1834
    .line 1835
    move-result v1

    .line 1836
    const/16 v2, 0x20

    .line 1837
    .line 1838
    move-wide/from16 v26, v8

    .line 1839
    .line 1840
    shr-long v8, v26, v2

    .line 1841
    .line 1842
    long-to-int v2, v8

    .line 1843
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1844
    .line 1845
    .line 1846
    move-result v2

    .line 1847
    const-wide v8, 0xffffffffL

    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    and-long v8, v26, v8

    .line 1853
    .line 1854
    long-to-int v8, v8

    .line 1855
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1856
    .line 1857
    .line 1858
    move-result v8

    .line 1859
    iget v4, v4, Lzj90;->c:F

    .line 1860
    .line 1861
    cmpg-float v9, v4, p3

    .line 1862
    .line 1863
    if-nez v9, :cond_62

    .line 1864
    .line 1865
    const/4 v4, 0x1

    .line 1866
    :cond_62
    invoke-direct {v10, v2, v8, v4, v1}, Lek90;-><init>(FFFI)V

    .line 1867
    .line 1868
    .line 1869
    move-object/from16 v2, v25

    .line 1870
    .line 1871
    const/16 v1, 0x21

    .line 1872
    .line 1873
    invoke-interface {v2, v10, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1874
    .line 1875
    .line 1876
    :cond_63
    iget-object v4, v6, Ldeb0;->p:Lslf;

    .line 1877
    .line 1878
    if-eqz v4, :cond_64

    .line 1879
    .line 1880
    new-instance v6, Ltlf;

    .line 1881
    .line 1882
    invoke-direct {v6, v4}, Ltlf;-><init>(Lslf;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-interface {v2, v6, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1886
    .line 1887
    .line 1888
    :cond_64
    invoke-static/range {v23 .. v24}, Lvmg0;->b(J)J

    .line 1889
    .line 1890
    .line 1891
    move-result-wide v8

    .line 1892
    const-wide v10, 0x100000000L

    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    invoke-static {v8, v9, v10, v11}, Lwmg0;->a(JJ)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v1

    .line 1901
    if-nez v1, :cond_65

    .line 1902
    .line 1903
    invoke-static/range {v23 .. v24}, Lvmg0;->b(J)J

    .line 1904
    .line 1905
    .line 1906
    move-result-wide v8

    .line 1907
    const-wide v10, 0x200000000L

    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    invoke-static {v8, v9, v10, v11}, Lwmg0;->a(JJ)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v1

    .line 1916
    if-eqz v1, :cond_66

    .line 1917
    .line 1918
    :cond_65
    const/4 v4, 0x1

    .line 1919
    goto :goto_41

    .line 1920
    :cond_66
    :goto_40
    move/from16 v4, v22

    .line 1921
    .line 1922
    :goto_41
    add-int/lit8 v1, v5, 0x1

    .line 1923
    .line 1924
    move-object v9, v2

    .line 1925
    move v2, v1

    .line 1926
    move/from16 v1, v19

    .line 1927
    .line 1928
    goto/16 :goto_38

    .line 1929
    .line 1930
    :cond_67
    move/from16 v22, v4

    .line 1931
    .line 1932
    move-object v2, v9

    .line 1933
    if-eqz v22, :cond_6d

    .line 1934
    .line 1935
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1936
    .line 1937
    .line 1938
    move-result v1

    .line 1939
    move/from16 v9, v16

    .line 1940
    .line 1941
    :goto_42
    if-ge v9, v1, :cond_6d

    .line 1942
    .line 1943
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v4

    .line 1947
    check-cast v4, Lwk0$d;

    .line 1948
    .line 1949
    iget-object v5, v4, Lwk0$d;->a:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v5, Lwk0$a;

    .line 1952
    .line 1953
    instance-of v6, v5, Ldeb0;

    .line 1954
    .line 1955
    if-eqz v6, :cond_68

    .line 1956
    .line 1957
    iget v6, v4, Lwk0$d;->b:I

    .line 1958
    .line 1959
    iget v4, v4, Lwk0$d;->c:I

    .line 1960
    .line 1961
    if-ltz v6, :cond_68

    .line 1962
    .line 1963
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1964
    .line 1965
    .line 1966
    move-result v8

    .line 1967
    if-ge v6, v8, :cond_68

    .line 1968
    .line 1969
    if-le v4, v6, :cond_68

    .line 1970
    .line 1971
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1972
    .line 1973
    .line 1974
    move-result v8

    .line 1975
    if-le v4, v8, :cond_69

    .line 1976
    .line 1977
    :cond_68
    move v5, v9

    .line 1978
    goto :goto_44

    .line 1979
    :cond_69
    check-cast v5, Ldeb0;

    .line 1980
    .line 1981
    iget-wide v10, v5, Ldeb0;->h:J

    .line 1982
    .line 1983
    invoke-static {v10, v11}, Lvmg0;->b(J)J

    .line 1984
    .line 1985
    .line 1986
    move-result-wide v13

    .line 1987
    move v5, v9

    .line 1988
    const-wide v8, 0x100000000L

    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    invoke-static {v13, v14, v8, v9}, Lwmg0;->a(JJ)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v19

    .line 1997
    if-eqz v19, :cond_6a

    .line 1998
    .line 1999
    new-instance v8, Llgs;

    .line 2000
    .line 2001
    invoke-interface {v12, v10, v11}, Livd;->D0(J)F

    .line 2002
    .line 2003
    .line 2004
    move-result v9

    .line 2005
    invoke-direct {v8, v9}, Llgs;-><init>(F)V

    .line 2006
    .line 2007
    .line 2008
    goto :goto_43

    .line 2009
    :cond_6a
    const-wide v8, 0x200000000L

    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    invoke-static {v13, v14, v8, v9}, Lwmg0;->a(JJ)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v13

    .line 2018
    if-eqz v13, :cond_6b

    .line 2019
    .line 2020
    new-instance v8, Lkgs;

    .line 2021
    .line 2022
    invoke-static {v10, v11}, Lvmg0;->c(J)F

    .line 2023
    .line 2024
    .line 2025
    move-result v9

    .line 2026
    invoke-direct {v8, v9}, Lkgs;-><init>(F)V

    .line 2027
    .line 2028
    .line 2029
    goto :goto_43

    .line 2030
    :cond_6b
    move-object/from16 v8, p1

    .line 2031
    .line 2032
    :goto_43
    if-eqz v8, :cond_6c

    .line 2033
    .line 2034
    const/16 v9, 0x21

    .line 2035
    .line 2036
    invoke-interface {v2, v8, v6, v4, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2037
    .line 2038
    .line 2039
    :cond_6c
    :goto_44
    add-int/lit8 v9, v5, 0x1

    .line 2040
    .line 2041
    goto :goto_42

    .line 2042
    :cond_6d
    iget-object v1, v15, Lg900;->d:Lujg0;

    .line 2043
    .line 2044
    if-eqz v1, :cond_70

    .line 2045
    .line 2046
    iget-wide v4, v1, Lujg0;->a:J

    .line 2047
    .line 2048
    invoke-static {v4, v5}, Lvmg0;->b(J)J

    .line 2049
    .line 2050
    .line 2051
    move-result-wide v8

    .line 2052
    const-wide v10, 0x100000000L

    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    invoke-static {v8, v9, v10, v11}, Lwmg0;->a(JJ)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v1

    .line 2061
    if-eqz v1, :cond_6e

    .line 2062
    .line 2063
    invoke-interface {v12, v4, v5}, Livd;->D0(J)F

    .line 2064
    .line 2065
    .line 2066
    move-result v5

    .line 2067
    goto :goto_45

    .line 2068
    :cond_6e
    const-wide v10, 0x200000000L

    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    invoke-static {v8, v9, v10, v11}, Lwmg0;->a(JJ)Z

    .line 2074
    .line 2075
    .line 2076
    move-result v1

    .line 2077
    if-eqz v1, :cond_6f

    .line 2078
    .line 2079
    invoke-static {v4, v5}, Lvmg0;->c(J)F

    .line 2080
    .line 2081
    .line 2082
    move-result v1

    .line 2083
    mul-float v5, v1, v18

    .line 2084
    .line 2085
    goto :goto_45

    .line 2086
    :cond_6f
    move/from16 v5, p3

    .line 2087
    .line 2088
    :goto_45
    move v15, v5

    .line 2089
    goto :goto_46

    .line 2090
    :cond_70
    move/from16 v15, p3

    .line 2091
    .line 2092
    :goto_46
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 2093
    .line 2094
    .line 2095
    move-result v1

    .line 2096
    move/from16 v4, v16

    .line 2097
    .line 2098
    :goto_47
    if-ge v4, v1, :cond_74

    .line 2099
    .line 2100
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v5

    .line 2104
    check-cast v5, Lwk0$d;

    .line 2105
    .line 2106
    iget-object v6, v5, Lwk0$d;->a:Ljava/lang/Object;

    .line 2107
    .line 2108
    instance-of v8, v6, Lwp5;

    .line 2109
    .line 2110
    if-eqz v8, :cond_71

    .line 2111
    .line 2112
    check-cast v6, Lwp5;

    .line 2113
    .line 2114
    goto :goto_48

    .line 2115
    :cond_71
    move-object/from16 v6, p1

    .line 2116
    .line 2117
    :goto_48
    if-eqz v6, :cond_73

    .line 2118
    .line 2119
    iget-wide v8, v6, Lwp5;->a:J

    .line 2120
    .line 2121
    move/from16 v10, v18

    .line 2122
    .line 2123
    invoke-static {v8, v9, v10, v12}, Loeb0;->a(JFLivd;)F

    .line 2124
    .line 2125
    .line 2126
    move-result v8

    .line 2127
    iget-wide v13, v6, Lwp5;->b:J

    .line 2128
    .line 2129
    invoke-static {v13, v14, v10, v12}, Loeb0;->a(JFLivd;)F

    .line 2130
    .line 2131
    .line 2132
    move-result v11

    .line 2133
    iget-wide v13, v6, Lwp5;->c:J

    .line 2134
    .line 2135
    invoke-static {v13, v14, v10, v12}, Loeb0;->a(JFLivd;)F

    .line 2136
    .line 2137
    .line 2138
    move-result v9

    .line 2139
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v13

    .line 2143
    if-nez v13, :cond_72

    .line 2144
    .line 2145
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v13

    .line 2149
    if-nez v13, :cond_72

    .line 2150
    .line 2151
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v13

    .line 2155
    if-nez v13, :cond_72

    .line 2156
    .line 2157
    iget-object v13, v6, Lwp5;->d:Lslf;

    .line 2158
    .line 2159
    move-object v14, v12

    .line 2160
    move v12, v9

    .line 2161
    new-instance v9, Lpec;

    .line 2162
    .line 2163
    move/from16 v18, v10

    .line 2164
    .line 2165
    move v10, v8

    .line 2166
    invoke-direct/range {v9 .. v15}, Lpec;-><init>(FFFLslf;Livd;F)V

    .line 2167
    .line 2168
    .line 2169
    move-object v12, v14

    .line 2170
    iget v6, v5, Lwk0$d;->b:I

    .line 2171
    .line 2172
    iget v5, v5, Lwk0$d;->c:I

    .line 2173
    .line 2174
    const/16 v8, 0x21

    .line 2175
    .line 2176
    invoke-interface {v2, v9, v6, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2177
    .line 2178
    .line 2179
    goto :goto_49

    .line 2180
    :cond_72
    move/from16 v18, v10

    .line 2181
    .line 2182
    :cond_73
    :goto_49
    add-int/lit8 v4, v4, 0x1

    .line 2183
    .line 2184
    goto :goto_47

    .line 2185
    :cond_74
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 2186
    .line 2187
    .line 2188
    move-result v1

    .line 2189
    move/from16 v9, v16

    .line 2190
    .line 2191
    :goto_4a
    if-ge v9, v1, :cond_81

    .line 2192
    .line 2193
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v3

    .line 2197
    check-cast v3, Lwk0$d;

    .line 2198
    .line 2199
    iget-object v4, v3, Lwk0$d;->a:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v4, Ln120;

    .line 2202
    .line 2203
    iget v5, v3, Lwk0$d;->b:I

    .line 2204
    .line 2205
    iget v3, v3, Lwk0$d;->c:I

    .line 2206
    .line 2207
    const-class v6, Leag;

    .line 2208
    .line 2209
    invoke-interface {v2, v5, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v6

    .line 2213
    array-length v8, v6

    .line 2214
    move/from16 v10, v16

    .line 2215
    .line 2216
    :goto_4b
    if-ge v10, v8, :cond_75

    .line 2217
    .line 2218
    aget-object v11, v6, v10

    .line 2219
    .line 2220
    check-cast v11, Leag;

    .line 2221
    .line 2222
    invoke-interface {v2, v11}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2223
    .line 2224
    .line 2225
    add-int/lit8 v10, v10, 0x1

    .line 2226
    .line 2227
    goto :goto_4b

    .line 2228
    :cond_75
    new-instance v22, Ls120;

    .line 2229
    .line 2230
    iget-wide v10, v4, Ln120;->a:J

    .line 2231
    .line 2232
    iget-wide v13, v4, Ln120;->b:J

    .line 2233
    .line 2234
    invoke-static {v10, v11}, Lvmg0;->c(J)F

    .line 2235
    .line 2236
    .line 2237
    move-result v23

    .line 2238
    iget-wide v10, v4, Ln120;->a:J

    .line 2239
    .line 2240
    invoke-static {v10, v11}, Lvmg0;->b(J)J

    .line 2241
    .line 2242
    .line 2243
    move-result-wide v10

    .line 2244
    move-object v8, v7

    .line 2245
    const-wide v6, 0x100000000L

    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    invoke-static {v10, v11, v6, v7}, Lwmg0;->a(JJ)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v15

    .line 2254
    if-eqz v15, :cond_76

    .line 2255
    .line 2256
    move/from16 v24, v16

    .line 2257
    .line 2258
    const-wide v6, 0x200000000L

    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    goto :goto_4c

    .line 2264
    :cond_76
    const-wide v6, 0x200000000L

    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    invoke-static {v10, v11, v6, v7}, Lwmg0;->a(JJ)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v10

    .line 2273
    if-eqz v10, :cond_77

    .line 2274
    .line 2275
    const/16 v24, 0x1

    .line 2276
    .line 2277
    goto :goto_4c

    .line 2278
    :cond_77
    const/16 v24, 0x2

    .line 2279
    .line 2280
    :goto_4c
    invoke-static {v13, v14}, Lvmg0;->c(J)F

    .line 2281
    .line 2282
    .line 2283
    move-result v25

    .line 2284
    invoke-static {v13, v14}, Lvmg0;->b(J)J

    .line 2285
    .line 2286
    .line 2287
    move-result-wide v10

    .line 2288
    const-wide v13, 0x100000000L

    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    invoke-static {v10, v11, v13, v14}, Lwmg0;->a(JJ)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v15

    .line 2297
    if-eqz v15, :cond_78

    .line 2298
    .line 2299
    move/from16 v26, v16

    .line 2300
    .line 2301
    goto :goto_4d

    .line 2302
    :cond_78
    invoke-static {v10, v11, v6, v7}, Lwmg0;->a(JJ)Z

    .line 2303
    .line 2304
    .line 2305
    move-result v10

    .line 2306
    if-eqz v10, :cond_79

    .line 2307
    .line 2308
    const/16 v26, 0x1

    .line 2309
    .line 2310
    goto :goto_4d

    .line 2311
    :cond_79
    const/16 v26, 0x2

    .line 2312
    .line 2313
    :goto_4d
    invoke-interface {v12}, Livd;->z1()F

    .line 2314
    .line 2315
    .line 2316
    move-result v10

    .line 2317
    invoke-interface {v12}, Livd;->getDensity()F

    .line 2318
    .line 2319
    .line 2320
    move-result v11

    .line 2321
    mul-float v27, v11, v10

    .line 2322
    .line 2323
    iget v4, v4, Ln120;->c:I

    .line 2324
    .line 2325
    const/4 v11, 0x1

    .line 2326
    if-ne v4, v11, :cond_7a

    .line 2327
    .line 2328
    move/from16 v28, v16

    .line 2329
    .line 2330
    const/4 v7, 0x5

    .line 2331
    const/4 v10, 0x2

    .line 2332
    :goto_4e
    const/4 v15, 0x3

    .line 2333
    goto :goto_50

    .line 2334
    :cond_7a
    const/4 v10, 0x2

    .line 2335
    if-ne v4, v10, :cond_7b

    .line 2336
    .line 2337
    move/from16 v28, v11

    .line 2338
    .line 2339
    const/4 v7, 0x5

    .line 2340
    goto :goto_4e

    .line 2341
    :cond_7b
    const/4 v15, 0x3

    .line 2342
    if-ne v4, v15, :cond_7c

    .line 2343
    .line 2344
    move/from16 v28, v10

    .line 2345
    .line 2346
    :goto_4f
    const/4 v7, 0x5

    .line 2347
    goto :goto_50

    .line 2348
    :cond_7c
    const/4 v6, 0x4

    .line 2349
    if-ne v4, v6, :cond_7d

    .line 2350
    .line 2351
    move/from16 v28, v15

    .line 2352
    .line 2353
    goto :goto_4f

    .line 2354
    :cond_7d
    const/4 v7, 0x5

    .line 2355
    if-ne v4, v7, :cond_7e

    .line 2356
    .line 2357
    move/from16 v28, v6

    .line 2358
    .line 2359
    goto :goto_50

    .line 2360
    :cond_7e
    const/4 v6, 0x6

    .line 2361
    if-ne v4, v6, :cond_7f

    .line 2362
    .line 2363
    move/from16 v28, v7

    .line 2364
    .line 2365
    goto :goto_50

    .line 2366
    :cond_7f
    const/4 v6, 0x7

    .line 2367
    if-ne v4, v6, :cond_80

    .line 2368
    .line 2369
    const/16 v28, 0x6

    .line 2370
    .line 2371
    :goto_50
    invoke-direct/range {v22 .. v28}, Ls120;-><init>(FIFIFI)V

    .line 2372
    .line 2373
    .line 2374
    move-object/from16 v4, v22

    .line 2375
    .line 2376
    const/16 v6, 0x21

    .line 2377
    .line 2378
    invoke-interface {v2, v4, v5, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2379
    .line 2380
    .line 2381
    add-int/lit8 v9, v9, 0x1

    .line 2382
    .line 2383
    move-object v7, v8

    .line 2384
    goto/16 :goto_4a

    .line 2385
    .line 2386
    :cond_80
    const-string v0, "Invalid PlaceholderVerticalAlign"

    .line 2387
    .line 2388
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 2389
    .line 2390
    .line 2391
    throw p1

    .line 2392
    :cond_81
    move-object v9, v2

    .line 2393
    :goto_51
    iput-object v9, v0, Ln90;->h:Ljava/lang/CharSequence;

    .line 2394
    .line 2395
    new-instance v1, Ln1s;

    .line 2396
    .line 2397
    iget-object v2, v0, Ln90;->g:Lrc0;

    .line 2398
    .line 2399
    iget v3, v0, Ln90;->l:I

    .line 2400
    .line 2401
    invoke-direct {v1, v9, v2, v3}, Ln1s;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2402
    .line 2403
    .line 2404
    iput-object v1, v0, Ln90;->i:Ln1s;

    .line 2405
    .line 2406
    return-void

    .line 2407
    :cond_82
    const-string v0, "Array is empty."

    .line 2408
    .line 2409
    invoke-static {v0}, Lzuc;->b(Ljava/lang/String;)V

    .line 2410
    .line 2411
    .line 2412
    throw p1

    .line 2413
    :cond_83
    const/16 p1, 0x0

    .line 2414
    .line 2415
    const-string v0, "Invalid TextDirection."

    .line 2416
    .line 2417
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 2418
    .line 2419
    .line 2420
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln90;->j:Lbai0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbai0;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Ln90;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Ln90;->b:Lpmg0;

    .line 19
    .line 20
    iget-object p0, p0, Lpmg0;->c:Ly320;

    .line 21
    .line 22
    sget-object p0, Lv9g;->a:Lfmd;

    .line 23
    .line 24
    sget-object p0, Lv9g;->a:Lfmd;

    .line 25
    .line 26
    iget-object v0, p0, Lfmd;->a:Lyje0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/d;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lfmd;->a()Lyje0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lfmd;->a:Lyje0;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v0, Lw9g;->a:Lenn;

    .line 45
    .line 46
    :goto_1
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    return v1

    .line 60
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Ln90;->i:Ln1s;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln1s;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()F
    .locals 9

    .line 1
    iget-object p0, p0, Ln90;->i:Ln1s;

    .line 2
    .line 3
    iget v0, p0, Ln1s;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Ln1s;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Ln1s;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcf7;

    .line 25
    .line 26
    iget-object v3, p0, Ln1s;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v4, v3}, Lcf7;-><init>(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v3, Lm1s;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    const/4 v6, -0x1

    .line 56
    if-eq v3, v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ge v6, v4, :cond_1

    .line 63
    .line 64
    new-instance v6, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lkotlin/Pair;

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    iget-object v7, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget-object v6, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    sub-int/2addr v7, v6

    .line 106
    sub-int v6, v3, v5

    .line 107
    .line 108
    if-ge v7, v6, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v6, Lkotlin/Pair;

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    move v8, v5

    .line 134
    move v5, v3

    .line 135
    move v3, v8

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v3, 0x0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lkotlin/Pair;

    .line 160
    .line 161
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {p0}, Ln1s;->b()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move v3, v2

    .line 186
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lkotlin/Pair;

    .line 197
    .line 198
    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {p0}, Ln1s;->b()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    :goto_3
    iput v3, p0, Ln1s;->e:F

    .line 228
    .line 229
    return v3

    .line 230
    :cond_6
    invoke-static {}, Ljti0;->a()V

    .line 231
    .line 232
    .line 233
    return v3
.end method
