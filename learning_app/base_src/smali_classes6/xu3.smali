.class public final synthetic Lxu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfv3;


# direct methods
.method public synthetic constructor <init>(Lfv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu3;->a:Lfv3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lnyc;

    .line 2
    .line 3
    sget-object v0, Lfv3;->c0:Lfv3$a;

    .line 4
    .line 5
    iget-object p0, p0, Lxu3;->a:Lfv3;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lfv3;->L0(Z)V

    .line 9
    .line 10
    .line 11
    instance-of v1, p1, Ltyc;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    check-cast p1, Ltyc;

    .line 19
    .line 20
    iget-object p1, p1, Ltyc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v1, p1, Lcpo;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcpo;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v3

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Lfv3;->A0(Z)V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lfv3;->I0()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-boolean v0, p0, Lfv3;->a0:Z

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_2
    iget-boolean p1, p1, Lcpo;->a:Z

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lfv3;->P:Lean;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object v0, Lvje;->D0:Lvje;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lean;->d(Lvje;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    const-string p0, "router"

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_4
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljbp;

    .line 74
    .line 75
    iget-object p1, p1, Ljbp;->f:Lkbp;

    .line 76
    .line 77
    iget-object v1, p0, Lfv3;->G:Lmso;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v5, Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;

    .line 89
    .line 90
    iget-object p1, p1, Lkbp;->c:Ljava/lang/String;

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object v2, p1

    .line 96
    :goto_1
    const/4 p1, 0x1

    .line 97
    sget-object v6, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;->BETSLIP:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    .line 98
    .line 99
    invoke-direct {v5, v2, p1, v6}, Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;-><init>(Ljava/lang/String;ZLcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v4, v5}, Lmso;->f(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v0, p0, Lfv3;->a0:Z

    .line 106
    .line 107
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljbp;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljbp;->d()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lfv3;->u0()Lcmo;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljbp;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljbp;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Lcmo;->y0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_6
    const-string p0, "instantWinRouter"

    .line 143
    .line 144
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v3

    .line 148
    :cond_7
    instance-of v1, p1, Lqyc;

    .line 149
    .line 150
    if-eqz v1, :cond_17

    .line 151
    .line 152
    check-cast p1, Lqyc;

    .line 153
    .line 154
    iget-object p1, p1, Lqyc;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lfv3;->A0(Z)V

    .line 157
    .line 158
    .line 159
    :try_start_0
    iget-object v1, p0, Lfv3;->I:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 160
    .line 161
    if-eqz v1, :cond_15

    .line 162
    .line 163
    const-class v4, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;

    .line 164
    .line 165
    invoke-interface {v1, p1, v4}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;->getErrorCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/16 v4, 0x4a38

    .line 176
    .line 177
    if-eq v1, v4, :cond_14

    .line 178
    .line 179
    const/16 v4, 0x4aa2

    .line 180
    .line 181
    if-eq v1, v4, :cond_13

    .line 182
    .line 183
    const/16 v4, 0x4aa6

    .line 184
    .line 185
    if-eq v1, v4, :cond_12

    .line 186
    .line 187
    const/16 v2, 0x4bc8

    .line 188
    .line 189
    if-eq v1, v2, :cond_f

    .line 190
    .line 191
    const/16 v2, 0x4a9d

    .line 192
    .line 193
    if-eq v1, v2, :cond_e

    .line 194
    .line 195
    const/16 v2, 0x4a9e

    .line 196
    .line 197
    if-eq v1, v2, :cond_c

    .line 198
    .line 199
    const/16 v2, 0x4b01

    .line 200
    .line 201
    if-eq v1, v2, :cond_b

    .line 202
    .line 203
    const/16 v2, 0x4b02

    .line 204
    .line 205
    if-eq v1, v2, :cond_8

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_8
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljbp;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljbp;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;->getCauseMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v1, v2, p1}, Ld6c;->a(ILjava/lang/String;Ljava/lang/String;)Ly5c;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    instance-of v1, p1, Ly5c$b;

    .line 228
    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    check-cast p1, Ly5c$b;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    move-object p1, v3

    .line 235
    :goto_2
    if-eqz p1, :cond_a

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v2, p1, Ly5c$b;->b:Ljava/lang/String;

    .line 242
    .line 243
    iget-object p1, p1, Ly5c$b;->c:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v4, Luu3;

    .line 246
    .line 247
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v2, p1, v4}, Lvxo;->k(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_a
    invoke-virtual {p0}, Lfv3;->I0()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-array v1, v0, [Ljava/lang/Object;

    .line 265
    .line 266
    const v2, 0x7f1411e2

    .line 267
    .line 268
    .line 269
    invoke-static {p0, v2, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p0}, Lfv3;->u0()Lcmo;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget v2, v2, Lcmo;->v:I

    .line 278
    .line 279
    new-array v4, v0, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {p0, v2, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v4, Lru3;

    .line 286
    .line 287
    invoke-direct {v4, p0}, Lru3;-><init>(Lfv3;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v1, v2, v4}, Lvxo;->k(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_c
    iget-object p1, p0, Lfv3;->Q:Lzes;

    .line 296
    .line 297
    if-eqz p1, :cond_d

    .line 298
    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v1}, Lzes;->d(Landroidx/fragment/app/e;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_d
    const-string p1, "legacyInstantWinUtil"

    .line 312
    .line 313
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v3

    .line 317
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance v1, Ldv3;

    .line 322
    .line 323
    invoke-direct {v1, p0}, Ldv3;-><init>(Lfv3;)V

    .line 324
    .line 325
    .line 326
    sget-object v2, Lvxo;->a:Ljava/math/BigDecimal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    .line 328
    :try_start_1
    new-instance v2, Lxxo;

    .line 329
    .line 330
    invoke-direct {v2, v1}, Lxxo;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Lvk8;->l0(Lvk8$a;)Lvk8;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    const-string v2, "dialog"

    .line 342
    .line 343
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/d;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_f
    :try_start_2
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljbp;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljbp;->c()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;->getCauseMessage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {v1, v2, p1}, Ld6c;->a(ILjava/lang/String;Ljava/lang/String;)Ly5c;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    instance-of v1, p1, Ly5c$d;

    .line 366
    .line 367
    if-eqz v1, :cond_10

    .line 368
    .line 369
    check-cast p1, Ly5c$d;

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_10
    move-object p1, v3

    .line 373
    :goto_3
    if-eqz p1, :cond_11

    .line 374
    .line 375
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v2, p1, Ly5c$d;->b:Ljava/lang/String;

    .line 380
    .line 381
    iget-object p1, p1, Ly5c$d;->c:Ljava/lang/String;

    .line 382
    .line 383
    new-instance v4, Ltu3;

    .line 384
    .line 385
    invoke-direct {v4, p0}, Ltu3;-><init>(Lfv3;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v2, p1, v4}, Lvxo;->k(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_11
    invoke-virtual {p0}, Lfv3;->I0()V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    new-instance v1, Lsu3;

    .line 401
    .line 402
    invoke-direct {v1, p0}, Lsu3;-><init>(Lfv3;)V

    .line 403
    .line 404
    .line 405
    sget-object v4, Lvxo;->a:Ljava/math/BigDecimal;

    .line 406
    .line 407
    new-array v4, v0, [Ljava/lang/Object;

    .line 408
    .line 409
    const v5, 0x7f14092f

    .line 410
    .line 411
    .line 412
    invoke-static {p1, v5, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {p1, v2, v4, v1}, Lvxo;->k(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    new-instance v1, Lev3;

    .line 425
    .line 426
    invoke-direct {v1, p0}, Lev3;-><init>(Lfv3;)V

    .line 427
    .line 428
    .line 429
    invoke-static {p1, v1}, Lvxo;->q(Landroidx/fragment/app/e;Landroid/content/DialogInterface$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_14
    iget-object p1, p0, Lfv3;->B:Ln23;

    .line 434
    .line 435
    if-eqz p1, :cond_16

    .line 436
    .line 437
    invoke-interface {p1}, Ln23;->P()V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_15
    const-string p1, "jsonSerializeService"

    .line 442
    .line 443
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 447
    :catch_0
    invoke-virtual {p0}, Lfv3;->I0()V

    .line 448
    .line 449
    .line 450
    :catch_1
    :cond_16
    :goto_4
    iput-boolean v0, p0, Lfv3;->a0:Z

    .line 451
    .line 452
    :cond_17
    :goto_5
    iget-object p0, p0, Lfv3;->L:Lez0;

    .line 453
    .line 454
    if-eqz p0, :cond_18

    .line 455
    .line 456
    invoke-interface {p0}, Lez0;->g()V

    .line 457
    .line 458
    .line 459
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    return-object p0

    .line 462
    :cond_18
    const-string p0, "assetsInfoRepository"

    .line 463
    .line 464
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v3
.end method
