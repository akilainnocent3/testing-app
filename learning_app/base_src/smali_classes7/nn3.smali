.class public final synthetic Lnn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lxz10;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lxz10;->a:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 9
    .line 10
    iget-object p1, p1, Lxz10;->b:Lrz10;

    .line 11
    .line 12
    iget-object v1, p0, Lnn3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget-wide v2, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->W1:J

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    cmp-long p0, v2, v4

    .line 27
    .line 28
    if-eqz p0, :cond_1b

    .line 29
    .line 30
    iget-object p0, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->X1:Landroid/os/CountDownTimer;

    .line 31
    .line 32
    if-eqz p0, :cond_1b

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {v1, p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->e4(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->d4(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget v4, v0, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 50
    .line 51
    const/16 v5, 0x2710

    .line 52
    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    iget-object p0, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->x0:Lzv90;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    new-instance v2, Lyv90;

    .line 60
    .line 61
    invoke-direct {v2, p0, v3}, Lyv90;-><init>(Lzv90;Lhab;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 65
    .line 66
    invoke-static {p0, v2}, Lrp5;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    new-instance p0, Lwp3;

    .line 79
    .line 80
    invoke-direct {p0, v1, v0, p1}, Lwp3;-><init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;Lcom/sporty/android/common/network/data/BaseResponse;Lrz10;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lkfi0;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lkfi0;-><init>(Ls5z;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "UniqueBookingCodeInfoBottomSheetDialog"

    .line 96
    .line 97
    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object p0, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;

    .line 104
    .line 105
    invoke-virtual {v1, p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->x2(Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;Lrz10;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    const-string p0, "shouldShowUniqueCodeInfoSheetUseCase"

    .line 110
    .line 111
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_4
    iget-object p1, v0, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p1, :cond_1a

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget v2, v0, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v4, v0, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v6, p1, Lsb3;->S:Lhmd;

    .line 136
    .line 137
    new-instance v7, Lbd3;

    .line 138
    .line 139
    invoke-direct {v7, p1, v2, v4, v3}, Lbd3;-><init>(Lsb3;Ljava/lang/Integer;Ljava/lang/String;Lhab;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x2

    .line 143
    invoke-static {v5, v6, v3, v7, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-boolean p0, p1, Lsb3;->h2:Z

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-boolean p0, p1, Lsb3;->i2:Z

    .line 157
    .line 158
    iget p1, v0, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 159
    .line 160
    const/16 v2, 0x119e

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    if-ne p1, v2, :cond_a

    .line 164
    .line 165
    new-instance v2, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object p1, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    check-cast p1, Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;->fcOutcomes:Ljava/util/List;

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    iget-object p1, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;

    .line 190
    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;->fcOutcomes:Ljava/util/List;

    .line 194
    .line 195
    :cond_6
    if-nez v3, :cond_7

    .line 196
    .line 197
    sget-object v3, Libg;->a:Libg;

    .line 198
    .line 199
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_9

    .line 207
    .line 208
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 209
    .line 210
    const-string v3, "SB_ODDS_UPDATE"

    .line 211
    .line 212
    invoke-virtual {p1, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v3, "checkToUpdateCurrentSelections"

    .line 216
    .line 217
    new-array p0, p0, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {p1, v3, p0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-wide/16 v6, 0x0

    .line 223
    .line 224
    const/16 v8, 0x7e

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    const-wide/16 v4, 0x0

    .line 228
    .line 229
    invoke-static/range {v1 .. v8}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->s4(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;Ljava/util/List;Ljava/util/List;JJI)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_9
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->N2()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iput-boolean p1, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->B1:Z

    .line 239
    .line 240
    iput-boolean v4, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->x1:Z

    .line 241
    .line 242
    invoke-virtual {v1, p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->z1(Z)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_a
    const/16 v2, 0x11f8

    .line 248
    .line 249
    if-ne p1, v2, :cond_b

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->w4()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_b
    const/16 v2, 0x10d6

    .line 257
    .line 258
    if-eq p1, v2, :cond_18

    .line 259
    .line 260
    const/16 v2, 0x10e0

    .line 261
    .line 262
    if-ne p1, v2, :cond_c

    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_c
    const/16 v2, 0x129a

    .line 267
    .line 268
    if-eq p1, v2, :cond_17

    .line 269
    .line 270
    const/16 v2, 0x1297

    .line 271
    .line 272
    if-eq p1, v2, :cond_17

    .line 273
    .line 274
    const/16 v2, 0x1298

    .line 275
    .line 276
    if-ne p1, v2, :cond_d

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_d
    const/16 v2, 0x12c1

    .line 281
    .line 282
    const/4 v5, 0x3

    .line 283
    if-ne p1, v2, :cond_12

    .line 284
    .line 285
    new-instance p1, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v2}, Lr2n;->U()Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    :cond_e
    :goto_1
    if-ge p0, v6, :cond_11

    .line 303
    .line 304
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    add-int/lit8 p0, p0, 0x1

    .line 309
    .line 310
    check-cast v7, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v8}, Lsb3;->V1()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-ne v8, v4, :cond_f

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->i2()Lrfa0;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v8, v7}, Lrfa0;->a(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_e

    .line 331
    .line 332
    :cond_f
    invoke-static {v7}, Ln54;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-nez v8, :cond_10

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_10
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_11
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v2, Lwc3;

    .line 352
    .line 353
    invoke-direct {v2, p0, v0, p1, v3}, Lwc3;-><init>(Lsb3;Lcom/sporty/android/common/network/data/BaseResponse;Ljava/util/ArrayList;Lhab;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v3, v3, v2, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_12
    const/16 v2, 0x1068

    .line 361
    .line 362
    if-ne p1, v2, :cond_13

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Lsb3;->V1()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v2, Lvc3;

    .line 381
    .line 382
    invoke-direct {v2, v0, p0, p1, v3}, Lvc3;-><init>(Lcom/sporty/android/common/network/data/BaseResponse;Lsb3;ILhab;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v3, v3, v2, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_13
    const v2, 0x13881

    .line 390
    .line 391
    .line 392
    if-ne p1, v2, :cond_15

    .line 393
    .line 394
    invoke-static {}, Lep8;->c()Lobi0;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    iget-object p1, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p1, Lcom/sporty/android/core/model/realsports/Order;

    .line 401
    .line 402
    if-eqz p1, :cond_14

    .line 403
    .line 404
    iget-object v3, p1, Lcom/sporty/android/core/model/realsports/Order;->reachedLimits:Ljava/util/List;

    .line 405
    .line 406
    :cond_14
    invoke-static {v3}, Lqn40;->a(Ljava/util/List;)Landroid/net/Uri;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p0, p1}, Lobi0;->b(Landroid/net/Uri;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_15
    const/16 v2, 0x1325

    .line 415
    .line 416
    if-eq p1, v2, :cond_16

    .line 417
    .line 418
    const/16 v2, 0x1326

    .line 419
    .line 420
    if-eq p1, v2, :cond_16

    .line 421
    .line 422
    const/16 v2, 0x1327

    .line 423
    .line 424
    if-eq p1, v2, :cond_16

    .line 425
    .line 426
    const/16 v2, 0x1328

    .line 427
    .line 428
    if-ne p1, v2, :cond_19

    .line 429
    .line 430
    :cond_16
    packed-switch p1, :pswitch_data_0

    .line 431
    .line 432
    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :pswitch_0
    sget-object p1, Lcom/sporty/android/book/domain/entity/MarketingServiceType;->LIVE_ODDS_BOOST:Lcom/sporty/android/book/domain/entity/MarketingServiceType;

    .line 436
    .line 437
    new-instance v0, Lyj3;

    .line 438
    .line 439
    invoke-direct {v0, v1, p0}, Lyj3;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {p1, v0}, Lj4v;->a(Lcom/sporty/android/book/domain/entity/MarketingServiceType;Lkotlin/jvm/functions/Function0;)Ltua0;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    goto :goto_2

    .line 447
    :pswitch_1
    sget-object p1, Lcom/sporty/android/book/domain/entity/MarketingServiceType;->GIFT:Lcom/sporty/android/book/domain/entity/MarketingServiceType;

    .line 448
    .line 449
    new-instance v0, Lxj3;

    .line 450
    .line 451
    invoke-direct {v0, v1, p0}, Lxj3;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-static {p1, v0}, Lj4v;->a(Lcom/sporty/android/book/domain/entity/MarketingServiceType;Lkotlin/jvm/functions/Function0;)Ltua0;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    goto :goto_2

    .line 459
    :pswitch_2
    sget-object p1, Lcom/sporty/android/book/domain/entity/MarketingServiceType;->BONUS:Lcom/sporty/android/book/domain/entity/MarketingServiceType;

    .line 460
    .line 461
    new-instance v0, Lwj3;

    .line 462
    .line 463
    invoke-direct {v0, v1, p0}, Lwj3;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {p1, v0}, Lj4v;->a(Lcom/sporty/android/book/domain/entity/MarketingServiceType;Lkotlin/jvm/functions/Function0;)Ltua0;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    goto :goto_2

    .line 471
    :pswitch_3
    sget-object p1, Lcom/sporty/android/book/domain/entity/MarketingServiceType;->MULTIPLE:Lcom/sporty/android/book/domain/entity/MarketingServiceType;

    .line 472
    .line 473
    new-instance v0, Lvj3;

    .line 474
    .line 475
    invoke-direct {v0, v1, p0}, Lvj3;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {p1, v0}, Lj4v;->a(Lcom/sporty/android/book/domain/entity/MarketingServiceType;Lkotlin/jvm/functions/Function0;)Ltua0;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    :goto_2
    sget-object p1, Llbk;->b:Llbk$a;

    .line 483
    .line 484
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {v0, p0}, Llbk$a;->a(Landroidx/fragment/app/FragmentManager;Llbk$b;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_17
    :goto_3
    invoke-virtual {v1, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Z3(I)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_18
    :goto_4
    invoke-virtual {v1, v4, p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->u4(ZZ)V

    .line 503
    .line 504
    .line 505
    :cond_19
    :goto_5
    new-instance p0, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    new-instance p1, Landroid/util/Pair;

    .line 511
    .line 512
    const-string v2, "BaseResponse.message"

    .line 513
    .line 514
    iget-object v3, v0, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 515
    .line 516
    invoke-direct {p1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    new-instance p1, Landroid/util/Pair;

    .line 523
    .line 524
    iget v2, v0, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 525
    .line 526
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const-string v3, "BaseResponse.BizCode"

    .line 531
    .line 532
    invoke-direct {p1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    new-instance p1, Ljava/lang/Throwable;

    .line 539
    .line 540
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 541
    .line 542
    .line 543
    const-string v2, "BetslipActivity"

    .line 544
    .line 545
    const-string v3, "PlaceBet"

    .line 546
    .line 547
    invoke-static {v2, v3, p1, p0}, Llw50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    iget p0, v0, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 551
    .line 552
    iget-object p1, v0, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v1, p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->d4(ILjava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_1a
    invoke-virtual {v1, v2, v3}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->d4(ILjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :cond_1b
    :goto_6
    return-void

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x1325
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
