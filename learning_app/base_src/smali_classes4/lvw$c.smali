.class public final Llvw$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llvw;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lkotlin/Unit;",
        ">;[",
        "Ljava/lang/Object;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$registerDataStates$$inlined$combine$1$3"
    f = "MultiMakerViewModel.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Leww;


# direct methods
.method public constructor <init>(Lhab;Leww;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llvw$c;->d:Leww;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Llvw$c;

    .line 8
    .line 9
    iget-object p0, p0, Llvw$c;->d:Leww;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Llvw$c;-><init>(Lhab;Leww;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Llvw$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Llvw$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Llvw$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Llvw$c;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_15

    .line 17
    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Llvw$c;->b:Lg7i;

    .line 28
    .line 29
    iget-object v5, v0, Llvw$c;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aget-object v6, v5, v6

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-object v8, v6

    .line 38
    check-cast v8, Ljava/lang/String;

    .line 39
    .line 40
    aget-object v6, v5, v3

    .line 41
    .line 42
    instance-of v7, v6, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    check-cast v6, Ljava/util/List;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v6, v4

    .line 50
    :goto_0
    if-eqz v6, :cond_5

    .line 51
    .line 52
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    instance-of v10, v9, Lcom/sportybet/android/multimaker/data/dto/MultiMakerLeagueOptionDto;

    .line 72
    .line 73
    if-eqz v10, :cond_3

    .line 74
    .line 75
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_2
    move-object v11, v7

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    sget-object v7, Libg;->a:Libg;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    const/4 v6, 0x2

    .line 85
    aget-object v6, v5, v6

    .line 86
    .line 87
    instance-of v7, v6, Ljava/util/List;

    .line 88
    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    check-cast v6, Ljava/util/List;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move-object v6, v4

    .line 95
    :goto_4
    if-eqz v6, :cond_9

    .line 96
    .line 97
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_8

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    instance-of v10, v9, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v10, :cond_7

    .line 119
    .line 120
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    :goto_6
    move-object v14, v7

    .line 125
    goto :goto_7

    .line 126
    :cond_9
    sget-object v7, Libg;->a:Libg;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :goto_7
    const/4 v6, 0x3

    .line 130
    aget-object v6, v5, v6

    .line 131
    .line 132
    instance-of v7, v6, Ljava/util/List;

    .line 133
    .line 134
    if-eqz v7, :cond_a

    .line 135
    .line 136
    check-cast v6, Ljava/util/List;

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_a
    move-object v6, v4

    .line 140
    :goto_8
    if-eqz v6, :cond_d

    .line 141
    .line 142
    new-instance v7, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :cond_b
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_c

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    instance-of v10, v9, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 162
    .line 163
    if-eqz v10, :cond_b

    .line 164
    .line 165
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_c
    :goto_a
    move-object v9, v7

    .line 170
    goto :goto_b

    .line 171
    :cond_d
    sget-object v7, Libg;->a:Libg;

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :goto_b
    const/4 v6, 0x4

    .line 175
    aget-object v6, v5, v6

    .line 176
    .line 177
    instance-of v7, v6, Ljava/util/List;

    .line 178
    .line 179
    if-eqz v7, :cond_e

    .line 180
    .line 181
    check-cast v6, Ljava/util/List;

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_e
    move-object v6, v4

    .line 185
    :goto_c
    if-eqz v6, :cond_11

    .line 186
    .line 187
    new-instance v7, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :cond_f
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_10

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    instance-of v12, v10, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v12, :cond_f

    .line 209
    .line 210
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_10
    :goto_e
    move-object v10, v7

    .line 215
    goto :goto_f

    .line 216
    :cond_11
    sget-object v7, Libg;->a:Libg;

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :goto_f
    const/4 v6, 0x5

    .line 220
    aget-object v5, v5, v6

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-object v15, v5

    .line 226
    check-cast v15, Lwvg0;

    .line 227
    .line 228
    iget-object v5, v0, Llvw$c;->d:Leww;

    .line 229
    .line 230
    iget-object v5, v5, Leww;->d0:Lbke0;

    .line 231
    .line 232
    :goto_10
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    move-object v7, v6

    .line 237
    check-cast v7, Ljava/util/List;

    .line 238
    .line 239
    if-eqz v7, :cond_12

    .line 240
    .line 241
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_12

    .line 246
    .line 247
    move-object v3, v7

    .line 248
    move-object/from16 v16, v15

    .line 249
    .line 250
    move-object v15, v10

    .line 251
    move-object v10, v9

    .line 252
    goto/16 :goto_13

    .line 253
    .line 254
    :cond_12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    :cond_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_16

    .line 263
    .line 264
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    check-cast v13, Lztw;

    .line 269
    .line 270
    iget-object v13, v13, Lztw;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_13

    .line 277
    .line 278
    new-instance v12, Ljava/util/ArrayList;

    .line 279
    .line 280
    const/16 v13, 0xa

    .line 281
    .line 282
    invoke-static {v7, v13}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_15

    .line 298
    .line 299
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    check-cast v13, Lztw;

    .line 304
    .line 305
    iget-object v3, v13, Lztw;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_14

    .line 312
    .line 313
    move-object v3, v12

    .line 314
    move-object v12, v10

    .line 315
    iget-object v10, v13, Lztw;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-object v13, v11

    .line 330
    move-object v11, v9

    .line 331
    new-instance v9, Lztw;

    .line 332
    .line 333
    invoke-direct/range {v9 .. v15}, Lztw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwvg0;)V

    .line 334
    .line 335
    .line 336
    move-object v10, v11

    .line 337
    move-object v11, v13

    .line 338
    move-object/from16 v16, v15

    .line 339
    .line 340
    move-object v15, v12

    .line 341
    move-object v13, v9

    .line 342
    goto :goto_12

    .line 343
    :cond_14
    move-object v3, v12

    .line 344
    move-object/from16 v16, v15

    .line 345
    .line 346
    move-object v15, v10

    .line 347
    move-object v10, v9

    .line 348
    :goto_12
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-object v12, v3

    .line 352
    move-object v9, v10

    .line 353
    move-object v10, v15

    .line 354
    move-object/from16 v15, v16

    .line 355
    .line 356
    const/4 v3, 0x1

    .line 357
    goto :goto_11

    .line 358
    :cond_15
    move-object v3, v12

    .line 359
    move-object v12, v10

    .line 360
    goto :goto_14

    .line 361
    :cond_16
    move-object/from16 v16, v15

    .line 362
    .line 363
    move-object v15, v10

    .line 364
    move-object v10, v9

    .line 365
    move-object v3, v7

    .line 366
    :goto_13
    new-instance v7, Lztw;

    .line 367
    .line 368
    move-object v9, v10

    .line 369
    move-object v12, v14

    .line 370
    move-object v10, v15

    .line 371
    move-object/from16 v13, v16

    .line 372
    .line 373
    invoke-direct/range {v7 .. v13}, Lztw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwvg0;)V

    .line 374
    .line 375
    .line 376
    move-object v15, v13

    .line 377
    move-object v12, v10

    .line 378
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :goto_14
    invoke-virtual {v5, v6, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_18

    .line 387
    .line 388
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    iput-object v4, v0, Llvw$c;->b:Lg7i;

    .line 391
    .line 392
    iput-object v4, v0, Llvw$c;->c:[Ljava/lang/Object;

    .line 393
    .line 394
    const/4 v6, 0x1

    .line 395
    iput v6, v0, Llvw$c;->a:I

    .line 396
    .line 397
    invoke-interface {v2, v3, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-ne v0, v1, :cond_17

    .line 402
    .line 403
    return-object v1

    .line 404
    :cond_17
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object v0

    .line 407
    :cond_18
    move-object v10, v12

    .line 408
    const/4 v3, 0x1

    .line 409
    goto/16 :goto_10
.end method
