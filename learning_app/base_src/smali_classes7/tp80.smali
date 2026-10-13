.class public final Ltp80;
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
    c = "com.sportybet.plugin.realsports.searchv2.presentation.SearchViewModel$loadSearchResults$1"
    f = "SearchViewModel.kt"
    l = {
        0x142,
        0x149,
        0x155
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Laq80;

.field public e:Lhl80;

.field public f:I

.field public final synthetic i:Laq80;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laq80;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laq80;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ltp80;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltp80;->i:Laq80;

    .line 2
    .line 3
    iput-object p2, p0, Ltp80;->v:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Ltp80;

    .line 2
    .line 3
    iget-object v0, p0, Ltp80;->i:Laq80;

    .line 4
    .line 5
    iget-object p0, p0, Ltp80;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ltp80;-><init>(Laq80;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Ltp80;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltp80;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltp80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltp80;->i:Laq80;

    .line 4
    .line 5
    iget-object v2, v1, Laq80;->B:Lth80;

    .line 6
    .line 7
    iget-object v3, v1, Laq80;->N:Lbke0;

    .line 8
    .line 9
    sget-object v4, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v5, v0, Ltp80;->f:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    iget-object v9, v0, Ltp80;->v:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v10, 0x3

    .line 19
    const/4 v11, 0x1

    .line 20
    if-eqz v5, :cond_3

    .line 21
    .line 22
    if-eq v5, v11, :cond_2

    .line 23
    .line 24
    if-eq v5, v8, :cond_1

    .line 25
    .line 26
    if-ne v5, v10, :cond_0

    .line 27
    .line 28
    iget-object v4, v0, Ltp80;->e:Lhl80;

    .line 29
    .line 30
    iget-object v5, v0, Ltp80;->d:Laq80;

    .line 31
    .line 32
    iget-object v0, v0, Ltp80;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v21, v2

    .line 38
    .line 39
    move-object/from16 v20, v3

    .line 40
    .line 41
    goto/16 :goto_e

    .line 42
    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_1
    iget-wide v12, v0, Ltp80;->b:J

    .line 50
    .line 51
    iget-wide v14, v0, Ltp80;->a:J

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    check-cast v5, Lo560;

    .line 59
    .line 60
    iget-object v5, v5, Lo560;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, v9

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    iget-wide v12, v0, Ltp80;->b:J

    .line 66
    .line 67
    iget-wide v14, v0, Ltp80;->a:J

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v16, v9

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v12, v5

    .line 84
    check-cast v12, Lio80;

    .line 85
    .line 86
    iget-object v13, v12, Lio80;->e:Llh80;

    .line 87
    .line 88
    instance-of v14, v13, Llh80$d;

    .line 89
    .line 90
    if-eqz v14, :cond_4

    .line 91
    .line 92
    check-cast v13, Llh80$d;

    .line 93
    .line 94
    iget-object v13, v13, Llh80$d;->a:Lhl80;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    instance-of v14, v13, Llh80$b;

    .line 98
    .line 99
    if-eqz v14, :cond_5

    .line 100
    .line 101
    check-cast v13, Llh80$b;

    .line 102
    .line 103
    iget-object v13, v13, Llh80$b;->a:Lhl80;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v13, v6

    .line 107
    :goto_1
    new-instance v14, Llh80$b;

    .line 108
    .line 109
    invoke-direct {v14, v13}, Llh80$b;-><init>(Lhl80;)V

    .line 110
    .line 111
    .line 112
    const/16 v18, 0xf

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    move-object/from16 v17, v14

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    invoke-static/range {v12 .. v18}, Lio80;->a(Lio80;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llh80;I)Lio80;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v3, v5, v12}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_16

    .line 130
    .line 131
    sget-object v5, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 132
    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    iget-wide v14, v1, Laq80;->I:J

    .line 138
    .line 139
    sub-long/2addr v12, v14

    .line 140
    sget-object v5, Lspf;->d:Lspf;

    .line 141
    .line 142
    invoke-static {v12, v13, v5}, Lkotlin/time/c;->i(JLspf;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    iget-object v14, v1, Laq80;->D:Lcom/sportybet/plugin/realsports/searchv2/domain/model/SearchFeatureConfig;

    .line 147
    .line 148
    invoke-virtual {v14}, Lcom/sportybet/plugin/realsports/searchv2/domain/model/SearchFeatureConfig;->getDebounceTime()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-static {v14, v5}, Lkotlin/time/c;->h(ILspf;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    move-object/from16 v16, v9

    .line 157
    .line 158
    invoke-static {v12, v13}, Lkotlin/time/b;->l(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    invoke-static {v14, v15, v8, v9}, Lkotlin/time/b;->i(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    new-instance v14, Lkotlin/time/b;

    .line 167
    .line 168
    invoke-direct {v14, v8, v9}, Lkotlin/time/b;-><init>(J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v5}, Lkotlin/time/c;->h(ILspf;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    new-instance v5, Lkotlin/time/b;

    .line 176
    .line 177
    invoke-direct {v5, v8, v9}, Lkotlin/time/b;-><init>(J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v5}, Lkotlin/time/b;->compareTo(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-gez v8, :cond_6

    .line 185
    .line 186
    move-object v14, v5

    .line 187
    :cond_6
    iput-wide v12, v0, Ltp80;->a:J

    .line 188
    .line 189
    iget-wide v8, v14, Lkotlin/time/b;->a:J

    .line 190
    .line 191
    iput-wide v8, v0, Ltp80;->b:J

    .line 192
    .line 193
    iput v11, v0, Ltp80;->f:I

    .line 194
    .line 195
    invoke-static {v8, v9, v0}, Lctd;->c(JLhab;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-ne v5, v4, :cond_7

    .line 200
    .line 201
    :goto_2
    move-object v2, v4

    .line 202
    goto/16 :goto_d

    .line 203
    .line 204
    :cond_7
    move-wide v14, v12

    .line 205
    move-wide v12, v8

    .line 206
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    iput-wide v8, v1, Laq80;->I:J

    .line 211
    .line 212
    iget-object v5, v1, Laq80;->J:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v8, v2, Lth80;->a:Ln1e0;

    .line 224
    .line 225
    new-instance v9, Lal80;

    .line 226
    .line 227
    move-object/from16 v7, v16

    .line 228
    .line 229
    invoke-direct {v9, v7, v5}, Lal80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v5, Lq00;->d:Lq00;

    .line 233
    .line 234
    filled-new-array {v5}, [Lq00;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v8, v9, v5}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 239
    .line 240
    .line 241
    iget-object v5, v1, Laq80;->b:Lpnk;

    .line 242
    .line 243
    iput-wide v14, v0, Ltp80;->a:J

    .line 244
    .line 245
    iput-wide v12, v0, Ltp80;->b:J

    .line 246
    .line 247
    const/4 v8, 0x2

    .line 248
    iput v8, v0, Ltp80;->f:I

    .line 249
    .line 250
    invoke-virtual {v5, v7, v0}, Lpnk;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-ne v5, v4, :cond_8

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    :goto_4
    sget-object v8, Lo560;->b:Lo560$a;

    .line 258
    .line 259
    instance-of v8, v5, Lo560$b;

    .line 260
    .line 261
    if-nez v8, :cond_13

    .line 262
    .line 263
    move-object v8, v5

    .line 264
    check-cast v8, Lhl80;

    .line 265
    .line 266
    iget-object v9, v8, Lhl80;->a:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    move/from16 v16, v11

    .line 273
    .line 274
    :goto_5
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    move-object/from16 v19, v11

    .line 279
    .line 280
    check-cast v19, Lio80;

    .line 281
    .line 282
    if-nez v9, :cond_9

    .line 283
    .line 284
    new-instance v6, Llh80$d;

    .line 285
    .line 286
    invoke-direct {v6, v8}, Llh80$d;-><init>(Lhl80;)V

    .line 287
    .line 288
    .line 289
    :goto_6
    move-object/from16 v24, v6

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_9
    sget-object v6, Llh80$c;->a:Llh80$c;

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :goto_7
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v25, 0xf

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    invoke-static/range {v19 .. v25}, Lio80;->a(Lio80;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llh80;I)Lio80;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v3, v11, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_12

    .line 314
    .line 315
    if-nez v9, :cond_11

    .line 316
    .line 317
    iget-object v6, v1, Laq80;->M:Ldp80;

    .line 318
    .line 319
    iget-object v9, v1, Laq80;->K:Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-virtual {v1}, Laq80;->F1()V

    .line 322
    .line 323
    .line 324
    iget-object v11, v8, Lhl80;->a:Ljava/util/List;

    .line 325
    .line 326
    move/from16 v19, v10

    .line 327
    .line 328
    new-instance v10, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v20

    .line 341
    if-eqz v20, :cond_a

    .line 342
    .line 343
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v20

    .line 347
    move-object/from16 p1, v11

    .line 348
    .line 349
    move-object/from16 v11, v20

    .line 350
    .line 351
    check-cast v11, Lkh80;

    .line 352
    .line 353
    move-object/from16 v20, v3

    .line 354
    .line 355
    iget-object v3, v11, Lkh80;->e:Lqk80;

    .line 356
    .line 357
    move-object/from16 v21, v2

    .line 358
    .line 359
    iget-object v2, v3, Lqk80;->a:Ljava/util/List;

    .line 360
    .line 361
    iget-object v3, v3, Lqk80;->b:Ljava/util/List;

    .line 362
    .line 363
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v3, v11, Lkh80;->h:Ljava/util/List;

    .line 368
    .line 369
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v2, v10}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v11, p1

    .line 377
    .line 378
    move-object/from16 v3, v20

    .line 379
    .line 380
    move-object/from16 v2, v21

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_a
    move-object/from16 v21, v2

    .line 384
    .line 385
    move-object/from16 v20, v3

    .line 386
    .line 387
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const/4 v3, 0x0

    .line 392
    :goto_9
    if-ge v3, v2, :cond_e

    .line 393
    .line 394
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    add-int/lit8 v3, v3, 0x1

    .line 399
    .line 400
    check-cast v11, Luh80;

    .line 401
    .line 402
    iget-object v11, v11, Luh80;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 403
    .line 404
    move/from16 p1, v2

    .line 405
    .line 406
    iget-object v2, v11, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Market;

    .line 416
    .line 417
    if-eqz v2, :cond_b

    .line 418
    .line 419
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 420
    .line 421
    if-nez v2, :cond_c

    .line 422
    .line 423
    :cond_b
    move/from16 v18, v3

    .line 424
    .line 425
    move-object/from16 v24, v4

    .line 426
    .line 427
    move-object/from16 v22, v10

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_c
    move/from16 v18, v3

    .line 431
    .line 432
    new-instance v3, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 433
    .line 434
    move-object/from16 v22, v10

    .line 435
    .line 436
    invoke-virtual {v11}, Lcom/sportybet/plugin/realsports/data/Event;->getTopic()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-direct {v3, v10}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v10, v1, Laq80;->L:Lbp80;

    .line 444
    .line 445
    invoke-virtual {v9, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    filled-new-array {v3, v10}, [Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-eqz v10, :cond_d

    .line 473
    .line 474
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    check-cast v10, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    move-object/from16 v23, v3

    .line 489
    .line 490
    new-instance v3, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 491
    .line 492
    move-object/from16 v24, v4

    .line 493
    .line 494
    invoke-virtual {v11, v10, v2}, Lcom/sportybet/plugin/realsports/data/Event;->getMarketStatusTopic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-direct {v3, v4}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    new-instance v3, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 505
    .line 506
    invoke-virtual {v11, v10, v2}, Lcom/sportybet/plugin/realsports/data/Event;->getMarketOddsTopic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-direct {v3, v4}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-object/from16 v3, v23

    .line 517
    .line 518
    move-object/from16 v4, v24

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_d
    move-object/from16 v24, v4

    .line 522
    .line 523
    :goto_b
    move/from16 v2, p1

    .line 524
    .line 525
    move/from16 v3, v18

    .line 526
    .line 527
    move-object/from16 v10, v22

    .line 528
    .line 529
    move-object/from16 v4, v24

    .line 530
    .line 531
    goto/16 :goto_9

    .line 532
    .line 533
    :cond_e
    move-object/from16 v24, v4

    .line 534
    .line 535
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_f

    .line 548
    .line 549
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Ljava/util/Map$Entry;

    .line 554
    .line 555
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Lcom/sportybet/ntespm/socket/Topic;

    .line 560
    .line 561
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Lcom/sportybet/ntespm/socket/Subscriber;

    .line 566
    .line 567
    iget-object v6, v1, Laq80;->A:Lcom/sportybet/ntespm/socket/ISocketPushManager;

    .line 568
    .line 569
    invoke-interface {v6, v4, v3}, Lcom/sportybet/ntespm/socket/ISocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 570
    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_f
    iget-object v2, v1, Laq80;->f:Ltk;

    .line 574
    .line 575
    iput-object v5, v0, Ltp80;->c:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v1, v0, Ltp80;->d:Laq80;

    .line 578
    .line 579
    iput-object v8, v0, Ltp80;->e:Lhl80;

    .line 580
    .line 581
    iput-wide v14, v0, Ltp80;->a:J

    .line 582
    .line 583
    iput-wide v12, v0, Ltp80;->b:J

    .line 584
    .line 585
    move/from16 v3, v19

    .line 586
    .line 587
    iput v3, v0, Ltp80;->f:I

    .line 588
    .line 589
    iget-object v2, v2, Ltk;->a:Lgl80;

    .line 590
    .line 591
    iget-object v2, v2, Lgl80;->d:Li450;

    .line 592
    .line 593
    invoke-virtual {v2, v7, v0}, Li450;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    move-object/from16 v2, v24

    .line 598
    .line 599
    if-ne v0, v2, :cond_10

    .line 600
    .line 601
    :goto_d
    return-object v2

    .line 602
    :cond_10
    move-object v0, v5

    .line 603
    move-object v4, v8

    .line 604
    move-object v5, v1

    .line 605
    :goto_e
    move-object v8, v4

    .line 606
    goto :goto_f

    .line 607
    :cond_11
    move-object/from16 v21, v2

    .line 608
    .line 609
    move-object/from16 v20, v3

    .line 610
    .line 611
    move-object v0, v5

    .line 612
    move-object v5, v1

    .line 613
    :goto_f
    iget-object v2, v5, Laq80;->B:Lth80;

    .line 614
    .line 615
    iget-object v3, v5, Laq80;->J:Ljava/lang/String;

    .line 616
    .line 617
    const/4 v4, 0x4

    .line 618
    invoke-static {v2, v3, v8, v4}, Lth80;->b(Lth80;Ljava/lang/String;Lhl80;I)V

    .line 619
    .line 620
    .line 621
    move-object v5, v0

    .line 622
    goto :goto_10

    .line 623
    :cond_12
    move-object/from16 v21, v2

    .line 624
    .line 625
    move-object/from16 v20, v3

    .line 626
    .line 627
    const/4 v6, 0x0

    .line 628
    goto/16 :goto_5

    .line 629
    .line 630
    :cond_13
    move-object/from16 v21, v2

    .line 631
    .line 632
    move-object/from16 v20, v3

    .line 633
    .line 634
    :goto_10
    invoke-static {v5}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_15

    .line 639
    .line 640
    iget-object v0, v1, Laq80;->J:Ljava/lang/String;

    .line 641
    .line 642
    move-object/from16 v4, v21

    .line 643
    .line 644
    const/4 v5, 0x0

    .line 645
    const/4 v8, 0x2

    .line 646
    invoke-static {v4, v0, v5, v8}, Lth80;->b(Lth80;Ljava/lang/String;Lhl80;I)V

    .line 647
    .line 648
    .line 649
    :goto_11
    invoke-virtual/range {v20 .. v20}, Lbke0;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    move-object v1, v0

    .line 654
    check-cast v1, Lio80;

    .line 655
    .line 656
    sget-object v6, Llh80$a;->a:Llh80$a;

    .line 657
    .line 658
    const/16 v7, 0xf

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    const/4 v3, 0x0

    .line 662
    const/4 v4, 0x0

    .line 663
    const/4 v5, 0x0

    .line 664
    invoke-static/range {v1 .. v7}, Lio80;->a(Lio80;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llh80;I)Lio80;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    move-object/from16 v6, v20

    .line 669
    .line 670
    invoke-virtual {v6, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_14

    .line 675
    .line 676
    goto :goto_12

    .line 677
    :cond_14
    move-object/from16 v20, v6

    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_15
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 681
    .line 682
    return-object v0

    .line 683
    :cond_16
    move-object v5, v4

    .line 684
    move-object v4, v2

    .line 685
    move-object v2, v5

    .line 686
    move-object v5, v6

    .line 687
    move-object v6, v3

    .line 688
    move-object v3, v4

    .line 689
    move-object v4, v2

    .line 690
    move-object v2, v3

    .line 691
    move-object v3, v6

    .line 692
    move-object v6, v5

    .line 693
    goto/16 :goto_0
.end method
