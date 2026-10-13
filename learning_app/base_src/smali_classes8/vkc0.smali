.class public final synthetic Lvkc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcpc0;


# direct methods
.method public synthetic constructor <init>(Lcpc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkc0;->a:Lcpc0;

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
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v4, v2, Lvkc0;->a:Lcpc0;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    :try_start_1
    iget-boolean v0, v4, Lcpc0;->e1:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, Lc32;->b:Lhaj0;

    .line 25
    .line 26
    check-cast v0, Lkrc0;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lkrc0;->d0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4}, Lcpc0;->f1()Lzo1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lao1;

    .line 44
    .line 45
    invoke-direct {v3, v0, v2}, Lao1;-><init>(Lzo1;Lhab;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v1, v2, v2, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, Lc32;->a:Llcj0;

    .line 53
    .line 54
    check-cast v0, Ltab0;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ltab0;->J1()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, v4, Lc32;->a:Llcj0;

    .line 62
    .line 63
    check-cast v0, Ltab0;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ltab0;->O1()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, v4, Lcpc0;->L0:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v4, Lc32;->a:Llcj0;

    .line 73
    .line 74
    check-cast v1, Ltab0;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ltab0;->R1(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 79
    .line 80
    .line 81
    :cond_3
    :try_start_2
    iget-object v0, v4, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_0
    move-object v11, v0

    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_1
    const-string v0, ""

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, Lc32;->b:Lhaj0;

    .line 111
    .line 112
    check-cast v0, Lkrc0;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v2, v0, Lkrc0;->M:Landroidx/compose/ui/platform/ComposeView;

    .line 117
    .line 118
    :cond_6
    move-object v14, v2

    .line 119
    invoke-virtual {v4}, Lcpc0;->l1()Lr3k;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    iget-object v0, v4, Lcpc0;->C:Lscj0;

    .line 124
    .line 125
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object/from16 v17, v0

    .line 130
    .line 131
    check-cast v17, Lqh6;

    .line 132
    .line 133
    sget-wide v18, Lgd8;->b:J

    .line 134
    .line 135
    new-instance v0, Lp9e0;

    .line 136
    .line 137
    iget-object v1, v4, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 138
    .line 139
    new-instance v15, Lxlc0;

    .line 140
    .line 141
    invoke-direct {v15, v4}, Lxlc0;-><init>(Lcpc0;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lnpc0;

    .line 145
    .line 146
    const-class v5, Lcpc0;

    .line 147
    .line 148
    const-string v6, "showActiveBetsToast"

    .line 149
    .line 150
    const-string v7, "showActiveBetsToast()V"

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-direct/range {v2 .. v8}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1, v15, v2}, Lp9e0;-><init>(Lcom/sportygames/lobby/remote/models/GameDetails;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lukb;

    .line 161
    .line 162
    invoke-direct {v1, v4, v10}, Lukb;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lylc0;

    .line 166
    .line 167
    invoke-direct {v2, v4, v9}, Lylc0;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const/16 v25, 0x4600

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    move-object/from16 v21, v0

    .line 178
    .line 179
    move-object/from16 v22, v1

    .line 180
    .line 181
    move-object/from16 v23, v2

    .line 182
    .line 183
    invoke-static/range {v11 .. v25}, Lfh6;->b(Ljava/lang/String;Landroidx/fragment/app/e;Lals;Landroidx/compose/ui/platform/ComposeView;Lmd6;Lr3k;Lqh6;JLjava/lang/Float;Lp9e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-virtual {v4}, Lcpc0;->V0()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, Lc32;->b:Lhaj0;

    .line 194
    .line 195
    check-cast v0, Lkrc0;

    .line 196
    .line 197
    if-eqz v0, :cond_2e

    .line 198
    .line 199
    iget-object v0, v0, Lkrc0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_7
    const-string v1, "error"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_10

    .line 213
    .line 214
    iget-boolean v1, v4, Lcpc0;->b1:Z

    .line 215
    .line 216
    if-nez v1, :cond_10

    .line 217
    .line 218
    iget-object v0, v4, Lc32;->b:Lhaj0;

    .line 219
    .line 220
    check-cast v0, Lkrc0;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    iget-object v0, v0, Lwd90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 233
    .line 234
    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-object v0, v4, Lc32;->b:Lhaj0;

    .line 238
    .line 239
    check-cast v0, Lkrc0;

    .line 240
    .line 241
    const/high16 v1, 0x3f000000    # 0.5f

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    iget-object v0, v0, Lwd90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 256
    .line 257
    .line 258
    :cond_9
    iget-object v0, v4, Lc32;->b:Lhaj0;

    .line 259
    .line 260
    check-cast v0, Lkrc0;

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    iget-object v0, v0, Lwd90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 273
    .line 274
    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    .line 275
    .line 276
    .line 277
    :cond_a
    iget-object v0, v4, Lc32;->b:Lhaj0;

    .line 278
    .line 279
    check-cast v0, Lkrc0;

    .line 280
    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    iget-object v0, v0, Lwd90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 294
    .line 295
    .line 296
    :cond_b
    iget-object v0, v4, Lc32;->b:Lhaj0;

    .line 297
    .line 298
    check-cast v0, Lkrc0;

    .line 299
    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    iget-object v0, v0, Lwd90;->J:Landroid/widget/RelativeLayout;

    .line 311
    .line 312
    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    .line 313
    .line 314
    .line 315
    :cond_c
    iget-object v0, v4, Lc32;->b:Lhaj0;

    .line 316
    .line 317
    check-cast v0, Lkrc0;

    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    iget-object v0, v0, Lwd90;->J:Landroid/widget/RelativeLayout;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 332
    .line 333
    .line 334
    :cond_d
    iget-object v0, v4, Lc32;->b:Lhaj0;

    .line 335
    .line 336
    check-cast v0, Lkrc0;

    .line 337
    .line 338
    if-eqz v0, :cond_e

    .line 339
    .line 340
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    iget-object v0, v0, Lwd90;->J:Landroid/widget/RelativeLayout;

    .line 349
    .line 350
    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    .line 351
    .line 352
    .line 353
    :cond_e
    iget-object v0, v4, Lc32;->b:Lhaj0;

    .line 354
    .line 355
    check-cast v0, Lkrc0;

    .line 356
    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    iget-object v0, v0, Lwd90;->J:Landroid/widget/RelativeLayout;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 370
    .line 371
    .line 372
    :cond_f
    iput-boolean v10, v4, Lcpc0;->b1:Z

    .line 373
    .line 374
    goto/16 :goto_8

    .line 375
    .line 376
    :cond_10
    const-string v1, "observeOtherSocket"

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/high16 v3, 0x3f800000    # 1.0f

    .line 383
    .line 384
    if-eqz v1, :cond_1d

    .line 385
    .line 386
    iget-object v0, v4, Lc32;->a:Llcj0;

    .line 387
    .line 388
    check-cast v0, Ltab0;

    .line 389
    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    invoke-virtual {v0}, Ltab0;->O1()V

    .line 393
    .line 394
    .line 395
    :cond_11
    iget-object v0, v4, Lc32;->b:Lhaj0;

    .line 396
    .line 397
    check-cast v0, Lkrc0;

    .line 398
    .line 399
    if-eqz v0, :cond_12

    .line 400
    .line 401
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_12

    .line 408
    .line 409
    iget-object v0, v0, Lwd90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 410
    .line 411
    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    .line 412
    .line 413
    .line 414
    :cond_12
    iget-object v0, v4, Lc32;->b:Lhaj0;

    .line 415
    .line 416
    check-cast v0, Lkrc0;

    .line 417
    .line 418
    if-eqz v0, :cond_13

    .line 419
    .line 420
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_13

    .line 427
    .line 428
    iget-object v0, v0, Lwd90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 431
    .line 432
    .line 433
    :cond_13
    iget-object v0, v4, Lc32;->b:Lhaj0;

    .line 434
    .line 435
    check-cast v0, Lkrc0;

    .line 436
    .line 437
    if-eqz v0, :cond_14

    .line 438
    .line 439
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_14

    .line 446
    .line 447
    iget-object v0, v0, Lwd90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 448
    .line 449
    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    .line 450
    .line 451
    .line 452
    :cond_14
    iget-object v0, v4, Lc32;->b:Lhaj0;

    .line 453
    .line 454
    check-cast v0, Lkrc0;

    .line 455
    .line 456
    if-eqz v0, :cond_15

    .line 457
    .line 458
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_15

    .line 465
    .line 466
    iget-object v0, v0, Lwd90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 467
    .line 468
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 469
    .line 470
    .line 471
    :cond_15
    iget-object v0, v4, Lc32;->b:Lhaj0;

    .line 472
    .line 473
    check-cast v0, Lkrc0;

    .line 474
    .line 475
    if-eqz v0, :cond_16

    .line 476
    .line 477
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_16

    .line 484
    .line 485
    iget-object v0, v0, Lwd90;->J:Landroid/widget/RelativeLayout;

    .line 486
    .line 487
    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    .line 488
    .line 489
    .line 490
    :cond_16
    iget-object v0, v4, Lc32;->b:Lhaj0;

    .line 491
    .line 492
    check-cast v0, Lkrc0;

    .line 493
    .line 494
    if-eqz v0, :cond_17

    .line 495
    .line 496
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_17

    .line 503
    .line 504
    iget-object v0, v0, Lwd90;->J:Landroid/widget/RelativeLayout;

    .line 505
    .line 506
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 507
    .line 508
    .line 509
    :cond_17
    iget-object v0, v4, Lc32;->b:Lhaj0;

    .line 510
    .line 511
    check-cast v0, Lkrc0;

    .line 512
    .line 513
    if-eqz v0, :cond_18

    .line 514
    .line 515
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_18

    .line 522
    .line 523
    iget-object v0, v0, Lwd90;->J:Landroid/widget/RelativeLayout;

    .line 524
    .line 525
    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    .line 526
    .line 527
    .line 528
    :cond_18
    iget-object v0, v4, Lc32;->b:Lhaj0;

    .line 529
    .line 530
    check-cast v0, Lkrc0;

    .line 531
    .line 532
    if-eqz v0, :cond_19

    .line 533
    .line 534
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_19

    .line 541
    .line 542
    iget-object v0, v0, Lwd90;->J:Landroid/widget/RelativeLayout;

    .line 543
    .line 544
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 545
    .line 546
    .line 547
    :cond_19
    iget-object v0, v4, Lcpc0;->L0:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v1, v4, Lc32;->a:Llcj0;

    .line 550
    .line 551
    check-cast v1, Ltab0;

    .line 552
    .line 553
    if-eqz v1, :cond_1a

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Ltab0;->R1(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_1a
    iget-object v0, v4, Lc32;->a:Llcj0;

    .line 559
    .line 560
    check-cast v0, Ltab0;

    .line 561
    .line 562
    if-eqz v0, :cond_1b

    .line 563
    .line 564
    iget-object v1, v4, Lcpc0;->M0:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v2, v4, Lcpc0;->L0:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v0, v1, v2}, Ltab0;->N1(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_1b
    iget-object v0, v4, Lc32;->a:Llcj0;

    .line 572
    .line 573
    check-cast v0, Ltab0;

    .line 574
    .line 575
    if-eqz v0, :cond_1c

    .line 576
    .line 577
    invoke-virtual {v0}, Ltab0;->M1()V

    .line 578
    .line 579
    .line 580
    :cond_1c
    iget-object v0, v4, Lc32;->a:Llcj0;

    .line 581
    .line 582
    check-cast v0, Ltab0;

    .line 583
    .line 584
    if-eqz v0, :cond_2e

    .line 585
    .line 586
    invoke-virtual {v0}, Ltab0;->Q1()V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_8

    .line 590
    .line 591
    :cond_1d
    const-string v1, "messageReceived"

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 597
    if-eqz v1, :cond_2a

    .line 598
    .line 599
    :try_start_4
    iget-object v0, v4, Lc32;->b:Lhaj0;

    .line 600
    .line 601
    check-cast v0, Lkrc0;

    .line 602
    .line 603
    if-eqz v0, :cond_1e

    .line 604
    .line 605
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_1e

    .line 612
    .line 613
    iget-object v0, v0, Lwd90;->b:Landroid/widget/TextView;

    .line 614
    .line 615
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    goto :goto_5

    .line 620
    :cond_1e
    move-object v0, v2

    .line 621
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 626
    .line 627
    .line 628
    move-result-wide v0

    .line 629
    iget-object v5, v4, Lcpc0;->G:Ljava/util/List;

    .line 630
    .line 631
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 636
    .line 637
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 638
    .line 639
    .line 640
    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 641
    cmpl-double v0, v0, v5

    .line 642
    .line 643
    const-string v1, "1.01"

    .line 644
    .line 645
    if-ltz v0, :cond_23

    .line 646
    .line 647
    :try_start_5
    iget-object v0, v4, Lc32;->b:Lhaj0;

    .line 648
    .line 649
    check-cast v0, Lkrc0;

    .line 650
    .line 651
    if-eqz v0, :cond_1f

    .line 652
    .line 653
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 654
    .line 655
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_1f

    .line 660
    .line 661
    iget-object v0, v0, Lwd90;->G:Landroid/widget/TextView;

    .line 662
    .line 663
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    goto :goto_6

    .line 668
    :cond_1f
    move-object v0, v2

    .line 669
    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 674
    .line 675
    .line 676
    move-result-wide v5

    .line 677
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 678
    .line 679
    .line 680
    move-result-wide v7

    .line 681
    cmpl-double v0, v5, v7

    .line 682
    .line 683
    if-ltz v0, :cond_23

    .line 684
    .line 685
    iget-object v0, v4, Lc32;->b:Lhaj0;

    .line 686
    .line 687
    check-cast v0, Lkrc0;

    .line 688
    .line 689
    if-eqz v0, :cond_20

    .line 690
    .line 691
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_20

    .line 698
    .line 699
    iget-object v0, v0, Lwd90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 700
    .line 701
    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    .line 702
    .line 703
    .line 704
    :cond_20
    iget-object v0, v4, Lc32;->b:Lhaj0;

    .line 705
    .line 706
    check-cast v0, Lkrc0;

    .line 707
    .line 708
    if-eqz v0, :cond_21

    .line 709
    .line 710
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 711
    .line 712
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_21

    .line 717
    .line 718
    iget-object v0, v0, Lwd90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 719
    .line 720
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 721
    .line 722
    .line 723
    :cond_21
    iget-object v0, v4, Lc32;->b:Lhaj0;

    .line 724
    .line 725
    check-cast v0, Lkrc0;

    .line 726
    .line 727
    if-eqz v0, :cond_22

    .line 728
    .line 729
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 730
    .line 731
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    if-eqz v0, :cond_22

    .line 736
    .line 737
    iget-object v0, v0, Lwd90;->J:Landroid/widget/RelativeLayout;

    .line 738
    .line 739
    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    .line 740
    .line 741
    .line 742
    :cond_22
    iget-object v0, v4, Lc32;->b:Lhaj0;

    .line 743
    .line 744
    check-cast v0, Lkrc0;

    .line 745
    .line 746
    if-eqz v0, :cond_23

    .line 747
    .line 748
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 749
    .line 750
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-eqz v0, :cond_23

    .line 755
    .line 756
    iget-object v0, v0, Lwd90;->J:Landroid/widget/RelativeLayout;

    .line 757
    .line 758
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 759
    .line 760
    .line 761
    :cond_23
    iget-object v0, v4, Lc32;->b:Lhaj0;

    .line 762
    .line 763
    check-cast v0, Lkrc0;

    .line 764
    .line 765
    if-eqz v0, :cond_24

    .line 766
    .line 767
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 768
    .line 769
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_24

    .line 774
    .line 775
    iget-object v0, v0, Lwd90;->b:Landroid/widget/TextView;

    .line 776
    .line 777
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    goto :goto_7

    .line 782
    :cond_24
    move-object v0, v2

    .line 783
    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 788
    .line 789
    .line 790
    move-result-wide v5

    .line 791
    iget-object v0, v4, Lcpc0;->G:Ljava/util/List;

    .line 792
    .line 793
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 798
    .line 799
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getMinAmount()D

    .line 800
    .line 801
    .line 802
    move-result-wide v7

    .line 803
    cmpl-double v0, v5, v7

    .line 804
    .line 805
    if-ltz v0, :cond_29

    .line 806
    .line 807
    iget-object v0, v4, Lc32;->b:Lhaj0;

    .line 808
    .line 809
    check-cast v0, Lkrc0;

    .line 810
    .line 811
    if-eqz v0, :cond_25

    .line 812
    .line 813
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 814
    .line 815
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v0, :cond_25

    .line 820
    .line 821
    iget-object v0, v0, Lwd90;->G:Landroid/widget/TextView;

    .line 822
    .line 823
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    :cond_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 832
    .line 833
    .line 834
    move-result-wide v5

    .line 835
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 836
    .line 837
    .line 838
    move-result-wide v0

    .line 839
    cmpl-double v0, v5, v0

    .line 840
    .line 841
    if-ltz v0, :cond_29

    .line 842
    .line 843
    iget-object v0, v4, Lc32;->b:Lhaj0;

    .line 844
    .line 845
    check-cast v0, Lkrc0;

    .line 846
    .line 847
    if-eqz v0, :cond_26

    .line 848
    .line 849
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 850
    .line 851
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    if-eqz v0, :cond_26

    .line 856
    .line 857
    iget-object v0, v0, Lwd90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 858
    .line 859
    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    .line 860
    .line 861
    .line 862
    :cond_26
    iget-object v0, v4, Lc32;->b:Lhaj0;

    .line 863
    .line 864
    check-cast v0, Lkrc0;

    .line 865
    .line 866
    if-eqz v0, :cond_27

    .line 867
    .line 868
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 869
    .line 870
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    if-eqz v0, :cond_27

    .line 875
    .line 876
    iget-object v0, v0, Lwd90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 877
    .line 878
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 879
    .line 880
    .line 881
    :cond_27
    iget-object v0, v4, Lc32;->b:Lhaj0;

    .line 882
    .line 883
    check-cast v0, Lkrc0;

    .line 884
    .line 885
    if-eqz v0, :cond_28

    .line 886
    .line 887
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 888
    .line 889
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    if-eqz v0, :cond_28

    .line 894
    .line 895
    iget-object v0, v0, Lwd90;->J:Landroid/widget/RelativeLayout;

    .line 896
    .line 897
    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    .line 898
    .line 899
    .line 900
    :cond_28
    iget-object v0, v4, Lc32;->b:Lhaj0;

    .line 901
    .line 902
    check-cast v0, Lkrc0;

    .line 903
    .line 904
    if-eqz v0, :cond_29

    .line 905
    .line 906
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 907
    .line 908
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    if-eqz v0, :cond_29

    .line 913
    .line 914
    iget-object v0, v0, Lwd90;->J:Landroid/widget/RelativeLayout;

    .line 915
    .line 916
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 917
    .line 918
    .line 919
    :catch_1
    :cond_29
    :try_start_6
    iput-boolean v9, v4, Lcpc0;->b1:Z

    .line 920
    .line 921
    goto :goto_8

    .line 922
    :cond_2a
    const-string v1, "go_to_login"

    .line 923
    .line 924
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_2b

    .line 929
    .line 930
    iput-boolean v10, v4, Lcpc0;->B0:Z

    .line 931
    .line 932
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    sget-object v1, Lwje;->a:Lwje;

    .line 937
    .line 938
    invoke-virtual {v0, v1, v2}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 939
    .line 940
    .line 941
    goto :goto_8

    .line 942
    :cond_2b
    const-string v1, "multiplier_error"

    .line 943
    .line 944
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-eqz v1, :cond_2c

    .line 949
    .line 950
    invoke-virtual {v4}, Lcpc0;->Z0()V

    .line 951
    .line 952
    .line 953
    goto :goto_8

    .line 954
    :cond_2c
    const-string v1, "close"

    .line 955
    .line 956
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-nez v0, :cond_2d

    .line 961
    .line 962
    iget-boolean v0, v4, Lcpc0;->K0:Z

    .line 963
    .line 964
    if-eqz v0, :cond_2e

    .line 965
    .line 966
    :cond_2d
    invoke-interface {v4}, Lals;->getLifecycle()Lmjs;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    sget-object v1, Lb1f;->a:Lkod;

    .line 975
    .line 976
    sget-object v1, Lewu;->a:Lbnl;

    .line 977
    .line 978
    new-instance v3, Lopc0;

    .line 979
    .line 980
    invoke-direct {v3, v4, v2}, Lopc0;-><init>(Lcpc0;Lhab;)V

    .line 981
    .line 982
    .line 983
    const/4 v4, 0x2

    .line 984
    invoke-static {v0, v1, v2, v3, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 985
    .line 986
    .line 987
    :catch_2
    :cond_2e
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 988
    .line 989
    return-object v0
.end method
