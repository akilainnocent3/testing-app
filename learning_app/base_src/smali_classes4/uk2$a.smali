.class public final Luk2$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk2;-><init>(Lyz5;Lzr1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sporty.android.book.presentation.betbuilder.BetBuilderViewModel$1"
    f = "BetBuilderViewModel.kt"
    l = {
        0xc3,
        0xe7,
        0x10b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

.field public b:Ljava/lang/Number;

.field public c:Lbke0;

.field public d:I

.field public final synthetic e:Luk2;


# direct methods
.method public constructor <init>(Luk2;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk2;",
            "Lhab<",
            "-",
            "Luk2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luk2$a;->e:Luk2;

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
    new-instance p1, Luk2$a;

    .line 2
    .line 3
    iget-object p0, p0, Luk2$a;->e:Luk2;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Luk2$a;-><init>(Luk2;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Luk2$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luk2$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luk2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luk2$a;->e:Luk2;

    .line 4
    .line 5
    iget-object v2, v1, Luk2;->b:Lzr1;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, v0, Luk2$a;->d:I

    .line 10
    .line 11
    const-class v5, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x1

    .line 15
    const-class v8, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v14, 0x2

    .line 28
    const/4 v15, 0x0

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    if-eq v4, v7, :cond_2

    .line 32
    .line 33
    if-eq v4, v14, :cond_1

    .line 34
    .line 35
    if-ne v4, v6, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Luk2$a;->c:Lbke0;

    .line 38
    .line 39
    iget-object v2, v0, Luk2$a;->b:Ljava/lang/Number;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Double;

    .line 42
    .line 43
    iget-object v0, v0, Luk2$a;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v4, v0

    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto/16 :goto_d

    .line 52
    .line 53
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v15

    .line 59
    :cond_1
    iget-object v4, v0, Luk2$a;->c:Lbke0;

    .line 60
    .line 61
    iget-object v7, v0, Luk2$a;->b:Ljava/lang/Number;

    .line 62
    .line 63
    check-cast v7, Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v14, v0, Luk2$a;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v6, p1

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    iget-object v4, v0, Luk2$a;->c:Lbke0;

    .line 75
    .line 76
    iget-object v7, v0, Luk2$a;->b:Ljava/lang/Number;

    .line 77
    .line 78
    check-cast v7, Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v15, v0, Luk2$a;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v6, v7

    .line 86
    move-object/from16 v7, p1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v1, Luk2;->A:Lbke0;

    .line 93
    .line 94
    sget-object v15, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->BetBuilderMinNumberOfSelections:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 95
    .line 96
    new-instance v6, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-direct {v6, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v15, v0, Luk2$a;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 102
    .line 103
    iput-object v6, v0, Luk2$a;->b:Ljava/lang/Number;

    .line 104
    .line 105
    iput-object v4, v0, Luk2$a;->c:Lbke0;

    .line 106
    .line 107
    iput v7, v0, Luk2$a;->d:I

    .line 108
    .line 109
    invoke-static {v2, v0}, Les1;->j(Lzr1;Lhab;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-ne v7, v3, :cond_4

    .line 114
    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :cond_4
    :goto_0
    check-cast v7, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 118
    .line 119
    if-eqz v7, :cond_14

    .line 120
    .line 121
    invoke-virtual {v7, v15}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v7, 0x0

    .line 133
    :goto_1
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v15, v14}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_8

    .line 146
    .line 147
    instance-of v14, v7, Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v14, :cond_6

    .line 150
    .line 151
    check-cast v7, Ljava/lang/Integer;

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_6
    instance-of v14, v7, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v14, :cond_7

    .line 158
    .line 159
    check-cast v7, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_7
    :goto_2
    const/4 v7, 0x0

    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_8
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v15, v14}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_b

    .line 181
    .line 182
    instance-of v14, v7, Ljava/lang/Long;

    .line 183
    .line 184
    if-eqz v14, :cond_a

    .line 185
    .line 186
    instance-of v14, v7, Ljava/lang/Integer;

    .line 187
    .line 188
    if-nez v14, :cond_9

    .line 189
    .line 190
    :goto_3
    const/4 v7, 0x0

    .line 191
    :cond_9
    check-cast v7, Ljava/lang/Integer;

    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_a
    instance-of v14, v7, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v14, :cond_7

    .line 198
    .line 199
    check-cast v7, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v7}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_b
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v15, v14}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_d

    .line 214
    .line 215
    instance-of v14, v7, Ljava/lang/Float;

    .line 216
    .line 217
    if-eqz v14, :cond_c

    .line 218
    .line 219
    instance-of v14, v7, Ljava/lang/Integer;

    .line 220
    .line 221
    if-nez v14, :cond_9

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    instance-of v14, v7, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v14, :cond_7

    .line 227
    .line 228
    check-cast v7, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v7}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_d
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-virtual {v15, v14}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_f

    .line 243
    .line 244
    instance-of v14, v7, Ljava/lang/Double;

    .line 245
    .line 246
    if-eqz v14, :cond_e

    .line 247
    .line 248
    instance-of v14, v7, Ljava/lang/Integer;

    .line 249
    .line 250
    if-nez v14, :cond_9

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_e
    instance-of v14, v7, Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v14, :cond_7

    .line 256
    .line 257
    check-cast v7, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v7}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_f
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v15, v14}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_11

    .line 272
    .line 273
    instance-of v14, v7, Ljava/lang/Boolean;

    .line 274
    .line 275
    if-eqz v14, :cond_10

    .line 276
    .line 277
    instance-of v14, v7, Ljava/lang/Integer;

    .line 278
    .line 279
    if-nez v14, :cond_9

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_10
    instance-of v14, v7, Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v14, :cond_7

    .line 285
    .line 286
    check-cast v7, Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v7}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_11
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-virtual {v15, v14}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-eqz v14, :cond_12

    .line 301
    .line 302
    if-eqz v7, :cond_7

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_12
    if-eqz v7, :cond_7

    .line 311
    .line 312
    instance-of v14, v7, Ljava/lang/Integer;

    .line 313
    .line 314
    if-nez v14, :cond_9

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :goto_4
    if-nez v7, :cond_13

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_13
    move-object v6, v7

    .line 321
    :cond_14
    :goto_5
    invoke-interface {v4, v6}, Ln6x;->setValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v4, v1, Luk2;->B:Lbke0;

    .line 325
    .line 326
    sget-object v14, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->BetBuilderMaxSelectionsLimit:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 327
    .line 328
    new-instance v7, Ljava/lang/Integer;

    .line 329
    .line 330
    const v6, 0x7fffffff

    .line 331
    .line 332
    .line 333
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 334
    .line 335
    .line 336
    iput-object v14, v0, Luk2$a;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 337
    .line 338
    iput-object v7, v0, Luk2$a;->b:Ljava/lang/Number;

    .line 339
    .line 340
    iput-object v4, v0, Luk2$a;->c:Lbke0;

    .line 341
    .line 342
    const/4 v6, 0x2

    .line 343
    iput v6, v0, Luk2$a;->d:I

    .line 344
    .line 345
    invoke-static {v2, v0}, Les1;->j(Lzr1;Lhab;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-ne v6, v3, :cond_15

    .line 350
    .line 351
    goto/16 :goto_c

    .line 352
    .line 353
    :cond_15
    :goto_6
    check-cast v6, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 354
    .line 355
    if-eqz v6, :cond_25

    .line 356
    .line 357
    invoke-virtual {v6, v14}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-eqz v6, :cond_16

    .line 362
    .line 363
    invoke-virtual {v6}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    goto :goto_7

    .line 368
    :cond_16
    const/4 v6, 0x0

    .line 369
    :goto_7
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    invoke-virtual {v5, v14}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    if-eqz v14, :cond_19

    .line 382
    .line 383
    instance-of v5, v6, Ljava/lang/Integer;

    .line 384
    .line 385
    if-eqz v5, :cond_17

    .line 386
    .line 387
    check-cast v6, Ljava/lang/Integer;

    .line 388
    .line 389
    goto/16 :goto_a

    .line 390
    .line 391
    :cond_17
    instance-of v5, v6, Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v5, :cond_18

    .line 394
    .line 395
    check-cast v6, Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    if-eqz v6, :cond_18

    .line 402
    .line 403
    goto/16 :goto_a

    .line 404
    .line 405
    :cond_18
    :goto_8
    const/4 v6, 0x0

    .line 406
    goto/16 :goto_a

    .line 407
    .line 408
    :cond_19
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    invoke-virtual {v5, v14}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-eqz v14, :cond_1c

    .line 417
    .line 418
    instance-of v5, v6, Ljava/lang/Long;

    .line 419
    .line 420
    if-eqz v5, :cond_1b

    .line 421
    .line 422
    instance-of v5, v6, Ljava/lang/Integer;

    .line 423
    .line 424
    if-nez v5, :cond_1a

    .line 425
    .line 426
    :goto_9
    const/4 v6, 0x0

    .line 427
    :cond_1a
    check-cast v6, Ljava/lang/Integer;

    .line 428
    .line 429
    goto/16 :goto_a

    .line 430
    .line 431
    :cond_1b
    instance-of v5, v6, Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v5, :cond_18

    .line 434
    .line 435
    check-cast v6, Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v6}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_1c
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    invoke-virtual {v5, v14}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    if-eqz v14, :cond_1e

    .line 450
    .line 451
    instance-of v5, v6, Ljava/lang/Float;

    .line 452
    .line 453
    if-eqz v5, :cond_1d

    .line 454
    .line 455
    instance-of v5, v6, Ljava/lang/Integer;

    .line 456
    .line 457
    if-nez v5, :cond_1a

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_1d
    instance-of v5, v6, Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v5, :cond_18

    .line 463
    .line 464
    check-cast v6, Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v6}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_1e
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    invoke-virtual {v5, v14}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    if-eqz v14, :cond_20

    .line 479
    .line 480
    instance-of v5, v6, Ljava/lang/Double;

    .line 481
    .line 482
    if-eqz v5, :cond_1f

    .line 483
    .line 484
    instance-of v5, v6, Ljava/lang/Integer;

    .line 485
    .line 486
    if-nez v5, :cond_1a

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_1f
    instance-of v5, v6, Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v5, :cond_18

    .line 492
    .line 493
    check-cast v6, Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v6}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_20
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    invoke-virtual {v5, v14}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    if-eqz v14, :cond_22

    .line 508
    .line 509
    instance-of v5, v6, Ljava/lang/Boolean;

    .line 510
    .line 511
    if-eqz v5, :cond_21

    .line 512
    .line 513
    instance-of v5, v6, Ljava/lang/Integer;

    .line 514
    .line 515
    if-nez v5, :cond_1a

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_21
    instance-of v5, v6, Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v5, :cond_18

    .line 521
    .line 522
    check-cast v6, Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v6}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_22
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    invoke-virtual {v5, v14}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_23

    .line 537
    .line 538
    if-eqz v6, :cond_18

    .line 539
    .line 540
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    goto/16 :goto_8

    .line 545
    .line 546
    :cond_23
    if-eqz v6, :cond_18

    .line 547
    .line 548
    instance-of v5, v6, Ljava/lang/Integer;

    .line 549
    .line 550
    if-nez v5, :cond_1a

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :goto_a
    if-nez v6, :cond_24

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_24
    move-object v7, v6

    .line 557
    :cond_25
    :goto_b
    invoke-interface {v4, v7}, Ln6x;->setValue(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v1, Luk2;->C:Lbke0;

    .line 561
    .line 562
    sget-object v4, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->BetBuilderMaxOdds:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 563
    .line 564
    new-instance v5, Ljava/lang/Double;

    .line 565
    .line 566
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    invoke-direct {v5, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 572
    .line 573
    .line 574
    iput-object v4, v0, Luk2$a;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 575
    .line 576
    iput-object v5, v0, Luk2$a;->b:Ljava/lang/Number;

    .line 577
    .line 578
    iput-object v1, v0, Luk2$a;->c:Lbke0;

    .line 579
    .line 580
    const/4 v6, 0x3

    .line 581
    iput v6, v0, Luk2$a;->d:I

    .line 582
    .line 583
    invoke-static {v2, v0}, Les1;->j(Lzr1;Lhab;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-ne v0, v3, :cond_26

    .line 588
    .line 589
    :goto_c
    return-object v3

    .line 590
    :cond_26
    move-object v2, v5

    .line 591
    :goto_d
    check-cast v0, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 592
    .line 593
    if-eqz v0, :cond_36

    .line 594
    .line 595
    invoke-virtual {v0, v4}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_27

    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    goto :goto_e

    .line 606
    :cond_27
    const/4 v0, 0x0

    .line 607
    :goto_e
    const-class v3, Ljava/lang/Double;

    .line 608
    .line 609
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v3, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_2b

    .line 622
    .line 623
    instance-of v3, v0, Ljava/lang/Integer;

    .line 624
    .line 625
    if-eqz v3, :cond_29

    .line 626
    .line 627
    instance-of v3, v0, Ljava/lang/Double;

    .line 628
    .line 629
    if-nez v3, :cond_28

    .line 630
    .line 631
    :goto_f
    const/4 v15, 0x0

    .line 632
    goto :goto_10

    .line 633
    :cond_28
    move-object v15, v0

    .line 634
    :goto_10
    check-cast v15, Ljava/lang/Double;

    .line 635
    .line 636
    goto/16 :goto_12

    .line 637
    .line 638
    :cond_29
    instance-of v3, v0, Ljava/lang/String;

    .line 639
    .line 640
    if-eqz v3, :cond_2a

    .line 641
    .line 642
    check-cast v0, Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    :cond_2a
    :goto_11
    const/4 v15, 0x0

    .line 648
    goto/16 :goto_12

    .line 649
    .line 650
    :cond_2b
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v3, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_2d

    .line 659
    .line 660
    instance-of v3, v0, Ljava/lang/Long;

    .line 661
    .line 662
    if-eqz v3, :cond_2c

    .line 663
    .line 664
    instance-of v3, v0, Ljava/lang/Double;

    .line 665
    .line 666
    if-nez v3, :cond_28

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_2c
    instance-of v3, v0, Ljava/lang/String;

    .line 670
    .line 671
    if-eqz v3, :cond_2a

    .line 672
    .line 673
    check-cast v0, Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 676
    .line 677
    .line 678
    goto :goto_11

    .line 679
    :cond_2d
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v3, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-eqz v4, :cond_2f

    .line 688
    .line 689
    instance-of v3, v0, Ljava/lang/Float;

    .line 690
    .line 691
    if-eqz v3, :cond_2e

    .line 692
    .line 693
    instance-of v3, v0, Ljava/lang/Double;

    .line 694
    .line 695
    if-nez v3, :cond_28

    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_2e
    instance-of v3, v0, Ljava/lang/String;

    .line 699
    .line 700
    if-eqz v3, :cond_2a

    .line 701
    .line 702
    check-cast v0, Ljava/lang/String;

    .line 703
    .line 704
    invoke-static {v0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 705
    .line 706
    .line 707
    goto :goto_11

    .line 708
    :cond_2f
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v3, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_31

    .line 717
    .line 718
    instance-of v3, v0, Ljava/lang/Double;

    .line 719
    .line 720
    if-eqz v3, :cond_30

    .line 721
    .line 722
    move-object v15, v0

    .line 723
    check-cast v15, Ljava/lang/Double;

    .line 724
    .line 725
    goto :goto_12

    .line 726
    :cond_30
    instance-of v3, v0, Ljava/lang/String;

    .line 727
    .line 728
    if-eqz v3, :cond_2a

    .line 729
    .line 730
    check-cast v0, Ljava/lang/String;

    .line 731
    .line 732
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_2a

    .line 737
    .line 738
    move-object v15, v0

    .line 739
    goto :goto_12

    .line 740
    :cond_31
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v3, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_33

    .line 749
    .line 750
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 751
    .line 752
    if-eqz v3, :cond_32

    .line 753
    .line 754
    instance-of v3, v0, Ljava/lang/Double;

    .line 755
    .line 756
    if-nez v3, :cond_28

    .line 757
    .line 758
    goto :goto_f

    .line 759
    :cond_32
    instance-of v3, v0, Ljava/lang/String;

    .line 760
    .line 761
    if-eqz v3, :cond_2a

    .line 762
    .line 763
    check-cast v0, Ljava/lang/String;

    .line 764
    .line 765
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 766
    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_33
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-virtual {v3, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_34

    .line 778
    .line 779
    if-eqz v0, :cond_2a

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    goto/16 :goto_11

    .line 786
    .line 787
    :cond_34
    if-eqz v0, :cond_2a

    .line 788
    .line 789
    instance-of v3, v0, Ljava/lang/Double;

    .line 790
    .line 791
    if-nez v3, :cond_28

    .line 792
    .line 793
    goto/16 :goto_f

    .line 794
    .line 795
    :goto_12
    if-nez v15, :cond_35

    .line 796
    .line 797
    goto :goto_13

    .line 798
    :cond_35
    move-object v2, v15

    .line 799
    :cond_36
    :goto_13
    invoke-interface {v1, v2}, Ln6x;->setValue(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 803
    .line 804
    return-object v0
.end method
