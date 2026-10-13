.class public final synthetic Lwi10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Len10;


# direct methods
.method public synthetic constructor <init>(Len10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi10;->a:Len10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    const-string v1, "Success"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v5, v3, Lwi10;->a:Len10;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    :try_start_1
    iget-boolean v0, v5, Len10;->J0:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 24
    .line 25
    check-cast v0, Ld6j;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Ld6j;->U:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v5}, Len10;->L0()Lyo1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Lxn1;

    .line 43
    .line 44
    invoke-direct {v4, v0, v3}, Lxn1;-><init>(Lyo1;Lhab;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v1, v3, v3, v4, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, Lc32;->a:Llcj0;

    .line 52
    .line 53
    check-cast v1, Luab0;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Luab0;->G1()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, v5, Lc32;->a:Llcj0;

    .line 61
    .line 62
    check-cast v1, Luab0;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Luab0;->L1()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, v5, Len10;->u0:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v4, v5, Lc32;->a:Llcj0;

    .line 74
    .line 75
    check-cast v4, Luab0;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Luab0;->O1(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 80
    .line 81
    .line 82
    :cond_3
    :try_start_2
    iget-object v1, v5, Len10;->r1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    move-object v11, v1

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_1
    const-string v1, ""

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v1, v5, Lc32;->b:Lhaj0;

    .line 112
    .line 113
    check-cast v1, Ld6j;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-object v3, v1, Ld6j;->I:Landroidx/compose/ui/platform/ComposeView;

    .line 118
    .line 119
    :cond_6
    move-object v14, v3

    .line 120
    iget-object v15, v5, Len10;->c1:Lmd6;

    .line 121
    .line 122
    invoke-virtual {v5}, Len10;->P0()Lr3k;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    iget-object v1, v5, Len10;->f1:Lscj0;

    .line 127
    .line 128
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object/from16 v17, v1

    .line 133
    .line 134
    check-cast v17, Lqh6;

    .line 135
    .line 136
    sget-wide v18, Lgd8;->f:J

    .line 137
    .line 138
    const/high16 v1, 0x40200000    # 2.5f

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v20

    .line 144
    new-instance v1, Lp9e0;

    .line 145
    .line 146
    iget-object v3, v5, Len10;->r1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 147
    .line 148
    new-instance v4, Livh;

    .line 149
    .line 150
    invoke-direct {v4, v5, v0}, Livh;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    move-object v0, v3

    .line 154
    new-instance v3, Lgn10;

    .line 155
    .line 156
    const-class v6, Len10;

    .line 157
    .line 158
    const-string v7, "showActiveBetsToast"

    .line 159
    .line 160
    const-string v8, "showActiveBetsToast()V"

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    move-object/from16 v21, v4

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    move-object/from16 v2, v21

    .line 167
    .line 168
    invoke-direct/range {v3 .. v9}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v0, v2, v3}, Lp9e0;-><init>(Lcom/sportygames/lobby/remote/models/GameDetails;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lmj10;

    .line 175
    .line 176
    invoke-direct {v0, v5, v10}, Lmj10;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lkvh;

    .line 180
    .line 181
    const/4 v3, 0x2

    .line 182
    invoke-direct {v2, v5, v3}, Lkvh;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const/16 v25, 0x4400

    .line 188
    .line 189
    move-object/from16 v22, v0

    .line 190
    .line 191
    move-object/from16 v21, v1

    .line 192
    .line 193
    move-object/from16 v23, v2

    .line 194
    .line 195
    invoke-static/range {v11 .. v25}, Lfh6;->b(Ljava/lang/String;Landroidx/fragment/app/e;Lals;Landroidx/compose/ui/platform/ComposeView;Lmd6;Lr3k;Lqh6;JLjava/lang/Float;Lp9e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Len10;->P0()Lr3k;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lr3k;->F1()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-virtual {v5}, Len10;->G0()V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_7
    const-string v1, "error"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v2, 0x1

    .line 221
    if-eqz v1, :cond_10

    .line 222
    .line 223
    iget-boolean v1, v5, Len10;->E0:Z

    .line 224
    .line 225
    if-nez v1, :cond_10

    .line 226
    .line 227
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 228
    .line 229
    check-cast v0, Ld6j;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    iget-object v0, v0, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 242
    .line 243
    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    .line 244
    .line 245
    .line 246
    :cond_8
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 247
    .line 248
    check-cast v0, Ld6j;

    .line 249
    .line 250
    const/high16 v1, 0x3f000000    # 0.5f

    .line 251
    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    iget-object v0, v0, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 265
    .line 266
    .line 267
    :cond_9
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 268
    .line 269
    check-cast v0, Ld6j;

    .line 270
    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    iget-object v0, v0, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 282
    .line 283
    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    .line 284
    .line 285
    .line 286
    :cond_a
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 287
    .line 288
    check-cast v0, Ld6j;

    .line 289
    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    iget-object v0, v0, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 303
    .line 304
    .line 305
    :cond_b
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 306
    .line 307
    check-cast v0, Ld6j;

    .line 308
    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    iget-object v0, v0, Lcr20;->C:Landroid/widget/RelativeLayout;

    .line 320
    .line 321
    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    .line 322
    .line 323
    .line 324
    :cond_c
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 325
    .line 326
    check-cast v0, Ld6j;

    .line 327
    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    iget-object v0, v0, Lcr20;->C:Landroid/widget/RelativeLayout;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 341
    .line 342
    .line 343
    :cond_d
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 344
    .line 345
    check-cast v0, Ld6j;

    .line 346
    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    iget-object v0, v0, Lcr20;->C:Landroid/widget/RelativeLayout;

    .line 358
    .line 359
    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    .line 360
    .line 361
    .line 362
    :cond_e
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 363
    .line 364
    check-cast v0, Ld6j;

    .line 365
    .line 366
    if-eqz v0, :cond_f

    .line 367
    .line 368
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_f

    .line 375
    .line 376
    iget-object v0, v0, Lcr20;->C:Landroid/widget/RelativeLayout;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 379
    .line 380
    .line 381
    :cond_f
    iput-boolean v2, v5, Len10;->E0:Z

    .line 382
    .line 383
    goto/16 :goto_9

    .line 384
    .line 385
    :cond_10
    const-string v1, "observeOtherSocket"

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const/high16 v4, 0x3f800000    # 1.0f

    .line 392
    .line 393
    if-eqz v1, :cond_1d

    .line 394
    .line 395
    iget-object v0, v5, Lc32;->a:Llcj0;

    .line 396
    .line 397
    check-cast v0, Luab0;

    .line 398
    .line 399
    if-eqz v0, :cond_11

    .line 400
    .line 401
    invoke-virtual {v0}, Luab0;->L1()V

    .line 402
    .line 403
    .line 404
    :cond_11
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 405
    .line 406
    check-cast v0, Ld6j;

    .line 407
    .line 408
    if-eqz v0, :cond_12

    .line 409
    .line 410
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_12

    .line 417
    .line 418
    iget-object v0, v0, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 421
    .line 422
    .line 423
    :cond_12
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 424
    .line 425
    check-cast v0, Ld6j;

    .line 426
    .line 427
    if-eqz v0, :cond_13

    .line 428
    .line 429
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_13

    .line 436
    .line 437
    iget-object v0, v0, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 438
    .line 439
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 440
    .line 441
    .line 442
    :cond_13
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 443
    .line 444
    check-cast v0, Ld6j;

    .line 445
    .line 446
    if-eqz v0, :cond_14

    .line 447
    .line 448
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_14

    .line 455
    .line 456
    iget-object v0, v0, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 459
    .line 460
    .line 461
    :cond_14
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 462
    .line 463
    check-cast v0, Ld6j;

    .line 464
    .line 465
    if-eqz v0, :cond_15

    .line 466
    .line 467
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_15

    .line 474
    .line 475
    iget-object v0, v0, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 476
    .line 477
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 478
    .line 479
    .line 480
    :cond_15
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 481
    .line 482
    check-cast v0, Ld6j;

    .line 483
    .line 484
    if-eqz v0, :cond_16

    .line 485
    .line 486
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_16

    .line 493
    .line 494
    iget-object v0, v0, Lcr20;->C:Landroid/widget/RelativeLayout;

    .line 495
    .line 496
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 497
    .line 498
    .line 499
    :cond_16
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 500
    .line 501
    check-cast v0, Ld6j;

    .line 502
    .line 503
    if-eqz v0, :cond_17

    .line 504
    .line 505
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_17

    .line 512
    .line 513
    iget-object v0, v0, Lcr20;->C:Landroid/widget/RelativeLayout;

    .line 514
    .line 515
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 516
    .line 517
    .line 518
    :cond_17
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 519
    .line 520
    check-cast v0, Ld6j;

    .line 521
    .line 522
    if-eqz v0, :cond_18

    .line 523
    .line 524
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_18

    .line 531
    .line 532
    iget-object v0, v0, Lcr20;->C:Landroid/widget/RelativeLayout;

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 535
    .line 536
    .line 537
    :cond_18
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 538
    .line 539
    check-cast v0, Ld6j;

    .line 540
    .line 541
    if-eqz v0, :cond_19

    .line 542
    .line 543
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_19

    .line 550
    .line 551
    iget-object v0, v0, Lcr20;->C:Landroid/widget/RelativeLayout;

    .line 552
    .line 553
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 554
    .line 555
    .line 556
    :cond_19
    iget-object v0, v5, Len10;->u0:Ljava/lang/String;

    .line 557
    .line 558
    if-eqz v0, :cond_1a

    .line 559
    .line 560
    iget-object v1, v5, Lc32;->a:Llcj0;

    .line 561
    .line 562
    check-cast v1, Luab0;

    .line 563
    .line 564
    if-eqz v1, :cond_1a

    .line 565
    .line 566
    invoke-virtual {v1, v0}, Luab0;->O1(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_1a
    iget-object v0, v5, Lc32;->a:Llcj0;

    .line 570
    .line 571
    check-cast v0, Luab0;

    .line 572
    .line 573
    if-eqz v0, :cond_1b

    .line 574
    .line 575
    iget-object v1, v5, Len10;->v0:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v2, v5, Len10;->u0:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v0, v1, v2}, Luab0;->K1(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_1b
    iget-object v0, v5, Lc32;->a:Llcj0;

    .line 583
    .line 584
    check-cast v0, Luab0;

    .line 585
    .line 586
    if-eqz v0, :cond_1c

    .line 587
    .line 588
    invoke-virtual {v0}, Luab0;->J1()V

    .line 589
    .line 590
    .line 591
    :cond_1c
    iget-object v0, v5, Lc32;->a:Llcj0;

    .line 592
    .line 593
    check-cast v0, Luab0;

    .line 594
    .line 595
    if-eqz v0, :cond_30

    .line 596
    .line 597
    invoke-virtual {v0}, Luab0;->N1()V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_9

    .line 601
    .line 602
    :cond_1d
    const-string v1, "messageReceived"

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 608
    if-eqz v1, :cond_2c

    .line 609
    .line 610
    :try_start_4
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 611
    .line 612
    check-cast v0, Ld6j;

    .line 613
    .line 614
    if-eqz v0, :cond_1e

    .line 615
    .line 616
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 617
    .line 618
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-eqz v0, :cond_1e

    .line 623
    .line 624
    iget-object v0, v0, Lcr20;->b:Landroid/widget/TextView;

    .line 625
    .line 626
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto :goto_5

    .line 631
    :cond_1e
    move-object v0, v3

    .line 632
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 637
    .line 638
    .line 639
    move-result-wide v0

    .line 640
    iget-object v6, v5, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 641
    .line 642
    const-wide/16 v7, 0x0

    .line 643
    .line 644
    if-eqz v6, :cond_1f

    .line 645
    .line 646
    invoke-virtual {v6}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    if-eqz v6, :cond_1f

    .line 651
    .line 652
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    check-cast v6, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 657
    .line 658
    if-eqz v6, :cond_1f

    .line 659
    .line 660
    invoke-virtual {v6}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMinAmount()D

    .line 661
    .line 662
    .line 663
    move-result-wide v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 664
    goto :goto_6

    .line 665
    :cond_1f
    move-wide v11, v7

    .line 666
    :goto_6
    cmpl-double v0, v0, v11

    .line 667
    .line 668
    const-string v1, "1.01"

    .line 669
    .line 670
    if-ltz v0, :cond_24

    .line 671
    .line 672
    :try_start_5
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 673
    .line 674
    check-cast v0, Ld6j;

    .line 675
    .line 676
    if-eqz v0, :cond_20

    .line 677
    .line 678
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 679
    .line 680
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-eqz v0, :cond_20

    .line 685
    .line 686
    iget-object v0, v0, Lcr20;->z:Landroid/widget/TextView;

    .line 687
    .line 688
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    goto :goto_7

    .line 693
    :cond_20
    move-object v0, v3

    .line 694
    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 699
    .line 700
    .line 701
    move-result-wide v11

    .line 702
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 703
    .line 704
    .line 705
    move-result-wide v13

    .line 706
    cmpl-double v0, v11, v13

    .line 707
    .line 708
    if-ltz v0, :cond_24

    .line 709
    .line 710
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 711
    .line 712
    check-cast v0, Ld6j;

    .line 713
    .line 714
    if-eqz v0, :cond_21

    .line 715
    .line 716
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 717
    .line 718
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-eqz v0, :cond_21

    .line 723
    .line 724
    iget-object v0, v0, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 725
    .line 726
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 727
    .line 728
    .line 729
    :cond_21
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 730
    .line 731
    check-cast v0, Ld6j;

    .line 732
    .line 733
    if-eqz v0, :cond_22

    .line 734
    .line 735
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 736
    .line 737
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_22

    .line 742
    .line 743
    iget-object v0, v0, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 744
    .line 745
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 746
    .line 747
    .line 748
    :cond_22
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 749
    .line 750
    check-cast v0, Ld6j;

    .line 751
    .line 752
    if-eqz v0, :cond_23

    .line 753
    .line 754
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 755
    .line 756
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-eqz v0, :cond_23

    .line 761
    .line 762
    iget-object v0, v0, Lcr20;->C:Landroid/widget/RelativeLayout;

    .line 763
    .line 764
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 765
    .line 766
    .line 767
    :cond_23
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 768
    .line 769
    check-cast v0, Ld6j;

    .line 770
    .line 771
    if-eqz v0, :cond_24

    .line 772
    .line 773
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 774
    .line 775
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    if-eqz v0, :cond_24

    .line 780
    .line 781
    iget-object v0, v0, Lcr20;->C:Landroid/widget/RelativeLayout;

    .line 782
    .line 783
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 784
    .line 785
    .line 786
    :cond_24
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 787
    .line 788
    check-cast v0, Ld6j;

    .line 789
    .line 790
    if-eqz v0, :cond_25

    .line 791
    .line 792
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 793
    .line 794
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-eqz v0, :cond_25

    .line 799
    .line 800
    iget-object v0, v0, Lcr20;->b:Landroid/widget/TextView;

    .line 801
    .line 802
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    goto :goto_8

    .line 807
    :cond_25
    move-object v0, v3

    .line 808
    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 813
    .line 814
    .line 815
    move-result-wide v11

    .line 816
    iget-object v0, v5, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 817
    .line 818
    if-eqz v0, :cond_26

    .line 819
    .line 820
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-eqz v0, :cond_26

    .line 825
    .line 826
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 831
    .line 832
    if-eqz v0, :cond_26

    .line 833
    .line 834
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/DetailResponse;->getMinAmount()D

    .line 835
    .line 836
    .line 837
    move-result-wide v7

    .line 838
    :cond_26
    cmpl-double v0, v11, v7

    .line 839
    .line 840
    if-ltz v0, :cond_2b

    .line 841
    .line 842
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 843
    .line 844
    check-cast v0, Ld6j;

    .line 845
    .line 846
    if-eqz v0, :cond_27

    .line 847
    .line 848
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 849
    .line 850
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-eqz v0, :cond_27

    .line 855
    .line 856
    iget-object v0, v0, Lcr20;->z:Landroid/widget/TextView;

    .line 857
    .line 858
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    :cond_27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 867
    .line 868
    .line 869
    move-result-wide v6

    .line 870
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 871
    .line 872
    .line 873
    move-result-wide v0

    .line 874
    cmpl-double v0, v6, v0

    .line 875
    .line 876
    if-ltz v0, :cond_2b

    .line 877
    .line 878
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 879
    .line 880
    check-cast v0, Ld6j;

    .line 881
    .line 882
    if-eqz v0, :cond_28

    .line 883
    .line 884
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 885
    .line 886
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    if-eqz v0, :cond_28

    .line 891
    .line 892
    iget-object v0, v0, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 893
    .line 894
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 895
    .line 896
    .line 897
    :cond_28
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 898
    .line 899
    check-cast v0, Ld6j;

    .line 900
    .line 901
    if-eqz v0, :cond_29

    .line 902
    .line 903
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 904
    .line 905
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    if-eqz v0, :cond_29

    .line 910
    .line 911
    iget-object v0, v0, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 912
    .line 913
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 914
    .line 915
    .line 916
    :cond_29
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 917
    .line 918
    check-cast v0, Ld6j;

    .line 919
    .line 920
    if-eqz v0, :cond_2a

    .line 921
    .line 922
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 923
    .line 924
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    if-eqz v0, :cond_2a

    .line 929
    .line 930
    iget-object v0, v0, Lcr20;->C:Landroid/widget/RelativeLayout;

    .line 931
    .line 932
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 933
    .line 934
    .line 935
    :cond_2a
    iget-object v0, v5, Lc32;->b:Lhaj0;

    .line 936
    .line 937
    check-cast v0, Ld6j;

    .line 938
    .line 939
    if-eqz v0, :cond_2b

    .line 940
    .line 941
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 942
    .line 943
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    if-eqz v0, :cond_2b

    .line 948
    .line 949
    iget-object v0, v0, Lcr20;->C:Landroid/widget/RelativeLayout;

    .line 950
    .line 951
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 952
    .line 953
    .line 954
    :catch_1
    :cond_2b
    :try_start_6
    iput-boolean v10, v5, Len10;->E0:Z

    .line 955
    .line 956
    goto :goto_9

    .line 957
    :cond_2c
    const-string v1, "go_to_login"

    .line 958
    .line 959
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-eqz v1, :cond_2d

    .line 964
    .line 965
    iput-boolean v2, v5, Len10;->l0:Z

    .line 966
    .line 967
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    sget-object v1, Lwje;->a:Lwje;

    .line 972
    .line 973
    invoke-virtual {v0, v1, v3}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 974
    .line 975
    .line 976
    goto :goto_9

    .line 977
    :cond_2d
    const-string v1, "multiplier_error"

    .line 978
    .line 979
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_2e

    .line 984
    .line 985
    invoke-virtual {v5}, Len10;->J0()V

    .line 986
    .line 987
    .line 988
    goto :goto_9

    .line 989
    :cond_2e
    const-string v1, "close"

    .line 990
    .line 991
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_2f

    .line 996
    .line 997
    iget-boolean v0, v5, Len10;->t0:Z

    .line 998
    .line 999
    if-eqz v0, :cond_30

    .line 1000
    .line 1001
    :cond_2f
    invoke-interface {v5}, Lals;->getLifecycle()Lmjs;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    sget-object v1, Lb1f;->a:Lkod;

    .line 1010
    .line 1011
    sget-object v1, Lewu;->a:Lbnl;

    .line 1012
    .line 1013
    new-instance v2, Lhn10;

    .line 1014
    .line 1015
    invoke-direct {v2, v5, v3}, Lhn10;-><init>(Len10;Lhab;)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v4, 0x2

    .line 1019
    invoke-static {v0, v1, v3, v2, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1020
    .line 1021
    .line 1022
    :catch_2
    :cond_30
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1023
    .line 1024
    return-object v0
.end method
