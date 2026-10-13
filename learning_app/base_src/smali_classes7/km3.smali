.class public final synthetic Lkm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf02;


# direct methods
.method public synthetic constructor <init>(Lf02;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkm3;->a:I

    iput-object p1, p0, Lkm3;->b:Lf02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lkm3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkm3;->b:Lf02;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;

    .line 9
    .line 10
    check-cast p1, Ldbt;

    .line 11
    .line 12
    sget v0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->D0:I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sportybet/android/transaction/ui/txdetails/TxDetailsActivity;->z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    instance-of p1, p1, Ldbt$b;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    move-object v1, p0

    .line 23
    check-cast v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 24
    .line 25
    check-cast p1, Lspz;

    .line 26
    .line 27
    sget-object p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lspz;->a:Lrpz;

    .line 33
    .line 34
    iget-object p1, p1, Lspz;->b:Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Lr2n;->A0(Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lsb3;->C0:Lga3;

    .line 48
    .line 49
    iget-object p1, p1, Lga3;->a:Lqx0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lqx0;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, p0, :cond_22

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0}, Lrpz;->a()Ly73;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lsb3;->p0:Ly83;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ly83;->d(Ly73;)Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p0}, Lsb3;->J1(Lrpz;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_e

    .line 83
    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :cond_1
    :try_start_1
    instance-of p1, p0, Lrpz$a;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    const v2, 0x7f1403f1

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    move-object p1, p0

    .line 98
    check-cast p1, Lrpz$a;

    .line 99
    .line 100
    iget-object p1, p1, Lrpz$a;->a:Lyjk;

    .line 101
    .line 102
    sget-object v4, Lyjk;->b:Lyjk;

    .line 103
    .line 104
    if-eq p1, v4, :cond_2

    .line 105
    .line 106
    move-object p1, p0

    .line 107
    check-cast p1, Lrpz$a;

    .line 108
    .line 109
    iget-object p1, p1, Lrpz$a;->a:Lyjk;

    .line 110
    .line 111
    sget-object v5, Lyjk;->d:Lyjk;

    .line 112
    .line 113
    if-ne p1, v5, :cond_3

    .line 114
    .line 115
    :cond_2
    move-object p1, p0

    .line 116
    check-cast p1, Lrpz$a;

    .line 117
    .line 118
    iget-object p1, p1, Lrpz$a;->b:Ly73;

    .line 119
    .line 120
    invoke-virtual {v1, p1, v3}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->u1(Ly73;Z)V

    .line 121
    .line 122
    .line 123
    :cond_3
    move-object p1, p0

    .line 124
    check-cast p1, Lrpz$a;

    .line 125
    .line 126
    iget-object p1, p1, Lrpz$a;->a:Lyjk;

    .line 127
    .line 128
    sget-object v3, Lyjk;->c:Lyjk;

    .line 129
    .line 130
    if-eq p1, v3, :cond_4

    .line 131
    .line 132
    move-object p1, p0

    .line 133
    check-cast p1, Lrpz$a;

    .line 134
    .line 135
    iget-object p1, p1, Lrpz$a;->a:Lyjk;

    .line 136
    .line 137
    sget-object v3, Lyjk;->d:Lyjk;

    .line 138
    .line 139
    if-ne p1, v3, :cond_5

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y1()Ld8z;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Ld8z;->a:Lbke0;

    .line 146
    .line 147
    sget-object v3, Lkbg;->a:Lkbg;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0, v3}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_5
    move-object p1, p0

    .line 159
    check-cast p1, Lrpz$a;

    .line 160
    .line 161
    iget-object p1, p1, Lrpz$a;->a:Lyjk;

    .line 162
    .line 163
    sget-object v0, Lyjk;->e:Lyjk;

    .line 164
    .line 165
    if-ne p1, v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->e2()Ltw80;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v0, Ltw80$a;->b:Ltw80$a;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ltw80;->a(Ltw80$a;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    move-object p1, p0

    .line 177
    check-cast p1, Lrpz$a;

    .line 178
    .line 179
    iget-object p1, p1, Lrpz$a;->a:Lyjk;

    .line 180
    .line 181
    sget-object v0, Lyjk;->a:Lyjk;

    .line 182
    .line 183
    if-eq p1, v0, :cond_7

    .line 184
    .line 185
    move-object p1, p0

    .line 186
    check-cast p1, Lrpz$a;

    .line 187
    .line 188
    iget-object p1, p1, Lrpz$a;->a:Lyjk;

    .line 189
    .line 190
    if-ne p1, v4, :cond_8

    .line 191
    .line 192
    :cond_7
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->e2()Ltw80;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object v0, Ltw80$a;->a:Ltw80$a;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ltw80;->a(Ltw80$a;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v1, v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->f4(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Lr2n;->s1()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p1, p1, Lsb3;->Z0:Ltp90;

    .line 216
    .line 217
    sget-object v0, Lg93$b;->a:Lg93$b;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lsb3;->i2()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_9
    instance-of p1, p0, Lrpz$c;

    .line 232
    .line 233
    if-eqz p1, :cond_0

    .line 234
    .line 235
    move-object p1, p0

    .line 236
    check-cast p1, Lrpz$c;

    .line 237
    .line 238
    iget-object p1, p1, Lrpz$c;->b:Lyjk;

    .line 239
    .line 240
    sget-object v9, Lyjk;->i:Lyjk;

    .line 241
    .line 242
    if-eq p1, v9, :cond_20

    .line 243
    .line 244
    sget-object v4, Lyjk;->v:Lyjk;

    .line 245
    .line 246
    if-ne p1, v4, :cond_a

    .line 247
    .line 248
    goto/16 :goto_b

    .line 249
    .line 250
    :cond_a
    move-object p1, p0

    .line 251
    check-cast p1, Lrpz$c;

    .line 252
    .line 253
    iget-object p1, p1, Lrpz$c;->b:Lyjk;

    .line 254
    .line 255
    sget-object v4, Lyjk;->c:Lyjk;

    .line 256
    .line 257
    if-eq p1, v4, :cond_1a

    .line 258
    .line 259
    move-object p1, p0

    .line 260
    check-cast p1, Lrpz$c;

    .line 261
    .line 262
    iget-object p1, p1, Lrpz$c;->b:Lyjk;

    .line 263
    .line 264
    sget-object v4, Lyjk;->d:Lyjk;

    .line 265
    .line 266
    if-ne p1, v4, :cond_b

    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_b
    move-object p1, p0

    .line 271
    check-cast p1, Lrpz$c;

    .line 272
    .line 273
    iget-object p1, p1, Lrpz$c;->b:Lyjk;

    .line 274
    .line 275
    sget-object v4, Lyjk;->a:Lyjk;

    .line 276
    .line 277
    if-eq p1, v4, :cond_11

    .line 278
    .line 279
    move-object p1, p0

    .line 280
    check-cast p1, Lrpz$c;

    .line 281
    .line 282
    iget-object p1, p1, Lrpz$c;->b:Lyjk;

    .line 283
    .line 284
    sget-object v4, Lyjk;->b:Lyjk;

    .line 285
    .line 286
    if-ne p1, v4, :cond_c

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_c
    move-object p1, p0

    .line 291
    check-cast p1, Lrpz$c;

    .line 292
    .line 293
    iget-object p1, p1, Lrpz$c;->b:Lyjk;

    .line 294
    .line 295
    sget-object v3, Lyjk;->e:Lyjk;

    .line 296
    .line 297
    if-ne p1, v3, :cond_f

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    sget-object v3, Lkw80$a;->c:Lkw80$a;

    .line 304
    .line 305
    invoke-interface {p1, v3}, Lr2n;->T0(Lkw80$a;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->j0:Lc7e;

    .line 309
    .line 310
    if-eqz p1, :cond_e

    .line 311
    .line 312
    move-object p1, p0

    .line 313
    check-cast p1, Lrpz$c;

    .line 314
    .line 315
    iget-object p1, p1, Lrpz$c;->a:Ljava/util/List;

    .line 316
    .line 317
    invoke-static {p1}, Lc7e;->a(Ljava/util/List;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_d

    .line 322
    .line 323
    move-object p1, p0

    .line 324
    check-cast p1, Lrpz$c;

    .line 325
    .line 326
    iget-object v2, p1, Lrpz$c;->a:Ljava/util/List;

    .line 327
    .line 328
    move-object p1, p0

    .line 329
    check-cast p1, Lrpz$c;

    .line 330
    .line 331
    iget-object v3, p1, Lrpz$c;->c:Ljava/util/List;

    .line 332
    .line 333
    move-object p1, p0

    .line 334
    check-cast p1, Lrpz$c;

    .line 335
    .line 336
    iget-wide v4, p1, Lrpz$c;->d:J

    .line 337
    .line 338
    new-instance v6, Lcx80;

    .line 339
    .line 340
    const/4 p1, 0x3

    .line 341
    invoke-direct {v6, p1}, Lcx80;-><init>(I)V

    .line 342
    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    const/4 v8, 0x1

    .line 346
    invoke-virtual/range {v1 .. v8}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->r4(Ljava/util/List;Ljava/util/List;JLcx80;ZZ)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object p1, p1, Lt3e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 354
    .line 355
    new-instance v0, Llo3;

    .line 356
    .line 357
    invoke-direct {v0, v1}, Llo3;-><init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_d
    invoke-virtual {v1, v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->f4(I)V

    .line 365
    .line 366
    .line 367
    :goto_1
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->e2()Ltw80;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    move-object v0, p0

    .line 372
    check-cast v0, Lrpz$c;

    .line 373
    .line 374
    iget-object v0, v0, Lrpz$c;->c:Ljava/util/List;

    .line 375
    .line 376
    sget-object v2, Ltw80$a;->b:Ltw80$a;

    .line 377
    .line 378
    invoke-virtual {p1, v0, v2}, Ltw80;->b(Ljava/util/List;Ltw80$a;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_c

    .line 382
    .line 383
    :cond_e
    const-string p1, "neverDownSelectionValidationUseCase"

    .line 384
    .line 385
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_f
    move-object p1, p0

    .line 390
    check-cast p1, Lrpz$c;

    .line 391
    .line 392
    iget-object p1, p1, Lrpz$c;->b:Lyjk;

    .line 393
    .line 394
    sget-object v0, Lyjk;->f:Lyjk;

    .line 395
    .line 396
    if-ne p1, v0, :cond_10

    .line 397
    .line 398
    move-object p1, p0

    .line 399
    check-cast p1, Lrpz$c;

    .line 400
    .line 401
    iget-object v2, p1, Lrpz$c;->a:Ljava/util/List;

    .line 402
    .line 403
    move-object p1, p0

    .line 404
    check-cast p1, Lrpz$c;

    .line 405
    .line 406
    iget-object v3, p1, Lrpz$c;->c:Ljava/util/List;

    .line 407
    .line 408
    move-object p1, p0

    .line 409
    check-cast p1, Lrpz$c;

    .line 410
    .line 411
    iget-wide v4, p1, Lrpz$c;->d:J

    .line 412
    .line 413
    const/4 v7, 0x1

    .line 414
    const/4 v8, 0x1

    .line 415
    const/4 v6, 0x0

    .line 416
    invoke-virtual/range {v1 .. v8}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->r4(Ljava/util/List;Ljava/util/List;JLcx80;ZZ)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_c

    .line 420
    .line 421
    :cond_10
    const p1, 0x7f1403fa

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->f4(I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_c

    .line 428
    .line 429
    :cond_11
    :goto_2
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    sget-object v4, Lkw80$a;->b:Lkw80$a;

    .line 434
    .line 435
    invoke-interface {p1, v4}, Lr2n;->T0(Lkw80$a;)V

    .line 436
    .line 437
    .line 438
    iget-object p1, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->o0:Lxp7;

    .line 439
    .line 440
    if-eqz p1, :cond_19

    .line 441
    .line 442
    move-object p1, p0

    .line 443
    check-cast p1, Lrpz$c;

    .line 444
    .line 445
    iget-object p1, p1, Lrpz$c;->a:Ljava/util/List;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    const/4 v4, 0x1

    .line 455
    if-eqz v0, :cond_13

    .line 456
    .line 457
    :cond_12
    move p1, v4

    .line 458
    goto :goto_5

    .line 459
    :cond_13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    :cond_14
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_12

    .line 468
    .line 469
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Event;

    .line 474
    .line 475
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 476
    .line 477
    if-eqz v0, :cond_16

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-nez v5, :cond_16

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_15

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_14

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Market;

    .line 507
    .line 508
    invoke-static {v5}, Lroy;->e(Lcom/sportybet/plugin/realsports/data/Market;)Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    if-eqz v5, :cond_16

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_16
    move p1, v3

    .line 516
    :goto_5
    if-eqz p1, :cond_17

    .line 517
    .line 518
    move-object v0, p0

    .line 519
    check-cast v0, Lrpz$c;

    .line 520
    .line 521
    iget-object v2, v0, Lrpz$c;->a:Ljava/util/List;

    .line 522
    .line 523
    move-object v0, p0

    .line 524
    check-cast v0, Lrpz$c;

    .line 525
    .line 526
    iget-object v3, v0, Lrpz$c;->c:Ljava/util/List;

    .line 527
    .line 528
    move-object v0, p0

    .line 529
    check-cast v0, Lrpz$c;

    .line 530
    .line 531
    iget-wide v4, v0, Lrpz$c;->d:J

    .line 532
    .line 533
    new-instance v6, Lcx80;

    .line 534
    .line 535
    const/4 v0, 0x5

    .line 536
    invoke-direct {v6, v0}, Lcx80;-><init>(I)V

    .line 537
    .line 538
    .line 539
    const/4 v7, 0x0

    .line 540
    const/4 v8, 0x1

    .line 541
    invoke-virtual/range {v1 .. v8}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->r4(Ljava/util/List;Ljava/util/List;JLcx80;ZZ)V

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_17
    invoke-virtual {v1, v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->f4(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Libk;->getFullStoryCommonManager()Lxhj;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iget-object v2, v2, Lt3e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    const-string v3, "up-no-available-eg-error-toast"

    .line 562
    .line 563
    invoke-interface {v0, v2, v3}, Lxhj;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :goto_6
    move-object v0, p0

    .line 567
    check-cast v0, Lrpz$c;

    .line 568
    .line 569
    iget-object v0, v0, Lrpz$c;->b:Lyjk;

    .line 570
    .line 571
    sget-object v2, Lyjk;->b:Lyjk;

    .line 572
    .line 573
    if-ne v0, v2, :cond_18

    .line 574
    .line 575
    move-object v0, p0

    .line 576
    check-cast v0, Lrpz$c;

    .line 577
    .line 578
    iget-object v0, v0, Lrpz$c;->f:Ly73;

    .line 579
    .line 580
    invoke-virtual {v1, v0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->u1(Ly73;Z)V

    .line 581
    .line 582
    .line 583
    :cond_18
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {p1}, Lsb3;->i2()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->e2()Ltw80;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    move-object v0, p0

    .line 595
    check-cast v0, Lrpz$c;

    .line 596
    .line 597
    iget-object v0, v0, Lrpz$c;->c:Ljava/util/List;

    .line 598
    .line 599
    sget-object v2, Ltw80$a;->a:Ltw80$a;

    .line 600
    .line 601
    invoke-virtual {p1, v0, v2}, Ltw80;->b(Ljava/util/List;Ltw80$a;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_c

    .line 605
    .line 606
    :cond_19
    const-string p1, "checkEarlyGoalOutcomeResponseValidUseCase"

    .line 607
    .line 608
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_1a
    :goto_7
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    sget-object v3, Lkw80$a;->a:Lkw80$a;

    .line 617
    .line 618
    invoke-interface {p1, v3}, Lr2n;->T0(Lkw80$a;)V

    .line 619
    .line 620
    .line 621
    iget-object p1, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->i0:Lmji0;

    .line 622
    .line 623
    if-eqz p1, :cond_1f

    .line 624
    .line 625
    move-object p1, p0

    .line 626
    check-cast p1, Lrpz$c;

    .line 627
    .line 628
    iget-object p1, p1, Lrpz$c;->a:Ljava/util/List;

    .line 629
    .line 630
    invoke-static {p1}, Lmji0;->a(Ljava/util/List;)Z

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    if-eqz p1, :cond_1b

    .line 635
    .line 636
    move-object v0, p0

    .line 637
    check-cast v0, Lrpz$c;

    .line 638
    .line 639
    iget-object v2, v0, Lrpz$c;->a:Ljava/util/List;

    .line 640
    .line 641
    move-object v0, p0

    .line 642
    check-cast v0, Lrpz$c;

    .line 643
    .line 644
    iget-object v3, v0, Lrpz$c;->c:Ljava/util/List;

    .line 645
    .line 646
    move-object v0, p0

    .line 647
    check-cast v0, Lrpz$c;

    .line 648
    .line 649
    iget-wide v4, v0, Lrpz$c;->d:J

    .line 650
    .line 651
    new-instance v6, Lcx80;

    .line 652
    .line 653
    const/4 v0, 0x6

    .line 654
    invoke-direct {v6, v0}, Lcx80;-><init>(I)V

    .line 655
    .line 656
    .line 657
    const/4 v7, 0x0

    .line 658
    const/4 v8, 0x1

    .line 659
    invoke-virtual/range {v1 .. v8}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->r4(Ljava/util/List;Ljava/util/List;JLcx80;ZZ)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iget-object v0, v0, Lt3e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 667
    .line 668
    new-instance v2, Llo3;

    .line 669
    .line 670
    invoke-direct {v2, v1}, Llo3;-><init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_1b
    invoke-virtual {v1, v2}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->f4(I)V

    .line 678
    .line 679
    .line 680
    :goto_8
    move-object v0, p0

    .line 681
    check-cast v0, Lrpz$c;

    .line 682
    .line 683
    iget-object v0, v0, Lrpz$c;->b:Lyjk;

    .line 684
    .line 685
    sget-object v2, Lyjk;->d:Lyjk;

    .line 686
    .line 687
    if-ne v0, v2, :cond_1c

    .line 688
    .line 689
    move-object v0, p0

    .line 690
    check-cast v0, Lrpz$c;

    .line 691
    .line 692
    iget-object v0, v0, Lrpz$c;->f:Ly73;

    .line 693
    .line 694
    invoke-virtual {v1, v0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->u1(Ly73;Z)V

    .line 695
    .line 696
    .line 697
    :cond_1c
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y1()Ld8z;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    move-object v0, p0

    .line 702
    check-cast v0, Lrpz$c;

    .line 703
    .line 704
    iget-object v0, v0, Lrpz$c;->c:Ljava/util/List;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_1d

    .line 714
    .line 715
    goto :goto_a

    .line 716
    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    .line 717
    .line 718
    const/16 v3, 0xa

    .line 719
    .line 720
    invoke-static {v0, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_1e

    .line 736
    .line 737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 742
    .line 743
    invoke-static {v3}, Lnq7;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    goto :goto_9

    .line 751
    :cond_1e
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Ljava/util/Collection;

    .line 756
    .line 757
    invoke-virtual {p1, v0}, Ld8z;->a(Ljava/util/Collection;)V

    .line 758
    .line 759
    .line 760
    :goto_a
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    invoke-virtual {p1}, Lsb3;->i2()V

    .line 765
    .line 766
    .line 767
    goto :goto_c

    .line 768
    :cond_1f
    const-string p1, "upSelectionValidationUseCase"

    .line 769
    .line 770
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :cond_20
    :goto_b
    move-object v0, p0

    .line 775
    check-cast v0, Lrpz$c;

    .line 776
    .line 777
    iget-object v2, v0, Lrpz$c;->a:Ljava/util/List;

    .line 778
    .line 779
    move-object v0, p0

    .line 780
    check-cast v0, Lrpz$c;

    .line 781
    .line 782
    iget-object v3, v0, Lrpz$c;->c:Ljava/util/List;

    .line 783
    .line 784
    move-object v0, p0

    .line 785
    check-cast v0, Lrpz$c;

    .line 786
    .line 787
    iget-wide v4, v0, Lrpz$c;->d:J

    .line 788
    .line 789
    move-object v0, p0

    .line 790
    check-cast v0, Lrpz$c;

    .line 791
    .line 792
    iget-wide v6, v0, Lrpz$c;->e:J

    .line 793
    .line 794
    const/16 v8, 0x20

    .line 795
    .line 796
    invoke-static/range {v1 .. v8}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->s4(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;Ljava/util/List;Ljava/util/List;JJI)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->p1()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0}, Lsb3;->u2()V

    .line 807
    .line 808
    .line 809
    if-ne p1, v9, :cond_21

    .line 810
    .line 811
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    iget-object v0, p1, Lsb3;->N:Lr2n;

    .line 816
    .line 817
    iget-object p1, p1, Lsb3;->t1:Leb3;

    .line 818
    .line 819
    invoke-interface {v0, p1}, Lr2n;->C0(Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    iget-object p1, p1, Lsb3;->Z0:Ltp90;

    .line 827
    .line 828
    sget-object v0, Lg93$b;->a:Lg93$b;

    .line 829
    .line 830
    invoke-virtual {p1, v0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    invoke-virtual {p1}, Lsb3;->i2()V

    .line 838
    .line 839
    .line 840
    :cond_21
    :goto_c
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    iget-object p1, p1, Lsb3;->Z0:Ltp90;

    .line 845
    .line 846
    sget-object v0, Lg93$b;->a:Lg93$b;

    .line 847
    .line 848
    invoke-virtual {p1, v0}, Ltp90;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 849
    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :goto_d
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0, p0}, Lsb3;->J1(Lrpz;)V

    .line 858
    .line 859
    .line 860
    throw p1

    .line 861
    :cond_22
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 862
    .line 863
    .line 864
    move-result-object p0

    .line 865
    iget-object p0, p0, Lsb3;->Z0:Ltp90;

    .line 866
    .line 867
    sget-object p1, Lg93$b;->a:Lg93$b;

    .line 868
    .line 869
    invoke-virtual {p0, p1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    :goto_e
    return-void

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
