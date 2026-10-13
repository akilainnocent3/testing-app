.class public final synthetic Lhxb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkxb0;


# direct methods
.method public synthetic constructor <init>(Lkxb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxb0;->a:Lkxb0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    sget-object v2, Lkxb0$a;->a:[I

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
    move-object/from16 v2, p0

    .line 18
    .line 19
    iget-object v2, v2, Lhxb0;->a:Lkxb0;

    .line 20
    .line 21
    const-string v3, "spin-match"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v1, v5, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, Lkxb0;->c:Lmb90;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lmb90;->N:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1d

    .line 47
    .line 48
    iget-object v1, v2, Lkxb0;->c:Lmb90;

    .line 49
    .line 50
    if-eqz v1, :cond_1d

    .line 51
    .line 52
    iget-object v1, v1, Lmb90;->N:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, Lcom/sportygames/commons/components/ProgressMeterComponent;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_10

    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-virtual {v2}, Lkxb0;->s0()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_10

    .line 67
    .line 68
    :cond_3
    sget-object v1, Lcw5;->a:Lcw5;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcw5;->b:Ljava/util/List;

    .line 80
    .line 81
    iget-object v0, v2, Lkxb0;->c:Lmb90;

    .line 82
    .line 83
    const v6, 0x7f141cec

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, v0, Lmb90;->F:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, v0, Lxb90;->f:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, v2, Lkxb0;->D:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const-string v7, "spin_match_sound"

    .line 110
    .line 111
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v10, v0

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    move-object v10, v4

    .line 122
    :goto_0
    iget-object v0, v2, Lkxb0;->D:Landroid/content/SharedPreferences;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    const-string v7, "spin_match_music"

    .line 127
    .line 128
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v11, v0

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move-object v11, v4

    .line 139
    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    if-eqz v14, :cond_7

    .line 144
    .line 145
    iget-object v0, v2, Lkxb0;->c:Lmb90;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v7, v0, Lmb90;->N:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 150
    .line 151
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v12, Lj770$b;->v:Lj770$b;

    .line 159
    .line 160
    iget-object v13, v2, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 161
    .line 162
    const-string v8, "Spin Match/"

    .line 163
    .line 164
    invoke-virtual/range {v7 .. v14}, Lcom/sportygames/commons/components/ProgressMeterComponent;->setSoundManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj770$b;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_16

    .line 172
    .line 173
    iget-object v0, v2, Lkxb0;->c:Lmb90;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget-object v0, v0, Lmb90;->N:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 178
    .line 179
    invoke-virtual {v2}, Lkxb0;->y0()Lncb0;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v0, v6}, Lcom/sportygames/commons/components/ProgressMeterComponent;->H(Lncb0;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v0, v2, Lkxb0;->c:Lmb90;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    iget-object v0, v0, Lmb90;->G:Lcom/sportygames/spinmatch/components/SMHeaderContainer;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/components/SMHeaderContainer;->getTextView()Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v6, v0

    .line 197
    goto :goto_2

    .line 198
    :cond_9
    move-object v6, v4

    .line 199
    :goto_2
    iget-object v0, v2, Lkxb0;->c:Lmb90;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    iget-object v0, v0, Lmb90;->F:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    iget-object v0, v0, Lxb90;->f:Landroid/widget/TextView;

    .line 212
    .line 213
    move-object v7, v0

    .line 214
    goto :goto_3

    .line 215
    :cond_a
    move-object v7, v4

    .line 216
    :goto_3
    iget-object v0, v2, Lkxb0;->c:Lmb90;

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    iget-object v8, v0, Lmb90;->e0:Landroid/widget/TextView;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_b
    move-object v8, v4

    .line 224
    :goto_4
    if-eqz v0, :cond_c

    .line 225
    .line 226
    iget-object v0, v0, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/components/BetChips;->getBinding()Lam2;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    iget-object v0, v0, Lam2;->d:Landroid/widget/TextView;

    .line 235
    .line 236
    move-object v9, v0

    .line 237
    goto :goto_5

    .line 238
    :cond_c
    move-object v9, v4

    .line 239
    :goto_5
    iget-object v0, v2, Lkxb0;->c:Lmb90;

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    iget-object v0, v0, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/components/BetChips;->getBinding()Lam2;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    iget-object v0, v0, Lam2;->f:Landroid/widget/TextView;

    .line 252
    .line 253
    move-object v10, v0

    .line 254
    goto :goto_6

    .line 255
    :cond_d
    move-object v10, v4

    .line 256
    :goto_6
    iget-object v0, v2, Lkxb0;->c:Lmb90;

    .line 257
    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    iget-object v11, v0, Lmb90;->R:Landroid/widget/TextView;

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_e
    move-object v11, v4

    .line 264
    :goto_7
    if-eqz v0, :cond_f

    .line 265
    .line 266
    iget-object v12, v0, Lmb90;->X:Landroid/widget/TextView;

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_f
    move-object v12, v4

    .line 270
    :goto_8
    if-eqz v0, :cond_10

    .line 271
    .line 272
    iget-object v13, v0, Lmb90;->y:Landroid/widget/TextView;

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_10
    move-object v13, v4

    .line 276
    :goto_9
    if-eqz v0, :cond_11

    .line 277
    .line 278
    iget-object v14, v0, Lmb90;->O:Landroid/widget/TextView;

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_11
    move-object v14, v4

    .line 282
    :goto_a
    if-eqz v0, :cond_12

    .line 283
    .line 284
    iget-object v15, v0, Lmb90;->K:Landroid/widget/TextView;

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_12
    move-object v15, v4

    .line 288
    :goto_b
    if-eqz v0, :cond_13

    .line 289
    .line 290
    iget-object v0, v0, Lmb90;->Q:Lcom/sportygames/spinmatch/components/RoundResult;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/components/RoundResult;->getBinding()Llm60;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_13

    .line 297
    .line 298
    iget-object v0, v0, Llm60;->d:Landroid/widget/TextView;

    .line 299
    .line 300
    move-object/from16 v16, v0

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_13
    move-object/from16 v16, v4

    .line 304
    .line 305
    :goto_c
    iget-object v0, v2, Lkxb0;->c:Lmb90;

    .line 306
    .line 307
    if-eqz v0, :cond_14

    .line 308
    .line 309
    iget-object v0, v0, Lmb90;->Q:Lcom/sportygames/spinmatch/components/RoundResult;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/components/RoundResult;->getBinding()Llm60;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_14

    .line 316
    .line 317
    iget-object v0, v0, Llm60;->e:Landroid/widget/TextView;

    .line 318
    .line 319
    move-object/from16 v17, v0

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_14
    move-object/from16 v17, v4

    .line 323
    .line 324
    :goto_d
    iget-object v0, v2, Lkxb0;->c:Lmb90;

    .line 325
    .line 326
    if-eqz v0, :cond_15

    .line 327
    .line 328
    iget-object v0, v0, Lmb90;->B:Landroid/widget/TextView;

    .line 329
    .line 330
    move-object/from16 v18, v0

    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_15
    move-object/from16 v18, v4

    .line 334
    .line 335
    :goto_e
    filled-new-array/range {v6 .. v18}, [Landroid/widget/TextView;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const/4 v6, 0x6

    .line 344
    invoke-static {v1, v0, v4, v6}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 345
    .line 346
    .line 347
    :cond_16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_17

    .line 352
    .line 353
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 354
    .line 355
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    const v7, 0x7f141fff

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    const v8, 0x7f141ceb

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    new-instance v9, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v8, " "

    .line 384
    .line 385
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-static {v1, v7, v9}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 401
    .line 402
    .line 403
    const v7, 0x7f060790

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    const v9, 0x7f1410f5

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    const v10, 0x7f1410f4

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v10, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v1, v9, v0}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v8, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v9, "<font color="

    .line 449
    .line 450
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v7, ">"

    .line 457
    .line 458
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v0, "</font>"

    .line 465
    .line 466
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 478
    .line 479
    .line 480
    iget-object v0, v2, Lkxb0;->c:Lmb90;

    .line 481
    .line 482
    if-eqz v0, :cond_17

    .line 483
    .line 484
    iget-object v0, v0, Lmb90;->e0:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    :cond_17
    iget-object v0, v2, Lkxb0;->c:Lmb90;

    .line 490
    .line 491
    if-eqz v0, :cond_1a

    .line 492
    .line 493
    iget-object v0, v0, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_1a

    .line 500
    .line 501
    iget-object v0, v0, Lqak0;->b:Landroid/widget/TextView;

    .line 502
    .line 503
    new-instance v6, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v7, "+ "

    .line 506
    .line 507
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v7, v2, Lkxb0;->c:Lmb90;

    .line 511
    .line 512
    if-eqz v7, :cond_18

    .line 513
    .line 514
    iget-object v7, v7, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 515
    .line 516
    invoke-virtual {v7}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    if-eqz v7, :cond_18

    .line 521
    .line 522
    iget-object v7, v7, Lqak0;->b:Landroid/widget/TextView;

    .line 523
    .line 524
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    goto :goto_f

    .line 529
    :cond_18
    move-object v7, v4

    .line 530
    :goto_f
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    iget-object v8, v2, Lkxb0;->c:Lmb90;

    .line 535
    .line 536
    if-eqz v8, :cond_19

    .line 537
    .line 538
    iget-object v8, v8, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 539
    .line 540
    invoke-virtual {v8}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    if-eqz v8, :cond_19

    .line 545
    .line 546
    iget-object v4, v8, Lqak0;->b:Landroid/widget/TextView;

    .line 547
    .line 548
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    :cond_19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-static {v1, v7, v4}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    :cond_1a
    iget-object v0, v2, Lkxb0;->c:Lmb90;

    .line 571
    .line 572
    if-eqz v0, :cond_1b

    .line 573
    .line 574
    iget-object v0, v0, Lmb90;->N:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 577
    .line 578
    .line 579
    :cond_1b
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_1d

    .line 584
    .line 585
    iget-object v1, v2, Lkxb0;->c:Lmb90;

    .line 586
    .line 587
    if-eqz v1, :cond_1c

    .line 588
    .line 589
    iget-object v1, v1, Lmb90;->N:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 590
    .line 591
    invoke-virtual {v1, v0, v3}, Lcom/sportygames/commons/components/ProgressMeterComponent;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_1c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_1d

    .line 599
    .line 600
    iget-object v1, v2, Lkxb0;->c:Lmb90;

    .line 601
    .line 602
    if-eqz v1, :cond_1d

    .line 603
    .line 604
    iget-object v1, v1, Lmb90;->N:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 605
    .line 606
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    const v4, 0x7f03002d

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget-object v2, v2, Lkxb0;->P:Ljava/lang/String;

    .line 621
    .line 622
    sget v4, Lcom/sportygames/commons/components/ProgressMeterComponent;->N:I

    .line 623
    .line 624
    invoke-virtual {v1, v0, v3, v2, v5}, Lcom/sportygames/commons/components/ProgressMeterComponent;->G(Landroidx/fragment/app/e;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 625
    .line 626
    .line 627
    :cond_1d
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 628
    .line 629
    return-object v0
.end method
