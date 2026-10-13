.class public final Lmae;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositMomoViewModel$clickNext$1"
    f = "DepositMomoViewModel.kt"
    l = {
        0x28f,
        0x295,
        0x2a3,
        0x2a8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljbe;


# direct methods
.method public constructor <init>(Lhab;Ljbe;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmae;->b:Ljbe;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lmae;

    .line 2
    .line 3
    iget-object p0, p0, Lmae;->b:Ljbe;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lmae;-><init>(Lhab;Ljbe;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmae;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmae;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmae;->b:Ljbe;

    .line 4
    .line 5
    iget-object v2, v1, Ljbe;->a1:Lpp40;

    .line 6
    .line 7
    iget-object v3, v1, Lc22;->g0:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, v1, Ljbe;->E0:Lbke0;

    .line 10
    .line 11
    sget-object v5, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v6, v0, Lmae;->a:I

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz v6, :cond_4

    .line 21
    .line 22
    if-eq v6, v11, :cond_3

    .line 23
    .line 24
    if-eq v6, v9, :cond_2

    .line 25
    .line 26
    if-eq v6, v8, :cond_1

    .line 27
    .line 28
    if-ne v6, v7, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v12

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v6, p1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v1, Ljbe;->Z0:Lpp40;

    .line 65
    .line 66
    iget-object v6, v6, Lpp40;->a:Lzje0;

    .line 67
    .line 68
    invoke-interface {v6}, Lzje0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    invoke-virtual {v1}, Lc22;->U1()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lc22;->S1()V

    .line 87
    .line 88
    .line 89
    new-instance v6, Luwd;

    .line 90
    .line 91
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 96
    .line 97
    iget-object v14, v2, Lpp40;->a:Lzje0;

    .line 98
    .line 99
    invoke-interface {v14}, Lzje0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    check-cast v14, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;

    .line 104
    .line 105
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    check-cast v15, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 110
    .line 111
    if-eqz v15, :cond_6

    .line 112
    .line 113
    invoke-virtual {v15}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->isSupportPayBill()Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-ne v15, v11, :cond_6

    .line 118
    .line 119
    move v15, v11

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    const/4 v15, 0x0

    .line 122
    :goto_0
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    check-cast v16, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 127
    .line 128
    if-eqz v16, :cond_7

    .line 129
    .line 130
    invoke-virtual/range {v16 .. v16}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->getPayBillInteractType()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move-object/from16 v16, v12

    .line 136
    .line 137
    :goto_1
    invoke-static/range {v16 .. v16}, Lki00;->a(Ljava/lang/Integer;)Lji00;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-direct {v6, v13, v14, v15, v10}, Luwd;-><init>(Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;ZLji00;)V

    .line 142
    .line 143
    .line 144
    iget-object v10, v1, Ljbe;->y0:Lvwd;

    .line 145
    .line 146
    iput v11, v0, Lmae;->a:I

    .line 147
    .line 148
    invoke-interface {v10, v6, v0}, Lvwd;->b(Luwd;Ljab;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-ne v6, v5, :cond_8

    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_8
    :goto_2
    check-cast v6, Los;

    .line 157
    .line 158
    sget-object v10, Los$a;->a:Los$a;

    .line 159
    .line 160
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_9

    .line 165
    .line 166
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_9
    sget-object v10, Los$c;->a:Los$c;

    .line 170
    .line 171
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_a

    .line 176
    .line 177
    const-string v6, "low_success_rate"

    .line 178
    .line 179
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    sget-object v10, Los$b;->a:Los$b;

    .line 184
    .line 185
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_19

    .line 190
    .line 191
    :goto_3
    iget-object v6, v1, Ljbe;->z0:Loxu;

    .line 192
    .line 193
    iget-object v2, v2, Lpp40;->a:Lzje0;

    .line 194
    .line 195
    invoke-interface {v2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;

    .line 200
    .line 201
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 206
    .line 207
    if-eqz v10, :cond_b

    .line 208
    .line 209
    invoke-virtual {v10}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->isSupportPayBill()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-ne v10, v11, :cond_b

    .line 214
    .line 215
    move v10, v11

    .line 216
    goto :goto_4

    .line 217
    :cond_b
    const/4 v10, 0x0

    .line 218
    :goto_4
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 223
    .line 224
    if-eqz v11, :cond_c

    .line 225
    .line 226
    invoke-virtual {v11}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->getPayBillInteractType()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    goto :goto_5

    .line 231
    :cond_c
    move-object v11, v12

    .line 232
    :goto_5
    invoke-static {v11}, Lki00;->a(Ljava/lang/Integer;)Lji00;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    iput v9, v0, Lmae;->a:I

    .line 237
    .line 238
    invoke-interface {v6, v2, v10, v11, v0}, Loxu;->h0(Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;ZLji00;Lhab;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-ne v2, v5, :cond_d

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_d
    :goto_6
    check-cast v2, Lli00;

    .line 246
    .line 247
    sget-object v6, Lli00$d;->a:Lli00$d;

    .line 248
    .line 249
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_13

    .line 254
    .line 255
    sget-object v6, Lli00$e;->a:Lli00$e;

    .line 256
    .line 257
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_e

    .line 262
    .line 263
    const-string v2, "system_maintenance"

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_e
    sget-object v3, Lli00$b;->a:Lli00$b;

    .line 270
    .line 271
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_f

    .line 276
    .line 277
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_f
    sget-object v3, Lli00$c;->a:Lli00$c;

    .line 281
    .line 282
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_10

    .line 287
    .line 288
    iget-object v0, v1, La92;->v:Luga0;

    .line 289
    .line 290
    sget v1, Lhqh0;->a:I

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v1, Leqh0$e;->a:Leqh0$e;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_10
    sget-object v3, Lli00$a;->a:Lli00$a;

    .line 304
    .line 305
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_12

    .line 310
    .line 311
    iput v8, v0, Lmae;->a:I

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljbe;->W1(Llkf0;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v5, :cond_11

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_11
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_12
    invoke-static {}, Lwt40;->a()V

    .line 324
    .line 325
    .line 326
    return-object v12

    .line 327
    :cond_13
    :goto_8
    iget-object v2, v1, Ljbe;->A0:La1p;

    .line 328
    .line 329
    invoke-interface {v2}, La1p;->W()Lzje0;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-interface {v6}, Lzje0;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Lhq7;

    .line 338
    .line 339
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 344
    .line 345
    iput v7, v0, Lmae;->a:I

    .line 346
    .line 347
    invoke-interface {v2, v6, v4, v0}, La1p;->P0(Lhq7;Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;Lhab;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-ne v0, v5, :cond_14

    .line 352
    .line 353
    :goto_9
    return-object v5

    .line 354
    :cond_14
    :goto_a
    check-cast v0, Los;

    .line 355
    .line 356
    sget-object v2, Los$a;->a:Los$a;

    .line 357
    .line 358
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_15

    .line 363
    .line 364
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_15
    sget-object v2, Los$c;->a:Los$c;

    .line 368
    .line 369
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_16

    .line 374
    .line 375
    const-string v0, "insufficient_fund"

    .line 376
    .line 377
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_16
    sget-object v2, Los$b;->a:Los$b;

    .line 382
    .line 383
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_18

    .line 388
    .line 389
    :goto_b
    iget-object v0, v1, Ljbe;->t0:Lx3n;

    .line 390
    .line 391
    invoke-interface {v0}, Lx3n;->w()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_17

    .line 396
    .line 397
    iget-object v0, v1, Ljbe;->x0:Ln1e0;

    .line 398
    .line 399
    new-instance v2, Lqo00;

    .line 400
    .line 401
    const-string v3, "Mobile Money"

    .line 402
    .line 403
    invoke-direct {v2, v3}, Lqo00;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sget-object v3, Lq00;->d:Lq00;

    .line 407
    .line 408
    filled-new-array {v3}, [Lq00;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v0, v2, v3}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 413
    .line 414
    .line 415
    :cond_17
    iget-object v0, v1, Ljbe;->v0:Loq00;

    .line 416
    .line 417
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v0, v2}, Loq00;->d(Lo08;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v2, Lbbe;

    .line 429
    .line 430
    invoke-direct {v2, v12, v1}, Lbbe;-><init>(Lhab;Ljbe;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v12, v12, v2, v8}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 434
    .line 435
    .line 436
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object v0

    .line 439
    :cond_18
    invoke-static {}, Lwt40;->a()V

    .line 440
    .line 441
    .line 442
    return-object v12

    .line 443
    :cond_19
    invoke-static {}, Lwt40;->a()V

    .line 444
    .line 445
    .line 446
    return-object v12
.end method
