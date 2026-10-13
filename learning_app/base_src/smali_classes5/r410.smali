.class public final Lr410;
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
    c = "com.sportybet.android.account.latam.personalinfo.presentation.PersonalInfoViewModel$onNextButtonClicked$2"
    f = "PersonalInfoViewModel.kt"
    l = {
        0x192,
        0x1a9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ll410;


# direct methods
.method public constructor <init>(Ll410;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll410;",
            "Lhab<",
            "-",
            "Lr410;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr410;->b:Ll410;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

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
    new-instance p1, Lr410;

    .line 2
    .line 3
    iget-object p0, p0, Lr410;->b:Ll410;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lr410;-><init>(Ll410;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lr410;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr410;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr410;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v10, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v0, v8, Lr410;->a:I

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v13, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v14, v8, Lr410;->b:Ll410;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-ne v0, v13, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v12

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    const/16 v18, 0x3

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v14, Ll410;->v:Li0f0;

    .line 42
    .line 43
    iget-object v2, v14, Lo7x;->b:Lpp40;

    .line 44
    .line 45
    invoke-virtual {v14}, Ll410;->I1()Ll310;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Ll310;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v14}, Ll410;->I1()Ll310;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v4, v4, Ll310;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v14}, Ll410;->I1()Ll310;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v5, v5, Ll310;->d:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v6, Lkotlin/Pair;

    .line 64
    .line 65
    const-string v7, "R0013"

    .line 66
    .line 67
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lcom/sportybet/android/account/international/data/model/KycFieldRequestData$AddressRequestData;

    .line 71
    .line 72
    iget-object v7, v2, Lpp40;->a:Lzje0;

    .line 73
    .line 74
    invoke-interface {v7}, Lzje0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Le410;

    .line 79
    .line 80
    iget-object v7, v7, Le410;->c:Lkjg0;

    .line 81
    .line 82
    iget-object v7, v7, Lkjg0;->a:Lwk0;

    .line 83
    .line 84
    iget-object v7, v7, Lwk0;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, v2, Lpp40;->a:Lzje0;

    .line 87
    .line 88
    invoke-interface {v9}, Lzje0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Le410;

    .line 93
    .line 94
    iget-object v9, v9, Le410;->e:Lkjg0;

    .line 95
    .line 96
    iget-object v9, v9, Lkjg0;->a:Lwk0;

    .line 97
    .line 98
    iget-object v9, v9, Lwk0;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v15, v2, Lpp40;->a:Lzje0;

    .line 101
    .line 102
    invoke-interface {v15}, Lzje0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, Le410;

    .line 107
    .line 108
    iget-object v15, v15, Le410;->d:Lkjg0;

    .line 109
    .line 110
    iget-object v15, v15, Lkjg0;->a:Lwk0;

    .line 111
    .line 112
    iget-object v15, v15, Lwk0;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, v2, Lpp40;->a:Lzje0;

    .line 115
    .line 116
    invoke-interface {v2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Le410;

    .line 121
    .line 122
    iget-object v2, v2, Le410;->g:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v5, v7, v9, v15, v2}, Lcom/sportybet/android/account/international/data/model/KycFieldRequestData$AddressRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lkotlin/Pair;

    .line 128
    .line 129
    const-string v7, "R0004"

    .line 130
    .line 131
    invoke-direct {v2, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    filled-new-array {v6, v2}, [Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v2, v14, Ll410;->D:Lnee0;

    .line 143
    .line 144
    invoke-interface {v2}, Lnee0;->z()Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v6, v14, Lo7x;->a:Lbke0;

    .line 149
    .line 150
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Le410;

    .line 155
    .line 156
    iget-object v6, v6, Le410;->k:Loj50;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getBettorLimitLossDefault()Ljava/math/BigDecimal;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Ljava/math/BigDecimal;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    invoke-virtual {v2}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getBettorLimitTimeDefault()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/16 v18, 0x3

    .line 171
    .line 172
    int-to-long v11, v2

    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    instance-of v2, v6, Lmu00;

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    check-cast v6, Lmu00;

    .line 181
    .line 182
    new-instance v19, Lcom/sportybet/repository/limits/model/SaveLimitsRequest;

    .line 183
    .line 184
    sget-object v2, Lwms;->b:Lwms$a;

    .line 185
    .line 186
    const-string v2, "3"

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v20

    .line 192
    sget-object v7, Lc3c0;->b:Lc3c0;

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v21

    .line 198
    iget-object v7, v6, Lmu00;->a:Lkjg0;

    .line 199
    .line 200
    iget-object v7, v7, Lkjg0;->a:Lwk0;

    .line 201
    .line 202
    iget-object v7, v7, Lwk0;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v7}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_3

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v22

    .line 214
    goto :goto_0

    .line 215
    :cond_3
    move-wide/from16 v22, v15

    .line 216
    .line 217
    :goto_0
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v24

    .line 221
    const/16 v25, 0xc

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    invoke-direct/range {v19 .. v26}, Lcom/sportybet/repository/limits/model/SaveLimitsRequest;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v7, v19

    .line 233
    .line 234
    new-instance v19, Lcom/sportybet/repository/limits/model/SaveLimitsRequest;

    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v20

    .line 240
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v21

    .line 244
    iget-object v2, v6, Lmu00;->d:Lkjg0;

    .line 245
    .line 246
    iget-object v2, v2, Lkjg0;->a:Lwk0;

    .line 247
    .line 248
    iget-object v2, v2, Lwk0;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_4

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v15

    .line 260
    :cond_4
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v24

    .line 264
    const/16 v25, 0xc

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    invoke-direct/range {v19 .. v26}, Lcom/sportybet/repository/limits/model/SaveLimitsRequest;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v2, v19

    .line 276
    .line 277
    new-instance v19, Lcom/sportybet/repository/limits/model/SaveLimitsRequest;

    .line 278
    .line 279
    const-string v9, "4"

    .line 280
    .line 281
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v20

    .line 285
    iget-object v6, v6, Lmu00;->g:Lkjg0;

    .line 286
    .line 287
    iget-object v6, v6, Lkjg0;->a:Lwk0;

    .line 288
    .line 289
    iget-object v6, v6, Lwk0;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v6}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-eqz v6, :cond_5

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    :cond_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v23

    .line 305
    const/16 v25, 0x16

    .line 306
    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    invoke-direct/range {v19 .. v26}, Lcom/sportybet/repository/limits/model/SaveLimitsRequest;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v6, v19

    .line 319
    .line 320
    filled-new-array {v7, v2, v6}, [Lcom/sportybet/repository/limits/model/SaveLimitsRequest;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :goto_1
    move-object v7, v2

    .line 329
    goto :goto_2

    .line 330
    :cond_6
    instance-of v2, v6, Lrei0;

    .line 331
    .line 332
    if-eqz v2, :cond_11

    .line 333
    .line 334
    check-cast v6, Lrei0;

    .line 335
    .line 336
    iget-object v2, v6, Lrei0;->a:Lnj50;

    .line 337
    .line 338
    sget-object v7, Lwms;->c:Lwms;

    .line 339
    .line 340
    invoke-static {v2, v7}, Lpj50;->b(Lnj50;Lwms;)Lcom/sportybet/repository/limits/model/SaveLimitsRequest;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v7, v6, Lrei0;->b:Lnj50;

    .line 345
    .line 346
    sget-object v9, Lwms;->f:Lwms;

    .line 347
    .line 348
    invoke-static {v7, v9}, Lpj50;->b(Lnj50;Lwms;)Lcom/sportybet/repository/limits/model/SaveLimitsRequest;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    iget-object v6, v6, Lrei0;->c:Lnj50;

    .line 353
    .line 354
    sget-object v9, Lwms;->e:Lwms;

    .line 355
    .line 356
    invoke-static {v6, v9}, Lpj50;->b(Lnj50;Lwms;)Lcom/sportybet/repository/limits/model/SaveLimitsRequest;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    filled-new-array {v2, v7, v6}, [Lcom/sportybet/repository/limits/model/SaveLimitsRequest;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    goto :goto_1

    .line 369
    :goto_2
    iput v1, v8, Lr410;->a:I

    .line 370
    .line 371
    move-object v1, v3

    .line 372
    const/4 v3, 0x0

    .line 373
    move-object v2, v4

    .line 374
    const/4 v4, 0x0

    .line 375
    const/4 v6, 0x0

    .line 376
    const/16 v9, 0x2c

    .line 377
    .line 378
    invoke-static/range {v0 .. v9}, Li0f0;->b(Li0f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ld0v;Ljava/util/List;Ljab;I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v10, :cond_7

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_7
    :goto_3
    check-cast v0, Li0f0$a;

    .line 386
    .line 387
    instance-of v1, v0, Li0f0$a$b;

    .line 388
    .line 389
    if-eqz v1, :cond_8

    .line 390
    .line 391
    iget-object v1, v14, Lo7x;->c:Ltp90;

    .line 392
    .line 393
    new-instance v2, Ld410$b;

    .line 394
    .line 395
    invoke-virtual {v14}, Ll410;->I1()Ll310;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iget-object v3, v3, Ll310;->d:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v14}, Ll410;->I1()Ll310;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-object v4, v4, Ll310;->c:Ljava/lang/String;

    .line 406
    .line 407
    check-cast v0, Li0f0$a$b;

    .line 408
    .line 409
    iget-object v0, v0, Li0f0$a$b;->a:Lcom/sportybet/android/account/international/data/model/INTRegisterResponse;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/sportybet/android/account/international/data/model/INTRegisterResponse;->getToken()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {v2, v3, v4, v0}, Ld410$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iput v13, v8, Lr410;->a:I

    .line 419
    .line 420
    invoke-virtual {v1, v2, v8}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-ne v0, v10, :cond_e

    .line 425
    .line 426
    :goto_4
    return-object v10

    .line 427
    :cond_8
    instance-of v1, v0, Li0f0$a$a;

    .line 428
    .line 429
    if-eqz v1, :cond_10

    .line 430
    .line 431
    check-cast v0, Li0f0$a$a;

    .line 432
    .line 433
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Li0f0$a$a;->a:Ljava/lang/Throwable;

    .line 437
    .line 438
    instance-of v2, v1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 439
    .line 440
    if-eqz v2, :cond_9

    .line 441
    .line 442
    check-cast v1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_9
    const/4 v1, 0x0

    .line 446
    :goto_5
    if-eqz v1, :cond_a

    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    goto :goto_6

    .line 457
    :cond_a
    const/4 v1, 0x0

    .line 458
    :goto_6
    iget-object v2, v14, Ll410;->i:Lufk;

    .line 459
    .line 460
    iget-object v3, v0, Li0f0$a$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {v3, v1}, Lufk;->a(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;)Lufk$a;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    instance-of v3, v2, Lufk$a$c;

    .line 470
    .line 471
    if-nez v3, :cond_b

    .line 472
    .line 473
    instance-of v3, v2, Lufk$a$a;

    .line 474
    .line 475
    if-nez v3, :cond_b

    .line 476
    .line 477
    instance-of v3, v2, Lufk$a$e;

    .line 478
    .line 479
    if-nez v3, :cond_b

    .line 480
    .line 481
    instance-of v3, v2, Lufk$a$d;

    .line 482
    .line 483
    if-eqz v3, :cond_c

    .line 484
    .line 485
    :cond_b
    move/from16 v0, v18

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    goto :goto_7

    .line 489
    :cond_c
    instance-of v1, v2, Lufk$a$b;

    .line 490
    .line 491
    if-eqz v1, :cond_d

    .line 492
    .line 493
    invoke-static {v14}, Lqcj0;->a(Llcj0;)Lo08;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v2, Lo410;

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    invoke-direct {v2, v14, v0, v3}, Lo410;-><init>(Ll410;Li0f0$a$a;Lhab;)V

    .line 501
    .line 502
    .line 503
    move/from16 v0, v18

    .line 504
    .line 505
    invoke-static {v1, v3, v3, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_d
    const/4 v3, 0x0

    .line 510
    invoke-static {}, Lwt40;->a()V

    .line 511
    .line 512
    .line 513
    return-object v3

    .line 514
    :goto_7
    if-eqz v1, :cond_e

    .line 515
    .line 516
    invoke-static {v14}, Lqcj0;->a(Llcj0;)Lo08;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    new-instance v4, Ln410;

    .line 521
    .line 522
    invoke-direct {v4, v14, v1, v3}, Ln410;-><init>(Ll410;Ljava/lang/Integer;Lhab;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v2, v3, v3, v4, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 526
    .line 527
    .line 528
    :cond_e
    :goto_8
    iget-object v0, v14, Lo7x;->a:Lbke0;

    .line 529
    .line 530
    :cond_f
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    move-object v2, v1

    .line 535
    check-cast v2, Le410;

    .line 536
    .line 537
    const/4 v13, 0x0

    .line 538
    const/16 v14, 0x6ff

    .line 539
    .line 540
    const/4 v3, 0x0

    .line 541
    const/4 v4, 0x0

    .line 542
    const/4 v5, 0x0

    .line 543
    const/4 v6, 0x0

    .line 544
    const/4 v7, 0x0

    .line 545
    const/4 v8, 0x0

    .line 546
    const/4 v9, 0x0

    .line 547
    const/4 v10, 0x0

    .line 548
    const/4 v11, 0x0

    .line 549
    const/4 v12, 0x0

    .line 550
    invoke-static/range {v2 .. v14}, Le410;->a(Le410;Ljava/lang/String;Ljava/lang/String;Lkjg0;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;ZZZLoj50;I)Le410;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_f

    .line 559
    .line 560
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 561
    .line 562
    return-object v0

    .line 563
    :cond_10
    invoke-static {}, Lwt40;->a()V

    .line 564
    .line 565
    .line 566
    const/16 v17, 0x0

    .line 567
    .line 568
    return-object v17

    .line 569
    :cond_11
    const/16 v17, 0x0

    .line 570
    .line 571
    invoke-static {}, Lwt40;->a()V

    .line 572
    .line 573
    .line 574
    return-object v17
.end method
