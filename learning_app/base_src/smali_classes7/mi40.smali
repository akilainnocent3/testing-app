.class public final synthetic Lmi40;
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

    iput-object p1, p0, Lmi40;->a:Loi40;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingStateChat;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingStateChat;->getStatus()Lcom/sportygames/commons/remote/model/StatusChat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Loi40$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x3

    .line 17
    iget-object p0, p0, Lmi40;->a:Loi40;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Loi40;->y0()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_d

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    invoke-virtual {p0}, Loi40;->t0()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Loi40;->r0()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Loi40;->t0()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingStateChat;->getData()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 52
    .line 53
    if-eqz p1, :cond_37

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/sportygames/chat/remote/models/RainClaimInfoResponse;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_d

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_37

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/sportygames/chat/remote/models/RainClaimInfoResponse;->getClaimCount()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, ""

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/16 v5, 0x8

    .line 79
    .line 80
    const-string v6, "binding"

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_18

    .line 91
    .line 92
    iget-object p1, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getFreeBetCount()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move-object p1, v3

    .line 102
    :goto_0
    iget-object v0, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getClaimCount()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move-object v0, v3

    .line 112
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 117
    .line 118
    if-eqz p1, :cond_f

    .line 119
    .line 120
    if-eqz v0, :cond_e

    .line 121
    .line 122
    iget-object p1, v0, Lj6j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 128
    .line 129
    if-eqz p1, :cond_d

    .line 130
    .line 131
    iget-object p1, p1, Lj6j;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 137
    .line 138
    if-eqz p1, :cond_c

    .line 139
    .line 140
    iget-object p1, p1, Lj6j;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 146
    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    iget-object p1, p1, Lj6j;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    iget-object p1, p1, Lj6j;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    iget-object p1, p1, Lj6j;->W:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    iget-object p1, p1, Lj6j;->V:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    iget-object p1, p1, Lj6j;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 186
    .line 187
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Loi40;->r0()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v3

    .line 199
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v3

    .line 203
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v3

    .line 207
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v3

    .line 211
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v3

    .line 215
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v3

    .line 219
    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v3

    .line 223
    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v3

    .line 227
    :cond_f
    if-eqz v0, :cond_17

    .line 228
    .line 229
    iget-object p1, v0, Lj6j;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 230
    .line 231
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 235
    .line 236
    if-eqz p1, :cond_16

    .line 237
    .line 238
    iget-object p1, p1, Lj6j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 239
    .line 240
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 244
    .line 245
    if-eqz p1, :cond_15

    .line 246
    .line 247
    iget-object p1, p1, Lj6j;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 248
    .line 249
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 253
    .line 254
    if-eqz p1, :cond_14

    .line 255
    .line 256
    iget-object p1, p1, Lj6j;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 257
    .line 258
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 262
    .line 263
    if-eqz p1, :cond_13

    .line 264
    .line 265
    iget-object p1, p1, Lj6j;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 266
    .line 267
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 271
    .line 272
    if-eqz p1, :cond_12

    .line 273
    .line 274
    iget-object p1, p1, Lj6j;->V:Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 280
    .line 281
    if-eqz p1, :cond_11

    .line 282
    .line 283
    iget-object p1, p1, Lj6j;->W:Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 289
    .line 290
    if-eqz p1, :cond_10

    .line 291
    .line 292
    iget-object p1, p1, Lj6j;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 293
    .line 294
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p0, p1}, Loi40;->l0(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_a

    .line 305
    .line 306
    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v3

    .line 310
    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v3

    .line 314
    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v3

    .line 318
    :cond_13
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v3

    .line 322
    :cond_14
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v3

    .line 326
    :cond_15
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v3

    .line 330
    :cond_16
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v3

    .line 334
    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v3

    .line 338
    :cond_18
    :goto_2
    invoke-virtual {p1}, Lcom/sportygames/chat/remote/models/RainClaimInfoResponse;->getClaimCount()Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_19

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    goto :goto_3

    .line 349
    :cond_19
    move v0, v4

    .line 350
    :goto_3
    if-lez v0, :cond_33

    .line 351
    .line 352
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 353
    .line 354
    if-eqz v0, :cond_32

    .line 355
    .line 356
    iget-object v0, v0, Lj6j;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_1c

    .line 363
    .line 364
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 365
    .line 366
    if-eqz v0, :cond_1b

    .line 367
    .line 368
    iget-object v0, v0, Lj6j;->a0:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 374
    .line 375
    if-eqz v0, :cond_1a

    .line 376
    .line 377
    iget-object v0, v0, Lj6j;->a0:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :cond_1a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v3

    .line 388
    :cond_1b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v3

    .line 392
    :cond_1c
    iget-object v0, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 393
    .line 394
    if-eqz v0, :cond_1d

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getFreeBetCount()Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_4

    .line 401
    :cond_1d
    move-object v0, v3

    .line 402
    :goto_4
    invoke-virtual {p1}, Lcom/sportygames/chat/remote/models/RainClaimInfoResponse;->getClaimCount()Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_20

    .line 411
    .line 412
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 413
    .line 414
    if-eqz v0, :cond_1f

    .line 415
    .line 416
    iget-object v0, v0, Lj6j;->a0:Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 422
    .line 423
    if-eqz v0, :cond_1e

    .line 424
    .line 425
    iget-object v0, v0, Lj6j;->a0:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_7

    .line 431
    .line 432
    :cond_1e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v3

    .line 436
    :cond_1f
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v3

    .line 440
    :cond_20
    iget-object v0, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 441
    .line 442
    if-eqz v0, :cond_21

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getFreeBetCount()Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_5

    .line 449
    :cond_21
    move-object v0, v3

    .line 450
    :goto_5
    iget-object v7, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 451
    .line 452
    if-eqz v7, :cond_22

    .line 453
    .line 454
    invoke-virtual {v7}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getClaimCount()Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    goto :goto_6

    .line 459
    :cond_22
    move-object v7, v3

    .line 460
    :goto_6
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iget-object v7, p0, Loi40;->a:Lj6j;

    .line 465
    .line 466
    if-eqz v0, :cond_25

    .line 467
    .line 468
    if-eqz v7, :cond_24

    .line 469
    .line 470
    iget-object v0, v7, Lj6j;->a0:Landroid/widget/TextView;

    .line 471
    .line 472
    sget-object v7, Lcw5;->a:Lcw5;

    .line 473
    .line 474
    const v8, 0x7f140309

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    const-string v7, "All Gift Claimed!"

    .line 488
    .line 489
    invoke-static {v8, v7, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-static {v7}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 505
    .line 506
    if-eqz v0, :cond_23

    .line 507
    .line 508
    iget-object v0, v0, Lj6j;->a0:Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v3

    .line 518
    :cond_24
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v3

    .line 522
    :cond_25
    if-eqz v7, :cond_31

    .line 523
    .line 524
    iget-object v0, v7, Lj6j;->a0:Landroid/widget/TextView;

    .line 525
    .line 526
    sget-object v7, Lcw5;->a:Lcw5;

    .line 527
    .line 528
    const v8, 0x7f14031e

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    const-string v7, "Rain has Ended!"

    .line 542
    .line 543
    invoke-static {v8, v7, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-static {v7}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 559
    .line 560
    if-eqz v0, :cond_30

    .line 561
    .line 562
    iget-object v0, v0, Lj6j;->a0:Landroid/widget/TextView;

    .line 563
    .line 564
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    :goto_7
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 568
    .line 569
    if-eqz v0, :cond_2f

    .line 570
    .line 571
    iget-object v0, v0, Lj6j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 572
    .line 573
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 577
    .line 578
    if-eqz v0, :cond_2e

    .line 579
    .line 580
    iget-object v0, v0, Lj6j;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 581
    .line 582
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 586
    .line 587
    if-eqz v0, :cond_2d

    .line 588
    .line 589
    iget-object v0, v0, Lj6j;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590
    .line 591
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 595
    .line 596
    if-eqz v0, :cond_2c

    .line 597
    .line 598
    iget-object v0, v0, Lj6j;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 599
    .line 600
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 604
    .line 605
    if-eqz v0, :cond_2b

    .line 606
    .line 607
    iget-object v0, v0, Lj6j;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 608
    .line 609
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1}, Lcom/sportygames/chat/remote/models/RainClaimInfoResponse;->getClaimCount()Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-eqz v0, :cond_26

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    goto :goto_8

    .line 623
    :cond_26
    move v0, v4

    .line 624
    :goto_8
    invoke-virtual {p1}, Lcom/sportygames/chat/remote/models/RainClaimInfoResponse;->getClaimCountLimit()Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    if-eqz p1, :cond_27

    .line 629
    .line 630
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    goto :goto_9

    .line 635
    :cond_27
    move p1, v4

    .line 636
    :goto_9
    invoke-virtual {p0, v0, p1}, Loi40;->w0(II)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0}, Loi40;->r0()V

    .line 640
    .line 641
    .line 642
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 643
    .line 644
    if-eqz p1, :cond_2a

    .line 645
    .line 646
    iget-object p1, p1, Lj6j;->V:Landroid/widget/ImageView;

    .line 647
    .line 648
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 652
    .line 653
    if-eqz p1, :cond_29

    .line 654
    .line 655
    iget-object p1, p1, Lj6j;->W:Landroid/widget/ImageView;

    .line 656
    .line 657
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 661
    .line 662
    if-eqz p1, :cond_28

    .line 663
    .line 664
    iget-object p1, p1, Lj6j;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 665
    .line 666
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_28
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v3

    .line 674
    :cond_29
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v3

    .line 678
    :cond_2a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v3

    .line 682
    :cond_2b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v3

    .line 686
    :cond_2c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v3

    .line 690
    :cond_2d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v3

    .line 694
    :cond_2e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v3

    .line 698
    :cond_2f
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v3

    .line 702
    :cond_30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v3

    .line 706
    :cond_31
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v3

    .line 710
    :cond_32
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v3

    .line 714
    :cond_33
    :goto_a
    invoke-virtual {p0}, Loi40;->o0()Lti40;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-eqz v0, :cond_34

    .line 723
    .line 724
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-eqz v0, :cond_34

    .line 729
    .line 730
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 731
    .line 732
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_34
    move-object v0, v3

    .line 741
    :goto_b
    if-nez v0, :cond_35

    .line 742
    .line 743
    move-object v0, v1

    .line 744
    :cond_35
    iget-object v4, p0, Loi40;->b:Ljava/lang/String;

    .line 745
    .line 746
    if-nez v4, :cond_36

    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_36
    move-object v1, v4

    .line 750
    :goto_c
    invoke-static {v1}, Liti0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    new-instance v5, Lui40;

    .line 762
    .line 763
    invoke-direct {v5, p1, v0, v1, v3}, Lui40;-><init>(Lti40;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v4, v3, v3, v5, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 767
    .line 768
    .line 769
    iput-object v3, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 770
    .line 771
    :cond_37
    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 772
    .line 773
    return-object p0
.end method
