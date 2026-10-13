.class public final Lcd3;
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
    c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$reportPlaceBetToFs$1"
    f = "BetSlipViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lsb3;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lsb3;ILjava/lang/String;Ljava/lang/String;ILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb3;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lhab<",
            "-",
            "Lcd3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcd3;->b:Lsb3;

    .line 2
    .line 3
    iput p2, p0, Lcd3;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcd3;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcd3;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcd3;->f:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lcd3;

    .line 2
    .line 3
    iget-object v4, p0, Lcd3;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget v5, p0, Lcd3;->f:I

    .line 6
    .line 7
    iget-object v1, p0, Lcd3;->b:Lsb3;

    .line 8
    .line 9
    iget v2, p0, Lcd3;->c:I

    .line 10
    .line 11
    iget-object v3, p0, Lcd3;->d:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcd3;-><init>(Lsb3;ILjava/lang/String;Ljava/lang/String;ILhab;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcd3;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcd3;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcd3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcd3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v0, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcd3;->b:Lsb3;

    .line 11
    .line 12
    iget-object v0, p0, Lcd3;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lcd3;->f:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    sget-object v4, Lo560;->b:Lo560$a;

    .line 19
    .line 20
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v5, p1, Lsb3;->N:Lr2n;

    .line 26
    .line 27
    invoke-interface {v5}, Lr2n;->U()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    move v8, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    move v8, v3

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 63
    .line 64
    invoke-static {v9}, Lroy;->i(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    if-ltz v8, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 76
    .line 77
    .line 78
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto/16 :goto_11

    .line 81
    .line 82
    :cond_3
    :goto_1
    iget v7, p0, Lcd3;->c:I

    .line 83
    .line 84
    if-lez v8, :cond_4

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {p1, v7, v5}, Lsb3;->f2(ILjava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iput-object v2, p1, Lsb3;->b2:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    :goto_2
    const-string v9, "betType"

    .line 93
    .line 94
    packed-switch v7, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    const-string v10, "unknown"

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_0
    const-string v10, "anywin"

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_1
    const-string v10, "cutbet"

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_2
    const-string v10, "flexible"

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_3
    const-string v10, "system"

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_4
    const-string v10, "multiple"

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_5
    const-string v10, "single"

    .line 116
    .line 117
    :goto_3
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v9, "betCount"

    .line 121
    .line 122
    new-instance v10, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v9, "stake"

    .line 131
    .line 132
    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v0, "twoUpBetCount"

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    move v10, v3

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    move v10, v3

    .line 150
    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_8

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 161
    .line 162
    invoke-static {v11}, Ladz;->g(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_6

    .line 167
    .line 168
    add-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    if-ltz v10, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_8
    :goto_5
    new-instance v9, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v0, "oneUpBetCount"

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_9

    .line 192
    .line 193
    move v10, v3

    .line 194
    goto :goto_7

    .line 195
    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    move v10, v3

    .line 200
    :cond_a
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_d

    .line 205
    .line 206
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 211
    .line 212
    invoke-static {v11}, Ladz;->d(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-nez v12, :cond_b

    .line 217
    .line 218
    invoke-static {v11}, Lztc;->f(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_a

    .line 223
    .line 224
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    if-ltz v10, :cond_c

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_c
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 230
    .line 231
    .line 232
    throw v2

    .line 233
    :cond_d
    :goto_7
    new-instance v9, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v0, "relatedBetCount"

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_e

    .line 248
    .line 249
    move v10, v3

    .line 250
    goto :goto_9

    .line 251
    :cond_e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    move v10, v3

    .line 256
    :cond_f
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_11

    .line 261
    .line 262
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 267
    .line 268
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/betslip/Selection;->e:Ldx80;

    .line 269
    .line 270
    sget-object v12, Ldx80;->f:Ldx80;

    .line 271
    .line 272
    if-ne v11, v12, :cond_f

    .line 273
    .line 274
    add-int/lit8 v10, v10, 0x1

    .line 275
    .line 276
    if-ltz v10, :cond_10

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_10
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 280
    .line 281
    .line 282
    throw v2

    .line 283
    :cond_11
    :goto_9
    new-instance v9, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-string v0, "bbBetCount"

    .line 292
    .line 293
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_12

    .line 298
    .line 299
    move v10, v3

    .line 300
    goto :goto_b

    .line 301
    :cond_12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    move v10, v3

    .line 306
    :cond_13
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eqz v11, :cond_15

    .line 311
    .line 312
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 317
    .line 318
    invoke-virtual {v11}, Lcom/sportybet/plugin/realsports/betslip/Selection;->p()Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_13

    .line 323
    .line 324
    add-int/lit8 v10, v10, 0x1

    .line 325
    .line 326
    if-ltz v10, :cond_14

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_14
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 330
    .line 331
    .line 332
    throw v2

    .line 333
    :cond_15
    :goto_b
    new-instance v9, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string v0, "pcbbBetCount"

    .line 342
    .line 343
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_16

    .line 348
    .line 349
    move v10, v3

    .line 350
    goto :goto_d

    .line 351
    :cond_16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    move v10, v3

    .line 356
    :cond_17
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-eqz v11, :cond_19

    .line 361
    .line 362
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    check-cast v11, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 367
    .line 368
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 369
    .line 370
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/data/Outcome;->childOutcomes:Ljava/util/List;

    .line 371
    .line 372
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-nez v11, :cond_17

    .line 380
    .line 381
    add-int/lit8 v10, v10, 0x1

    .line 382
    .line 383
    if-ltz v10, :cond_18

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_18
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 387
    .line 388
    .line 389
    throw v2

    .line 390
    :cond_19
    :goto_d
    new-instance v9, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const-string v0, "egBetCount"

    .line 399
    .line 400
    new-instance v9, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const-string v0, "featuredbbBetCount"

    .line 409
    .line 410
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-eqz v8, :cond_1a

    .line 415
    .line 416
    move v8, v3

    .line 417
    goto :goto_f

    .line 418
    :cond_1a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    move v8, v3

    .line 423
    :cond_1b
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-eqz v9, :cond_1d

    .line 428
    .line 429
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    check-cast v9, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 434
    .line 435
    iget-boolean v9, v9, Lcom/sportybet/plugin/realsports/betslip/Selection;->y:Z

    .line 436
    .line 437
    if-eqz v9, :cond_1b

    .line 438
    .line 439
    add-int/lit8 v8, v8, 0x1

    .line 440
    .line 441
    if-ltz v8, :cond_1c

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_1c
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 445
    .line 446
    .line 447
    throw v2

    .line 448
    :cond_1d
    :goto_f
    new-instance v5, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    const-string v0, "deposit_from_betslip"

    .line 457
    .line 458
    iget-object v5, p1, Lsb3;->z0:Lzfe;

    .line 459
    .line 460
    iget-boolean v5, v5, Lzfe;->c:Z

    .line 461
    .line 462
    if-eqz v5, :cond_1e

    .line 463
    .line 464
    const-string v5, "yes"

    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_1e
    const-string v5, "no"

    .line 468
    .line 469
    :goto_10
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    .line 471
    .line 472
    iget-object p0, p0, Lcd3;->e:Ljava/lang/String;

    .line 473
    .line 474
    if-eqz p0, :cond_1f

    .line 475
    .line 476
    :try_start_2
    const-string v0, "from"

    .line 477
    .line 478
    invoke-interface {v4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    :cond_1f
    const/4 p0, 0x4

    .line 482
    if-ne v7, p0, :cond_20

    .line 483
    .line 484
    const-string p0, "flexibleOption"

    .line 485
    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v1, "+ of "

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    :cond_20
    iget-object p0, p1, Lsb3;->a0:Lxhj;

    .line 510
    .line 511
    const-string p1, "PLACE_BET"

    .line 512
    .line 513
    invoke-interface {p0, p1, v4}, Lxhj;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 514
    .line 515
    .line 516
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 517
    .line 518
    goto :goto_12

    .line 519
    :goto_11
    sget-object p1, Lo560;->b:Lo560$a;

    .line 520
    .line 521
    new-instance p1, Lo560$b;

    .line 522
    .line 523
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    move-object p0, p1

    .line 527
    :goto_12
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    if-eqz p0, :cond_21

    .line 532
    .line 533
    const-string p1, "BetSlipViewModel"

    .line 534
    .line 535
    const-string v0, "reportPlaceBetToFs"

    .line 536
    .line 537
    invoke-static {p1, v0, p0, v2}, Llw50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 538
    .line 539
    .line 540
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 541
    .line 542
    const-string v0, "SB_BET_SLIP"

    .line 543
    .line 544
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v0, "Failed to report place bet to FullStory"

    .line 548
    .line 549
    new-array v1, v3, [Ljava/lang/Object;

    .line 550
    .line 551
    invoke-virtual {p1, p0, v0, v1}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 555
    .line 556
    return-object p0

    .line 557
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
