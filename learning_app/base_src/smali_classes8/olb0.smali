.class public final synthetic Lolb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lunb0;


# direct methods
.method public synthetic constructor <init>(Lunb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolb0;->a:Lunb0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    sget-object v2, Lunb0$a;->a:[I

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
    iget-object v2, v2, Lolb0;->a:Lunb0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v4, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v2, Lunb0;->H:Z

    .line 32
    .line 33
    if-nez v0, :cond_11

    .line 34
    .line 35
    invoke-virtual {v2}, Lunb0;->v0()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_11

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_11

    .line 55
    .line 56
    iget-object v3, v2, Lunb0;->v:Lr6j;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v3, v3, Lr6j;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 61
    .line 62
    const/16 v4, 0x64

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v2}, Lunb0;->v0()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v1, v0}, Lunb0;->R0(Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_3
    iget-object v1, v2, Lunb0;->v:Lr6j;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, v1, Lr6j;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/sportygames/spin2win/model/response/GameInfoResponse;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move-object v0, v3

    .line 104
    :goto_0
    iput-object v0, v2, Lunb0;->S:Lcom/sportygames/spin2win/model/response/GameInfoResponse;

    .line 105
    .line 106
    iget-boolean v0, v2, Lunb0;->H:Z

    .line 107
    .line 108
    if-eqz v0, :cond_10

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, v2, Lunb0;->H:Z

    .line 112
    .line 113
    iget-object v1, v2, Lunb0;->y:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    const-string v5, "spin2win_one_tap"

    .line 118
    .line 119
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move-object v1, v3

    .line 129
    :goto_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-object v0, v2, Lunb0;->P:Lcom/sportygames/spin2win/model/response/WalletInfoResponse;

    .line 138
    .line 139
    if-eqz v0, :cond_10

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/sportygames/spin2win/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_10

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_10

    .line 152
    .line 153
    invoke-virtual {v2}, Lunb0;->J0()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_10

    .line 163
    .line 164
    iget-object v5, v2, Lunb0;->J:Ljava/util/ArrayList;

    .line 165
    .line 166
    const-wide/16 v6, 0x0

    .line 167
    .line 168
    if-eqz v5, :cond_a

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    move-wide v9, v6

    .line 175
    :goto_2
    if-ge v0, v8, :cond_9

    .line 176
    .line 177
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    check-cast v11, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 184
    .line 185
    invoke-virtual {v11}, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;->getBetAmount()Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    if-eqz v11, :cond_8

    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move-wide v11, v6

    .line 197
    :goto_3
    add-double/2addr v9, v11

    .line 198
    goto :goto_2

    .line 199
    :cond_9
    move-wide v6, v9

    .line 200
    :cond_a
    const v0, 0x7f140e6d

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v5, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    const v8, 0x7f140abd

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    sget-object v9, Lcw5;->a:Lcw5;

    .line 223
    .line 224
    iget-object v10, v2, Lunb0;->P:Lcom/sportygames/spin2win/model/response/WalletInfoResponse;

    .line 225
    .line 226
    if-eqz v10, :cond_b

    .line 227
    .line 228
    invoke-virtual {v10}, Lcom/sportygames/spin2win/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    goto :goto_4

    .line 233
    :cond_b
    move-object v10, v3

    .line 234
    :goto_4
    const-string v11, ""

    .line 235
    .line 236
    if-nez v10, :cond_c

    .line 237
    .line 238
    move-object v10, v11

    .line 239
    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v10}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const v8, 0x7f14003e

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-static {v6, v7}, Liti0;->l(D)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iget-object v8, v2, Lunb0;->P:Lcom/sportygames/spin2win/model/response/WalletInfoResponse;

    .line 264
    .line 265
    if-eqz v8, :cond_d

    .line 266
    .line 267
    invoke-virtual {v8}, Lcom/sportygames/spin2win/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    goto :goto_5

    .line 272
    :cond_d
    move-object v8, v3

    .line 273
    :goto_5
    if-nez v8, :cond_e

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_e
    move-object v11, v8

    .line 277
    :goto_6
    invoke-static {v11}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    sget-object v9, Lbx;->a:Ljava/util/TreeMap;

    .line 282
    .line 283
    invoke-static {v6, v7}, Liti0;->l(D)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v6}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const-string v7, " "

    .line 292
    .line 293
    invoke-static {v8, v7, v6}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const v7, 0x7f141c3a

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lunb0;->B0()Lncb0;

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v6, v5}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const v0, 0x7f140a94

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const v5, 0x7f140a93

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v5, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    const v0, 0x7f140255

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    const v5, 0x7f140253

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v5, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    new-instance v13, Lo370;

    .line 367
    .line 368
    invoke-direct {v13, v2, v4}, Lo370;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    new-instance v14, Lpnb0;

    .line 372
    .line 373
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    const v0, 0x7f0606e8

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    const v0, 0x7f0606e9

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 387
    .line 388
    .line 389
    move-result v16

    .line 390
    const/16 v17, 0x2000

    .line 391
    .line 392
    const-string v7, "Spin2Win"

    .line 393
    .line 394
    const-string v8, "place bet"

    .line 395
    .line 396
    const-string v10, ""

    .line 397
    .line 398
    invoke-static/range {v7 .. v17}, Lcom/sportygames/commons/components/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)Lcom/sportygames/commons/components/a;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v2, Lunb0;->B:Lcom/sportygames/commons/components/a;

    .line 403
    .line 404
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_f

    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto :goto_7

    .line 415
    :cond_f
    move-object v0, v3

    .line 416
    :goto_7
    iget-object v1, v2, Lunb0;->B:Lcom/sportygames/commons/components/a;

    .line 417
    .line 418
    if-eqz v1, :cond_10

    .line 419
    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    new-instance v5, Landroidx/fragment/app/a;

    .line 423
    .line 424
    invoke-direct {v5, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 425
    .line 426
    .line 427
    const v0, 0x7f0a0801

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v0, v1, v3}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v0, "CONFIRM_DIALOG_FRAGMENT"

    .line 434
    .line 435
    invoke-virtual {v5, v0}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Landroidx/fragment/app/a;->d()I

    .line 439
    .line 440
    .line 441
    :cond_10
    :goto_8
    iput-boolean v4, v2, Lunb0;->I:Z

    .line 442
    .line 443
    iget-object v0, v2, Lunb0;->v:Lr6j;

    .line 444
    .line 445
    if-eqz v0, :cond_11

    .line 446
    .line 447
    iget-object v0, v0, Lr6j;->G:Landroid/view/View;

    .line 448
    .line 449
    const/16 v1, 0x8

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    :cond_11
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    return-object v0
.end method
