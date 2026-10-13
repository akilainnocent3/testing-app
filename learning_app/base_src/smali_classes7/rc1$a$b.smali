.class public final Lrc1$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc1$a;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lrc1;

.field public final synthetic c:Lxa1;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lg7i;Lrc1;Lxa1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc1$a$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lrc1$a$b;->b:Lrc1;

    .line 7
    .line 8
    iput-object p3, p0, Lrc1$a$b;->c:Lxa1;

    .line 9
    .line 10
    iput p4, p0, Lrc1$a$b;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lrc1$a$b;->b:Lrc1;

    .line 6
    .line 7
    iget-object v3, v2, Lrc1;->D:Lw0f0;

    .line 8
    .line 9
    iget-object v4, v2, Lrc1;->X:Lbke0;

    .line 10
    .line 11
    instance-of v5, v1, Lrc1$a$b$a;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lrc1$a$b$a;

    .line 17
    .line 18
    iget v6, v5, Lrc1$a$b$a;->b:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lrc1$a$b$a;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lrc1$a$b$a;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, Lrc1$a$b$a;-><init>(Lrc1$a$b;Lhab;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v5, Lrc1$a$b$a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lneb;->a:Lneb;

    .line 38
    .line 39
    iget v7, v5, Lrc1$a$b$a;->b:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-ne v7, v8, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_27

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Le760;

    .line 64
    .line 65
    instance-of v7, v1, Le760$c;

    .line 66
    .line 67
    if-eqz v7, :cond_39

    .line 68
    .line 69
    check-cast v1, Le760$c;

    .line 70
    .line 71
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/sporty/android/core/model/autobet/AutoBetListData;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/sporty/android/core/model/autobet/AutoBetListData;->getAutoBets()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Lw0f0;->c()V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lfb1$a;->a:Lfb1$a;

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_26

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v1}, Lcom/sporty/android/core/model/autobet/AutoBetListData;->getTotal()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/16 v10, 0xa

    .line 100
    .line 101
    if-lez v7, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/sporty/android/core/model/autobet/AutoBetListData;->getTotal()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/lit8 v7, v7, 0x9

    .line 108
    .line 109
    div-int/2addr v7, v10

    .line 110
    move v13, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v13, v8

    .line 113
    :goto_1
    iget v15, v2, Lrc1;->M:I

    .line 114
    .line 115
    iget-object v7, v0, Lrc1$a$b;->c:Lxa1;

    .line 116
    .line 117
    iget v14, v7, Lxa1;->a:I

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/sporty/android/core/model/autobet/AutoBetListData;->getAutoBets()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    new-instance v12, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v11, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    const-string v9, "~"

    .line 141
    .line 142
    if-eqz v11, :cond_31

    .line 143
    .line 144
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Lcom/sporty/android/core/model/autobet/AutoBet;

    .line 149
    .line 150
    iget-object v8, v2, Lrc1;->C:Lya1;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Lcom/sporty/android/core/model/autobet/AutoBet;->getSelections()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    check-cast v16, Lcom/sporty/android/core/model/autobet/AutoBetSelection;

    .line 167
    .line 168
    invoke-virtual {v11}, Lcom/sporty/android/core/model/autobet/AutoBet;->getSettingId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    sget-object v17, Lxa1;->d:Lxa1$a;

    .line 173
    .line 174
    invoke-virtual {v11}, Lcom/sporty/android/core/model/autobet/AutoBet;->getStatus()I

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static/range {v19 .. v19}, Lxa1$a;->a(I)Lxa1;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    move-object/from16 p1, v1

    .line 186
    .line 187
    sget-object v1, Lcom/sporty/android/core/model/OrderBetType;->Companion:Lcom/sporty/android/core/model/OrderBetType$Companion;

    .line 188
    .line 189
    move-object/from16 v38, v2

    .line 190
    .line 191
    invoke-virtual {v11}, Lcom/sporty/android/core/model/autobet/AutoBet;->getOrderType()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v1, v2}, Lcom/sporty/android/core/model/OrderBetType$Companion;->fromValue(I)Lcom/sporty/android/core/model/OrderBetType;

    .line 196
    .line 197
    .line 198
    move-result-object v20

    .line 199
    invoke-virtual {v11}, Lcom/sporty/android/core/model/autobet/AutoBet;->getStatus()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    sget-object v2, Lxa1;->e:Lxa1;

    .line 204
    .line 205
    move-object/from16 v39, v10

    .line 206
    .line 207
    iget v10, v2, Lxa1;->a:I

    .line 208
    .line 209
    move-object/from16 v17, v11

    .line 210
    .line 211
    const-string v11, ""

    .line 212
    .line 213
    if-ne v1, v10, :cond_5

    .line 214
    .line 215
    iget-object v1, v2, Lxa1;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 216
    .line 217
    move-object/from16 v21, v1

    .line 218
    .line 219
    move/from16 v40, v13

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    sget-object v10, Lxa1;->f:Lxa1;

    .line 223
    .line 224
    move/from16 v40, v13

    .line 225
    .line 226
    iget v13, v10, Lxa1;->a:I

    .line 227
    .line 228
    if-ne v1, v13, :cond_6

    .line 229
    .line 230
    iget-object v1, v10, Lxa1;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 231
    .line 232
    :goto_3
    move-object/from16 v21, v1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    sget-object v10, Lxa1;->v:Lxa1;

    .line 236
    .line 237
    iget v13, v10, Lxa1;->a:I

    .line 238
    .line 239
    if-ne v1, v13, :cond_7

    .line 240
    .line 241
    iget-object v1, v10, Lxa1;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    sget-object v10, Lxa1;->i:Lxa1;

    .line 245
    .line 246
    iget v13, v10, Lxa1;->a:I

    .line 247
    .line 248
    if-ne v1, v13, :cond_8

    .line 249
    .line 250
    iget-object v1, v10, Lxa1;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 254
    .line 255
    invoke-direct {v1, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :goto_4
    invoke-virtual/range {v17 .. v17}, Lcom/sporty/android/core/model/autobet/AutoBet;->getOrderType()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    sget-object v10, Lcom/sporty/android/core/model/OrderBetType;->SINGLE:Lcom/sporty/android/core/model/OrderBetType;

    .line 264
    .line 265
    invoke-virtual {v10}, Lcom/sporty/android/core/model/OrderBetType;->getValue()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-ne v1, v10, :cond_9

    .line 270
    .line 271
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 272
    .line 273
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 274
    .line 275
    const v10, 0x7f140963

    .line 276
    .line 277
    .line 278
    invoke-direct {v1, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 279
    .line 280
    .line 281
    :goto_5
    move-object/from16 v22, v1

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    sget-object v10, Lcom/sporty/android/core/model/OrderBetType;->MULTIPLE:Lcom/sporty/android/core/model/OrderBetType;

    .line 285
    .line 286
    invoke-virtual {v10}, Lcom/sporty/android/core/model/OrderBetType;->getValue()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-ne v1, v10, :cond_a

    .line 291
    .line 292
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 293
    .line 294
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 295
    .line 296
    const v10, 0x7f140909

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_a
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 304
    .line 305
    invoke-direct {v1, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :goto_6
    invoke-virtual/range {v17 .. v17}, Lcom/sporty/android/core/model/autobet/AutoBet;->getSelections()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v23

    .line 317
    if-eqz v16, :cond_f

    .line 318
    .line 319
    invoke-virtual/range {v16 .. v16}, Lcom/sporty/android/core/model/autobet/AutoBetSelection;->getEventId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Ld3;->T(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_e

    .line 328
    .line 329
    invoke-virtual/range {v16 .. v16}, Lcom/sporty/android/core/model/autobet/AutoBetSelection;->getEventId()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, Ld3;->U(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_b
    invoke-virtual/range {v16 .. v16}, Lcom/sporty/android/core/model/autobet/AutoBetSelection;->getHomeTeamName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-nez v1, :cond_c

    .line 345
    .line 346
    move-object v1, v11

    .line 347
    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcom/sporty/android/core/model/autobet/AutoBetSelection;->getAwayTeamName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    if-nez v10, :cond_d

    .line 352
    .line 353
    move-object v10, v11

    .line 354
    :cond_d
    const-string v13, " vs "

    .line 355
    .line 356
    invoke-static {v1, v13, v10}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    goto :goto_8

    .line 361
    :cond_e
    :goto_7
    invoke-virtual/range {v16 .. v16}, Lcom/sporty/android/core/model/autobet/AutoBetSelection;->getTournamentName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-nez v1, :cond_10

    .line 366
    .line 367
    move-object v1, v11

    .line 368
    goto :goto_8

    .line 369
    :cond_f
    const/4 v1, 0x0

    .line 370
    :cond_10
    :goto_8
    if-nez v1, :cond_11

    .line 371
    .line 372
    move-object/from16 v24, v11

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_11
    move-object/from16 v24, v1

    .line 376
    .line 377
    :goto_9
    if-eqz v16, :cond_12

    .line 378
    .line 379
    invoke-virtual/range {v16 .. v16}, Lcom/sporty/android/core/model/autobet/AutoBetSelection;->getMarketId()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    goto :goto_a

    .line 384
    :cond_12
    const/4 v1, 0x0

    .line 385
    :goto_a
    if-eqz v16, :cond_13

    .line 386
    .line 387
    invoke-virtual/range {v16 .. v16}, Lcom/sporty/android/core/model/autobet/AutoBetSelection;->getOutcomeId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    goto :goto_b

    .line 392
    :cond_13
    const/4 v10, 0x0

    .line 393
    :goto_b
    if-eqz v16, :cond_14

    .line 394
    .line 395
    invoke-virtual/range {v16 .. v16}, Lcom/sporty/android/core/model/autobet/AutoBetSelection;->getMarketDesc()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    goto :goto_c

    .line 400
    :cond_14
    const/4 v13, 0x0

    .line 401
    :goto_c
    invoke-static {v1, v10, v13}, Lcom/sportybet/plugin/realsports/betslip/widget/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v25

    .line 405
    if-eqz v16, :cond_15

    .line 406
    .line 407
    invoke-virtual/range {v16 .. v16}, Lcom/sporty/android/core/model/autobet/AutoBetSelection;->getOutcomeDesc()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    goto :goto_d

    .line 412
    :cond_15
    const/4 v1, 0x0

    .line 413
    :goto_d
    if-nez v1, :cond_16

    .line 414
    .line 415
    move-object/from16 v26, v11

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_16
    move-object/from16 v26, v1

    .line 419
    .line 420
    :goto_e
    iget-object v1, v8, Lya1;->a:Lq2c0;

    .line 421
    .line 422
    if-eqz v16, :cond_17

    .line 423
    .line 424
    invoke-virtual/range {v16 .. v16}, Lcom/sporty/android/core/model/autobet/AutoBetSelection;->getSportId()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    goto :goto_f

    .line 429
    :cond_17
    const/4 v8, 0x0

    .line 430
    :goto_f
    invoke-virtual {v1, v8}, Lq2c0;->a(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    new-instance v8, Ljava/math/BigDecimal;

    .line 435
    .line 436
    invoke-virtual/range {v17 .. v17}, Lcom/sporty/android/core/model/autobet/AutoBet;->getStake()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-direct {v8, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v8}, Ll6c0;->Y(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v28

    .line 447
    invoke-virtual/range {v17 .. v17}, Lcom/sporty/android/core/model/autobet/AutoBet;->getStatus()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    iget v2, v2, Lxa1;->a:I

    .line 452
    .line 453
    if-ne v8, v2, :cond_1d

    .line 454
    .line 455
    if-eqz v16, :cond_18

    .line 456
    .line 457
    invoke-virtual/range {v16 .. v16}, Lcom/sporty/android/core/model/autobet/AutoBetSelection;->getMarketStatus()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    goto :goto_10

    .line 466
    :cond_18
    const/4 v2, 0x0

    .line 467
    :goto_10
    const-string v8, "--"

    .line 468
    .line 469
    if-nez v2, :cond_1a

    .line 470
    .line 471
    :cond_19
    move v10, v1

    .line 472
    goto :goto_11

    .line 473
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_19

    .line 478
    .line 479
    invoke-virtual/range {v16 .. v16}, Lcom/sporty/android/core/model/autobet/AutoBetSelection;->getCurrentOdds()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v2}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    move v10, v1

    .line 488
    if-eqz v2, :cond_1c

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 491
    .line 492
    .line 493
    move-result-wide v1

    .line 494
    sget-object v13, Ll0z;->a:Li0z;

    .line 495
    .line 496
    move-object/from16 v27, v8

    .line 497
    .line 498
    const/4 v8, 0x1

    .line 499
    invoke-interface {v13, v1, v2, v8}, Li0z;->b(DZ)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-nez v1, :cond_1b

    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_1b
    move-object/from16 v29, v1

    .line 507
    .line 508
    goto :goto_15

    .line 509
    :cond_1c
    :goto_11
    move-object/from16 v27, v8

    .line 510
    .line 511
    :goto_12
    move-object/from16 v29, v27

    .line 512
    .line 513
    goto :goto_15

    .line 514
    :cond_1d
    move v10, v1

    .line 515
    sget-object v1, Lxa1;->f:Lxa1;

    .line 516
    .line 517
    iget v1, v1, Lxa1;->a:I

    .line 518
    .line 519
    if-ne v8, v1, :cond_1f

    .line 520
    .line 521
    invoke-virtual/range {v17 .. v17}, Lcom/sporty/android/core/model/autobet/AutoBet;->getLatestHistory()Lcom/sporty/android/core/model/autobet/LatestHistory;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-eqz v1, :cond_1e

    .line 526
    .line 527
    invoke-virtual {v1}, Lcom/sporty/android/core/model/autobet/LatestHistory;->getTriggerOdds()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    goto :goto_13

    .line 532
    :cond_1e
    const/4 v1, 0x0

    .line 533
    :goto_13
    if-nez v1, :cond_1b

    .line 534
    .line 535
    :goto_14
    move-object/from16 v29, v11

    .line 536
    .line 537
    goto :goto_15

    .line 538
    :cond_1f
    sget-object v1, Lxa1;->v:Lxa1;

    .line 539
    .line 540
    iget v1, v1, Lxa1;->a:I

    .line 541
    .line 542
    if-ne v8, v1, :cond_20

    .line 543
    .line 544
    goto :goto_14

    .line 545
    :cond_20
    sget-object v1, Lxa1;->i:Lxa1;

    .line 546
    .line 547
    iget v1, v1, Lxa1;->a:I

    .line 548
    .line 549
    goto :goto_14

    .line 550
    :goto_15
    invoke-virtual/range {v17 .. v17}, Lcom/sporty/android/core/model/autobet/AutoBet;->getMinOdds()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-eqz v1, :cond_21

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 561
    .line 562
    .line 563
    move-result-wide v1

    .line 564
    sget-object v8, Ll0z;->a:Li0z;

    .line 565
    .line 566
    const/4 v13, 0x1

    .line 567
    invoke-interface {v8, v1, v2, v13}, Li0z;->b(DZ)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-nez v1, :cond_22

    .line 572
    .line 573
    :cond_21
    invoke-virtual/range {v17 .. v17}, Lcom/sporty/android/core/model/autobet/AutoBet;->getMinOdds()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :cond_22
    invoke-virtual/range {v17 .. v17}, Lcom/sporty/android/core/model/autobet/AutoBet;->getMaxOdds()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v2}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    move v13, v10

    .line 586
    if-eqz v2, :cond_23

    .line 587
    .line 588
    move-object v8, v11

    .line 589
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 590
    .line 591
    .line 592
    move-result-wide v10

    .line 593
    sget-object v2, Ll0z;->a:Li0z;

    .line 594
    .line 595
    move-object/from16 v27, v8

    .line 596
    .line 597
    const/4 v8, 0x1

    .line 598
    invoke-interface {v2, v10, v11, v8}, Li0z;->b(DZ)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    if-nez v2, :cond_24

    .line 603
    .line 604
    goto :goto_16

    .line 605
    :cond_23
    move-object/from16 v27, v11

    .line 606
    .line 607
    :goto_16
    invoke-virtual/range {v17 .. v17}, Lcom/sporty/android/core/model/autobet/AutoBet;->getMaxOdds()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    :cond_24
    invoke-static {v1, v9, v2}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v30

    .line 615
    if-eqz v16, :cond_26

    .line 616
    .line 617
    invoke-virtual/range {v16 .. v16}, Lcom/sporty/android/core/model/autobet/AutoBetSelection;->getEventId()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-nez v1, :cond_25

    .line 622
    .line 623
    goto :goto_17

    .line 624
    :cond_25
    move-object/from16 v33, v1

    .line 625
    .line 626
    goto :goto_18

    .line 627
    :cond_26
    :goto_17
    move-object/from16 v33, v27

    .line 628
    .line 629
    :goto_18
    if-eqz v16, :cond_28

    .line 630
    .line 631
    invoke-virtual/range {v16 .. v16}, Lcom/sporty/android/core/model/autobet/AutoBetSelection;->getMarketId()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    if-nez v1, :cond_27

    .line 636
    .line 637
    goto :goto_19

    .line 638
    :cond_27
    move-object/from16 v34, v1

    .line 639
    .line 640
    goto :goto_1a

    .line 641
    :cond_28
    :goto_19
    move-object/from16 v34, v27

    .line 642
    .line 643
    :goto_1a
    if-eqz v16, :cond_29

    .line 644
    .line 645
    invoke-virtual/range {v16 .. v16}, Lcom/sporty/android/core/model/autobet/AutoBetSelection;->getSpecifier()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    move-object/from16 v35, v1

    .line 650
    .line 651
    goto :goto_1b

    .line 652
    :cond_29
    const/16 v35, 0x0

    .line 653
    .line 654
    :goto_1b
    if-eqz v16, :cond_2b

    .line 655
    .line 656
    invoke-virtual/range {v16 .. v16}, Lcom/sporty/android/core/model/autobet/AutoBetSelection;->getOutcomeId()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    if-nez v1, :cond_2a

    .line 661
    .line 662
    goto :goto_1c

    .line 663
    :cond_2a
    move-object/from16 v36, v1

    .line 664
    .line 665
    goto :goto_1d

    .line 666
    :cond_2b
    :goto_1c
    move-object/from16 v36, v27

    .line 667
    .line 668
    :goto_1d
    invoke-virtual/range {v17 .. v17}, Lcom/sporty/android/core/model/autobet/AutoBet;->getStatus()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    sget-object v2, Lxa1;->i:Lxa1;

    .line 673
    .line 674
    iget v2, v2, Lxa1;->a:I

    .line 675
    .line 676
    if-ne v1, v2, :cond_2e

    .line 677
    .line 678
    invoke-virtual/range {v17 .. v17}, Lcom/sporty/android/core/model/autobet/AutoBet;->getLatestHistory()Lcom/sporty/android/core/model/autobet/LatestHistory;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-eqz v1, :cond_2c

    .line 683
    .line 684
    invoke-virtual {v1}, Lcom/sporty/android/core/model/autobet/LatestHistory;->getFailedReason()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    goto :goto_1e

    .line 689
    :cond_2c
    const/4 v1, 0x0

    .line 690
    :goto_1e
    if-nez v1, :cond_2d

    .line 691
    .line 692
    move-object/from16 v11, v27

    .line 693
    .line 694
    goto :goto_1f

    .line 695
    :cond_2d
    move-object v11, v1

    .line 696
    :goto_1f
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 697
    .line 698
    invoke-direct {v1, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 699
    .line 700
    .line 701
    :goto_20
    move-object/from16 v31, v1

    .line 702
    .line 703
    goto :goto_21

    .line 704
    :cond_2e
    sget-object v2, Lxa1;->v:Lxa1;

    .line 705
    .line 706
    iget v2, v2, Lxa1;->a:I

    .line 707
    .line 708
    if-ne v1, v2, :cond_2f

    .line 709
    .line 710
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 711
    .line 712
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 713
    .line 714
    const v2, 0x7f14087c

    .line 715
    .line 716
    .line 717
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 718
    .line 719
    .line 720
    goto :goto_20

    .line 721
    :cond_2f
    const/16 v31, 0x0

    .line 722
    .line 723
    :goto_21
    invoke-virtual/range {v17 .. v17}, Lcom/sporty/android/core/model/autobet/AutoBet;->getStatus()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    sget-object v2, Lxa1;->f:Lxa1;

    .line 728
    .line 729
    iget v2, v2, Lxa1;->a:I

    .line 730
    .line 731
    if-ne v1, v2, :cond_30

    .line 732
    .line 733
    invoke-virtual/range {v17 .. v17}, Lcom/sporty/android/core/model/autobet/AutoBet;->getLatestHistory()Lcom/sporty/android/core/model/autobet/LatestHistory;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    if-eqz v1, :cond_30

    .line 738
    .line 739
    invoke-virtual {v1}, Lcom/sporty/android/core/model/autobet/LatestHistory;->getOrderId()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    move-object/from16 v37, v1

    .line 744
    .line 745
    goto :goto_22

    .line 746
    :cond_30
    const/16 v37, 0x0

    .line 747
    .line 748
    :goto_22
    new-instance v17, Lua1;

    .line 749
    .line 750
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v27

    .line 754
    const/16 v32, 0x0

    .line 755
    .line 756
    invoke-direct/range {v17 .. v37}, Lua1;-><init>(Ljava/lang/String;Lxa1;Lcom/sporty/android/core/model/OrderBetType;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v1, v17

    .line 760
    .line 761
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-object/from16 v1, p1

    .line 765
    .line 766
    move-object/from16 v2, v38

    .line 767
    .line 768
    move-object/from16 v10, v39

    .line 769
    .line 770
    move/from16 v13, v40

    .line 771
    .line 772
    const/4 v8, 0x1

    .line 773
    const/4 v9, 0x0

    .line 774
    goto/16 :goto_2

    .line 775
    .line 776
    :cond_31
    move-object/from16 p1, v1

    .line 777
    .line 778
    move/from16 v40, v13

    .line 779
    .line 780
    new-instance v11, Lfb1$e;

    .line 781
    .line 782
    move-object/from16 v16, v12

    .line 783
    .line 784
    iget v12, v0, Lrc1$a$b;->d:I

    .line 785
    .line 786
    invoke-direct/range {v11 .. v16}, Lfb1$e;-><init>(IIIILjava/util/List;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    const/4 v1, 0x0

    .line 793
    invoke-virtual {v4, v1, v11}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    sget-object v1, Lxa1;->e:Lxa1;

    .line 797
    .line 798
    if-ne v7, v1, :cond_38

    .line 799
    .line 800
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/core/model/autobet/AutoBetListData;->getAutoBets()Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iget-object v2, v3, Lw0f0;->a:Lcom/sportybet/ntespm/socket/ISocketPushManager;

    .line 805
    .line 806
    iget-object v4, v3, Lw0f0;->h:Lt0f0;

    .line 807
    .line 808
    iget-object v7, v3, Lw0f0;->g:Ls0f0;

    .line 809
    .line 810
    iget-object v8, v3, Lw0f0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3}, Lw0f0;->c()V

    .line 816
    .line 817
    .line 818
    iget-object v10, v3, Lw0f0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 819
    .line 820
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 821
    .line 822
    .line 823
    iget-object v3, v3, Lw0f0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 824
    .line 825
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 826
    .line 827
    .line 828
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v11

    .line 836
    if-eqz v11, :cond_3b

    .line 837
    .line 838
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    check-cast v11, Lcom/sporty/android/core/model/autobet/AutoBet;

    .line 843
    .line 844
    invoke-virtual {v11}, Lcom/sporty/android/core/model/autobet/AutoBet;->getSelections()Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v12

    .line 848
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    check-cast v12, Lcom/sporty/android/core/model/autobet/AutoBetSelection;

    .line 853
    .line 854
    if-nez v12, :cond_32

    .line 855
    .line 856
    goto :goto_23

    .line 857
    :cond_32
    invoke-virtual {v12}, Lcom/sporty/android/core/model/autobet/AutoBetSelection;->getSpecifier()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v13

    .line 861
    if-eqz v13, :cond_34

    .line 862
    .line 863
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 864
    .line 865
    .line 866
    move-result v14

    .line 867
    if-lez v14, :cond_33

    .line 868
    .line 869
    goto :goto_24

    .line 870
    :cond_33
    const/4 v13, 0x0

    .line 871
    :goto_24
    if-nez v13, :cond_35

    .line 872
    .line 873
    :cond_34
    move-object v13, v9

    .line 874
    :cond_35
    invoke-virtual {v12}, Lcom/sporty/android/core/model/autobet/AutoBetSelection;->getEventId()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v14

    .line 878
    invoke-virtual {v12}, Lcom/sporty/android/core/model/autobet/AutoBetSelection;->getMarketId()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v15

    .line 882
    invoke-static {v14, v15, v13}, Lw0f0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v14

    .line 886
    invoke-virtual {v10, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v15

    .line 890
    if-nez v15, :cond_37

    .line 891
    .line 892
    new-instance v15, Ljava/util/ArrayList;

    .line 893
    .line 894
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v10, v14, v15}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v14

    .line 901
    if-nez v14, :cond_36

    .line 902
    .line 903
    goto :goto_25

    .line 904
    :cond_36
    move-object v15, v14

    .line 905
    :cond_37
    :goto_25
    check-cast v15, Ljava/util/List;

    .line 906
    .line 907
    invoke-virtual {v11}, Lcom/sporty/android/core/model/autobet/AutoBet;->getSettingId()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v14

    .line 911
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    invoke-virtual {v11}, Lcom/sporty/android/core/model/autobet/AutoBet;->getSettingId()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v11

    .line 918
    invoke-virtual {v12}, Lcom/sporty/android/core/model/autobet/AutoBetSelection;->getOutcomeId()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v14

    .line 922
    invoke-virtual {v3, v11, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    sget-object v11, Lcom/sportybet/ntespm/socket/TopicType;->MARKET_STATUS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 926
    .line 927
    new-instance v14, Lu0f0;

    .line 928
    .line 929
    invoke-direct {v14, v12, v13}, Lu0f0;-><init>(Lcom/sporty/android/core/model/autobet/AutoBetSelection;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v11, v14}, Lcom/sportybet/ntespm/socket/TopicInfoKt;->generateTopicString(Lcom/sportybet/ntespm/socket/TopicType;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    sget-object v14, Lcom/sportybet/ntespm/socket/TopicType;->MARKET_ODDS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 937
    .line 938
    new-instance v15, Lv0f0;

    .line 939
    .line 940
    invoke-direct {v15, v12, v13}, Lv0f0;-><init>(Lcom/sporty/android/core/model/autobet/AutoBetSelection;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v14, v15}, Lcom/sportybet/ntespm/socket/TopicInfoKt;->generateTopicString(Lcom/sportybet/ntespm/socket/TopicType;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    new-instance v13, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 948
    .line 949
    invoke-direct {v13, v11}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    new-instance v11, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 953
    .line 954
    invoke-direct {v11, v12}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v8, v13, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v8, v11, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    const/4 v12, 0x1

    .line 964
    invoke-interface {v2, v13, v7, v12}, Lcom/sportybet/ntespm/socket/ISocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;Z)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v2, v11, v4, v12}, Lcom/sportybet/ntespm/socket/ISocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;Z)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_23

    .line 971
    .line 972
    :cond_38
    invoke-virtual {v3}, Lw0f0;->c()V

    .line 973
    .line 974
    .line 975
    goto :goto_26

    .line 976
    :cond_39
    instance-of v2, v1, Le760$a;

    .line 977
    .line 978
    if-eqz v2, :cond_3a

    .line 979
    .line 980
    sget-object v1, Lfb1$b;->a:Lfb1$b;

    .line 981
    .line 982
    invoke-virtual {v4, v1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    goto :goto_26

    .line 986
    :cond_3a
    instance-of v1, v1, Le760$b;

    .line 987
    .line 988
    if-eqz v1, :cond_3d

    .line 989
    .line 990
    sget-object v1, Lfb1$d;->a:Lfb1$d;

    .line 991
    .line 992
    invoke-virtual {v4, v1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    :cond_3b
    :goto_26
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 996
    .line 997
    const/4 v8, 0x1

    .line 998
    iput v8, v5, Lrc1$a$b$a;->b:I

    .line 999
    .line 1000
    iget-object v0, v0, Lrc1$a$b;->a:Lg7i;

    .line 1001
    .line 1002
    invoke-interface {v0, v1, v5}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    if-ne v0, v6, :cond_3c

    .line 1007
    .line 1008
    return-object v6

    .line 1009
    :cond_3c
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1010
    .line 1011
    return-object v0

    .line 1012
    :cond_3d
    invoke-static {}, Lwt40;->a()V

    .line 1013
    .line 1014
    .line 1015
    const/4 v1, 0x0

    .line 1016
    return-object v1
.end method
