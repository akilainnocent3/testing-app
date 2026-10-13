.class public final synthetic Ln5k;
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
    iput p2, p0, Ln5k;->a:I

    iput-object p1, p0, Ln5k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ln5k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ln5k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, Lorm$o$a;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lorm$o$a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lp6k;

    .line 28
    .line 29
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lp6k$a;->b:[I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget v0, v1, v0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v2, "action"

    .line 45
    .line 46
    const-string v3, "game"

    .line 47
    .line 48
    const-string v4, "user_logged_in_status"

    .line 49
    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v0, v7, :cond_e

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    if-eq v0, v8, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    if-ne v0, p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 63
    .line 64
    check-cast p1, Lfft;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p1, Lfft;->e:Lkb90;

    .line 69
    .line 70
    iget-object p1, p1, Lkb90;->v:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 76
    .line 77
    check-cast p1, Lfft;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p1, Lfft;->e:Lkb90;

    .line 82
    .line 83
    iget-object p1, p1, Lkb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 89
    .line 90
    check-cast p0, Lfft;

    .line 91
    .line 92
    if-eqz p0, :cond_1f

    .line 93
    .line 94
    iget-object p0, p0, Lfft;->e:Lkb90;

    .line 95
    .line 96
    iget-object p0, p0, Lkb90;->f:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 97
    .line 98
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 109
    .line 110
    check-cast v0, Lfft;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v0, Lfft;->e:Lkb90;

    .line 115
    .line 116
    iget-object v0, v0, Lkb90;->f:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 122
    .line 123
    check-cast v0, Lfft;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v0, Lfft;->e:Lkb90;

    .line 128
    .line 129
    iget-object v0, v0, Lkb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 135
    .line 136
    check-cast v0, Lfft;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v0, v0, Lfft;->e:Lkb90;

    .line 141
    .line 142
    iget-object v0, v0, Lkb90;->v:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getAdditionalInfo()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lp6k;->z:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getBridge()Lu670;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_0

    .line 170
    :cond_7
    move-object v0, v1

    .line 171
    :goto_0
    if-nez v0, :cond_9

    .line 172
    .line 173
    new-instance v0, Landroid/content/Intent;

    .line 174
    .line 175
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v5, "com.sportybet.android.game.REOPEN_GAME_LOBBY"

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-boolean v0, p0, Lp6k;->f:Z

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iput-boolean v6, p0, Lp6k;->f:Z

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_a
    iget-object v0, p0, Lp6k;->i:Landroid/os/Bundle;

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-ne v0, v7, :cond_b

    .line 221
    .line 222
    invoke-virtual {p0}, Lp6k;->s0()V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_b
    iget-object v0, p0, Lp6k;->i:Landroid/os/Bundle;

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ne v0, v7, :cond_c

    .line 235
    .line 236
    invoke-virtual {p0}, Lp6k;->x0()V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_c
    iget-object v0, p0, Lc32;->a:Llcj0;

    .line 241
    .line 242
    check-cast v0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 243
    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->H1()V

    .line 247
    .line 248
    .line 249
    :cond_d
    :goto_1
    if-eqz p1, :cond_1f

    .line 250
    .line 251
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_1f

    .line 256
    .line 257
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ljava/lang/String;

    .line 262
    .line 263
    const-string v0, "true"

    .line 264
    .line 265
    invoke-static {p1, v0, v6}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_1f

    .line 270
    .line 271
    iget-object p0, p0, Lc32;->a:Llcj0;

    .line 272
    .line 273
    check-cast p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 274
    .line 275
    if-eqz p0, :cond_1f

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->H1()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_e
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getAdditionalInfo()Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v8, p0, Lc32;->b:Lhaj0;

    .line 287
    .line 288
    iget-object v9, p0, Lp6k;->y:Ljava/util/ArrayList;

    .line 289
    .line 290
    check-cast v8, Lfft;

    .line 291
    .line 292
    if-eqz v8, :cond_f

    .line 293
    .line 294
    iget-object v8, v8, Lfft;->e:Lkb90;

    .line 295
    .line 296
    iget-object v8, v8, Lkb90;->f:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 297
    .line 298
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :cond_f
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 306
    .line 307
    if-eqz p1, :cond_10

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lcom/sportygames/lobby/remote/models/WalletInfo;

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_10
    move-object p1, v1

    .line 317
    :goto_2
    if-eqz p1, :cond_15

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/WalletInfo;->walletString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-lez v8, :cond_15

    .line 328
    .line 329
    iget-object v8, p0, Lc32;->b:Lhaj0;

    .line 330
    .line 331
    check-cast v8, Lfft;

    .line 332
    .line 333
    if-eqz v8, :cond_11

    .line 334
    .line 335
    iget-object v8, v8, Lfft;->e:Lkb90;

    .line 336
    .line 337
    iget-object v8, v8, Lkb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 338
    .line 339
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    :cond_11
    iget-object v8, p0, Lc32;->b:Lhaj0;

    .line 343
    .line 344
    check-cast v8, Lfft;

    .line 345
    .line 346
    if-eqz v8, :cond_12

    .line 347
    .line 348
    iget-object v8, v8, Lfft;->e:Lkb90;

    .line 349
    .line 350
    iget-object v8, v8, Lkb90;->v:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    :cond_12
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 356
    .line 357
    check-cast v5, Lfft;

    .line 358
    .line 359
    if-eqz v5, :cond_13

    .line 360
    .line 361
    iget-object v5, v5, Lfft;->e:Lkb90;

    .line 362
    .line 363
    iget-object v5, v5, Lkb90;->z:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/WalletInfo;->walletString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    :cond_13
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/WalletInfo;->walletString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/WalletInfo;->getAvatarUrl()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    if-eqz v5, :cond_14

    .line 384
    .line 385
    iget-object v8, p0, Lc32;->b:Lhaj0;

    .line 386
    .line 387
    check-cast v8, Lfft;

    .line 388
    .line 389
    if-eqz v8, :cond_14

    .line 390
    .line 391
    iget-object v8, v8, Lfft;->e:Lkb90;

    .line 392
    .line 393
    iget-object v8, v8, Lkb90;->e:Landroid/widget/ImageView;

    .line 394
    .line 395
    invoke-static {v5, v5}, Lbw5;->a(Landroid/content/Context;Landroid/content/Context;)Lmx50;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    new-instance v10, Lwb90;

    .line 400
    .line 401
    const-class v11, Landroid/graphics/drawable/Drawable;

    .line 402
    .line 403
    invoke-static {v5, v11, p1}, Lsh7;->a(Lmx50;Ljava/lang/Class;Ljava/lang/String;)Lsw50;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    sget-object v12, Lsb90;->a:Lsb90;

    .line 408
    .line 409
    invoke-direct {v10, v5, p1, v11, v12}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lwx50;->E()Lwx50;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {v10, p1}, Lwb90;->a(Lwx50;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v8}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 420
    .line 421
    .line 422
    :cond_14
    :try_start_0
    invoke-virtual {p0}, Lp6k;->v0()Lr3k;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Lr3k;->F1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :catch_0
    move-exception p1

    .line 431
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_15
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 436
    .line 437
    check-cast p1, Lfft;

    .line 438
    .line 439
    if-eqz p1, :cond_16

    .line 440
    .line 441
    iget-object p1, p1, Lfft;->e:Lkb90;

    .line 442
    .line 443
    iget-object p1, p1, Lkb90;->v:Landroid/widget/LinearLayout;

    .line 444
    .line 445
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    :cond_16
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 449
    .line 450
    check-cast p1, Lfft;

    .line 451
    .line 452
    if-eqz p1, :cond_17

    .line 453
    .line 454
    iget-object p1, p1, Lfft;->e:Lkb90;

    .line 455
    .line 456
    iget-object p1, p1, Lkb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 457
    .line 458
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    :cond_17
    :goto_3
    iget-boolean p1, p0, Lp6k;->f:Z

    .line 462
    .line 463
    if-eqz p1, :cond_18

    .line 464
    .line 465
    iput-boolean v6, p0, Lp6k;->f:Z

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_18
    iget-object p1, p0, Lp6k;->i:Landroid/os/Bundle;

    .line 469
    .line 470
    if-eqz p1, :cond_19

    .line 471
    .line 472
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-ne p1, v7, :cond_19

    .line 477
    .line 478
    invoke-virtual {p0}, Lp6k;->s0()V

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_19
    iget-object p1, p0, Lp6k;->i:Landroid/os/Bundle;

    .line 483
    .line 484
    if-eqz p1, :cond_1a

    .line 485
    .line 486
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-ne p1, v7, :cond_1a

    .line 491
    .line 492
    invoke-virtual {p0}, Lp6k;->x0()V

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_1a
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 497
    .line 498
    check-cast p1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 499
    .line 500
    if-eqz p1, :cond_1b

    .line 501
    .line 502
    invoke-virtual {p1}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->H1()V

    .line 503
    .line 504
    .line 505
    :cond_1b
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    move v2, v6

    .line 510
    :cond_1c
    if-ge v2, p1, :cond_1d

    .line 511
    .line 512
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    add-int/lit8 v2, v2, 0x1

    .line 517
    .line 518
    move-object v5, v3

    .line 519
    check-cast v5, Lcom/sportygames/lobby/remote/models/CategoriesResponse;

    .line 520
    .line 521
    invoke-virtual {v5}, Lcom/sportygames/lobby/remote/models/CategoriesResponse;->getName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    iget-object v7, p0, Lp6k;->B:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v5, v7, v6}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_1c

    .line 532
    .line 533
    move-object v1, v3

    .line 534
    :cond_1d
    check-cast v1, Lcom/sportygames/lobby/remote/models/CategoriesResponse;

    .line 535
    .line 536
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-lez p1, :cond_1e

    .line 541
    .line 542
    if-nez v1, :cond_1e

    .line 543
    .line 544
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 545
    .line 546
    check-cast p1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 547
    .line 548
    if-eqz p1, :cond_1e

    .line 549
    .line 550
    invoke-virtual {p1}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->H1()V

    .line 551
    .line 552
    .line 553
    :cond_1e
    if-eqz v0, :cond_1f

    .line 554
    .line 555
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    if-eqz p1, :cond_1f

    .line 560
    .line 561
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Ljava/lang/String;

    .line 566
    .line 567
    const-string v0, "false"

    .line 568
    .line 569
    invoke-static {p1, v0, v6}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    if-eqz p1, :cond_1f

    .line 574
    .line 575
    iget-object p0, p0, Lc32;->a:Llcj0;

    .line 576
    .line 577
    check-cast p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 578
    .line 579
    if-eqz p0, :cond_1f

    .line 580
    .line 581
    invoke-virtual {p0}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->H1()V

    .line 582
    .line 583
    .line 584
    :cond_1f
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 585
    .line 586
    :goto_6
    return-object v1

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
