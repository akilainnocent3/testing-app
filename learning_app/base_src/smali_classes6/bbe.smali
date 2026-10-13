.class public final Lbbe;
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
    c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositMomoViewModel$requestDeposit$1"
    f = "DepositMomoViewModel.kt"
    l = {
        0x2e1
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
    iput-object p2, p0, Lbbe;->b:Ljbe;

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
    new-instance p1, Lbbe;

    .line 2
    .line 3
    iget-object p0, p0, Lbbe;->b:Ljbe;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lbbe;-><init>(Lhab;Ljbe;)V

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
    invoke-virtual {p0, p1, p2}, Lbbe;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbbe;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbbe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbbe;->b:Ljbe;

    .line 4
    .line 5
    iget-object v2, v1, Ljbe;->X0:Lbke0;

    .line 6
    .line 7
    iget-object v3, v1, La92;->G:Lbke0;

    .line 8
    .line 9
    iget-object v4, v1, Ljbe;->E0:Lbke0;

    .line 10
    .line 11
    sget-object v5, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v6, v0, Lbbe;->a:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v8, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v37, v1

    .line 26
    .line 27
    move-object/from16 v20, v2

    .line 28
    .line 29
    move-object/from16 v18, v3

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v9

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v1, Ljbe;->R0:Lpp40;

    .line 43
    .line 44
    iget-object v6, v6, Lpp40;->a:Lzje0;

    .line 45
    .line 46
    invoke-interface {v6}, Lzje0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/sporty/android/core/model/patron/UserPhone;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/sporty/android/core/model/patron/UserPhone;->getPhone()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v14, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v14, v9

    .line 61
    :goto_0
    if-nez v14, :cond_3

    .line 62
    .line 63
    iget-object v0, v1, La92;->f:Luga0;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/sporty/android/common/uievent/b;->h(Lj6x;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 76
    .line 77
    if-eqz v6, :cond_d

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->getPayChId()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 88
    .line 89
    if-eqz v6, :cond_c

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->getChannelSendName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v26

    .line 95
    if-nez v26, :cond_4

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    if-eqz v4, :cond_a

    .line 107
    .line 108
    iget-object v10, v1, Ljbe;->q0:Lnck;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v10, v10, Lnck;->a:Lx3n;

    .line 114
    .line 115
    invoke-interface {v10}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v4}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->getChannelSendName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v11, Lnck$a;->a:[I

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    aget v10, v11, v10

    .line 130
    .line 131
    if-eq v10, v8, :cond_7

    .line 132
    .line 133
    if-eq v10, v6, :cond_6

    .line 134
    .line 135
    const/4 v11, 0x3

    .line 136
    if-eq v10, v11, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    sget-object v10, Lvgl0$a;->d:Lpjg;

    .line 140
    .line 141
    invoke-static {v4, v10}, Lnck;->a(Ljava/lang/String;Lpjg;)Lj2n;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lvgl0$a;

    .line 146
    .line 147
    if-eqz v4, :cond_a

    .line 148
    .line 149
    iget-object v4, v4, Lvgl0$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    sget-object v10, Ltai0$a;->d:Lpjg;

    .line 153
    .line 154
    invoke-static {v4, v10}, Lnck;->a(Ljava/lang/String;Lpjg;)Lj2n;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ltai0$a;

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    iget-object v4, v4, Ltai0$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    sget-object v10, Ltrk$a;->d:Lpjg;

    .line 166
    .line 167
    invoke-virtual {v10}, Lt3;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_9

    .line 176
    .line 177
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    move-object v12, v11

    .line 182
    check-cast v12, Ltrk$a;

    .line 183
    .line 184
    iget-object v12, v12, Ltrk$a;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_8

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    move-object v11, v9

    .line 194
    :goto_1
    check-cast v11, Ltrk$a;

    .line 195
    .line 196
    if-eqz v11, :cond_a

    .line 197
    .line 198
    iget-object v4, v11, Ltrk$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    :goto_2
    move-object v4, v9

    .line 202
    :goto_3
    new-instance v10, Lcom/sporty/android/core/model/pocket/deposit/DepositRequest;

    .line 203
    .line 204
    invoke-virtual {v1}, La92;->H1()Lt51;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    sget-object v12, Lt51$d;->a:Lt51$d;

    .line 209
    .line 210
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    iget-object v12, v1, La92;->S:Lscy;

    .line 215
    .line 216
    iget-object v12, v12, Lscy;->c:Ljava/math/BigDecimal;

    .line 217
    .line 218
    invoke-static {v12}, Lob4;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    iget-object v15, v1, Ljbe;->t0:Lx3n;

    .line 223
    .line 224
    invoke-interface {v15}, Lx3n;->f()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    const v35, 0xff7fd0

    .line 229
    .line 230
    .line 231
    const/16 v36, 0x0

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    const/16 v28, 0x0

    .line 255
    .line 256
    const/16 v29, 0x0

    .line 257
    .line 258
    const/16 v30, 0x0

    .line 259
    .line 260
    const/16 v31, 0x0

    .line 261
    .line 262
    const/16 v32, 0x0

    .line 263
    .line 264
    const/16 v33, 0x0

    .line 265
    .line 266
    const/16 v34, 0x0

    .line 267
    .line 268
    invoke-direct/range {v10 .. v36}, Lcom/sporty/android/core/model/pocket/deposit/DepositRequest;-><init>(ILjava/math/BigDecimal;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/pocket/common/ClabeType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    .line 270
    .line 271
    sget-object v11, Ldbt$b;->a:Ldbt$b;

    .line 272
    .line 273
    invoke-virtual {v3, v11}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v11, Lhm30$b;->a:Lhm30$b;

    .line 277
    .line 278
    invoke-virtual {v2, v11}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v11, v1, Ljbe;->l0:Leie;

    .line 282
    .line 283
    move-object v12, v2

    .line 284
    iget-object v2, v1, Ljbe;->B0:Ldk00$f;

    .line 285
    .line 286
    move-object/from16 v16, v4

    .line 287
    .line 288
    iget-object v4, v1, La92;->G:Lbke0;

    .line 289
    .line 290
    move-object v13, v5

    .line 291
    iget-object v5, v1, La92;->f:Luga0;

    .line 292
    .line 293
    iget-object v14, v1, La92;->v:Luga0;

    .line 294
    .line 295
    iget-object v15, v1, La92;->y:Luga0;

    .line 296
    .line 297
    iget-object v8, v1, La92;->A:Luga0;

    .line 298
    .line 299
    iget-object v6, v1, Lc22;->h0:Luga0;

    .line 300
    .line 301
    move-object/from16 v18, v2

    .line 302
    .line 303
    const/4 v2, 0x7

    .line 304
    invoke-static {v7, v7, v9, v2}, Lvp90;->b(IILth5;I)Ltp90;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object/from16 v19, v11

    .line 309
    .line 310
    iget-object v11, v1, Ljbe;->c1:Luga0;

    .line 311
    .line 312
    move-object/from16 v20, v12

    .line 313
    .line 314
    iget-object v12, v1, Ljbe;->e1:Ljae;

    .line 315
    .line 316
    move-object/from16 v21, v13

    .line 317
    .line 318
    iget-object v13, v1, La92;->K:Luga0;

    .line 319
    .line 320
    move-object/from16 v22, v9

    .line 321
    .line 322
    move-object v9, v6

    .line 323
    move-object v6, v14

    .line 324
    invoke-virtual {v1}, Lc22;->Q1()Lr8e;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    move/from16 v23, v7

    .line 329
    .line 330
    move-object v7, v15

    .line 331
    new-instance v15, Lvge;

    .line 332
    .line 333
    move-object/from16 v24, v2

    .line 334
    .line 335
    iget-object v2, v1, Lc22;->g0:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object/from16 v25, v1

    .line 342
    .line 343
    const/4 v1, 0x2

    .line 344
    invoke-direct {v15, v2, v1}, Lvge;-><init>(Ljava/util/List;I)V

    .line 345
    .line 346
    .line 347
    const/4 v1, 0x1

    .line 348
    iput v1, v0, Lbbe;->a:I

    .line 349
    .line 350
    move-object/from16 v17, v0

    .line 351
    .line 352
    move-object/from16 v2, v18

    .line 353
    .line 354
    move-object/from16 v1, v19

    .line 355
    .line 356
    move-object/from16 v0, v21

    .line 357
    .line 358
    move-object/from16 v37, v25

    .line 359
    .line 360
    move-object/from16 v18, v3

    .line 361
    .line 362
    move-object v3, v10

    .line 363
    move-object/from16 v10, v24

    .line 364
    .line 365
    invoke-virtual/range {v1 .. v17}, Leie;->a(Ldk00;Lcom/sporty/android/core/model/pocket/deposit/DepositRequest;Ln6x;Lj6x;Lj6x;Lj6x;Lj6x;Lj6x;Lj6x;Lj6x;Lejj;Lj6x;Lr8e;Lvge;Lcom/sporty/android/common_ui/uitext/UiText;Ljab;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-ne v1, v0, :cond_b

    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_b
    :goto_4
    sget-object v0, Ldbt$a;->a:Ldbt$a;

    .line 373
    .line 374
    move-object/from16 v1, v18

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lhm30$a;

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-direct {v0, v2, v1}, Lhm30$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-object/from16 v12, v20

    .line 390
    .line 391
    invoke-virtual {v12, v2, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-object/from16 v0, v37

    .line 395
    .line 396
    iget-object v1, v0, La92;->v:Luga0;

    .line 397
    .line 398
    invoke-static {v1}, Lhqh0;->d(Lj6x;)V

    .line 399
    .line 400
    .line 401
    const-string v1, ""

    .line 402
    .line 403
    invoke-virtual {v0, v1}, La92;->F1(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    return-object v0

    .line 409
    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object v0

    .line 412
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object v0
.end method
