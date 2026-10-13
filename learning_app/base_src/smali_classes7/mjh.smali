.class public final synthetic Lmjh;
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
    iput p2, p0, Lmjh;->a:I

    iput-object p1, p0, Lmjh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmjh;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmjh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lpa10;

    .line 9
    .line 10
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$PhoneMigration;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/sporty/android/platform/features/newotp/util/OtpData$PhoneMigration;->a(Lcom/sporty/android/platform/features/newotp/util/OtpData$PhoneMigration;Lcom/sporty/android/platform/features/newotp/util/OTPResult;)Lcom/sporty/android/platform/features/newotp/util/OtpData$PhoneMigration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lr52;->b:Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p0, Lnjh;

    .line 31
    .line 32
    iget-object v0, p0, Lnjh;->D:Lhqf0;

    .line 33
    .line 34
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lnjh$a;->a:[I

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    aget v1, v2, v1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v1, v5, :cond_f

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v1, v0, :cond_e

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne v1, v0, :cond_d

    .line 60
    .line 61
    iget-object v0, p0, Lnjh;->A:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->u0()V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/16 v0, 0x193

    .line 86
    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    iget-object p0, p0, Lnjh;->A:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    .line 90
    .line 91
    if-eqz p0, :cond_22

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->f0()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 99
    .line 100
    check-cast p1, Ljb90;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p1, Ljb90;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 110
    .line 111
    check-cast p1, Ljb90;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p1, Ljb90;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 121
    .line 122
    check-cast p1, Ljb90;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object p1, p1, Ljb90;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 127
    .line 128
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 132
    .line 133
    check-cast p1, Ljb90;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    iget-object p1, p1, Ljb90;->b:Lfb90;

    .line 138
    .line 139
    iget-object p1, p1, Lfb90;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    const v1, 0x7f141115

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    move-object v0, v2

    .line 162
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 166
    .line 167
    check-cast p1, Ljb90;

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    iget-object p1, p1, Ljb90;->b:Lfb90;

    .line 172
    .line 173
    iget-object p1, p1, Lfb90;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    const v1, 0x7f141114

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    :catch_0
    :cond_9
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 198
    .line 199
    check-cast p1, Ljb90;

    .line 200
    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    iget-object p1, p1, Ljb90;->b:Lfb90;

    .line 204
    .line 205
    iget-object p1, p1, Lfb90;->i:Landroidx/appcompat/widget/AppCompatButton;

    .line 206
    .line 207
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 211
    .line 212
    check-cast p1, Ljb90;

    .line 213
    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    iget-object p1, p1, Ljb90;->b:Lfb90;

    .line 217
    .line 218
    iget-object p1, p1, Lfb90;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    .line 220
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_b
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 224
    .line 225
    check-cast p1, Ljb90;

    .line 226
    .line 227
    if-eqz p1, :cond_c

    .line 228
    .line 229
    iget-object p1, p1, Ljb90;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 230
    .line 231
    invoke-virtual {p1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 232
    .line 233
    .line 234
    :cond_c
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 235
    .line 236
    check-cast p0, Ljb90;

    .line 237
    .line 238
    if-eqz p0, :cond_22

    .line 239
    .line 240
    iget-object p0, p0, Ljb90;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 241
    .line 242
    invoke-virtual {p0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :cond_e
    iput-boolean v5, p0, Lnjh;->d:Z

    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_f
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 257
    .line 258
    check-cast v1, Ljb90;

    .line 259
    .line 260
    if-eqz v1, :cond_10

    .line 261
    .line 262
    iget-object v1, v1, Ljb90;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :cond_10
    iput-boolean v4, p0, Lnjh;->d:Z

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/util/List;

    .line 274
    .line 275
    if-nez p1, :cond_11

    .line 276
    .line 277
    new-instance p1, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    :cond_11
    invoke-virtual {p0, v3}, Lnjh;->t0(I)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lnjh;->c:Lxih;

    .line 286
    .line 287
    if-eqz v1, :cond_12

    .line 288
    .line 289
    iget-object v1, v1, Lxih;->e:Lu01;

    .line 290
    .line 291
    if-eqz v1, :cond_12

    .line 292
    .line 293
    invoke-virtual {v1}, Lu01;->a()Ln500;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_12

    .line 298
    .line 299
    iget-object v1, v1, Ln500;->d:Lv500;

    .line 300
    .line 301
    invoke-virtual {v1}, Lv500;->a()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    goto :goto_2

    .line 306
    :cond_12
    move v1, v4

    .line 307
    :goto_2
    iget-object v6, p0, Lnjh;->A:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    .line 308
    .line 309
    if-eqz v6, :cond_13

    .line 310
    .line 311
    invoke-virtual {v6}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->u0()V

    .line 312
    .line 313
    .line 314
    :cond_13
    iget-boolean v6, p0, Lnjh;->e:Z

    .line 315
    .line 316
    if-eqz v6, :cond_18

    .line 317
    .line 318
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_18

    .line 323
    .line 324
    iput-boolean v4, p0, Lnjh;->e:Z

    .line 325
    .line 326
    iget-object v1, p0, Lnjh;->c:Lxih;

    .line 327
    .line 328
    if-eqz v1, :cond_14

    .line 329
    .line 330
    iget-object v1, v1, Lxih;->e:Lu01;

    .line 331
    .line 332
    if-eqz v1, :cond_14

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Lu01;->e(Ln500;)V

    .line 335
    .line 336
    .line 337
    :cond_14
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 338
    .line 339
    check-cast v1, Ljb90;

    .line 340
    .line 341
    if-eqz v1, :cond_15

    .line 342
    .line 343
    iget-object v1, v1, Ljb90;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 344
    .line 345
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    :cond_15
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 349
    .line 350
    check-cast v1, Ljb90;

    .line 351
    .line 352
    if-eqz v1, :cond_16

    .line 353
    .line 354
    iget-object v1, v1, Ljb90;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 355
    .line 356
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    :cond_16
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 360
    .line 361
    check-cast v1, Ljb90;

    .line 362
    .line 363
    if-eqz v1, :cond_17

    .line 364
    .line 365
    iget-object v1, v1, Ljb90;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 366
    .line 367
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    :cond_17
    invoke-virtual {p0, v4}, Lnjh;->t0(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_18
    iput-boolean v4, p0, Lnjh;->e:Z

    .line 375
    .line 376
    if-gtz v1, :cond_1c

    .line 377
    .line 378
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_1c

    .line 383
    .line 384
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 385
    .line 386
    check-cast v1, Ljb90;

    .line 387
    .line 388
    if-eqz v1, :cond_19

    .line 389
    .line 390
    iget-object v1, v1, Ljb90;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 391
    .line 392
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    :cond_19
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 396
    .line 397
    check-cast v1, Ljb90;

    .line 398
    .line 399
    if-eqz v1, :cond_1a

    .line 400
    .line 401
    iget-object v1, v1, Ljb90;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    :cond_1a
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 407
    .line 408
    check-cast v1, Ljb90;

    .line 409
    .line 410
    if-eqz v1, :cond_1b

    .line 411
    .line 412
    iget-object v1, v1, Ljb90;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 413
    .line 414
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    :cond_1b
    invoke-virtual {p0, v4}, Lnjh;->t0(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_1c
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 422
    .line 423
    check-cast v1, Ljb90;

    .line 424
    .line 425
    if-eqz v1, :cond_1d

    .line 426
    .line 427
    iget-object v1, v1, Ljb90;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 428
    .line 429
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    :cond_1d
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 433
    .line 434
    check-cast v1, Ljb90;

    .line 435
    .line 436
    if-eqz v1, :cond_1e

    .line 437
    .line 438
    iget-object v1, v1, Ljb90;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 439
    .line 440
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    :cond_1e
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Landroidx/recyclerview/widget/r;

    .line 448
    .line 449
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 450
    .line 451
    check-cast v3, Ljb90;

    .line 452
    .line 453
    if-eqz v3, :cond_1f

    .line 454
    .line 455
    iget-object v3, v3, Ljb90;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_1f
    move-object v3, v2

    .line 459
    :goto_3
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/r;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 460
    .line 461
    .line 462
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-ne v1, v5, :cond_20

    .line 467
    .line 468
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Landroidx/recyclerview/widget/r;

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/r;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 475
    .line 476
    .line 477
    :cond_20
    new-instance v0, Landroid/os/Handler;

    .line 478
    .line 479
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Ldjh;

    .line 487
    .line 488
    invoke-direct {v1, p0, p1}, Ldjh;-><init>(Lnjh;Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    iget-wide v2, p0, Lnjh;->z:J

    .line 492
    .line 493
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 497
    .line 498
    check-cast p1, Ljb90;

    .line 499
    .line 500
    if-eqz p1, :cond_21

    .line 501
    .line 502
    iget-object p1, p1, Ljb90;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 503
    .line 504
    invoke-virtual {p1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 505
    .line 506
    .line 507
    :cond_21
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 508
    .line 509
    check-cast p0, Ljb90;

    .line 510
    .line 511
    if-eqz p0, :cond_22

    .line 512
    .line 513
    iget-object p0, p0, Ljb90;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 514
    .line 515
    invoke-virtual {p0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 516
    .line 517
    .line 518
    :cond_22
    :goto_5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    .line 520
    :goto_6
    return-object v2

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
