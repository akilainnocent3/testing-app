.class public final synthetic Lcq60;
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

    iput-object p1, p0, Lcq60;->a:Lvr60;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    .line 6
    const-string v1, "0.00"

    .line 7
    .line 8
    const-string v2, "<br>  <small><font color=\"#333333\">"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v0, v0, Lcq60;->a:Lvr60;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lvr60;->O0()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lwje;->a:Lwje;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v4}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 35
    .line 36
    goto/16 :goto_15

    .line 37
    .line 38
    :cond_0
    iget-boolean v3, v0, Lvr60;->K:Z

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object v2, v0, Lvr60;->l0:Llb90;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Llb90;->P:Lcom/sportygames/commons/components/SgErrorToastContainer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    :cond_1
    iget-object v2, v0, Lvr60;->l0:Llb90;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, v2, Llb90;->P:Lcom/sportygames/commons/components/SgErrorToastContainer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/sportygames/commons/components/SgErrorToastContainer;->getBinding()Lgb90;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, v2, Lgb90;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    .line 73
    const v3, 0x7f0608a9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    .line 82
    :cond_2
    iget-object v2, v0, Lvr60;->l0:Llb90;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v2, v2, Llb90;->P:Lcom/sportygames/commons/components/SgErrorToastContainer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/sportygames/commons/components/SgErrorToastContainer;->getBinding()Lgb90;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v2, v2, Lgb90;->c:Landroid/widget/TextView;

    .line 95
    .line 96
    sget-object v3, Lcw5;->a:Lcw5;

    .line 97
    .line 98
    .line 99
    const v5, 0x7f140c0f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const v6, 0x7f140c0e

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v5, v6}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    :cond_3
    iget-object v2, v0, Lvr60;->l0:Llb90;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget-object v2, v2, Llb90;->P:Lcom/sportygames/commons/components/SgErrorToastContainer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/sportygames/commons/components/SgErrorToastContainer;->getBinding()Lgb90;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    iget-object v2, v2, Lgb90;->c:Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    const v3, 0x7f0608b1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 144
    move-result v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    :cond_4
    sget-object v1, Lb1f;->a:Lkod;

    .line 150
    .line 151
    sget-object v1, Lewu;->a:Lbnl;

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    new-instance v2, Lqs60;

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v0, v4}, Lqs60;-><init>(Lvr60;Lhab;)V

    .line 161
    const/4 v0, 0x3

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v4, v4, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 165
    .line 166
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    return-object v0

    .line 168
    .line 169
    :cond_6
    iget-object v3, v0, Lvr60;->O:Landroid/content/SharedPreferences;

    .line 170
    .line 171
    const-string v6, "rush_one_tap"

    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 177
    move-result v3

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v3

    .line 182
    goto :goto_0

    .line 183
    :cond_7
    move-object v3, v4

    .line 184
    .line 185
    :goto_0
    iget-object v7, v0, Lvr60;->U:Lcom/sportygames/rush/model/response/WalletInfoResponse;

    .line 186
    .line 187
    const-string v8, ""

    .line 188
    .line 189
    if-eqz v7, :cond_9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/sportygames/rush/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    if-nez v7, :cond_8

    .line 196
    goto :goto_1

    .line 197
    :cond_8
    move-object v10, v7

    .line 198
    goto :goto_2

    .line 199
    :cond_9
    :goto_1
    move-object v10, v8

    .line 200
    .line 201
    :goto_2
    iget-object v7, v0, Lvr60;->l0:Llb90;

    .line 202
    .line 203
    if-eqz v7, :cond_a

    .line 204
    .line 205
    iget-object v7, v7, Llb90;->r0:Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 209
    move-result-object v7

    .line 210
    goto :goto_3

    .line 211
    :cond_a
    move-object v7, v4

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object v7

    .line 216
    .line 217
    iget-object v9, v0, Lvr60;->l0:Llb90;

    .line 218
    .line 219
    if-eqz v9, :cond_b

    .line 220
    .line 221
    iget-object v9, v9, Llb90;->C0:Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 225
    move-result-object v9

    .line 226
    goto :goto_4

    .line 227
    :cond_b
    move-object v9, v4

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    move-result-object v9

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 235
    move-result v11

    .line 236
    .line 237
    const-string v12, "X"

    .line 238
    .line 239
    if-nez v11, :cond_c

    .line 240
    goto :goto_5

    .line 241
    .line 242
    .line 243
    :cond_c
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v9

    .line 245
    .line 246
    if-eqz v9, :cond_d

    .line 247
    .line 248
    :goto_5
    iget-object v9, v0, Lvr60;->l0:Llb90;

    .line 249
    .line 250
    if-eqz v9, :cond_d

    .line 251
    .line 252
    iget-object v9, v9, Llb90;->C0:Landroid/widget/TextView;

    .line 253
    .line 254
    iget-wide v13, v0, Lvr60;->A:D

    .line 255
    .line 256
    :try_start_0
    new-instance v11, Ljava/text/DecimalFormat;

    .line 257
    .line 258
    sget-object v15, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 259
    .line 260
    .line 261
    invoke-direct {v11, v1, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 265
    move-result-object v11

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    move-object v1, v11

    .line 270
    .line 271
    .line 272
    :catch_0
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    :cond_d
    iget-object v1, v0, Lvr60;->l0:Llb90;

    .line 279
    .line 280
    if-eqz v1, :cond_e

    .line 281
    .line 282
    iget-object v1, v1, Llb90;->C0:Landroid/widget/TextView;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 286
    move-result-object v1

    .line 287
    goto :goto_6

    .line 288
    :cond_e
    move-object v1, v4

    .line 289
    .line 290
    .line 291
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    iget-object v9, v0, Lvr60;->l0:Llb90;

    .line 295
    .line 296
    if-eqz v9, :cond_f

    .line 297
    .line 298
    iget-object v9, v9, Llb90;->C0:Landroid/widget/TextView;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 302
    move-result-object v9

    .line 303
    goto :goto_7

    .line 304
    :cond_f
    move-object v9, v4

    .line 305
    .line 306
    .line 307
    :goto_7
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    move-result-object v9

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 312
    move-result v9

    .line 313
    const/4 v11, 0x1

    .line 314
    sub-int/2addr v9, v11

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 318
    move-result-object v14

    .line 319
    .line 320
    iput-boolean v11, v0, Lvr60;->F:Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    iput-object v7, v1, Lmt60;->c:Ljava/lang/String;

    .line 327
    .line 328
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    move-result v3

    .line 333
    .line 334
    if-eqz v3, :cond_1e

    .line 335
    .line 336
    const-string v2, "br"

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Lwvu;->a(Ljava/lang/String;)Z

    .line 340
    move-result v3

    .line 341
    .line 342
    if-eqz v3, :cond_10

    .line 343
    .line 344
    iget-object v0, v0, Lvr60;->w0:Lm6x;

    .line 345
    .line 346
    check-cast v0, Lnsa0;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 350
    .line 351
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    goto/16 :goto_16

    .line 354
    .line 355
    .line 356
    :cond_10
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 357
    move-result v1

    .line 358
    .line 359
    if-nez v1, :cond_11

    .line 360
    .line 361
    goto/16 :goto_15

    .line 362
    .line 363
    .line 364
    :cond_11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 365
    move-result v1

    .line 366
    .line 367
    if-nez v1, :cond_12

    .line 368
    .line 369
    goto/16 :goto_15

    .line 370
    .line 371
    .line 372
    :cond_12
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 373
    move-result v1

    .line 374
    .line 375
    if-nez v1, :cond_13

    .line 376
    .line 377
    goto/16 :goto_15

    .line 378
    .line 379
    :cond_13
    iget-object v1, v0, Lvr60;->P:Landroid/content/SharedPreferences$Editor;

    .line 380
    .line 381
    if-eqz v1, :cond_14

    .line 382
    .line 383
    .line 384
    invoke-interface {v1, v6, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 385
    .line 386
    :cond_14
    iget-object v1, v0, Lvr60;->P:Landroid/content/SharedPreferences$Editor;

    .line 387
    .line 388
    if-eqz v1, :cond_15

    .line 389
    .line 390
    .line 391
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 392
    .line 393
    :cond_15
    iput-boolean v5, v0, Lvr60;->G:Z

    .line 394
    .line 395
    iget-object v1, v0, Lvr60;->a0:Lcom/sportygames/rush/model/response/UserValidateResponse;

    .line 396
    .line 397
    if-eqz v1, :cond_16

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/sportygames/rush/model/response/UserValidateResponse;->getNickName()Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    if-nez v1, :cond_17

    .line 404
    :cond_16
    move-object v1, v8

    .line 405
    .line 406
    :cond_17
    iget-object v3, v0, Lvr60;->a0:Lcom/sportygames/rush/model/response/UserValidateResponse;

    .line 407
    .line 408
    if-eqz v3, :cond_18

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Lcom/sportygames/rush/model/response/UserValidateResponse;->getAvatarUrl()Ljava/lang/String;

    .line 412
    move-result-object v3

    .line 413
    .line 414
    if-nez v3, :cond_19

    .line 415
    :cond_18
    move-object v3, v8

    .line 416
    .line 417
    .line 418
    :cond_19
    invoke-virtual {v0, v1, v3}, Lvr60;->L0(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lvr60;->h1()V

    .line 422
    .line 423
    .line 424
    const v1, 0x7f141bf1

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lvr60;->U0(Ljava/lang/String;)V

    .line 435
    .line 436
    new-instance v1, Lcom/sportygames/commons/SportyGamesManager;

    .line 437
    .line 438
    .line 439
    invoke-direct {v1}, Lcom/sportygames/commons/SportyGamesManager;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getSubCountry()Ljava/lang/String;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 447
    move-result v1

    .line 448
    .line 449
    if-eqz v1, :cond_1b

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 453
    move-result-object v9

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 457
    move-result-object v1

    .line 458
    .line 459
    iget-object v1, v1, Lmt60;->c:Ljava/lang/String;

    .line 460
    .line 461
    if-nez v1, :cond_1a

    .line 462
    move-object v13, v8

    .line 463
    goto :goto_8

    .line 464
    :cond_1a
    move-object v13, v1

    .line 465
    .line 466
    .line 467
    :goto_8
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    iget-object v15, v1, Lmt60;->e:Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 474
    move-result-object v1

    .line 475
    .line 476
    iget-object v11, v1, Lmt60;->b:Ljava/lang/Double;

    .line 477
    .line 478
    iget-boolean v1, v0, Lvr60;->i0:Z

    .line 479
    move-object v12, v10

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 483
    move-result-object v10

    .line 484
    .line 485
    move/from16 v16, v1

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v9 .. v16}, Lmt60;->I1(Landroidx/fragment/app/e;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 489
    goto :goto_a

    .line 490
    :cond_1b
    move-object v12, v10

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 494
    move-result-object v9

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 498
    move-result-object v1

    .line 499
    .line 500
    iget-object v1, v1, Lmt60;->c:Ljava/lang/String;

    .line 501
    .line 502
    if-nez v1, :cond_1c

    .line 503
    move-object v11, v8

    .line 504
    goto :goto_9

    .line 505
    :cond_1c
    move-object v11, v1

    .line 506
    .line 507
    .line 508
    :goto_9
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 509
    move-result-object v1

    .line 510
    .line 511
    iget-object v13, v1, Lmt60;->e:Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 515
    move-result-object v1

    .line 516
    .line 517
    iget-object v1, v1, Lmt60;->b:Ljava/lang/Double;

    .line 518
    .line 519
    iget-boolean v15, v0, Lvr60;->i0:Z

    .line 520
    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    const/16 v17, 0x0

    .line 524
    move-object v10, v12

    .line 525
    move-object v12, v14

    .line 526
    move-object v14, v1

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v9 .. v17}, Lmt60;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;Z)V

    .line 530
    .line 531
    :goto_a
    iget-object v0, v0, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 532
    .line 533
    if-eqz v0, :cond_1d

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 537
    move-result-object v4

    .line 538
    .line 539
    :cond_1d
    new-array v0, v5, [Ljava/lang/String;

    .line 540
    .line 541
    const-string v1, "AutoBetOn"

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v4, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 545
    .line 546
    goto/16 :goto_15

    .line 547
    :cond_1e
    move-object v12, v10

    .line 548
    .line 549
    .line 550
    :try_start_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 551
    move-result-object v1

    .line 552
    .line 553
    if-eqz v1, :cond_2a

    .line 554
    .line 555
    .line 556
    const v3, 0x7f141959

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 560
    move-result-object v3

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    const v6, 0x7f1410fa

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 570
    move-result-object v6

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    new-instance v9, Ljava/util/HashMap;

    .line 576
    .line 577
    .line 578
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 579
    .line 580
    .line 581
    const v10, 0x7f140abd

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 585
    move-result-object v10

    .line 586
    .line 587
    iget-object v13, v0, Lvr60;->U:Lcom/sportygames/rush/model/response/WalletInfoResponse;

    .line 588
    .line 589
    if-eqz v13, :cond_1f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v13}, Lcom/sportygames/rush/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 593
    move-result-object v13

    .line 594
    .line 595
    if-eqz v13, :cond_1f

    .line 596
    .line 597
    sget-object v15, Lcw5;->a:Lcw5;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-static {v13}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    move-result-object v13

    .line 605
    goto :goto_b

    .line 606
    :cond_1f
    move-object v13, v4

    .line 607
    .line 608
    .line 609
    :goto_b
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    move-result-object v13

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    const v10, 0x7f14003e

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 620
    move-result-object v10

    .line 621
    .line 622
    sget-object v13, Lbx;->a:Ljava/util/TreeMap;

    .line 623
    .line 624
    iget-object v13, v0, Lvr60;->l0:Llb90;

    .line 625
    .line 626
    if-eqz v13, :cond_20

    .line 627
    .line 628
    iget-object v13, v13, Llb90;->r0:Landroid/widget/TextView;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 632
    move-result-object v13

    .line 633
    goto :goto_c

    .line 634
    :cond_20
    move-object v13, v4

    .line 635
    .line 636
    .line 637
    :goto_c
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    move-result-object v13

    .line 639
    .line 640
    .line 641
    invoke-static {v13}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    move-result-object v13

    .line 643
    .line 644
    if-nez v13, :cond_21

    .line 645
    move-object v13, v8

    .line 646
    .line 647
    .line 648
    :cond_21
    invoke-virtual {v9, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    const v10, 0x7f1402cd

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 655
    move-result-object v10

    .line 656
    .line 657
    iget-object v13, v0, Lvr60;->l0:Llb90;

    .line 658
    .line 659
    if-eqz v13, :cond_22

    .line 660
    .line 661
    iget-object v13, v13, Llb90;->C0:Landroid/widget/TextView;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 665
    move-result-object v13

    .line 666
    goto :goto_d

    .line 667
    :cond_22
    move-object v13, v4

    .line 668
    .line 669
    .line 670
    :goto_d
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    move-result-object v13

    .line 672
    .line 673
    iget-object v15, v0, Lvr60;->l0:Llb90;

    .line 674
    .line 675
    if-eqz v15, :cond_23

    .line 676
    .line 677
    iget-object v15, v15, Llb90;->C0:Landroid/widget/TextView;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 681
    move-result-object v15

    .line 682
    goto :goto_e

    .line 683
    :cond_23
    move-object v15, v4

    .line 684
    .line 685
    .line 686
    :goto_e
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    move-result-object v15

    .line 688
    .line 689
    .line 690
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 691
    move-result v15

    .line 692
    sub-int/2addr v15, v11

    .line 693
    .line 694
    .line 695
    invoke-virtual {v13, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 696
    move-result-object v13

    .line 697
    .line 698
    .line 699
    invoke-static {v13}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    move-result-object v13

    .line 701
    .line 702
    if-nez v13, :cond_24

    .line 703
    goto :goto_f

    .line 704
    :cond_24
    move-object v8, v13

    .line 705
    .line 706
    .line 707
    :goto_f
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    iget-object v8, v0, Lvr60;->U:Lcom/sportygames/rush/model/response/WalletInfoResponse;

    .line 710
    .line 711
    if-eqz v8, :cond_25

    .line 712
    .line 713
    .line 714
    invoke-virtual {v8}, Lcom/sportygames/rush/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 715
    move-result-object v8

    .line 716
    .line 717
    if-eqz v8, :cond_25

    .line 718
    .line 719
    sget-object v10, Lcw5;->a:Lcw5;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-static {v8}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    move-result-object v8

    .line 727
    goto :goto_10

    .line 728
    :cond_25
    move-object v8, v4

    .line 729
    .line 730
    :goto_10
    iget-object v10, v0, Lvr60;->l0:Llb90;

    .line 731
    .line 732
    if-eqz v10, :cond_26

    .line 733
    .line 734
    iget-object v10, v10, Llb90;->r0:Landroid/widget/TextView;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 738
    move-result-object v10

    .line 739
    goto :goto_11

    .line 740
    :cond_26
    move-object v10, v4

    .line 741
    .line 742
    .line 743
    :goto_11
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    move-result-object v10

    .line 745
    .line 746
    .line 747
    invoke-static {v10}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    move-result-object v10

    .line 749
    .line 750
    new-instance v13, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    const/4 v8, 0x0

    sget-object v8, Lcom/sporty/android/core/model/cashout/qqtn/CXVCoWTTkXKm;->XLbAOlnmHepugn:Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    move-result-object v8

    .line 769
    .line 770
    iget-object v10, v0, Lvr60;->l0:Llb90;

    .line 771
    .line 772
    if-eqz v10, :cond_27

    .line 773
    .line 774
    iget-object v10, v10, Llb90;->C0:Landroid/widget/TextView;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 778
    move-result-object v10

    .line 779
    goto :goto_12

    .line 780
    :cond_27
    move-object v10, v4

    .line 781
    .line 782
    .line 783
    :goto_12
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 784
    move-result-object v10

    .line 785
    .line 786
    iget-object v13, v0, Lvr60;->l0:Llb90;

    .line 787
    .line 788
    if-eqz v13, :cond_28

    .line 789
    .line 790
    iget-object v13, v13, Llb90;->C0:Landroid/widget/TextView;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 794
    move-result-object v13

    .line 795
    goto :goto_13

    .line 796
    :cond_28
    move-object v13, v4

    .line 797
    .line 798
    .line 799
    :goto_13
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 800
    move-result-object v13

    .line 801
    .line 802
    .line 803
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 804
    move-result v13

    .line 805
    sub-int/2addr v13, v11

    .line 806
    .line 807
    .line 808
    invoke-virtual {v10, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 809
    move-result-object v10

    .line 810
    .line 811
    .line 812
    invoke-static {v10}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    move-result-object v10

    .line 814
    .line 815
    new-instance v13, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    const-string v10, "x"

    .line 824
    .line 825
    .line 826
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    move-result-object v10

    .line 831
    .line 832
    .line 833
    filled-new-array {v8, v10}, [Ljava/lang/Object;

    .line 834
    move-result-object v8

    .line 835
    .line 836
    .line 837
    const v10, 0x7f141c00

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v10, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 841
    move-result-object v8

    .line 842
    .line 843
    .line 844
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    sget-object v10, Lcw5;->a:Lcw5;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-static {v3, v8, v9}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 853
    move-result-object v3

    .line 854
    .line 855
    .line 856
    const v8, 0x7f14200c

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 860
    move-result-object v8

    .line 861
    .line 862
    .line 863
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-static {v6, v8, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 867
    move-result-object v6

    .line 868
    .line 869
    new-instance v8, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    const-string v2, "</font></small>"

    .line 878
    .line 879
    .line 880
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    move-result-object v2

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Lvr60;->E0()Lncb0;

    .line 888
    .line 889
    const-string v15, "Rush"

    .line 890
    .line 891
    const-string v16, "auto bet"

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    move-result-object v17

    .line 896
    .line 897
    const-string v18, ""

    .line 898
    .line 899
    .line 900
    const v2, 0x7f140a94

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 904
    move-result-object v2

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    const v3, 0x7f140a93

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 914
    move-result-object v3

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    invoke-static {v2, v3, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 921
    move-result-object v19

    .line 922
    .line 923
    .line 924
    const v2, 0x7f140255

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 928
    move-result-object v2

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    const v3, 0x7f140253

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 938
    move-result-object v3

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    invoke-static {v2, v3, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 945
    move-result-object v20

    .line 946
    .line 947
    new-instance v2, Lir60;

    .line 948
    .line 949
    .line 950
    invoke-direct {v2, v0, v12, v7, v14}, Lir60;-><init>(Lvr60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    new-instance v22, Ljr60;

    .line 953
    .line 954
    .line 955
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 956
    .line 957
    .line 958
    const v3, 0x7f0606e8

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 962
    move-result v23

    .line 963
    .line 964
    .line 965
    const v3, 0x7f0606e9

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 969
    move-result v24

    .line 970
    .line 971
    const/16 v25, 0x2000

    .line 972
    .line 973
    move-object/from16 v21, v2

    .line 974
    .line 975
    .line 976
    invoke-static/range {v15 .. v25}, Lcom/sportygames/commons/components/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)Lcom/sportygames/commons/components/a;

    .line 977
    move-result-object v1

    .line 978
    .line 979
    iput-object v1, v0, Lvr60;->Q:Lcom/sportygames/commons/components/a;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 983
    move-result-object v1

    .line 984
    .line 985
    if-eqz v1, :cond_29

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 989
    move-result-object v1

    .line 990
    goto :goto_14

    .line 991
    :cond_29
    move-object v1, v4

    .line 992
    .line 993
    :goto_14
    iget-object v0, v0, Lvr60;->Q:Lcom/sportygames/commons/components/a;

    .line 994
    .line 995
    if-eqz v0, :cond_2a

    .line 996
    .line 997
    if-eqz v1, :cond_2a

    .line 998
    .line 999
    new-instance v2, Landroidx/fragment/app/a;

    .line 1000
    .line 1001
    .line 1002
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 1003
    .line 1004
    .line 1005
    const v1, 0x7f0a0801

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2, v1, v0, v4}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1009
    .line 1010
    const-string v0, "CONFIRM_DIALOG_FRAGMENT"

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, v0}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2, v5, v11}, Landroidx/fragment/app/a;->k(ZZ)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1017
    goto :goto_15

    .line 1018
    .line 1019
    :catch_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1020
    .line 1021
    :cond_2a
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1022
    :goto_16
    return-object v0
.end method
