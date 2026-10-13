.class public final synthetic Lnq60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvr60;


# direct methods
.method public synthetic constructor <init>(Lvr60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq60;->a:Lvr60;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lvr60$b;->a:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v4, v3, Lnq60;->a:Lvr60;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x1

    .line 25
    if-eq v1, v11, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_2

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    if-eqz v12, :cond_45

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_45

    .line 43
    .line 44
    iget-boolean v2, v4, Lvr60;->r0:Z

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v4, Lvr60;->l0:Llb90;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 53
    .line 54
    const/16 v3, 0x64

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v4}, Lvr60;->r0()V

    .line 60
    .line 61
    .line 62
    sget-object v11, Lcp60;->e:Lcp60;

    .line 63
    .line 64
    invoke-virtual {v4}, Lvr60;->E0()Lncb0;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    new-instance v15, Ldr60;

    .line 72
    .line 73
    invoke-direct {v15, v4}, Ldr60;-><init>(Lvr60;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f060886

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    new-instance v0, Ler60;

    .line 84
    .line 85
    invoke-direct {v0, v4, v9}, Ler60;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const v25, 0x17de0

    .line 91
    .line 92
    .line 93
    const-string v13, "Rush"

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    move-object/from16 v23, v0

    .line 108
    .line 109
    invoke-static/range {v11 .. v25}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_27

    .line 113
    .line 114
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 115
    .line 116
    .line 117
    return-object v10

    .line 118
    :cond_2
    invoke-virtual {v4}, Lvr60;->r0()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_27

    .line 122
    .line 123
    :cond_3
    iget-boolean v1, v4, Lvr60;->r0:Z

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    iput-boolean v11, v4, Lvr60;->r0:Z

    .line 128
    .line 129
    iget-object v1, v4, Lvr60;->l0:Llb90;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v1, v1, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {v4}, Lvr60;->F0()Lmt60;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lmt60;->F1()V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_0
    iget-object v1, v4, Lvr60;->l0:Llb90;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iget-object v1, v1, Llb90;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move-object v1, v10

    .line 154
    :goto_1
    if-eqz v1, :cond_9

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    move v5, v9

    .line 161
    :goto_2
    if-ge v5, v3, :cond_8

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_7

    .line 168
    .line 169
    invoke-virtual {v6, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 170
    .line 171
    .line 172
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    invoke-virtual {v1, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 176
    .line 177
    .line 178
    :cond_9
    iget-object v1, v4, Lvr60;->l0:Llb90;

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    iget-object v1, v1, Llb90;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    move-object v1, v10

    .line 186
    :goto_3
    if-eqz v1, :cond_d

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    move v5, v9

    .line 193
    :goto_4
    if-ge v5, v3, :cond_c

    .line 194
    .line 195
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_b

    .line 200
    .line 201
    invoke-virtual {v6, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 202
    .line 203
    .line 204
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    invoke-virtual {v1, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 208
    .line 209
    .line 210
    :cond_d
    iget-object v1, v4, Lvr60;->l0:Llb90;

    .line 211
    .line 212
    const/16 v3, 0x8

    .line 213
    .line 214
    if-eqz v1, :cond_e

    .line 215
    .line 216
    iget-object v1, v1, Llb90;->g0:Lcom/sportygames/rush/components/SgRushWaveLoader;

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :cond_e
    iget-object v1, v4, Lvr60;->l0:Llb90;

    .line 222
    .line 223
    if-eqz v1, :cond_f

    .line 224
    .line 225
    iget-object v1, v1, Llb90;->C0:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_f
    iget-object v1, v4, Lvr60;->l0:Llb90;

    .line 231
    .line 232
    if-eqz v1, :cond_10

    .line 233
    .line 234
    iget-object v1, v1, Llb90;->f0:Lcom/sportygames/rush/components/SgRushWaveLoader;

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_10
    iget-object v1, v4, Lvr60;->l0:Llb90;

    .line 240
    .line 241
    if-eqz v1, :cond_11

    .line 242
    .line 243
    iget-object v1, v1, Llb90;->r0:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :cond_11
    iget-object v1, v4, Lvr60;->l0:Llb90;

    .line 249
    .line 250
    if-eqz v1, :cond_12

    .line 251
    .line 252
    iget-object v1, v1, Llb90;->m0:Lcom/google/android/material/button/MaterialButton;

    .line 253
    .line 254
    invoke-virtual {v1, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 255
    .line 256
    .line 257
    :cond_12
    iget-object v1, v4, Lvr60;->l0:Llb90;

    .line 258
    .line 259
    if-eqz v1, :cond_13

    .line 260
    .line 261
    iget-object v1, v1, Llb90;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262
    .line 263
    invoke-virtual {v1, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 264
    .line 265
    .line 266
    :cond_13
    iget-object v1, v4, Lvr60;->l0:Llb90;

    .line 267
    .line 268
    if-eqz v1, :cond_14

    .line 269
    .line 270
    iget-object v1, v1, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->getBinding()Lyb90;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_14

    .line 277
    .line 278
    iget-object v1, v1, Lyb90;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 279
    .line 280
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_14
    iget-object v1, v4, Lvr60;->l0:Llb90;

    .line 284
    .line 285
    const/high16 v3, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const v5, 0x7f0a1522

    .line 288
    .line 289
    .line 290
    if-eqz v1, :cond_16

    .line 291
    .line 292
    iget-object v1, v1, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 293
    .line 294
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(I)Landroidx/constraintlayout/widget/b;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_16

    .line 299
    .line 300
    const v6, 0x7f0a104d

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v6, v3}, Landroidx/constraintlayout/widget/b;->w(IF)V

    .line 304
    .line 305
    .line 306
    iget-object v6, v4, Lvr60;->l0:Llb90;

    .line 307
    .line 308
    if-eqz v6, :cond_15

    .line 309
    .line 310
    iget-object v6, v6, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_15
    move-object v6, v10

    .line 314
    :goto_5
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 315
    .line 316
    .line 317
    :cond_16
    iget-object v1, v4, Lvr60;->l0:Llb90;

    .line 318
    .line 319
    if-eqz v1, :cond_18

    .line 320
    .line 321
    iget-object v1, v1, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 322
    .line 323
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(I)Landroidx/constraintlayout/widget/b;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_18

    .line 328
    .line 329
    const v5, 0x7f0a010d

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v5, v3}, Landroidx/constraintlayout/widget/b;->w(IF)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v4, Lvr60;->l0:Llb90;

    .line 336
    .line 337
    if-eqz v3, :cond_17

    .line 338
    .line 339
    iget-object v3, v3, Llb90;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_17
    move-object v3, v10

    .line 343
    :goto_6
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 344
    .line 345
    .line 346
    :cond_18
    invoke-virtual {v4}, Lvr60;->j1()V

    .line 347
    .line 348
    .line 349
    iget-object v1, v4, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 350
    .line 351
    if-eqz v1, :cond_19

    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_19

    .line 358
    .line 359
    invoke-virtual {v4}, Lvr60;->F0()Lmt60;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v5, Lit60;

    .line 368
    .line 369
    invoke-direct {v5, v1, v10}, Lit60;-><init>(Lmt60;Lhab;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v10, v10, v5, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 373
    .line 374
    .line 375
    :cond_19
    iget-object v1, v4, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 376
    .line 377
    if-eqz v1, :cond_1a

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_1a

    .line 384
    .line 385
    invoke-virtual {v4}, Lvr60;->F0()Lmt60;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    new-instance v5, Ljt60;

    .line 394
    .line 395
    invoke-direct {v5, v1, v10}, Ljt60;-><init>(Lmt60;Lhab;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v10, v10, v5, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 399
    .line 400
    .line 401
    :cond_1a
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 406
    .line 407
    if-eqz v1, :cond_1b

    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lcom/sportygames/rush/model/entity/DetailResponseEntity;

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_1b
    move-object v1, v10

    .line 417
    :goto_7
    iput-object v1, v4, Lvr60;->T:Lcom/sportygames/rush/model/entity/DetailResponseEntity;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 424
    .line 425
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 426
    .line 427
    if-eqz v1, :cond_1c

    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lcom/sportygames/rush/model/entity/DetailResponseEntity;

    .line 434
    .line 435
    if-eqz v1, :cond_1c

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->getMinAmount()D

    .line 438
    .line 439
    .line 440
    move-result-wide v7

    .line 441
    goto :goto_8

    .line 442
    :cond_1c
    move-wide v7, v5

    .line 443
    :goto_8
    iput-wide v7, v4, Lvr60;->e:D

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 450
    .line 451
    if-eqz v1, :cond_1d

    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lcom/sportygames/rush/model/entity/DetailResponseEntity;

    .line 458
    .line 459
    if-eqz v1, :cond_1d

    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->getMaxAmount()D

    .line 462
    .line 463
    .line 464
    move-result-wide v7

    .line 465
    goto :goto_9

    .line 466
    :cond_1d
    const-wide v7, 0x412d14f000000000L    # 952952.0

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :goto_9
    iput-wide v7, v4, Lvr60;->f:D

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 478
    .line 479
    if-eqz v1, :cond_1e

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lcom/sportygames/rush/model/entity/DetailResponseEntity;

    .line 486
    .line 487
    if-eqz v1, :cond_1e

    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->getDefaultAmount()D

    .line 490
    .line 491
    .line 492
    move-result-wide v7

    .line 493
    goto :goto_a

    .line 494
    :cond_1e
    const-wide v7, 0x408dc00000000000L    # 952.0

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :goto_a
    iput-wide v7, v4, Lvr60;->z:D

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 506
    .line 507
    if-eqz v1, :cond_1f

    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lcom/sportygames/rush/model/entity/DetailResponseEntity;

    .line 514
    .line 515
    if-eqz v1, :cond_1f

    .line 516
    .line 517
    invoke-virtual {v1}, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->getMinUserCoefficient()D

    .line 518
    .line 519
    .line 520
    move-result-wide v7

    .line 521
    goto :goto_b

    .line 522
    :cond_1f
    const-wide v7, 0x3ff028f5c28f5c29L    # 1.01

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :goto_b
    iput-wide v7, v4, Lvr60;->i:D

    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 534
    .line 535
    if-eqz v1, :cond_20

    .line 536
    .line 537
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lcom/sportygames/rush/model/entity/DetailResponseEntity;

    .line 542
    .line 543
    if-eqz v1, :cond_20

    .line 544
    .line 545
    invoke-virtual {v1}, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->getMaxUserCoefficient()D

    .line 546
    .line 547
    .line 548
    move-result-wide v7

    .line 549
    goto :goto_c

    .line 550
    :cond_20
    const-wide v7, 0x40c3880000000000L    # 10000.0

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    :goto_c
    iput-wide v7, v4, Lvr60;->v:D

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 562
    .line 563
    if-eqz v1, :cond_21

    .line 564
    .line 565
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Lcom/sportygames/rush/model/entity/DetailResponseEntity;

    .line 570
    .line 571
    if-eqz v1, :cond_21

    .line 572
    .line 573
    invoke-virtual {v1}, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->getDefaultUserCoefficient()D

    .line 574
    .line 575
    .line 576
    move-result-wide v5

    .line 577
    :cond_21
    iput-wide v5, v4, Lvr60;->A:D

    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 584
    .line 585
    if-eqz v1, :cond_22

    .line 586
    .line 587
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Lcom/sportygames/rush/model/entity/DetailResponseEntity;

    .line 592
    .line 593
    if-eqz v1, :cond_22

    .line 594
    .line 595
    invoke-virtual {v1}, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->getMaxPayout()D

    .line 596
    .line 597
    .line 598
    move-result-wide v5

    .line 599
    goto :goto_d

    .line 600
    :cond_22
    const-wide v5, 0x416312d000000000L    # 1.0E7

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :goto_d
    iput-wide v5, v4, Lvr60;->w:D

    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 612
    .line 613
    if-eqz v1, :cond_23

    .line 614
    .line 615
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Lcom/sportygames/rush/model/entity/DetailResponseEntity;

    .line 620
    .line 621
    if-eqz v1, :cond_23

    .line 622
    .line 623
    invoke-virtual {v1}, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->getDesiredRTP()D

    .line 624
    .line 625
    .line 626
    move-result-wide v5

    .line 627
    goto :goto_e

    .line 628
    :cond_23
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 629
    .line 630
    :goto_e
    iput-wide v5, v4, Lvr60;->y:D

    .line 631
    .line 632
    iget-wide v12, v4, Lvr60;->e:D

    .line 633
    .line 634
    iget-wide v14, v4, Lvr60;->f:D

    .line 635
    .line 636
    iget-wide v5, v4, Lvr60;->z:D

    .line 637
    .line 638
    move-wide/from16 v16, v5

    .line 639
    .line 640
    invoke-static/range {v12 .. v17}, Liti0;->b(DDD)Ljava/util/LinkedHashMap;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    iput-object v1, v4, Lvr60;->L:Ljava/util/LinkedHashMap;

    .line 645
    .line 646
    iget-wide v12, v4, Lvr60;->i:D

    .line 647
    .line 648
    iget-wide v14, v4, Lvr60;->v:D

    .line 649
    .line 650
    iget-wide v5, v4, Lvr60;->A:D

    .line 651
    .line 652
    move-wide/from16 v16, v5

    .line 653
    .line 654
    invoke-static/range {v12 .. v17}, Liti0;->b(DDD)Ljava/util/LinkedHashMap;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iput-object v1, v4, Lvr60;->M:Ljava/util/LinkedHashMap;

    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 665
    .line 666
    if-eqz v1, :cond_24

    .line 667
    .line 668
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Lcom/sportygames/rush/model/entity/DetailResponseEntity;

    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_24
    move-object v1, v10

    .line 676
    :goto_f
    iget-object v3, v4, Lvr60;->l0:Llb90;

    .line 677
    .line 678
    const-string v5, "0.00"

    .line 679
    .line 680
    if-eqz v3, :cond_26

    .line 681
    .line 682
    iget-object v3, v3, Llb90;->C0:Landroid/widget/TextView;

    .line 683
    .line 684
    if-eqz v1, :cond_25

    .line 685
    .line 686
    invoke-virtual {v1}, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->getDefaultUserCoefficient()D

    .line 687
    .line 688
    .line 689
    move-result-wide v6

    .line 690
    :try_start_0
    new-instance v8, Ljava/text/DecimalFormat;

    .line 691
    .line 692
    sget-object v12, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 693
    .line 694
    invoke-direct {v8, v5, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    .line 703
    .line 704
    goto :goto_10

    .line 705
    :catch_0
    move-object v6, v5

    .line 706
    goto :goto_10

    .line 707
    :cond_25
    move-object v6, v10

    .line 708
    :goto_10
    const-string v7, "X"

    .line 709
    .line 710
    invoke-static {v3, v6, v7}, Li72;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :cond_26
    if-eqz v1, :cond_27

    .line 714
    .line 715
    invoke-virtual {v1}, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->getDefaultUserCoefficient()D

    .line 716
    .line 717
    .line 718
    move-result-wide v6

    .line 719
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    goto :goto_11

    .line 724
    :cond_27
    move-object v3, v10

    .line 725
    :goto_11
    if-eqz v1, :cond_28

    .line 726
    .line 727
    invoke-virtual {v1}, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->getMinUserCoefficient()D

    .line 728
    .line 729
    .line 730
    move-result-wide v6

    .line 731
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    goto :goto_12

    .line 736
    :cond_28
    move-object v6, v10

    .line 737
    :goto_12
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_29

    .line 742
    .line 743
    invoke-virtual {v4, v9}, Lvr60;->y0(Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_13

    .line 747
    :cond_29
    invoke-virtual {v4, v11}, Lvr60;->y0(Z)V

    .line 748
    .line 749
    .line 750
    :goto_13
    if-eqz v1, :cond_2a

    .line 751
    .line 752
    invoke-virtual {v1}, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->getDefaultUserCoefficient()D

    .line 753
    .line 754
    .line 755
    move-result-wide v6

    .line 756
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    goto :goto_14

    .line 761
    :cond_2a
    move-object v3, v10

    .line 762
    :goto_14
    if-eqz v1, :cond_2b

    .line 763
    .line 764
    invoke-virtual {v1}, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->getMaxUserCoefficient()D

    .line 765
    .line 766
    .line 767
    move-result-wide v6

    .line 768
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    goto :goto_15

    .line 773
    :cond_2b
    move-object v1, v10

    .line 774
    :goto_15
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_2c

    .line 779
    .line 780
    invoke-virtual {v4, v9}, Lvr60;->w0(Z)V

    .line 781
    .line 782
    .line 783
    goto :goto_16

    .line 784
    :cond_2c
    invoke-virtual {v4, v11}, Lvr60;->w0(Z)V

    .line 785
    .line 786
    .line 787
    :goto_16
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 792
    .line 793
    if-eqz v1, :cond_2d

    .line 794
    .line 795
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Lcom/sportygames/rush/model/entity/DetailResponseEntity;

    .line 800
    .line 801
    goto :goto_17

    .line 802
    :cond_2d
    move-object v1, v10

    .line 803
    :goto_17
    iget-object v3, v4, Lvr60;->l0:Llb90;

    .line 804
    .line 805
    if-eqz v3, :cond_2f

    .line 806
    .line 807
    iget-object v3, v3, Llb90;->r0:Landroid/widget/TextView;

    .line 808
    .line 809
    if-eqz v1, :cond_2e

    .line 810
    .line 811
    invoke-virtual {v1}, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->getDefaultAmount()D

    .line 812
    .line 813
    .line 814
    move-result-wide v6

    .line 815
    :try_start_1
    new-instance v8, Ljava/text/DecimalFormat;

    .line 816
    .line 817
    sget-object v12, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 818
    .line 819
    invoke-direct {v8, v5, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v8, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 827
    .line 828
    .line 829
    move-object v5, v6

    .line 830
    goto :goto_18

    .line 831
    :cond_2e
    move-object v5, v10

    .line 832
    :catch_1
    :goto_18
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 833
    .line 834
    .line 835
    :cond_2f
    if-eqz v1, :cond_30

    .line 836
    .line 837
    invoke-virtual {v1}, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->getDefaultAmount()D

    .line 838
    .line 839
    .line 840
    move-result-wide v5

    .line 841
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    goto :goto_19

    .line 846
    :cond_30
    move-object v3, v10

    .line 847
    :goto_19
    if-eqz v1, :cond_31

    .line 848
    .line 849
    invoke-virtual {v1}, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->getMinAmount()D

    .line 850
    .line 851
    .line 852
    move-result-wide v5

    .line 853
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    goto :goto_1a

    .line 858
    :cond_31
    move-object v5, v10

    .line 859
    :goto_1a
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-eqz v3, :cond_32

    .line 864
    .line 865
    invoke-virtual {v4, v9}, Lvr60;->x0(Z)V

    .line 866
    .line 867
    .line 868
    goto :goto_1b

    .line 869
    :cond_32
    invoke-virtual {v4, v11}, Lvr60;->x0(Z)V

    .line 870
    .line 871
    .line 872
    :goto_1b
    if-eqz v1, :cond_33

    .line 873
    .line 874
    invoke-virtual {v1}, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->getDefaultAmount()D

    .line 875
    .line 876
    .line 877
    move-result-wide v5

    .line 878
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    goto :goto_1c

    .line 883
    :cond_33
    move-object v3, v10

    .line 884
    :goto_1c
    if-eqz v1, :cond_34

    .line 885
    .line 886
    invoke-virtual {v1}, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->getMaxAmount()D

    .line 887
    .line 888
    .line 889
    move-result-wide v5

    .line 890
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    goto :goto_1d

    .line 895
    :cond_34
    move-object v1, v10

    .line 896
    :goto_1d
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_35

    .line 901
    .line 902
    invoke-virtual {v4, v9}, Lvr60;->v0(Z)V

    .line 903
    .line 904
    .line 905
    goto :goto_1e

    .line 906
    :cond_35
    invoke-virtual {v4, v11}, Lvr60;->v0(Z)V

    .line 907
    .line 908
    .line 909
    :goto_1e
    iget-wide v5, v4, Lvr60;->y:D

    .line 910
    .line 911
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    iget-wide v6, v4, Lvr60;->A:D

    .line 916
    .line 917
    sget-object v1, Lb1f;->a:Lkod;

    .line 918
    .line 919
    sget-object v1, Lhmd;->b:Lhmd;

    .line 920
    .line 921
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    new-instance v3, Lbs60;

    .line 926
    .line 927
    const/4 v8, 0x0

    .line 928
    invoke-direct/range {v3 .. v8}, Lbs60;-><init>(Lvr60;Ljava/lang/Double;DLhab;)V

    .line 929
    .line 930
    .line 931
    invoke-static {v1, v10, v10, v3, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v4}, Lvr60;->M0()Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_37

    .line 939
    .line 940
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 945
    .line 946
    if-eqz v0, :cond_36

    .line 947
    .line 948
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Lcom/sportygames/rush/model/entity/DetailResponseEntity;

    .line 953
    .line 954
    goto :goto_1f

    .line 955
    :cond_36
    move-object v0, v10

    .line 956
    :goto_1f
    invoke-virtual {v4, v0}, Lvr60;->e1(Lcom/sportygames/rush/model/entity/DetailResponseEntity;)V

    .line 957
    .line 958
    .line 959
    :cond_37
    invoke-virtual {v4}, Lvr60;->m1()V

    .line 960
    .line 961
    .line 962
    iget-object v0, v4, Lvr60;->l0:Llb90;

    .line 963
    .line 964
    if-eqz v0, :cond_38

    .line 965
    .line 966
    iget-object v0, v0, Llb90;->r0:Landroid/widget/TextView;

    .line 967
    .line 968
    iget-object v1, v4, Lvr60;->A0:Lvr60$c;

    .line 969
    .line 970
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 971
    .line 972
    .line 973
    :cond_38
    iget-object v0, v4, Lvr60;->l0:Llb90;

    .line 974
    .line 975
    if-eqz v0, :cond_39

    .line 976
    .line 977
    iget-object v0, v0, Llb90;->C0:Landroid/widget/TextView;

    .line 978
    .line 979
    iget-object v1, v4, Lvr60;->z0:Lvr60$f;

    .line 980
    .line 981
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 982
    .line 983
    .line 984
    :cond_39
    iget-object v0, v4, Lvr60;->l0:Llb90;

    .line 985
    .line 986
    if-eqz v0, :cond_3a

    .line 987
    .line 988
    iget-object v0, v0, Llb90;->C0:Landroid/widget/TextView;

    .line 989
    .line 990
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    goto :goto_20

    .line 995
    :cond_3a
    move-object v0, v10

    .line 996
    :goto_20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iget-object v1, v4, Lvr60;->l0:Llb90;

    .line 1001
    .line 1002
    if-eqz v1, :cond_3b

    .line 1003
    .line 1004
    iget-object v1, v1, Llb90;->C0:Landroid/widget/TextView;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    goto :goto_21

    .line 1011
    :cond_3b
    move-object v1, v10

    .line 1012
    :goto_21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    sub-int/2addr v1, v11

    .line 1021
    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v0

    .line 1029
    iget-object v3, v4, Lvr60;->l0:Llb90;

    .line 1030
    .line 1031
    if-eqz v3, :cond_3c

    .line 1032
    .line 1033
    iget-object v3, v3, Llb90;->r0:Landroid/widget/TextView;

    .line 1034
    .line 1035
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    goto :goto_22

    .line 1040
    :cond_3c
    move-object v3, v10

    .line 1041
    :goto_22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v5

    .line 1049
    invoke-virtual {v4, v5, v6, v0, v1}, Lvr60;->I0(DD)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v4, v0, v1, v5, v6}, Lvr60;->H0(DD)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v4, Lvr60;->l0:Llb90;

    .line 1056
    .line 1057
    if-eqz v0, :cond_3d

    .line 1058
    .line 1059
    iget-object v0, v0, Llb90;->Y:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->setFontSizeCms()V

    .line 1062
    .line 1063
    .line 1064
    :cond_3d
    sget-object v0, Lcw5;->a:Lcw5;

    .line 1065
    .line 1066
    iget-object v1, v4, Lvr60;->l0:Llb90;

    .line 1067
    .line 1068
    if-eqz v1, :cond_3e

    .line 1069
    .line 1070
    iget-object v1, v1, Llb90;->G0:Landroid/widget/TextView;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    goto :goto_23

    .line 1077
    :cond_3e
    move-object v1, v10

    .line 1078
    :goto_23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    iget-object v3, v4, Lvr60;->l0:Llb90;

    .line 1083
    .line 1084
    if-eqz v3, :cond_3f

    .line 1085
    .line 1086
    iget-object v3, v3, Llb90;->G0:Landroid/widget/TextView;

    .line 1087
    .line 1088
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    goto :goto_24

    .line 1093
    :cond_3f
    move-object v3, v10

    .line 1094
    :goto_24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-static {v0, v1, v3}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    const/16 v5, 0x14

    .line 1107
    .line 1108
    if-le v3, v5, :cond_40

    .line 1109
    .line 1110
    iget-object v3, v4, Lvr60;->l0:Llb90;

    .line 1111
    .line 1112
    if-eqz v3, :cond_40

    .line 1113
    .line 1114
    iget-object v3, v3, Llb90;->G0:Landroid/widget/TextView;

    .line 1115
    .line 1116
    const/high16 v5, 0x41400000    # 12.0f

    .line 1117
    .line 1118
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1119
    .line 1120
    .line 1121
    :cond_40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    const/16 v3, 0xf

    .line 1126
    .line 1127
    if-le v1, v3, :cond_41

    .line 1128
    .line 1129
    iget-object v1, v4, Lvr60;->l0:Llb90;

    .line 1130
    .line 1131
    if-eqz v1, :cond_41

    .line 1132
    .line 1133
    iget-object v1, v1, Llb90;->G0:Landroid/widget/TextView;

    .line 1134
    .line 1135
    const/high16 v3, 0x41500000    # 13.0f

    .line 1136
    .line 1137
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1138
    .line 1139
    .line 1140
    :cond_41
    iget-object v1, v4, Lvr60;->l0:Llb90;

    .line 1141
    .line 1142
    if-eqz v1, :cond_42

    .line 1143
    .line 1144
    iget-object v1, v1, Llb90;->s0:Landroid/widget/TextView;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    goto :goto_25

    .line 1151
    :cond_42
    move-object v1, v10

    .line 1152
    :goto_25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    iget-object v3, v4, Lvr60;->l0:Llb90;

    .line 1157
    .line 1158
    if-eqz v3, :cond_43

    .line 1159
    .line 1160
    iget-object v3, v3, Llb90;->s0:Landroid/widget/TextView;

    .line 1161
    .line 1162
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    goto :goto_26

    .line 1167
    :cond_43
    move-object v3, v10

    .line 1168
    :goto_26
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-static {v0, v1, v3}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    const/4 v1, 0x7

    .line 1181
    if-le v0, v1, :cond_44

    .line 1182
    .line 1183
    iget-object v0, v4, Lvr60;->l0:Llb90;

    .line 1184
    .line 1185
    if-eqz v0, :cond_44

    .line 1186
    .line 1187
    iget-object v0, v0, Llb90;->s0:Landroid/widget/TextView;

    .line 1188
    .line 1189
    const/high16 v1, 0x41300000    # 11.0f

    .line 1190
    .line 1191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1192
    .line 1193
    .line 1194
    :cond_44
    invoke-virtual {v4}, Lvr60;->F0()Lmt60;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    new-instance v3, Lnt60;

    .line 1203
    .line 1204
    invoke-direct {v3, v0, v10}, Lnt60;-><init>(Lmt60;Lhab;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v1, v10, v10, v3, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 1208
    .line 1209
    .line 1210
    :cond_45
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1211
    .line 1212
    return-object v0
.end method
