.class public final synthetic Lgh20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhi20;


# direct methods
.method public synthetic constructor <init>(Lhi20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh20;->a:Lhi20;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "Success"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v4, v2, Lgh20;->a:Lhi20;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-boolean v0, v4, Lhi20;->J:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lrg60;->Q:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v4}, Lhi20;->b1()Luo1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v5, Lyn1;

    .line 41
    .line 42
    invoke-direct {v5, v0, v2}, Lyn1;-><init>(Luo1;Lhab;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v1, v2, v2, v5, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v0, v4, Lhi20;->B:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    move-object v10, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    const-string v0, ""

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v2, v0, Lrg60;->H:Landroidx/compose/ui/platform/ComposeView;

    .line 81
    .line 82
    :cond_3
    move-object v13, v2

    .line 83
    iget-object v14, v4, Lhi20;->O0:Lmd6;

    .line 84
    .line 85
    invoke-virtual {v4}, Lhi20;->X0()Lr3k;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    iget-object v0, v4, Lhi20;->V0:Lscj0;

    .line 90
    .line 91
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object/from16 v16, v0

    .line 96
    .line 97
    check-cast v16, Lqh6;

    .line 98
    .line 99
    sget-wide v17, Lgd8;->a:J

    .line 100
    .line 101
    new-instance v0, Lp9e0;

    .line 102
    .line 103
    iget-object v1, v4, Lhi20;->B:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 104
    .line 105
    new-instance v2, Loxx;

    .line 106
    .line 107
    invoke-direct {v2, v4, v3}, Loxx;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    move-object v3, v2

    .line 111
    new-instance v2, Lsi20;

    .line 112
    .line 113
    const-class v5, Lhi20;

    .line 114
    .line 115
    const-string v6, "showActiveBetsToast"

    .line 116
    .line 117
    const-string v7, "showActiveBetsToast()V"

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    move-object/from16 v19, v3

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    move-object/from16 v9, v19

    .line 124
    .line 125
    invoke-direct/range {v2 .. v8}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1, v9, v2}, Lp9e0;-><init>(Lcom/sportygames/lobby/remote/models/GameDetails;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lsf20;

    .line 132
    .line 133
    invoke-direct {v1, v4}, Lsf20;-><init>(Lhi20;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ltf20;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v2, v4, v3}, Ltf20;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const/16 v24, 0x4600

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    move-object/from16 v20, v0

    .line 149
    .line 150
    move-object/from16 v21, v1

    .line 151
    .line 152
    move-object/from16 v22, v2

    .line 153
    .line 154
    invoke-static/range {v10 .. v24}, Lfh6;->b(Ljava/lang/String;Landroidx/fragment/app/e;Lals;Landroidx/compose/ui/platform/ComposeView;Lmd6;Lr3k;Lqh6;JLjava/lang/Float;Lp9e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lhi20;->X0()Lr3k;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lr3k;->F1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_4
    const-string v1, "error"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_11

    .line 179
    .line 180
    iget-boolean v1, v4, Lhi20;->H0:Z

    .line 181
    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v0, v0, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iget-object v0, v0, Ldm2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 203
    .line 204
    const/high16 v1, 0x3f000000    # 0.5f

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-object v0, v0, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iget-object v0, v0, Ldm2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    iget-object v0, v0, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget-object v0, v0, Ldm2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    iget-object v0, v0, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    iget-object v0, v0, Ldm2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 254
    .line 255
    .line 256
    :cond_8
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    iget-object v0, v0, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    iget-object v0, v0, Ldm2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 272
    .line 273
    .line 274
    :cond_9
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    iget-object v0, v0, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    iget-object v0, v0, Ldm2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 289
    .line 290
    .line 291
    :cond_a
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 292
    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    iget-object v0, v0, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    iget-object v0, v0, Ldm2;->B:Landroid/widget/RelativeLayout;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 307
    .line 308
    .line 309
    :cond_b
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 310
    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    iget-object v0, v0, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    iget-object v0, v0, Ldm2;->B:Landroid/widget/RelativeLayout;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 324
    .line 325
    .line 326
    :cond_c
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 327
    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    iget-object v0, v0, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    iget-object v0, v0, Ldm2;->B:Landroid/widget/RelativeLayout;

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 342
    .line 343
    .line 344
    :cond_d
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 345
    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    iget-object v0, v0, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    iget-object v0, v0, Ldm2;->B:Landroid/widget/RelativeLayout;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 359
    .line 360
    .line 361
    :cond_e
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 362
    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    iget-object v0, v0, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_f

    .line 372
    .line 373
    iget-object v0, v0, Ldm2;->B:Landroid/widget/RelativeLayout;

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 377
    .line 378
    .line 379
    :cond_f
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 380
    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    iget-object v0, v0, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    iget-object v0, v0, Ldm2;->B:Landroid/widget/RelativeLayout;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 394
    .line 395
    .line 396
    :cond_10
    iput-boolean v3, v4, Lhi20;->H0:Z

    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_11
    const-string v1, "observeOtherSocket"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_1e

    .line 407
    .line 408
    invoke-virtual {v4}, Lhi20;->Z0()Lsab0;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lsab0;->I1()V

    .line 413
    .line 414
    .line 415
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 416
    .line 417
    if-eqz v0, :cond_12

    .line 418
    .line 419
    iget-object v0, v0, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    iget-object v0, v0, Ldm2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 430
    .line 431
    .line 432
    :cond_12
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 433
    .line 434
    const/high16 v1, 0x3f800000    # 1.0f

    .line 435
    .line 436
    if-eqz v0, :cond_13

    .line 437
    .line 438
    iget-object v0, v0, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_13

    .line 445
    .line 446
    iget-object v0, v0, Ldm2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 449
    .line 450
    .line 451
    :cond_13
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 452
    .line 453
    if-eqz v0, :cond_14

    .line 454
    .line 455
    iget-object v0, v0, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_14

    .line 462
    .line 463
    iget-object v0, v0, Ldm2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 464
    .line 465
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 466
    .line 467
    .line 468
    :cond_14
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 469
    .line 470
    if-eqz v0, :cond_15

    .line 471
    .line 472
    iget-object v0, v0, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_15

    .line 479
    .line 480
    iget-object v0, v0, Ldm2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 483
    .line 484
    .line 485
    :cond_15
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 486
    .line 487
    if-eqz v0, :cond_16

    .line 488
    .line 489
    iget-object v0, v0, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_16

    .line 496
    .line 497
    iget-object v0, v0, Ldm2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 498
    .line 499
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 500
    .line 501
    .line 502
    :cond_16
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 503
    .line 504
    if-eqz v0, :cond_17

    .line 505
    .line 506
    iget-object v0, v0, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_17

    .line 513
    .line 514
    iget-object v0, v0, Ldm2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 517
    .line 518
    .line 519
    :cond_17
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 520
    .line 521
    if-eqz v0, :cond_18

    .line 522
    .line 523
    iget-object v0, v0, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_18

    .line 530
    .line 531
    iget-object v0, v0, Ldm2;->B:Landroid/widget/RelativeLayout;

    .line 532
    .line 533
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 534
    .line 535
    .line 536
    :cond_18
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 537
    .line 538
    if-eqz v0, :cond_19

    .line 539
    .line 540
    iget-object v0, v0, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_19

    .line 547
    .line 548
    iget-object v0, v0, Ldm2;->B:Landroid/widget/RelativeLayout;

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 551
    .line 552
    .line 553
    :cond_19
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 554
    .line 555
    if-eqz v0, :cond_1a

    .line 556
    .line 557
    iget-object v0, v0, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_1a

    .line 564
    .line 565
    iget-object v0, v0, Ldm2;->B:Landroid/widget/RelativeLayout;

    .line 566
    .line 567
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 568
    .line 569
    .line 570
    :cond_1a
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 571
    .line 572
    if-eqz v0, :cond_1b

    .line 573
    .line 574
    iget-object v0, v0, Lrg60;->R:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_1b

    .line 581
    .line 582
    iget-object v0, v0, Ldm2;->B:Landroid/widget/RelativeLayout;

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 585
    .line 586
    .line 587
    :cond_1b
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 588
    .line 589
    if-eqz v0, :cond_1c

    .line 590
    .line 591
    iget-object v0, v0, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_1c

    .line 598
    .line 599
    iget-object v0, v0, Ldm2;->B:Landroid/widget/RelativeLayout;

    .line 600
    .line 601
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 602
    .line 603
    .line 604
    :cond_1c
    iget-object v0, v4, Lhi20;->b:Lrg60;

    .line 605
    .line 606
    if-eqz v0, :cond_1d

    .line 607
    .line 608
    iget-object v0, v0, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 609
    .line 610
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getBinding()Ldm2;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_1d

    .line 615
    .line 616
    iget-object v0, v0, Ldm2;->B:Landroid/widget/RelativeLayout;

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 619
    .line 620
    .line 621
    :cond_1d
    invoke-virtual {v4}, Lhi20;->Z0()Lsab0;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget-object v1, v4, Lhi20;->t1:Ljava/lang/String;

    .line 626
    .line 627
    iget-object v2, v4, Lhi20;->s1:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v0, v1, v2}, Lsab0;->H1(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4}, Lhi20;->Z0()Lsab0;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Lsab0;->G1()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4}, Lhi20;->Z0()Lsab0;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Lsab0;->K1()V

    .line 644
    .line 645
    .line 646
    goto :goto_3

    .line 647
    :cond_1e
    const-string v1, "messageReceived"

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_1f

    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    iput-boolean v1, v4, Lhi20;->H0:Z

    .line 657
    .line 658
    goto :goto_3

    .line 659
    :cond_1f
    const-string v1, "go_to_login"

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_20

    .line 666
    .line 667
    iput-boolean v3, v4, Lhi20;->N:Z

    .line 668
    .line 669
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    sget-object v1, Lwje;->a:Lwje;

    .line 674
    .line 675
    invoke-virtual {v0, v1, v2}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 676
    .line 677
    .line 678
    goto :goto_3

    .line 679
    :cond_20
    const-string v1, "multiplier_error"

    .line 680
    .line 681
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_21

    .line 686
    .line 687
    invoke-virtual {v4}, Lhi20;->S0()V

    .line 688
    .line 689
    .line 690
    goto :goto_3

    .line 691
    :cond_21
    const-string v1, "close"

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_22

    .line 698
    .line 699
    iget-boolean v0, v4, Lhi20;->z0:Z

    .line 700
    .line 701
    if-eqz v0, :cond_23

    .line 702
    .line 703
    :cond_22
    invoke-interface {v4}, Lals;->getLifecycle()Lmjs;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    sget-object v1, Lb1f;->a:Lkod;

    .line 712
    .line 713
    sget-object v1, Lewu;->a:Lbnl;

    .line 714
    .line 715
    new-instance v3, Lti20;

    .line 716
    .line 717
    invoke-direct {v3, v4, v2}, Lti20;-><init>(Lhi20;Lhab;)V

    .line 718
    .line 719
    .line 720
    const/4 v4, 0x2

    .line 721
    invoke-static {v0, v1, v2, v3, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 722
    .line 723
    .line 724
    :cond_23
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 725
    .line 726
    return-object v0
.end method
