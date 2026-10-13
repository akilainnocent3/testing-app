.class public final synthetic Lki40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Loi40;


# direct methods
.method public synthetic constructor <init>(Loi40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki40;->a:Loi40;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/sportygames/commons/models/RainToastData;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportygames/commons/models/RainToastData;->getToastType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lci40;->a:[Lci40;

    .line 8
    .line 9
    const-string v1, "claim_success"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lki40;->a:Loi40;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    const-string v5, "binding"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v1, :cond_c

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/sportygames/commons/models/RainToastData;->getVisibility()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_22

    .line 40
    .line 41
    iget-object v0, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f1419fd

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcw5;->a:Lcw5;

    .line 63
    .line 64
    const v2, 0x7f140317

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const v7, 0x7f140af7

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v7, v0}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Loi40;->a:Lj6j;

    .line 92
    .line 93
    if-eqz v1, :cond_b

    .line 94
    .line 95
    iget-object v1, v1, Lj6j;->J:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    iget-object v0, v0, Lj6j;->U:Landroid/widget/ProgressBar;

    .line 105
    .line 106
    iget-object v1, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getFreeBetCount()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move v1, v3

    .line 122
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-object v0, v0, Lj6j;->U:Landroid/widget/ProgressBar;

    .line 130
    .line 131
    iget-object v1, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getFreeBetCount()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move v1, v3

    .line 147
    :goto_1
    iget-object v2, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getClaimCount()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move v2, v3

    .line 163
    :goto_2
    sub-int/2addr v1, v2

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/sportygames/commons/models/RainToastData;->getClaimLimit()Lcom/sportygames/chat/remote/models/ClaimLimit;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_5

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    invoke-virtual {p1}, Lcom/sportygames/chat/remote/models/ClaimLimit;->getClaimCount()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    move v0, v3

    .line 186
    :goto_3
    invoke-virtual {p1}, Lcom/sportygames/chat/remote/models/ClaimLimit;->getClaimCountLimit()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    :cond_7
    invoke-virtual {p0, v0, v3}, Loi40;->v0(II)V

    .line 197
    .line 198
    .line 199
    :goto_4
    iget-object p0, p0, Loi40;->a:Lj6j;

    .line 200
    .line 201
    if-eqz p0, :cond_8

    .line 202
    .line 203
    iget-object p0, p0, Lj6j;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    .line 205
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v6

    .line 214
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v6

    .line 218
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v6

    .line 222
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v6

    .line 226
    :cond_c
    const-string v1, "upcoming"

    .line 227
    .line 228
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_1c

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/sportygames/commons/models/RainToastData;->getVisibility()Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-nez p1, :cond_d

    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_22

    .line 247
    .line 248
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 249
    .line 250
    if-eqz p1, :cond_1b

    .line 251
    .line 252
    iget-object p1, p1, Lj6j;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 253
    .line 254
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 258
    .line 259
    if-eqz p1, :cond_1a

    .line 260
    .line 261
    iget-object p1, p1, Lj6j;->V:Landroid/widget/ImageView;

    .line 262
    .line 263
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 267
    .line 268
    if-eqz p1, :cond_19

    .line 269
    .line 270
    iget-object p1, p1, Lj6j;->W:Landroid/widget/ImageView;

    .line 271
    .line 272
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 276
    .line 277
    if-eqz p1, :cond_18

    .line 278
    .line 279
    iget-object p1, p1, Lj6j;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 280
    .line 281
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 285
    .line 286
    if-eqz p1, :cond_17

    .line 287
    .line 288
    iget-object p1, p1, Lj6j;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 289
    .line 290
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 294
    .line 295
    if-eqz p1, :cond_16

    .line 296
    .line 297
    iget-object p1, p1, Lj6j;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 298
    .line 299
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 303
    .line 304
    if-eqz p1, :cond_15

    .line 305
    .line 306
    iget-object p1, p1, Lj6j;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 307
    .line 308
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 312
    .line 313
    if-eqz p1, :cond_14

    .line 314
    .line 315
    iget-object p1, p1, Lj6j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 316
    .line 317
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 321
    .line 322
    if-eqz p1, :cond_13

    .line 323
    .line 324
    iget-object p1, p1, Lj6j;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 325
    .line 326
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    sget-object p1, Lcw5;->a:Lcw5;

    .line 330
    .line 331
    const v0, 0x7f140326

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const v1, 0x7f140b06

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v1, v6}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 359
    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    iget-object v0, v0, Lj6j;->e0:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 368
    .line 369
    if-eqz p1, :cond_11

    .line 370
    .line 371
    iget-object p1, p1, Lj6j;->f0:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 377
    .line 378
    if-eqz p1, :cond_e

    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getStartTime()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    goto :goto_5

    .line 385
    :cond_e
    move-object p1, v6

    .line 386
    :goto_5
    if-nez p1, :cond_f

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_f
    move-object v2, p1

    .line 390
    :goto_6
    invoke-static {v2}, La7d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 395
    .line 396
    if-eqz v0, :cond_10

    .line 397
    .line 398
    iget-object v0, v0, Lj6j;->f0:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-virtual {p0, v0, p1}, Loi40;->z0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_7

    .line 404
    .line 405
    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v6

    .line 409
    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v6

    .line 413
    :cond_12
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v6

    .line 417
    :cond_13
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v6

    .line 421
    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v6

    .line 425
    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v6

    .line 429
    :cond_16
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v6

    .line 433
    :cond_17
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v6

    .line 437
    :cond_18
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v6

    .line 441
    :cond_19
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v6

    .line 445
    :cond_1a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v6

    .line 449
    :cond_1b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v6

    .line 453
    :cond_1c
    const-string v1, "error"

    .line 454
    .line 455
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_22

    .line 460
    .line 461
    invoke-virtual {p1}, Lcom/sportygames/commons/models/RainToastData;->getErrorType()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    const/16 v1, 0x138e

    .line 466
    .line 467
    if-ne v0, v1, :cond_22

    .line 468
    .line 469
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 470
    .line 471
    if-eqz v0, :cond_21

    .line 472
    .line 473
    iget-object v0, v0, Lj6j;->c:Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-virtual {p1}, Lcom/sportygames/commons/models/RainToastData;->getPrimaryData()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 483
    .line 484
    if-eqz v0, :cond_20

    .line 485
    .line 486
    iget-object v0, v0, Lj6j;->g0:Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-virtual {p1}, Lcom/sportygames/commons/models/RainToastData;->getSecondaryData()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 496
    .line 497
    if-eqz p1, :cond_1f

    .line 498
    .line 499
    iget-object p1, p1, Lj6j;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 500
    .line 501
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 505
    .line 506
    if-eqz p1, :cond_1e

    .line 507
    .line 508
    iget-object p1, p1, Lj6j;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 509
    .line 510
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    iget-object p0, p0, Loi40;->a:Lj6j;

    .line 514
    .line 515
    if-eqz p0, :cond_1d

    .line 516
    .line 517
    iget-object p0, p0, Lj6j;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 518
    .line 519
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_1d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v6

    .line 527
    :cond_1e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v6

    .line 531
    :cond_1f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v6

    .line 535
    :cond_20
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v6

    .line 539
    :cond_21
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v6

    .line 543
    :cond_22
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    return-object p0
.end method
