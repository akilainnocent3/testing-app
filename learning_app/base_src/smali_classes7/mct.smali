.class public final synthetic Lmct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Loct;


# direct methods
.method public synthetic constructor <init>(Loct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmct;->a:Loct;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 21

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
    sget-object v2, Loct$a;->a:[I

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
    iget-object v2, v2, Lmct;->a:Loct;

    .line 20
    .line 21
    const v3, 0x7f141115

    .line 22
    .line 23
    .line 24
    const v4, 0x7f141e6a

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eq v1, v8, :cond_5

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v1, v0, :cond_29

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne v1, v0, :cond_4

    .line 39
    .line 40
    :try_start_0
    sget-object v0, Lcw5;->a:Lcw5;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3, v5}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f141e69

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const v3, 0x7f141114

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3, v5}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v0, v1}, Loct;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, Lc32;->b:Lhaj0;

    .line 91
    .line 92
    check-cast v0, Lib90;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v0, Lib90;->b:Lfb90;

    .line 97
    .line 98
    iget-object v0, v0, Lfb90;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v0, v2, Lc32;->b:Lhaj0;

    .line 104
    .line 105
    check-cast v0, Lib90;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, v0, Lib90;->b:Lfb90;

    .line 110
    .line 111
    iget-object v0, v0, Lfb90;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v0, v2, Lc32;->b:Lhaj0;

    .line 117
    .line 118
    check-cast v0, Lib90;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, v0, Lib90;->b:Lfb90;

    .line 123
    .line 124
    iget-object v0, v0, Lfb90;->i:Landroidx/appcompat/widget/AppCompatButton;

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v0, v2, Lc32;->b:Lhaj0;

    .line 130
    .line 131
    check-cast v0, Lib90;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v0, v0, Lib90;->b:Lfb90;

    .line 136
    .line 137
    iget-object v0, v0, Lfb90;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v2}, Loct;->t0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_d

    .line 151
    .line 152
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/List;

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v2}, Loct;->t0()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v2, Loct;->d:Landroid/os/Bundle;

    .line 173
    .line 174
    if-eqz v1, :cond_17

    .line 175
    .line 176
    iget-object v9, v2, Loct;->e:Lxsj;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const-string v9, "game"

    .line 182
    .line 183
    const-string v10, ""

    .line 184
    .line 185
    invoke-virtual {v1, v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-nez v11, :cond_7

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_7
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_10

    .line 215
    .line 216
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 221
    .line 222
    invoke-virtual {v11}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchTrigger()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    if-eqz v12, :cond_a

    .line 227
    .line 228
    invoke-virtual {v11}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchTrigger()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v11}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    if-eqz v13, :cond_9

    .line 241
    .line 242
    invoke-virtual {v13}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getGameUrl()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    if-eqz v13, :cond_9

    .line 247
    .line 248
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-lez v13, :cond_9

    .line 253
    .line 254
    invoke-virtual {v11}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v13}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getGameUrl()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    goto :goto_0

    .line 263
    :cond_9
    move-object v13, v10

    .line 264
    goto :goto_0

    .line 265
    :cond_a
    move-object v12, v10

    .line 266
    move-object v13, v12

    .line 267
    :goto_0
    invoke-virtual {v11}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchUrl()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    if-eqz v14, :cond_b

    .line 272
    .line 273
    invoke-virtual {v11}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchUrl()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    :cond_b
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-nez v13, :cond_f

    .line 282
    .line 283
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-eqz v12, :cond_c

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_c
    invoke-virtual {v11}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_d

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_d
    invoke-virtual {v11}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    if-eqz v12, :cond_e

    .line 306
    .line 307
    invoke-virtual {v12}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getDeepLinkCode()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    if-eqz v12, :cond_e

    .line 312
    .line 313
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-lez v12, :cond_e

    .line 318
    .line 319
    invoke-virtual {v11}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v12}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getDeepLinkCode()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-static {v12, v1, v7}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-eqz v12, :cond_e

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_e
    invoke-virtual {v11}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchUrl()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    if-eqz v12, :cond_8

    .line 339
    .line 340
    if-eqz v1, :cond_8

    .line 341
    .line 342
    invoke-virtual {v11}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchUrl()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    const-string v13, "/"

    .line 347
    .line 348
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-static {v12, v13, v7}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-ne v12, v8, :cond_8

    .line 357
    .line 358
    :cond_f
    :goto_1
    move-object v14, v11

    .line 359
    goto :goto_3

    .line 360
    :cond_10
    :goto_2
    move-object v14, v5

    .line 361
    :goto_3
    if-eqz v14, :cond_15

    .line 362
    .line 363
    iget-object v0, v2, Loct;->d:Landroid/os/Bundle;

    .line 364
    .line 365
    if-eqz v0, :cond_13

    .line 366
    .line 367
    const-string v1, "source"

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-ne v0, v8, :cond_13

    .line 374
    .line 375
    iget-object v0, v2, Loct;->d:Landroid/os/Bundle;

    .line 376
    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-nez v0, :cond_11

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_11
    move-object/from16 v18, v0

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_12
    :goto_4
    move-object/from16 v18, v10

    .line 390
    .line 391
    :goto_5
    iget-object v13, v2, Loct;->e:Lxsj;

    .line 392
    .line 393
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/16 v20, 0x60

    .line 403
    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    invoke-static/range {v13 .. v20}, Lxsj;->c(Lxsj;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Lcom/sportygames/compose/lobbyv2/models/GameLogData;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_14

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_13
    iget-object v13, v2, Loct;->e:Lxsj;

    .line 422
    .line 423
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iget-object v0, v2, Loct;->d:Landroid/os/Bundle;

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const/16 v20, 0x60

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    const-string v18, ""

    .line 439
    .line 440
    move-object/from16 v16, v0

    .line 441
    .line 442
    invoke-static/range {v13 .. v20}, Lxsj;->c(Lxsj;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Lcom/sportygames/compose/lobbyv2/models/GameLogData;I)V

    .line 443
    .line 444
    .line 445
    :cond_14
    :goto_6
    iput-object v5, v2, Loct;->d:Landroid/os/Bundle;

    .line 446
    .line 447
    invoke-virtual {v2}, Loct;->t0()V

    .line 448
    .line 449
    .line 450
    iget-object v0, v2, Loct;->C:Lcct;

    .line 451
    .line 452
    if-eqz v0, :cond_29

    .line 453
    .line 454
    invoke-interface {v0}, Lcct;->t()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_15
    iget-object v1, v2, Loct;->C:Lcct;

    .line 459
    .line 460
    if-eqz v1, :cond_16

    .line 461
    .line 462
    invoke-interface {v1}, Lcct;->t()V

    .line 463
    .line 464
    .line 465
    :cond_16
    iput-object v5, v2, Loct;->d:Landroid/os/Bundle;

    .line 466
    .line 467
    :cond_17
    iget-object v1, v2, Loct;->C:Lcct;

    .line 468
    .line 469
    if-eqz v1, :cond_18

    .line 470
    .line 471
    invoke-interface {v1}, Lcct;->B()V

    .line 472
    .line 473
    .line 474
    :cond_18
    iget-object v1, v2, Loct;->f:Llbt;

    .line 475
    .line 476
    if-eqz v1, :cond_19

    .line 477
    .line 478
    iget-object v1, v1, Llbt;->f:Lu01;

    .line 479
    .line 480
    if-eqz v1, :cond_19

    .line 481
    .line 482
    invoke-virtual {v1}, Lu01;->a()Ln500;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_19

    .line 487
    .line 488
    iget-object v1, v1, Ln500;->d:Lv500;

    .line 489
    .line 490
    invoke-virtual {v1}, Lv500;->a()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    goto :goto_7

    .line 495
    :cond_19
    move v1, v7

    .line 496
    :goto_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_26

    .line 501
    .line 502
    if-lez v1, :cond_1a

    .line 503
    .line 504
    goto/16 :goto_b

    .line 505
    .line 506
    :cond_1a
    :try_start_1
    iget-object v0, v2, Loct;->v:Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v0, :cond_23

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_1b

    .line 515
    .line 516
    goto/16 :goto_9

    .line 517
    .line 518
    :cond_1b
    const v0, 0x7f140b5d

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object v1, Lcw5;->a:Lcw5;

    .line 529
    .line 530
    const v3, 0x7f140cc6

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    const v4, 0x7f140b5c

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-static {v3, v4, v5}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v2, v0, v1}, Loct;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v2, Lc32;->b:Lhaj0;

    .line 561
    .line 562
    check-cast v0, Lib90;

    .line 563
    .line 564
    if-eqz v0, :cond_1c

    .line 565
    .line 566
    iget-object v0, v0, Lib90;->b:Lfb90;

    .line 567
    .line 568
    iget-object v0, v0, Lfb90;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 569
    .line 570
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const v3, 0x7f060231

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 582
    .line 583
    .line 584
    goto :goto_8

    .line 585
    :catch_1
    move-exception v0

    .line 586
    goto/16 :goto_a

    .line 587
    .line 588
    :cond_1c
    :goto_8
    iget-object v0, v2, Lc32;->b:Lhaj0;

    .line 589
    .line 590
    check-cast v0, Lib90;

    .line 591
    .line 592
    if-eqz v0, :cond_1d

    .line 593
    .line 594
    iget-object v0, v0, Lib90;->b:Lfb90;

    .line 595
    .line 596
    iget-object v0, v0, Lfb90;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 597
    .line 598
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 601
    .line 602
    .line 603
    :cond_1d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_1e

    .line 608
    .line 609
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_1e

    .line 614
    .line 615
    iget-object v1, v2, Lc32;->b:Lhaj0;

    .line 616
    .line 617
    check-cast v1, Lib90;

    .line 618
    .line 619
    if-eqz v1, :cond_1e

    .line 620
    .line 621
    iget-object v1, v1, Lib90;->b:Lfb90;

    .line 622
    .line 623
    iget-object v1, v1, Lfb90;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 624
    .line 625
    const v3, 0x7f07003f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-virtual {v1, v7, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 633
    .line 634
    .line 635
    :cond_1e
    iget-object v0, v2, Lc32;->b:Lhaj0;

    .line 636
    .line 637
    check-cast v0, Lib90;

    .line 638
    .line 639
    if-eqz v0, :cond_1f

    .line 640
    .line 641
    iget-object v0, v0, Lib90;->b:Lfb90;

    .line 642
    .line 643
    iget-object v0, v0, Lfb90;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 644
    .line 645
    const/high16 v1, 0x3f800000    # 1.0f

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 648
    .line 649
    .line 650
    :cond_1f
    iget-object v0, v2, Lc32;->b:Lhaj0;

    .line 651
    .line 652
    check-cast v0, Lib90;

    .line 653
    .line 654
    if-eqz v0, :cond_20

    .line 655
    .line 656
    iget-object v0, v0, Lib90;->b:Lfb90;

    .line 657
    .line 658
    iget-object v0, v0, Lfb90;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 659
    .line 660
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    :cond_20
    iget-object v0, v2, Lc32;->b:Lhaj0;

    .line 664
    .line 665
    check-cast v0, Lib90;

    .line 666
    .line 667
    if-eqz v0, :cond_21

    .line 668
    .line 669
    iget-object v0, v0, Lib90;->b:Lfb90;

    .line 670
    .line 671
    iget-object v0, v0, Lfb90;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 672
    .line 673
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    :cond_21
    iget-object v0, v2, Lc32;->b:Lhaj0;

    .line 677
    .line 678
    check-cast v0, Lib90;

    .line 679
    .line 680
    if-eqz v0, :cond_22

    .line 681
    .line 682
    iget-object v0, v0, Lib90;->b:Lfb90;

    .line 683
    .line 684
    iget-object v0, v0, Lfb90;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 685
    .line 686
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    :cond_22
    iget-object v0, v2, Lc32;->b:Lhaj0;

    .line 690
    .line 691
    check-cast v0, Lib90;

    .line 692
    .line 693
    if-eqz v0, :cond_28

    .line 694
    .line 695
    iget-object v0, v0, Lib90;->b:Lfb90;

    .line 696
    .line 697
    iget-object v0, v0, Lfb90;->i:Landroidx/appcompat/widget/AppCompatButton;

    .line 698
    .line 699
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    goto :goto_c

    .line 703
    :cond_23
    :goto_9
    sget-object v0, Lcw5;->a:Lcw5;

    .line 704
    .line 705
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-static {v1, v3, v5}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    const v1, 0x7f1410ab

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v0, v1}, Loct;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v2, Lc32;->b:Lhaj0;

    .line 740
    .line 741
    check-cast v0, Lib90;

    .line 742
    .line 743
    if-eqz v0, :cond_24

    .line 744
    .line 745
    iget-object v0, v0, Lib90;->b:Lfb90;

    .line 746
    .line 747
    iget-object v0, v0, Lfb90;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 748
    .line 749
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 750
    .line 751
    .line 752
    :cond_24
    iget-object v0, v2, Lc32;->b:Lhaj0;

    .line 753
    .line 754
    check-cast v0, Lib90;

    .line 755
    .line 756
    if-eqz v0, :cond_25

    .line 757
    .line 758
    iget-object v0, v0, Lib90;->b:Lfb90;

    .line 759
    .line 760
    iget-object v0, v0, Lfb90;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 761
    .line 762
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 763
    .line 764
    .line 765
    :cond_25
    iget-object v0, v2, Lc32;->b:Lhaj0;

    .line 766
    .line 767
    check-cast v0, Lib90;

    .line 768
    .line 769
    if-eqz v0, :cond_28

    .line 770
    .line 771
    iget-object v0, v0, Lib90;->b:Lfb90;

    .line 772
    .line 773
    iget-object v0, v0, Lfb90;->i:Landroidx/appcompat/widget/AppCompatButton;

    .line 774
    .line 775
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 776
    .line 777
    .line 778
    goto :goto_c

    .line 779
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 780
    .line 781
    .line 782
    goto :goto_c

    .line 783
    :cond_26
    :goto_b
    iget-object v0, v2, Lc32;->b:Lhaj0;

    .line 784
    .line 785
    check-cast v0, Lib90;

    .line 786
    .line 787
    if-eqz v0, :cond_27

    .line 788
    .line 789
    iget-object v0, v0, Lib90;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 790
    .line 791
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 792
    .line 793
    .line 794
    :cond_27
    iget-object v0, v2, Lc32;->b:Lhaj0;

    .line 795
    .line 796
    check-cast v0, Lib90;

    .line 797
    .line 798
    if-eqz v0, :cond_28

    .line 799
    .line 800
    iget-object v0, v0, Lib90;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 801
    .line 802
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 803
    .line 804
    .line 805
    :cond_28
    :goto_c
    invoke-virtual {v2}, Loct;->t0()V

    .line 806
    .line 807
    .line 808
    :cond_29
    :goto_d
    return-void
.end method
