.class public final Ltl20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/book/domain/entity/PopoverCategory;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x30146e97

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x8

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v4

    .line 42
    :goto_1
    or-int/2addr v3, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v2

    .line 45
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    if-nez v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    move v5, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v3, v5

    .line 62
    :cond_4
    and-int/lit8 v5, v3, 0x13

    .line 63
    .line 64
    const/16 v7, 0x12

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v10, 0x1

    .line 68
    if-eq v5, v7, :cond_5

    .line 69
    .line 70
    move v5, v10

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v5, v8

    .line 73
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 74
    .line 75
    invoke-virtual {v9, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_e

    .line 80
    .line 81
    and-int/lit8 v3, v3, 0x70

    .line 82
    .line 83
    if-ne v3, v6, :cond_6

    .line 84
    .line 85
    move v3, v10

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move v3, v8

    .line 88
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 95
    .line 96
    if-ne v5, v3, :cond_8

    .line 97
    .line 98
    :cond_7
    new-instance v5, Lffj;

    .line 99
    .line 100
    invoke-direct {v5, v1, v4}, Lffj;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    move-object v15, v5

    .line 107
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    const/16 v16, 0xf

    .line 110
    .line 111
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const v4, 0x7f06005f

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    sget-object v6, Ld750;->a:Ld750$a;

    .line 128
    .line 129
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/high16 v4, 0x41800000    # 16.0f

    .line 134
    .line 135
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/high16 v4, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 146
    .line 147
    sget-object v6, Luw0;->a:Luw0$j;

    .line 148
    .line 149
    const/16 v7, 0x30

    .line 150
    .line 151
    invoke-static {v6, v5, v9, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-wide v6, v9, Landroidx/compose/runtime/b;->T:J

    .line 156
    .line 157
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v9, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v11, Lhta;->k:Lhta$a;

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 175
    .line 176
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 177
    .line 178
    .line 179
    iget-boolean v12, v9, Landroidx/compose/runtime/b;->S:Z

    .line 180
    .line 181
    if-eqz v12, :cond_9

    .line 182
    .line 183
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 188
    .line 189
    .line 190
    :goto_6
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 191
    .line 192
    invoke-static {v9, v5, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 196
    .line 197
    invoke-static {v9, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 201
    .line 202
    iget-boolean v7, v9, Landroidx/compose/runtime/b;->S:Z

    .line 203
    .line 204
    if-nez v7, :cond_a

    .line 205
    .line 206
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_b

    .line 219
    .line 220
    :cond_a
    invoke-static {v6, v9, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 224
    .line 225
    invoke-static {v9, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 229
    .line 230
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/PopoverCategory;->getKey()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const-string v6, "wap_setting__"

    .line 250
    .line 251
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/PopoverCategory;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const-string v11, "string"

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-virtual {v7, v5, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_c

    .line 280
    .line 281
    sget-object v11, Lmtg0;->a:Lmtg0$a;

    .line 282
    .line 283
    const-string v12, "SB_CMS"

    .line 284
    .line 285
    invoke-virtual {v11, v12}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v12, "PopoverCategoryItem: String resource not found for key: "

    .line 289
    .line 290
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    new-array v8, v8, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v11, v5, v8}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    if-nez v7, :cond_d

    .line 300
    .line 301
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 302
    .line 303
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_d
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 308
    .line 309
    invoke-direct {v5, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 310
    .line 311
    .line 312
    :goto_7
    invoke-virtual {v5, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 321
    .line 322
    invoke-direct {v5, v4, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 323
    .line 324
    .line 325
    sget-object v4, Lqai0;->a:Lvle0;

    .line 326
    .line 327
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lnai0;

    .line 332
    .line 333
    iget-object v11, v4, Lnai0;->j:Lpmg0;

    .line 334
    .line 335
    const v4, 0x7f060862

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v12

    .line 342
    const/16 v28, 0x0

    .line 343
    .line 344
    const v29, 0xfffffe

    .line 345
    .line 346
    .line 347
    const-wide/16 v14, 0x0

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const-wide/16 v19, 0x0

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    const-wide/16 v25, 0x0

    .line 366
    .line 367
    const/16 v27, 0x0

    .line 368
    .line 369
    invoke-static/range {v11 .. v29}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 370
    .line 371
    .line 372
    move-result-object v25

    .line 373
    const/16 v28, 0x0

    .line 374
    .line 375
    const v29, 0x1fffc

    .line 376
    .line 377
    .line 378
    const-wide/16 v6, 0x0

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    move-object/from16 v26, v9

    .line 382
    .line 383
    move v4, v10

    .line 384
    const-wide/16 v9, 0x0

    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    const/4 v12, 0x0

    .line 388
    const/4 v13, 0x0

    .line 389
    const-wide/16 v18, 0x0

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    const/16 v27, 0x0

    .line 402
    .line 403
    move/from16 v30, v4

    .line 404
    .line 405
    move-object v4, v3

    .line 406
    move/from16 v3, v30

    .line 407
    .line 408
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/PopoverCategory;->getValue()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    xor-int/2addr v4, v3

    .line 416
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    const/16 v10, 0x6c00

    .line 421
    .line 422
    const/4 v11, 0x6

    .line 423
    const/4 v5, 0x0

    .line 424
    const/4 v6, 0x0

    .line 425
    const-string v7, "Toggle"

    .line 426
    .line 427
    sget-object v8, Lwr9;->a:Lex8;

    .line 428
    .line 429
    move-object/from16 v9, v26

    .line 430
    .line 431
    invoke-static/range {v4 .. v11}, Lwbc;->b(Ljava/lang/Object;Landroidx/compose/ui/d;Lywh;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 439
    .line 440
    .line 441
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-eqz v3, :cond_f

    .line 446
    .line 447
    new-instance v4, Lsl20;

    .line 448
    .line 449
    invoke-direct {v4, v0, v1, v2}, Lsl20;-><init>(Lcom/sporty/android/book/domain/entity/PopoverCategory;Lkotlin/jvm/functions/Function0;I)V

    .line 450
    .line 451
    .line 452
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    :cond_f
    return-void
.end method
