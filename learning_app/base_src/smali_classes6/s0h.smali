.class public final Ls0h;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.event.EventViewModel$featuredBBEnabledFromConfig$1"
    f = "EventViewModel.kt"
    l = {
        0x39d,
        0x3c1,
        0x170
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

.field public b:Ljava/io/Serializable;

.field public c:Z

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/sportybet/plugin/event/e;


# direct methods
.method public constructor <init>(Lhab;Lcom/sportybet/plugin/event/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls0h;->f:Lcom/sportybet/plugin/event/e;

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
    .locals 1
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
    new-instance v0, Ls0h;

    .line 2
    .line 3
    iget-object p0, p0, Ls0h;->f:Lcom/sportybet/plugin/event/e;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Ls0h;-><init>(Lhab;Lcom/sportybet/plugin/event/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ls0h;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls0h;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls0h;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls0h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Ls0h;->f:Lcom/sportybet/plugin/event/e;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/sportybet/plugin/event/e;->v:Lzr1;

    .line 6
    .line 7
    iget-object v3, v0, Ls0h;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lg7i;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v5, v0, Ls0h;->d:I

    .line 14
    .line 15
    const-class v6, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v12, 0x3

    .line 28
    const/4 v13, 0x2

    .line 29
    const/4 v14, 0x1

    .line 30
    const/4 v15, 0x0

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    if-eq v5, v14, :cond_2

    .line 34
    .line 35
    if-eq v5, v13, :cond_1

    .line 36
    .line 37
    if-ne v5, v12, :cond_0

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v15

    .line 50
    :cond_1
    iget-boolean v2, v0, Ls0h;->c:Z

    .line 51
    .line 52
    iget-object v5, v0, Ls0h;->b:Ljava/io/Serializable;

    .line 53
    .line 54
    check-cast v5, [Ljava/lang/String;

    .line 55
    .line 56
    iget-object v13, v0, Ls0h;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v12, v5

    .line 62
    move v5, v2

    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_2
    iget-object v5, v0, Ls0h;->b:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast v5, Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v14, v0, Ls0h;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v12, v14

    .line 77
    move-object/from16 v14, p1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->FeaturedBetBuilderEnabled:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 84
    .line 85
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    iput-object v3, v0, Ls0h;->e:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v5, v0, Ls0h;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 90
    .line 91
    iput-object v12, v0, Ls0h;->b:Ljava/io/Serializable;

    .line 92
    .line 93
    iput v14, v0, Ls0h;->d:I

    .line 94
    .line 95
    invoke-static {v2, v0}, Les1;->j(Lzr1;Lhab;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    if-ne v14, v4, :cond_4

    .line 100
    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_4
    move-object/from16 v16, v12

    .line 104
    .line 105
    move-object v12, v5

    .line 106
    move-object/from16 v5, v16

    .line 107
    .line 108
    :goto_0
    check-cast v14, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 109
    .line 110
    if-eqz v14, :cond_14

    .line 111
    .line 112
    invoke-virtual {v14, v12}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    if-eqz v12, :cond_5

    .line 117
    .line 118
    invoke-virtual {v12}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move-object v12, v15

    .line 124
    :goto_1
    const-class v14, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v14, v15}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_9

    .line 139
    .line 140
    instance-of v14, v12, Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v14, :cond_7

    .line 143
    .line 144
    instance-of v14, v12, Ljava/lang/Boolean;

    .line 145
    .line 146
    if-nez v14, :cond_6

    .line 147
    .line 148
    :goto_2
    const/4 v12, 0x0

    .line 149
    :cond_6
    check-cast v12, Ljava/lang/Boolean;

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_7
    instance-of v14, v12, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v14, :cond_8

    .line 156
    .line 157
    check-cast v12, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_3
    const/4 v12, 0x0

    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_9
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-virtual {v14, v15}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_b

    .line 174
    .line 175
    instance-of v14, v12, Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v14, :cond_a

    .line 178
    .line 179
    instance-of v14, v12, Ljava/lang/Boolean;

    .line 180
    .line 181
    if-nez v14, :cond_6

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    instance-of v14, v12, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v14, :cond_8

    .line 187
    .line 188
    check-cast v12, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v12}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-virtual {v14, v15}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-eqz v15, :cond_d

    .line 203
    .line 204
    instance-of v14, v12, Ljava/lang/Float;

    .line 205
    .line 206
    if-eqz v14, :cond_c

    .line 207
    .line 208
    instance-of v14, v12, Ljava/lang/Boolean;

    .line 209
    .line 210
    if-nez v14, :cond_6

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_c
    instance-of v14, v12, Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v14, :cond_8

    .line 216
    .line 217
    check-cast v12, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v12}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_d
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-virtual {v14, v15}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_f

    .line 232
    .line 233
    instance-of v14, v12, Ljava/lang/Double;

    .line 234
    .line 235
    if-eqz v14, :cond_e

    .line 236
    .line 237
    instance-of v14, v12, Ljava/lang/Boolean;

    .line 238
    .line 239
    if-nez v14, :cond_6

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_e
    instance-of v14, v12, Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v14, :cond_8

    .line 245
    .line 246
    check-cast v12, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v12}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_f
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-virtual {v14, v15}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-eqz v15, :cond_11

    .line 261
    .line 262
    instance-of v14, v12, Ljava/lang/Boolean;

    .line 263
    .line 264
    if-eqz v14, :cond_10

    .line 265
    .line 266
    check-cast v12, Ljava/lang/Boolean;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_10
    instance-of v14, v12, Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v14, :cond_8

    .line 272
    .line 273
    check-cast v12, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v12}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    if-eqz v12, :cond_8

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_11
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-virtual {v14, v15}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-eqz v14, :cond_12

    .line 291
    .line 292
    if-eqz v12, :cond_8

    .line 293
    .line 294
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_12
    if-eqz v12, :cond_8

    .line 301
    .line 302
    instance-of v14, v12, Ljava/lang/Boolean;

    .line 303
    .line 304
    if-nez v14, :cond_6

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :goto_4
    if-nez v12, :cond_13

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_13
    move-object v5, v12

    .line 312
    :cond_14
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    const/4 v12, 0x0

    .line 317
    if-eqz v5, :cond_25

    .line 318
    .line 319
    sget-object v14, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->FeaturedBetBuilderEvents:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 320
    .line 321
    new-array v12, v12, [Ljava/lang/String;

    .line 322
    .line 323
    iput-object v3, v0, Ls0h;->e:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v14, v0, Ls0h;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 326
    .line 327
    iput-object v12, v0, Ls0h;->b:Ljava/io/Serializable;

    .line 328
    .line 329
    iput-boolean v5, v0, Ls0h;->c:Z

    .line 330
    .line 331
    iput v13, v0, Ls0h;->d:I

    .line 332
    .line 333
    invoke-static {v2, v0}, Les1;->j(Lzr1;Lhab;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-ne v2, v4, :cond_15

    .line 338
    .line 339
    goto/16 :goto_b

    .line 340
    .line 341
    :cond_15
    move-object v13, v14

    .line 342
    :goto_6
    check-cast v2, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 343
    .line 344
    if-eqz v2, :cond_26

    .line 345
    .line 346
    invoke-virtual {v2, v13}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_16

    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    goto :goto_7

    .line 357
    :cond_16
    const/4 v2, 0x0

    .line 358
    :goto_7
    const-class v13, [Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-virtual {v13, v11}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-eqz v11, :cond_1a

    .line 373
    .line 374
    instance-of v6, v2, Ljava/lang/Integer;

    .line 375
    .line 376
    if-eqz v6, :cond_18

    .line 377
    .line 378
    instance-of v6, v2, [Ljava/lang/String;

    .line 379
    .line 380
    if-nez v6, :cond_17

    .line 381
    .line 382
    :goto_8
    const/4 v2, 0x0

    .line 383
    :cond_17
    check-cast v2, [Ljava/lang/String;

    .line 384
    .line 385
    goto/16 :goto_9

    .line 386
    .line 387
    :cond_18
    instance-of v6, v2, Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v6, :cond_19

    .line 390
    .line 391
    check-cast v2, Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_19

    .line 398
    .line 399
    instance-of v6, v2, [Ljava/lang/String;

    .line 400
    .line 401
    if-nez v6, :cond_17

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_19
    const/4 v2, 0x0

    .line 405
    goto/16 :goto_9

    .line 406
    .line 407
    :cond_1a
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-virtual {v13, v10}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-eqz v10, :cond_1c

    .line 416
    .line 417
    instance-of v6, v2, Ljava/lang/Long;

    .line 418
    .line 419
    if-eqz v6, :cond_1b

    .line 420
    .line 421
    instance-of v6, v2, [Ljava/lang/String;

    .line 422
    .line 423
    if-nez v6, :cond_17

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_1b
    instance-of v6, v2, Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v6, :cond_19

    .line 429
    .line 430
    check-cast v2, Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-eqz v2, :cond_19

    .line 437
    .line 438
    instance-of v6, v2, [Ljava/lang/String;

    .line 439
    .line 440
    if-nez v6, :cond_17

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_1c
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-virtual {v13, v9}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-eqz v9, :cond_1e

    .line 452
    .line 453
    instance-of v6, v2, Ljava/lang/Float;

    .line 454
    .line 455
    if-eqz v6, :cond_1d

    .line 456
    .line 457
    instance-of v6, v2, [Ljava/lang/String;

    .line 458
    .line 459
    if-nez v6, :cond_17

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_1d
    instance-of v6, v2, Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v6, :cond_19

    .line 465
    .line 466
    check-cast v2, Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v2}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-eqz v2, :cond_19

    .line 473
    .line 474
    instance-of v6, v2, [Ljava/lang/String;

    .line 475
    .line 476
    if-nez v6, :cond_17

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_1e
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-virtual {v13, v8}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-eqz v8, :cond_20

    .line 488
    .line 489
    instance-of v6, v2, Ljava/lang/Double;

    .line 490
    .line 491
    if-eqz v6, :cond_1f

    .line 492
    .line 493
    instance-of v6, v2, [Ljava/lang/String;

    .line 494
    .line 495
    if-nez v6, :cond_17

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_1f
    instance-of v6, v2, Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v6, :cond_19

    .line 501
    .line 502
    check-cast v2, Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v2}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-eqz v2, :cond_19

    .line 509
    .line 510
    instance-of v6, v2, [Ljava/lang/String;

    .line 511
    .line 512
    if-nez v6, :cond_17

    .line 513
    .line 514
    goto/16 :goto_8

    .line 515
    .line 516
    :cond_20
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v13, v7}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_22

    .line 525
    .line 526
    instance-of v6, v2, Ljava/lang/Boolean;

    .line 527
    .line 528
    if-eqz v6, :cond_21

    .line 529
    .line 530
    instance-of v6, v2, [Ljava/lang/String;

    .line 531
    .line 532
    if-nez v6, :cond_17

    .line 533
    .line 534
    goto/16 :goto_8

    .line 535
    .line 536
    :cond_21
    instance-of v6, v2, Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v6, :cond_19

    .line 539
    .line 540
    check-cast v2, Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-eqz v2, :cond_19

    .line 547
    .line 548
    instance-of v6, v2, [Ljava/lang/String;

    .line 549
    .line 550
    if-nez v6, :cond_17

    .line 551
    .line 552
    goto/16 :goto_8

    .line 553
    .line 554
    :cond_22
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v13, v6}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_23

    .line 563
    .line 564
    if-eqz v2, :cond_19

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-eqz v2, :cond_19

    .line 571
    .line 572
    instance-of v6, v2, [Ljava/lang/String;

    .line 573
    .line 574
    if-nez v6, :cond_17

    .line 575
    .line 576
    goto/16 :goto_8

    .line 577
    .line 578
    :cond_23
    if-eqz v2, :cond_19

    .line 579
    .line 580
    instance-of v6, v2, [Ljava/lang/String;

    .line 581
    .line 582
    if-nez v6, :cond_17

    .line 583
    .line 584
    goto/16 :goto_8

    .line 585
    .line 586
    :goto_9
    if-nez v2, :cond_24

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_24
    move-object v12, v2

    .line 590
    goto :goto_a

    .line 591
    :cond_25
    new-array v12, v12, [Ljava/lang/String;

    .line 592
    .line 593
    :cond_26
    :goto_a
    iget-object v1, v1, Lcom/sportybet/plugin/event/e;->Q:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v1, v12}, Lly0;->s(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const/4 v2, 0x0

    .line 604
    iput-object v2, v0, Ls0h;->e:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v2, v0, Ls0h;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 607
    .line 608
    iput-object v2, v0, Ls0h;->b:Ljava/io/Serializable;

    .line 609
    .line 610
    iput-boolean v5, v0, Ls0h;->c:Z

    .line 611
    .line 612
    const/4 v2, 0x3

    .line 613
    iput v2, v0, Ls0h;->d:I

    .line 614
    .line 615
    invoke-interface {v3, v1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-ne v0, v4, :cond_27

    .line 620
    .line 621
    :goto_b
    return-object v4

    .line 622
    :cond_27
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 623
    .line 624
    return-object v0
.end method
