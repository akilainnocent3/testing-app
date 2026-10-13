.class public final synthetic Lv6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv6k;->a:I

    iput-object p1, p0, Lv6k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv6k;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lv6k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, Lcom/sporty/android/core/model/pocket/common/AssetData;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/common/AssetData;->getAccounts()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    invoke-static {v1, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->getBankIconUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v8, v7

    .line 78
    check-cast v8, Lzx1;

    .line 79
    .line 80
    iget v8, v8, Lzx1;->a:I

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->getBankId()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-ne v8, v9, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v7, v2

    .line 90
    :goto_1
    check-cast v7, Lzx1;

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    iget-object v5, v7, Lzx1;->d:Ljava/lang/String;

    .line 95
    .line 96
    move-object v13, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v13, v2

    .line 99
    :goto_2
    const/16 v19, 0xfbf

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    invoke-static/range {v6 .. v20}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->copy$default(Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move-object v5, v4

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v5, v2

    .line 128
    :goto_3
    const/4 v7, 0x5

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-static/range {v3 .. v8}, Lcom/sporty/android/core/model/pocket/common/AssetData;->copy$default(Lcom/sporty/android/core/model/pocket/common/AssetData;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/sporty/android/core/model/pocket/common/AssetData;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_0
    check-cast v0, Lnc30;

    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;

    .line 151
    .line 152
    invoke-static {v2, v1}, Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;->a(Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;Lcom/sporty/android/platform/features/newotp/util/OTPResult;)Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Lr52;->b:Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 157
    .line 158
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_1
    move-object v1, v0

    .line 162
    check-cast v1, Li7k;

    .line 163
    .line 164
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v4, Li7k$a;->a:[I

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    aget v3, v4, v3

    .line 179
    .line 180
    const-string v4, "action"

    .line 181
    .line 182
    const-string v5, "game"

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/16 v7, 0x8

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    if-eq v3, v8, :cond_14

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    if-eq v3, v0, :cond_a

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    if-ne v3, v0, :cond_9

    .line 195
    .line 196
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 197
    .line 198
    check-cast v0, Laft;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget-object v0, v0, Laft;->e:Lkb90;

    .line 203
    .line 204
    iget-object v0, v0, Lkb90;->v:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 210
    .line 211
    check-cast v0, Laft;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    iget-object v0, v0, Laft;->e:Lkb90;

    .line 216
    .line 217
    iget-object v0, v0, Lkb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 218
    .line 219
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 223
    .line 224
    check-cast v0, Laft;

    .line 225
    .line 226
    if-eqz v0, :cond_20

    .line 227
    .line 228
    iget-object v0, v0, Laft;->e:Lkb90;

    .line 229
    .line 230
    iget-object v0, v0, Lkb90;->f:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 231
    .line 232
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_a
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 243
    .line 244
    check-cast v0, Laft;

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    iget-object v0, v0, Laft;->e:Lkb90;

    .line 249
    .line 250
    iget-object v0, v0, Lkb90;->f:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 251
    .line 252
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :cond_b
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 256
    .line 257
    check-cast v0, Laft;

    .line 258
    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    iget-object v0, v0, Laft;->e:Lkb90;

    .line 262
    .line 263
    iget-object v0, v0, Lkb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 264
    .line 265
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 269
    .line 270
    check-cast v0, Laft;

    .line 271
    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    iget-object v0, v0, Laft;->e:Lkb90;

    .line 275
    .line 276
    iget-object v0, v0, Lkb90;->v:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :cond_d
    iget-object v0, v1, Li7k;->w:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_10

    .line 288
    .line 289
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getBridge()Lu670;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_4

    .line 300
    :cond_e
    move-object v0, v2

    .line 301
    :goto_4
    if-nez v0, :cond_10

    .line 302
    .line 303
    new-instance v0, Landroid/content/Intent;

    .line 304
    .line 305
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v3, "com.sportybet.android.game.REOPEN_GAME_LOBBY"

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-eqz v3, :cond_f

    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :cond_f
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_10

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 333
    .line 334
    .line 335
    :cond_10
    iget-boolean v0, v1, Li7k;->e:Z

    .line 336
    .line 337
    if-eqz v0, :cond_11

    .line 338
    .line 339
    iput-boolean v6, v1, Li7k;->e:Z

    .line 340
    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :cond_11
    iget-object v0, v1, Li7k;->f:Landroid/os/Bundle;

    .line 344
    .line 345
    if-eqz v0, :cond_12

    .line 346
    .line 347
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-ne v0, v8, :cond_12

    .line 352
    .line 353
    invoke-virtual {v1}, Li7k;->s0()V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_6

    .line 357
    .line 358
    :cond_12
    iget-object v0, v1, Li7k;->f:Landroid/os/Bundle;

    .line 359
    .line 360
    if-eqz v0, :cond_13

    .line 361
    .line 362
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-ne v0, v8, :cond_13

    .line 367
    .line 368
    invoke-virtual {v1}, Li7k;->u0()V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    :cond_13
    iget-object v0, v1, Lc32;->a:Llcj0;

    .line 374
    .line 375
    check-cast v0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 376
    .line 377
    if-eqz v0, :cond_20

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->H1()V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_14
    iget-object v3, v1, Lc32;->b:Lhaj0;

    .line 385
    .line 386
    check-cast v3, Laft;

    .line 387
    .line 388
    if-eqz v3, :cond_15

    .line 389
    .line 390
    iget-object v3, v3, Laft;->e:Lkb90;

    .line 391
    .line 392
    iget-object v3, v3, Lkb90;->f:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 393
    .line 394
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    :cond_15
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 402
    .line 403
    if-eqz v0, :cond_16

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object v2, v0

    .line 410
    check-cast v2, Lcom/sportygames/lobby/remote/models/WalletInfo;

    .line 411
    .line 412
    :cond_16
    if-eqz v2, :cond_1b

    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/WalletInfo;->walletString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-lez v0, :cond_1b

    .line 423
    .line 424
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 425
    .line 426
    check-cast v0, Laft;

    .line 427
    .line 428
    if-eqz v0, :cond_17

    .line 429
    .line 430
    iget-object v0, v0, Laft;->e:Lkb90;

    .line 431
    .line 432
    iget-object v0, v0, Lkb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 433
    .line 434
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    :cond_17
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 438
    .line 439
    check-cast v0, Laft;

    .line 440
    .line 441
    if-eqz v0, :cond_18

    .line 442
    .line 443
    iget-object v0, v0, Laft;->e:Lkb90;

    .line 444
    .line 445
    iget-object v0, v0, Lkb90;->v:Landroid/widget/LinearLayout;

    .line 446
    .line 447
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    :cond_18
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 451
    .line 452
    check-cast v0, Laft;

    .line 453
    .line 454
    if-eqz v0, :cond_19

    .line 455
    .line 456
    iget-object v0, v0, Laft;->e:Lkb90;

    .line 457
    .line 458
    iget-object v0, v0, Lkb90;->z:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/WalletInfo;->walletString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    :cond_19
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/WalletInfo;->walletString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/WalletInfo;->getAvatarUrl()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-eqz v2, :cond_1a

    .line 479
    .line 480
    iget-object v3, v1, Lc32;->b:Lhaj0;

    .line 481
    .line 482
    check-cast v3, Laft;

    .line 483
    .line 484
    if-eqz v3, :cond_1a

    .line 485
    .line 486
    iget-object v3, v3, Laft;->e:Lkb90;

    .line 487
    .line 488
    iget-object v3, v3, Lkb90;->e:Landroid/widget/ImageView;

    .line 489
    .line 490
    invoke-static {v2, v2}, Lbw5;->a(Landroid/content/Context;Landroid/content/Context;)Lmx50;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    new-instance v7, Lwb90;

    .line 495
    .line 496
    const-class v9, Landroid/graphics/drawable/Drawable;

    .line 497
    .line 498
    invoke-static {v2, v9, v0}, Lsh7;->a(Lmx50;Ljava/lang/Class;Ljava/lang/String;)Lsw50;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    sget-object v10, Lsb90;->a:Lsb90;

    .line 503
    .line 504
    invoke-direct {v7, v2, v0, v9, v10}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lwx50;->E()Lwx50;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v7, v0}, Lwb90;->a(Lwx50;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v3}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 515
    .line 516
    .line 517
    :cond_1a
    :try_start_0
    invoke-virtual {v1}, Li7k;->t0()Lr3k;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lr3k;->F1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :catch_0
    move-exception v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_1b
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 531
    .line 532
    check-cast v0, Laft;

    .line 533
    .line 534
    if-eqz v0, :cond_1c

    .line 535
    .line 536
    iget-object v0, v0, Laft;->e:Lkb90;

    .line 537
    .line 538
    iget-object v0, v0, Lkb90;->v:Landroid/widget/LinearLayout;

    .line 539
    .line 540
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    :cond_1c
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 544
    .line 545
    check-cast v0, Laft;

    .line 546
    .line 547
    if-eqz v0, :cond_1d

    .line 548
    .line 549
    iget-object v0, v0, Laft;->e:Lkb90;

    .line 550
    .line 551
    iget-object v0, v0, Lkb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 552
    .line 553
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    :cond_1d
    :goto_5
    iget-boolean v0, v1, Li7k;->e:Z

    .line 557
    .line 558
    if-eqz v0, :cond_1e

    .line 559
    .line 560
    iput-boolean v6, v1, Li7k;->e:Z

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_1e
    iget-object v0, v1, Li7k;->f:Landroid/os/Bundle;

    .line 564
    .line 565
    if-eqz v0, :cond_1f

    .line 566
    .line 567
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-ne v0, v8, :cond_1f

    .line 572
    .line 573
    invoke-virtual {v1}, Li7k;->s0()V

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_1f
    iget-object v0, v1, Li7k;->f:Landroid/os/Bundle;

    .line 578
    .line 579
    if-eqz v0, :cond_20

    .line 580
    .line 581
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-ne v0, v8, :cond_20

    .line 586
    .line 587
    invoke-virtual {v1}, Li7k;->u0()V

    .line 588
    .line 589
    .line 590
    :cond_20
    :goto_6
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 591
    .line 592
    :goto_7
    return-object v2

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
