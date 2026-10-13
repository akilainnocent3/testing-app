.class public final synthetic Lc5k;
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
    iput p2, p0, Lc5k;->a:I

    iput-object p1, p0, Lc5k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lc5k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lc5k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lq9c0;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v3}, Lkn2;->a2(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbpb;->j1:Lm6x;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    check-cast p1, Lnsa0;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v3, p0, Lbpb;->p1:I

    .line 35
    .line 36
    iget-object v0, p0, Lbpb;->n1:Lc5x;

    .line 37
    .line 38
    check-cast v0, Lksa0;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lksa0;->k(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v4, -0x1

    .line 48
    invoke-virtual {v0, v4}, Lkn2;->Y1(I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Lkn2;->X1(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v3}, Lkn2;->Z1(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Lkn2;->a2(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v1}, Lkn2;->X1(I)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    new-instance v0, Lorm$o$e;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lorm$o$e;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_1
    check-cast p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    .line 107
    .line 108
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v4, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment$a;->a:[I

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    aget v0, v4, v0

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const-string v5, "game"

    .line 124
    .line 125
    const-string v6, ""

    .line 126
    .line 127
    const-string v7, "user_logged_in_status"

    .line 128
    .line 129
    const-string v8, "viewModelLobby"

    .line 130
    .line 131
    const/16 v9, 0x8

    .line 132
    .line 133
    if-eq v0, v3, :cond_13

    .line 134
    .line 135
    if-eq v0, v2, :cond_6

    .line 136
    .line 137
    const/4 p1, 0x3

    .line 138
    if-ne v0, p1, :cond_5

    .line 139
    .line 140
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 141
    .line 142
    check-cast p1, Lia90;

    .line 143
    .line 144
    if-eqz p1, :cond_0

    .line 145
    .line 146
    iget-object p1, p1, Lia90;->H:Lkb90;

    .line 147
    .line 148
    iget-object p1, p1, Lkb90;->v:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_0
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 154
    .line 155
    check-cast p1, Lia90;

    .line 156
    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    iget-object p1, p1, Lia90;->H:Lkb90;

    .line 160
    .line 161
    iget-object p1, p1, Lkb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    .line 163
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_1
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 167
    .line 168
    check-cast p1, Lia90;

    .line 169
    .line 170
    if-eqz p1, :cond_2

    .line 171
    .line 172
    iget-object p1, p1, Lia90;->H:Lkb90;

    .line 173
    .line 174
    iget-object p1, p1, Lkb90;->f:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 180
    .line 181
    check-cast p1, Lia90;

    .line 182
    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    iget-object p1, p1, Lia90;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 191
    .line 192
    check-cast p1, Lia90;

    .line 193
    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    iget-object p1, p1, Lia90;->G:Landroid/widget/RelativeLayout;

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 202
    .line 203
    check-cast p0, Lia90;

    .line 204
    .line 205
    if-eqz p0, :cond_24

    .line 206
    .line 207
    iget-object p0, p0, Lia90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_a

    .line 218
    .line 219
    :cond_6
    invoke-virtual {p0}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->u0()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 223
    .line 224
    check-cast v0, Lia90;

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    iget-object v0, v0, Lia90;->H:Lkb90;

    .line 229
    .line 230
    iget-object v0, v0, Lkb90;->f:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 231
    .line 232
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 236
    .line 237
    check-cast v0, Lia90;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    iget-object v0, v0, Lia90;->H:Lkb90;

    .line 242
    .line 243
    iget-object v0, v0, Lkb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 244
    .line 245
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :cond_8
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 249
    .line 250
    check-cast v0, Lia90;

    .line 251
    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    iget-object v0, v0, Lia90;->H:Lkb90;

    .line 255
    .line 256
    iget-object v0, v0, Lkb90;->v:Landroid/widget/LinearLayout;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :cond_9
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 262
    .line 263
    check-cast v0, Lia90;

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    iget-object v0, v0, Lia90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 268
    .line 269
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :cond_a
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getAdditionalInfo()Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object v6, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->y:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->D:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_b

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->t0()V

    .line 287
    .line 288
    .line 289
    :cond_b
    iget-object v0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->D:Ljava/lang/String;

    .line 290
    .line 291
    const-string v2, "INT"

    .line 292
    .line 293
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_d

    .line 298
    .line 299
    iget-object v0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->f:Lsnt;

    .line 300
    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    invoke-virtual {v0}, Lsnt;->K1()V

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v4

    .line 311
    :cond_d
    :goto_0
    iget-boolean v0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->c:Z

    .line 312
    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    iput-boolean v1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->c:Z

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_e
    iget-object v0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->d:Landroid/os/Bundle;

    .line 319
    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-ne v0, v3, :cond_f

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->s0()V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_f
    iget-object v0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->f:Lsnt;

    .line 333
    .line 334
    if-eqz v0, :cond_12

    .line 335
    .line 336
    invoke-virtual {v0}, Lsnt;->I1()V

    .line 337
    .line 338
    .line 339
    :goto_1
    iget-object v0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->f:Lsnt;

    .line 340
    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    invoke-virtual {v0}, Lsnt;->H1()V

    .line 344
    .line 345
    .line 346
    :goto_2
    if-eqz p1, :cond_24

    .line 347
    .line 348
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_24

    .line 353
    .line 354
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Ljava/lang/String;

    .line 359
    .line 360
    const-string v0, "true"

    .line 361
    .line 362
    invoke-static {p1, v0, v1}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_24

    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->w0()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_24

    .line 373
    .line 374
    iget-object p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->N:Lvi80;

    .line 375
    .line 376
    if-eqz p1, :cond_24

    .line 377
    .line 378
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 379
    .line 380
    check-cast p0, Lia90;

    .line 381
    .line 382
    if-eqz p0, :cond_10

    .line 383
    .line 384
    iget-object p0, p0, Lia90;->H:Lkb90;

    .line 385
    .line 386
    iget-object p0, p0, Lkb90;->v:Landroid/widget/LinearLayout;

    .line 387
    .line 388
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    if-ne p0, v9, :cond_10

    .line 393
    .line 394
    move v1, v3

    .line 395
    :cond_10
    invoke-virtual {p1, v1}, Lvi80;->x0(Z)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :cond_11
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v4

    .line 404
    :cond_12
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v4

    .line 408
    :cond_13
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getAdditionalInfo()Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 413
    .line 414
    iget-object v10, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->B:Ljava/util/ArrayList;

    .line 415
    .line 416
    check-cast v2, Lia90;

    .line 417
    .line 418
    if-eqz v2, :cond_14

    .line 419
    .line 420
    iget-object v2, v2, Lia90;->H:Lkb90;

    .line 421
    .line 422
    iget-object v2, v2, Lkb90;->f:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 423
    .line 424
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    :cond_14
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 432
    .line 433
    if-eqz p1, :cond_15

    .line 434
    .line 435
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lcom/sportygames/lobby/remote/models/WalletInfo;

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_15
    move-object p1, v4

    .line 443
    :goto_3
    if-eqz p1, :cond_19

    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/WalletInfo;->walletString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-lez v2, :cond_19

    .line 454
    .line 455
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 456
    .line 457
    check-cast v2, Lia90;

    .line 458
    .line 459
    if-eqz v2, :cond_16

    .line 460
    .line 461
    iget-object v2, v2, Lia90;->H:Lkb90;

    .line 462
    .line 463
    iget-object v2, v2, Lkb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 464
    .line 465
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    :cond_16
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 469
    .line 470
    check-cast v2, Lia90;

    .line 471
    .line 472
    if-eqz v2, :cond_17

    .line 473
    .line 474
    iget-object v2, v2, Lia90;->H:Lkb90;

    .line 475
    .line 476
    iget-object v2, v2, Lkb90;->v:Landroid/widget/LinearLayout;

    .line 477
    .line 478
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    :cond_17
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 482
    .line 483
    check-cast v2, Lia90;

    .line 484
    .line 485
    if-eqz v2, :cond_18

    .line 486
    .line 487
    iget-object v2, v2, Lia90;->H:Lkb90;

    .line 488
    .line 489
    iget-object v2, v2, Lkb90;->z:Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/WalletInfo;->walletString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    :cond_18
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/WalletInfo;->walletString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iput-object v2, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->y:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/WalletInfo;->getAvatarUrl()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-eqz v2, :cond_1c

    .line 513
    .line 514
    iget-object v6, p0, Lc32;->b:Lhaj0;

    .line 515
    .line 516
    check-cast v6, Lia90;

    .line 517
    .line 518
    if-eqz v6, :cond_1c

    .line 519
    .line 520
    iget-object v6, v6, Lia90;->H:Lkb90;

    .line 521
    .line 522
    iget-object v6, v6, Lkb90;->e:Landroid/widget/ImageView;

    .line 523
    .line 524
    invoke-static {v2, v2}, Lbw5;->a(Landroid/content/Context;Landroid/content/Context;)Lmx50;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    new-instance v11, Lwb90;

    .line 529
    .line 530
    const-class v12, Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    invoke-static {v2, v12, p1}, Lsh7;->a(Lmx50;Ljava/lang/Class;Ljava/lang/String;)Lsw50;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    sget-object v13, Lsb90;->a:Lsb90;

    .line 537
    .line 538
    invoke-direct {v11, v2, p1, v12, v13}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 539
    .line 540
    .line 541
    invoke-static {}, Lwx50;->E()Lwx50;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-virtual {v11, p1}, Lwb90;->a(Lwx50;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11, v6}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 549
    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_19
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 553
    .line 554
    check-cast p1, Lia90;

    .line 555
    .line 556
    if-eqz p1, :cond_1a

    .line 557
    .line 558
    iget-object p1, p1, Lia90;->H:Lkb90;

    .line 559
    .line 560
    iget-object p1, p1, Lkb90;->v:Landroid/widget/LinearLayout;

    .line 561
    .line 562
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    :cond_1a
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 566
    .line 567
    check-cast p1, Lia90;

    .line 568
    .line 569
    if-eqz p1, :cond_1b

    .line 570
    .line 571
    iget-object p1, p1, Lia90;->H:Lkb90;

    .line 572
    .line 573
    iget-object p1, p1, Lkb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 574
    .line 575
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    :cond_1b
    iput-object v6, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->y:Ljava/lang/String;

    .line 579
    .line 580
    :cond_1c
    :goto_4
    iget-object p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->f:Lsnt;

    .line 581
    .line 582
    if-eqz p1, :cond_27

    .line 583
    .line 584
    invoke-virtual {p1}, Lsnt;->K1()V

    .line 585
    .line 586
    .line 587
    iget-boolean p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->c:Z

    .line 588
    .line 589
    if-eqz p1, :cond_1d

    .line 590
    .line 591
    iput-boolean v1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->c:Z

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_1d
    iget-object p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->d:Landroid/os/Bundle;

    .line 595
    .line 596
    if-eqz p1, :cond_1e

    .line 597
    .line 598
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    if-ne p1, v3, :cond_1e

    .line 603
    .line 604
    invoke-virtual {p0}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->s0()V

    .line 605
    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_1e
    iget-object p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->f:Lsnt;

    .line 609
    .line 610
    if-eqz p1, :cond_26

    .line 611
    .line 612
    invoke-virtual {p1}, Lsnt;->I1()V

    .line 613
    .line 614
    .line 615
    :goto_5
    iget-object p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->f:Lsnt;

    .line 616
    .line 617
    if-eqz p1, :cond_25

    .line 618
    .line 619
    invoke-virtual {p1}, Lsnt;->H1()V

    .line 620
    .line 621
    .line 622
    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    move v2, v1

    .line 627
    :cond_1f
    if-ge v2, p1, :cond_20

    .line 628
    .line 629
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    add-int/lit8 v2, v2, 0x1

    .line 634
    .line 635
    move-object v6, v5

    .line 636
    check-cast v6, Lcom/sportygames/lobby/remote/models/CategoriesResponse;

    .line 637
    .line 638
    invoke-virtual {v6}, Lcom/sportygames/lobby/remote/models/CategoriesResponse;->getName()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    iget-object v11, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->L:Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v6, v11, v1}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-eqz v6, :cond_1f

    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_20
    move-object v5, v4

    .line 652
    :goto_7
    check-cast v5, Lcom/sportygames/lobby/remote/models/CategoriesResponse;

    .line 653
    .line 654
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-lez p1, :cond_22

    .line 659
    .line 660
    if-nez v5, :cond_22

    .line 661
    .line 662
    iget-object p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->f:Lsnt;

    .line 663
    .line 664
    if-eqz p1, :cond_21

    .line 665
    .line 666
    invoke-virtual {p1}, Lsnt;->I1()V

    .line 667
    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_21
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v4

    .line 674
    :cond_22
    :goto_8
    if-eqz v0, :cond_24

    .line 675
    .line 676
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    if-eqz p1, :cond_24

    .line 681
    .line 682
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    check-cast p1, Ljava/lang/String;

    .line 687
    .line 688
    const-string v0, "false"

    .line 689
    .line 690
    invoke-static {p1, v0, v1}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    if-eqz p1, :cond_24

    .line 695
    .line 696
    invoke-virtual {p0}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->w0()Z

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    if-eqz p1, :cond_24

    .line 701
    .line 702
    iget-object p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->N:Lvi80;

    .line 703
    .line 704
    if-eqz p1, :cond_24

    .line 705
    .line 706
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 707
    .line 708
    check-cast p0, Lia90;

    .line 709
    .line 710
    if-eqz p0, :cond_23

    .line 711
    .line 712
    iget-object p0, p0, Lia90;->H:Lkb90;

    .line 713
    .line 714
    iget-object p0, p0, Lkb90;->v:Landroid/widget/LinearLayout;

    .line 715
    .line 716
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 717
    .line 718
    .line 719
    move-result p0

    .line 720
    if-ne p0, v9, :cond_23

    .line 721
    .line 722
    move v1, v3

    .line 723
    :cond_23
    invoke-virtual {p1, v1}, Lvi80;->x0(Z)V

    .line 724
    .line 725
    .line 726
    :cond_24
    :goto_9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 727
    .line 728
    :goto_a
    return-object v4

    .line 729
    :cond_25
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v4

    .line 733
    :cond_26
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v4

    .line 737
    :cond_27
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v4

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
