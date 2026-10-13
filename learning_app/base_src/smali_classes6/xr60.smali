.class public final Lxr60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lvr60;

.field public final synthetic b:Lcom/sportygames/rush/model/response/RushPlaceBetResponse;

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public constructor <init>(Lvr60;Lcom/sportygames/rush/model/response/RushPlaceBetResponse;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr60;->a:Lvr60;

    .line 5
    .line 6
    iput-object p2, p0, Lxr60;->b:Lcom/sportygames/rush/model/response/RushPlaceBetResponse;

    .line 7
    .line 8
    iput-wide p3, p0, Lxr60;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, Lxr60;->d:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxr60;->a:Lvr60;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-wide v3, v0, Lxr60;->c:D

    .line 12
    .line 13
    iget-wide v5, v0, Lxr60;->d:D

    .line 14
    .line 15
    cmpg-double v3, v3, v5

    .line 16
    .line 17
    iget-object v4, v1, Lvr60;->l0:Llb90;

    .line 18
    .line 19
    const/high16 v5, 0x40a00000    # 5.0f

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v3, v4, Llb90;->v0:Landroid/widget/TextView;

    .line 27
    .line 28
    const v4, 0x7f06076d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3, v5, v6, v6, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, v1, Lvr60;->l0:Llb90;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, v3, Llb90;->v0:Landroid/widget/TextView;

    .line 43
    .line 44
    const v4, 0x7f060768

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v3, v4, Llb90;->v0:Landroid/widget/TextView;

    .line 58
    .line 59
    const v4, 0x7f06076c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v3, v5, v6, v6, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v3, v1, Lvr60;->l0:Llb90;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget-object v3, v3, Llb90;->v0:Landroid/widget/TextView;

    .line 74
    .line 75
    const v4, 0x7f060767

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    iget-object v0, v0, Lxr60;->b:Lcom/sportygames/rush/model/response/RushPlaceBetResponse;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/sportygames/rush/model/response/RushPlaceBetResponse;->getHouseCoefficient()Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-wide v4, v2

    .line 103
    :goto_1
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/sportygames/rush/model/response/RushPlaceBetResponse;->getUserCoefficient()Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-wide v6, v2

    .line 117
    :goto_2
    cmpl-double v4, v4, v6

    .line 118
    .line 119
    const/4 v5, 0x3

    .line 120
    const/4 v6, 0x0

    .line 121
    if-ltz v4, :cond_1b

    .line 122
    .line 123
    iget-object v4, v1, Lvr60;->E:Lg5x;

    .line 124
    .line 125
    invoke-virtual {v4}, Lnus;->d()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_1b

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_1a

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/sportygames/rush/model/response/RushPlaceBetResponse;->getGiftAmount()Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-wide v7, v2

    .line 157
    :goto_3
    cmpl-double v9, v7, v2

    .line 158
    .line 159
    if-lez v9, :cond_8

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/sportygames/rush/model/response/RushPlaceBetResponse;->getPayoutAmount()Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    if-eqz v10, :cond_7

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    :cond_7
    sub-double/2addr v2, v7

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/sportygames/rush/model/response/RushPlaceBetResponse;->getPayoutAmount()Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-eqz v10, :cond_9

    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    :cond_9
    :goto_4
    add-double v10, v2, v7

    .line 188
    .line 189
    iget-object v12, v1, Lvr60;->l0:Llb90;

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    if-eqz v12, :cond_b

    .line 193
    .line 194
    iget-object v12, v12, Llb90;->L0:Lcom/sportygames/commons/components/SgCommonToastContainer;

    .line 195
    .line 196
    invoke-virtual {v12}, Lcom/sportygames/commons/components/SgCommonToastContainer;->getBinding()Lsa90;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    if-eqz v12, :cond_b

    .line 201
    .line 202
    iget-object v12, v12, Lsa90;->v:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    if-lez v9, :cond_a

    .line 205
    .line 206
    move v9, v13

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    const/16 v9, 0x8

    .line 209
    .line 210
    :goto_5
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_b
    new-instance v14, Lcom/sportygames/commons/models/ToastCommonModel;

    .line 214
    .line 215
    sget-object v9, Lcw5;->a:Lcw5;

    .line 216
    .line 217
    const v12, 0x7f141f63

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const-string v9, "You won"

    .line 231
    .line 232
    invoke-static {v12, v9, v6}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const-string v12, " "

    .line 237
    .line 238
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    iget-object v9, v1, Lvr60;->U:Lcom/sportygames/rush/model/response/WalletInfoResponse;

    .line 243
    .line 244
    if-eqz v9, :cond_c

    .line 245
    .line 246
    invoke-virtual {v9}, Lcom/sportygames/rush/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    goto :goto_6

    .line 251
    :cond_c
    move-object v9, v6

    .line 252
    :goto_6
    const-string v16, ""

    .line 253
    .line 254
    if-nez v9, :cond_d

    .line 255
    .line 256
    move-object/from16 v9, v16

    .line 257
    .line 258
    :cond_d
    invoke-static {v9}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    sget-object v17, Lbx;->a:Ljava/util/TreeMap;

    .line 263
    .line 264
    invoke-static {v2, v3}, Liti0;->l(D)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v9, v12, v2}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const v3, 0x7f141f61

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const-string v9, "at"

    .line 287
    .line 288
    invoke-static {v3, v9, v6}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v12, v3, v12}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/sportygames/rush/model/response/RushPlaceBetResponse;->getUserCoefficient()Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 305
    .line 306
    .line 307
    move-result-wide v18

    .line 308
    invoke-static/range {v18 .. v19}, Liti0;->l(D)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_7

    .line 313
    :cond_e
    move-object v0, v6

    .line 314
    :goto_7
    const-string v3, "X"

    .line 315
    .line 316
    invoke-static {v0, v3}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    const v0, 0x7f060772

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 324
    .line 325
    .line 326
    move-result v19

    .line 327
    iget-object v0, v1, Lvr60;->U:Lcom/sportygames/rush/model/response/WalletInfoResponse;

    .line 328
    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/sportygames/rush/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto :goto_8

    .line 336
    :cond_f
    move-object v0, v6

    .line 337
    :goto_8
    if-nez v0, :cond_10

    .line 338
    .line 339
    move-object/from16 v0, v16

    .line 340
    .line 341
    :cond_10
    invoke-static {v0}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v7, v8}, Liti0;->l(D)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v3}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v0, v12, v3}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v20

    .line 357
    iget-object v0, v1, Lvr60;->U:Lcom/sportygames/rush/model/response/WalletInfoResponse;

    .line 358
    .line 359
    if-eqz v0, :cond_11

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/sportygames/rush/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_9

    .line 366
    :cond_11
    move-object v0, v6

    .line 367
    :goto_9
    if-nez v0, :cond_12

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_12
    move-object/from16 v16, v0

    .line 371
    .line 372
    :goto_a
    invoke-static/range {v16 .. v16}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v10, v11}, Liti0;->l(D)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v3}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v0, v12, v3}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v21

    .line 388
    const/16 v24, 0x80

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const-wide/16 v22, 0x0

    .line 393
    .line 394
    move-object/from16 v16, v2

    .line 395
    .line 396
    invoke-direct/range {v14 .. v25}, Lcom/sportygames/commons/models/ToastCommonModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v1, Lvr60;->l0:Llb90;

    .line 400
    .line 401
    if-eqz v0, :cond_13

    .line 402
    .line 403
    iget-object v0, v0, Llb90;->L0:Lcom/sportygames/commons/components/SgCommonToastContainer;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SgCommonToastContainer;->getBinding()Lsa90;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    iget-object v0, v0, Lsa90;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 412
    .line 413
    invoke-virtual {v14}, Lcom/sportygames/commons/models/ToastCommonModel;->getBgColor()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 418
    .line 419
    .line 420
    :cond_13
    iget-object v0, v1, Lvr60;->l0:Llb90;

    .line 421
    .line 422
    if-eqz v0, :cond_14

    .line 423
    .line 424
    iget-object v0, v0, Llb90;->L0:Lcom/sportygames/commons/components/SgCommonToastContainer;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SgCommonToastContainer;->getBinding()Lsa90;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_14

    .line 431
    .line 432
    iget-object v0, v0, Lsa90;->w:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-virtual {v14}, Lcom/sportygames/commons/models/ToastCommonModel;->getText()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    :cond_14
    iget-object v0, v1, Lvr60;->l0:Llb90;

    .line 442
    .line 443
    if-eqz v0, :cond_15

    .line 444
    .line 445
    iget-object v0, v0, Llb90;->L0:Lcom/sportygames/commons/components/SgCommonToastContainer;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SgCommonToastContainer;->getBinding()Lsa90;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_15

    .line 452
    .line 453
    iget-object v0, v0, Lsa90;->f:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-virtual {v14}, Lcom/sportygames/commons/models/ToastCommonModel;->getCurrency()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    :cond_15
    iget-object v0, v1, Lvr60;->l0:Llb90;

    .line 463
    .line 464
    if-eqz v0, :cond_16

    .line 465
    .line 466
    iget-object v0, v0, Llb90;->L0:Lcom/sportygames/commons/components/SgCommonToastContainer;

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SgCommonToastContainer;->getBinding()Lsa90;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_16

    .line 473
    .line 474
    iget-object v0, v0, Lsa90;->c:Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-virtual {v14}, Lcom/sportygames/commons/models/ToastCommonModel;->getAt()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    :cond_16
    iget-object v0, v1, Lvr60;->l0:Llb90;

    .line 484
    .line 485
    if-eqz v0, :cond_17

    .line 486
    .line 487
    iget-object v0, v0, Llb90;->L0:Lcom/sportygames/commons/components/SgCommonToastContainer;

    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SgCommonToastContainer;->getBinding()Lsa90;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_17

    .line 494
    .line 495
    iget-object v0, v0, Lsa90;->e:Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-virtual {v14}, Lcom/sportygames/commons/models/ToastCommonModel;->getCoeff()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    :cond_17
    iget-object v0, v1, Lvr60;->l0:Llb90;

    .line 505
    .line 506
    if-eqz v0, :cond_18

    .line 507
    .line 508
    iget-object v0, v0, Llb90;->L0:Lcom/sportygames/commons/components/SgCommonToastContainer;

    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SgCommonToastContainer;->getBinding()Lsa90;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_18

    .line 515
    .line 516
    iget-object v0, v0, Lsa90;->b:Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-virtual {v14}, Lcom/sportygames/commons/models/ToastCommonModel;->getActualUsedAmount()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    :cond_18
    iget-object v0, v1, Lvr60;->l0:Llb90;

    .line 526
    .line 527
    if-eqz v0, :cond_19

    .line 528
    .line 529
    iget-object v0, v0, Llb90;->L0:Lcom/sportygames/commons/components/SgCommonToastContainer;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SgCommonToastContainer;->getBinding()Lsa90;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_19

    .line 536
    .line 537
    iget-object v0, v0, Lsa90;->i:Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-virtual {v14}, Lcom/sportygames/commons/models/ToastCommonModel;->getGiftAmount()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    :cond_19
    iget-object v0, v1, Lvr60;->l0:Llb90;

    .line 547
    .line 548
    if-eqz v0, :cond_1a

    .line 549
    .line 550
    iget-object v0, v0, Llb90;->L0:Lcom/sportygames/commons/components/SgCommonToastContainer;

    .line 551
    .line 552
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    :cond_1a
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v2, Lrs60;

    .line 564
    .line 565
    invoke-direct {v2, v1, v6}, Lrs60;-><init>(Lvr60;Lhab;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v6, v6, v2, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 569
    .line 570
    .line 571
    :cond_1b
    invoke-virtual {v1}, Lvr60;->F0()Lmt60;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    new-instance v2, Lot60;

    .line 580
    .line 581
    invoke-direct {v2, v0, v6}, Lot60;-><init>(Lmt60;Lhab;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v6, v6, v2, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 585
    .line 586
    .line 587
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
