.class public final Ltbl0;
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
        "Lsbl0$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.worldcup.tournament.presentation.viewmodel.WorldCupTournamentViewModel$fetchTournamentData$2"
    f = "WorldCupTournamentViewModel.kt"
    l = {
        0x86,
        0x8f,
        0x90,
        0x94,
        0x9e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljsd;

.field public b:Ljsd;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Lbkl;

.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lsbl0;


# direct methods
.method public constructor <init>(Lsbl0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsbl0;",
            "Lhab<",
            "-",
            "Ltbl0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltbl0;->v:Lsbl0;

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
    new-instance v0, Ltbl0;

    .line 2
    .line 3
    iget-object p0, p0, Ltbl0;->v:Lsbl0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ltbl0;-><init>(Lsbl0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ltbl0;->i:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Ltbl0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltbl0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltbl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltbl0;->v:Lsbl0;

    .line 4
    .line 5
    iget-object v2, v1, Lsbl0;->c:Lebl0;

    .line 6
    .line 7
    iget-object v3, v0, Ltbl0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lkeb;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v5, v0, Ltbl0;->f:I

    .line 14
    .line 15
    const/4 v6, 0x5

    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x3

    .line 18
    const/16 v10, 0x10

    .line 19
    .line 20
    const/16 v11, 0xa

    .line 21
    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    if-eqz v5, :cond_5

    .line 26
    .line 27
    if-eq v5, v13, :cond_4

    .line 28
    .line 29
    if-eq v5, v12, :cond_3

    .line 30
    .line 31
    if-eq v5, v8, :cond_2

    .line 32
    .line 33
    if-eq v5, v7, :cond_1

    .line 34
    .line 35
    if-ne v5, v6, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Ltbl0;->e:Lbkl;

    .line 38
    .line 39
    iget-object v0, v0, Ltbl0;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v0

    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto/16 :goto_12

    .line 48
    .line 49
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v14

    .line 55
    :cond_1
    iget-object v2, v0, Ltbl0;->d:Ljava/util/List;

    .line 56
    .line 57
    iget-object v3, v0, Ltbl0;->c:Ljava/util/List;

    .line 58
    .line 59
    iget-object v5, v0, Ltbl0;->b:Ljsd;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v7, p1

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_2
    iget-object v2, v0, Ltbl0;->c:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, v0, Ltbl0;->b:Ljsd;

    .line 71
    .line 72
    iget-object v5, v0, Ltbl0;->a:Ljsd;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v15, v5

    .line 78
    move-object v5, v2

    .line 79
    move-object/from16 v2, p1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v3, v0, Ltbl0;->b:Ljsd;

    .line 83
    .line 84
    iget-object v5, v0, Ltbl0;->a:Ljsd;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v15, v5

    .line 90
    move-object/from16 v5, p1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v5, p1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v0, Ltbl0;->i:Ljava/lang/Object;

    .line 103
    .line 104
    iput v13, v0, Ltbl0;->f:I

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lebl0;->a(Ljab;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-ne v5, v4, :cond_6

    .line 111
    .line 112
    goto/16 :goto_11

    .line 113
    .line 114
    :cond_6
    :goto_0
    check-cast v5, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;

    .line 115
    .line 116
    if-eqz v5, :cond_38

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/sportybet/feature/worldcup/config/domain/model/WorldCupTournamentConfig;->getTournamentId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v5, :cond_7

    .line 123
    .line 124
    goto/16 :goto_29

    .line 125
    .line 126
    :cond_7
    new-instance v15, Ltbl0$a;

    .line 127
    .line 128
    invoke-direct {v15, v1, v5, v14}, Ltbl0$a;-><init>(Lsbl0;Ljava/lang/String;Lhab;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v14, v15, v8}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    new-instance v9, Ltbl0$b;

    .line 136
    .line 137
    invoke-direct {v9, v1, v5, v14}, Ltbl0$b;-><init>(Lsbl0;Ljava/lang/String;Lhab;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v14, v9, v8}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v14, v0, Ltbl0;->i:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v15, v0, Ltbl0;->a:Ljsd;

    .line 147
    .line 148
    iput-object v3, v0, Ltbl0;->b:Ljsd;

    .line 149
    .line 150
    iput v12, v0, Ltbl0;->f:I

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lebl0;->c(Ljab;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-ne v5, v4, :cond_8

    .line 157
    .line 158
    goto/16 :goto_11

    .line 159
    .line 160
    :cond_8
    :goto_1
    check-cast v5, Ljava/util/List;

    .line 161
    .line 162
    iput-object v14, v0, Ltbl0;->i:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v15, v0, Ltbl0;->a:Ljsd;

    .line 165
    .line 166
    iput-object v3, v0, Ltbl0;->b:Ljsd;

    .line 167
    .line 168
    iput-object v5, v0, Ltbl0;->c:Ljava/util/List;

    .line 169
    .line 170
    iput v8, v0, Ltbl0;->f:I

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lebl0;->b(Ljab;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v4, :cond_9

    .line 177
    .line 178
    goto/16 :goto_11

    .line 179
    .line 180
    :cond_9
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v2, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-static {v8}, Lp1v;->a(I)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ge v8, v10, :cond_a

    .line 191
    .line 192
    move v8, v10

    .line 193
    :cond_a
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_b

    .line 207
    .line 208
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    move-object/from16 v17, v12

    .line 213
    .line 214
    check-cast v17, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTournamentPageGroup;

    .line 215
    .line 216
    invoke-virtual/range {v17 .. v17}, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTournamentPageGroup;->getGroupId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const/4 v12, 0x2

    .line 224
    const/4 v13, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_b
    iput-object v9, v1, Lsbl0;->w:Ljava/util/Map;

    .line 227
    .line 228
    iput-object v14, v0, Ltbl0;->i:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v14, v0, Ltbl0;->a:Ljsd;

    .line 231
    .line 232
    iput-object v3, v0, Ltbl0;->b:Ljsd;

    .line 233
    .line 234
    iput-object v5, v0, Ltbl0;->c:Ljava/util/List;

    .line 235
    .line 236
    iput-object v2, v0, Ltbl0;->d:Ljava/util/List;

    .line 237
    .line 238
    iput v7, v0, Ltbl0;->f:I

    .line 239
    .line 240
    invoke-interface {v15, v0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-ne v7, v4, :cond_c

    .line 245
    .line 246
    goto/16 :goto_11

    .line 247
    .line 248
    :cond_c
    move-object/from16 v43, v5

    .line 249
    .line 250
    move-object v5, v3

    .line 251
    move-object/from16 v3, v43

    .line 252
    .line 253
    :goto_4
    check-cast v7, Lo560;

    .line 254
    .line 255
    iget-object v7, v7, Lo560;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v7}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    if-nez v8, :cond_19

    .line 262
    .line 263
    check-cast v7, Ls6h0;

    .line 264
    .line 265
    new-instance v8, Lbkl$a;

    .line 266
    .line 267
    iget-object v9, v1, Lsbl0;->e:Lckl;

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-static {v9}, Lp1v;->a(I)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-ge v9, v10, :cond_d

    .line 290
    .line 291
    move v9, v10

    .line 292
    :cond_d
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 293
    .line 294
    invoke-direct {v12, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-eqz v13, :cond_e

    .line 306
    .line 307
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    move-object v15, v13

    .line 312
    check-cast v15, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 313
    .line 314
    invoke-virtual {v15}, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;->getId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-interface {v12, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_e
    invoke-static {v2, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-static {v9}, Lp1v;->a(I)I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-ge v9, v10, :cond_f

    .line 331
    .line 332
    move v9, v10

    .line 333
    :cond_f
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 334
    .line 335
    invoke-direct {v13, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_10

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    move-object v15, v9

    .line 353
    check-cast v15, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTournamentPageGroup;

    .line 354
    .line 355
    invoke-virtual {v15}, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTournamentPageGroup;->getGroupId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-interface {v13, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_10
    iget-object v2, v7, Ls6h0;->c:Ljava/util/ArrayList;

    .line 364
    .line 365
    new-instance v7, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-static {v2, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    const/4 v10, 0x0

    .line 379
    const/4 v15, 0x0

    .line 380
    :goto_7
    if-ge v10, v9, :cond_18

    .line 381
    .line 382
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v19

    .line 386
    add-int/lit8 v10, v10, 0x1

    .line 387
    .line 388
    add-int/lit8 v20, v15, 0x1

    .line 389
    .line 390
    if-ltz v15, :cond_17

    .line 391
    .line 392
    move-object/from16 v6, v19

    .line 393
    .line 394
    check-cast v6, Lr6h0;

    .line 395
    .line 396
    move-object/from16 v19, v14

    .line 397
    .line 398
    sget-object v14, Lckl;->a:Ljava/util/List;

    .line 399
    .line 400
    if-ltz v15, :cond_11

    .line 401
    .line 402
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    if-ge v15, v11, :cond_11

    .line 407
    .line 408
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    goto :goto_8

    .line 413
    :cond_11
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    :goto_8
    check-cast v11, Ljava/lang/String;

    .line 418
    .line 419
    iget-object v14, v6, Lr6h0;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    check-cast v14, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTournamentPageGroup;

    .line 426
    .line 427
    iget-object v15, v6, Lr6h0;->a:Ljava/lang/String;

    .line 428
    .line 429
    move-object/from16 p1, v2

    .line 430
    .line 431
    const v2, 0x7f141fd4

    .line 432
    .line 433
    .line 434
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-static {v2, v11}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 439
    .line 440
    .line 441
    move-result-object v23

    .line 442
    iget-object v2, v6, Lr6h0;->d:Ljava/util/ArrayList;

    .line 443
    .line 444
    new-instance v6, Ljava/util/ArrayList;

    .line 445
    .line 446
    move/from16 v27, v9

    .line 447
    .line 448
    const/16 v11, 0xa

    .line 449
    .line 450
    invoke-static {v2, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    const/4 v11, 0x0

    .line 462
    :goto_9
    if-ge v11, v9, :cond_15

    .line 463
    .line 464
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v21

    .line 468
    add-int/lit8 v11, v11, 0x1

    .line 469
    .line 470
    move-object/from16 v22, v2

    .line 471
    .line 472
    move-object/from16 v2, v21

    .line 473
    .line 474
    check-cast v2, Lp9g0;

    .line 475
    .line 476
    move/from16 v21, v9

    .line 477
    .line 478
    iget-object v9, v2, Lp9g0;->b:Lmgh0;

    .line 479
    .line 480
    iget-object v9, v9, Lmgh0;->a:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    check-cast v9, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 487
    .line 488
    move-object/from16 v24, v9

    .line 489
    .line 490
    iget-object v9, v2, Lp9g0;->b:Lmgh0;

    .line 491
    .line 492
    move/from16 v42, v10

    .line 493
    .line 494
    iget-object v10, v9, Lmgh0;->a:Ljava/lang/String;

    .line 495
    .line 496
    move-object/from16 v29, v10

    .line 497
    .line 498
    iget v10, v2, Lp9g0;->a:I

    .line 499
    .line 500
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v30

    .line 504
    if-eqz v24, :cond_13

    .line 505
    .line 506
    invoke-virtual/range {v24 .. v24}, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;->getNameCmsKey()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    if-nez v10, :cond_12

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_12
    :goto_a
    move-object/from16 v31, v10

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_13
    :goto_b
    iget-object v10, v9, Lmgh0;->b:Ljava/lang/String;

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :goto_c
    if-eqz v24, :cond_14

    .line 520
    .line 521
    invoke-virtual/range {v24 .. v24}, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;->getFlagUrl()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    move-object/from16 v40, v9

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_14
    move-object/from16 v40, v19

    .line 529
    .line 530
    :goto_d
    iget v9, v2, Lp9g0;->c:I

    .line 531
    .line 532
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v32

    .line 536
    iget v9, v2, Lp9g0;->d:I

    .line 537
    .line 538
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v33

    .line 542
    iget v9, v2, Lp9g0;->e:I

    .line 543
    .line 544
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v34

    .line 548
    iget v9, v2, Lp9g0;->f:I

    .line 549
    .line 550
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v35

    .line 554
    iget v9, v2, Lp9g0;->g:I

    .line 555
    .line 556
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v36

    .line 560
    iget v9, v2, Lp9g0;->h:I

    .line 561
    .line 562
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v37

    .line 566
    iget v9, v2, Lp9g0;->i:I

    .line 567
    .line 568
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v38

    .line 572
    iget v2, v2, Lp9g0;->j:I

    .line 573
    .line 574
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v39

    .line 578
    new-instance v28, Ls9g0;

    .line 579
    .line 580
    const/16 v41, 0x1000

    .line 581
    .line 582
    invoke-direct/range {v28 .. v41}, Ls9g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v2, v28

    .line 586
    .line 587
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move/from16 v9, v21

    .line 591
    .line 592
    move-object/from16 v2, v22

    .line 593
    .line 594
    move/from16 v10, v42

    .line 595
    .line 596
    goto/16 :goto_9

    .line 597
    .line 598
    :cond_15
    move/from16 v42, v10

    .line 599
    .line 600
    invoke-static {v6}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 601
    .line 602
    .line 603
    move-result-object v24

    .line 604
    if-eqz v14, :cond_16

    .line 605
    .line 606
    invoke-virtual {v14}, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTournamentPageGroup;->getGroupsBetNowDisabled()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_16

    .line 611
    .line 612
    const/16 v25, 0x1

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_16
    const/16 v25, 0x0

    .line 616
    .line 617
    :goto_e
    new-instance v21, Lril;

    .line 618
    .line 619
    const/16 v26, 0x8

    .line 620
    .line 621
    move-object/from16 v22, v15

    .line 622
    .line 623
    invoke-direct/range {v21 .. v26}, Lril;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lyw00;ZI)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v2, v21

    .line 627
    .line 628
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-object/from16 v2, p1

    .line 632
    .line 633
    move-object/from16 v14, v19

    .line 634
    .line 635
    move/from16 v15, v20

    .line 636
    .line 637
    move/from16 v9, v27

    .line 638
    .line 639
    move/from16 v10, v42

    .line 640
    .line 641
    const/4 v6, 0x5

    .line 642
    const/16 v11, 0xa

    .line 643
    .line 644
    goto/16 :goto_7

    .line 645
    .line 646
    :cond_17
    move-object/from16 v19, v14

    .line 647
    .line 648
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 649
    .line 650
    .line 651
    throw v19

    .line 652
    :cond_18
    move-object/from16 v19, v14

    .line 653
    .line 654
    invoke-static {v7}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-direct {v8, v2}, Lbkl$a;-><init>(Lyw00;)V

    .line 659
    .line 660
    .line 661
    move-object v2, v8

    .line 662
    :goto_f
    move-object/from16 v6, v19

    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_19
    move-object/from16 v19, v14

    .line 666
    .line 667
    sget-object v2, Lbkl$b;->a:Lbkl$b;

    .line 668
    .line 669
    goto :goto_f

    .line 670
    :goto_10
    iput-object v6, v0, Ltbl0;->i:Ljava/lang/Object;

    .line 671
    .line 672
    iput-object v6, v0, Ltbl0;->a:Ljsd;

    .line 673
    .line 674
    iput-object v6, v0, Ltbl0;->b:Ljsd;

    .line 675
    .line 676
    iput-object v3, v0, Ltbl0;->c:Ljava/util/List;

    .line 677
    .line 678
    iput-object v6, v0, Ltbl0;->d:Ljava/util/List;

    .line 679
    .line 680
    iput-object v2, v0, Ltbl0;->e:Lbkl;

    .line 681
    .line 682
    const/4 v6, 0x5

    .line 683
    iput v6, v0, Ltbl0;->f:I

    .line 684
    .line 685
    invoke-interface {v5, v0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-ne v0, v4, :cond_1a

    .line 690
    .line 691
    :goto_11
    return-object v4

    .line 692
    :cond_1a
    :goto_12
    check-cast v0, Lo560;

    .line 693
    .line 694
    iget-object v0, v0, Lo560;->a:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    if-nez v4, :cond_37

    .line 701
    .line 702
    check-cast v0, Lq8h0;

    .line 703
    .line 704
    iget-object v1, v1, Lsbl0;->f:Ld0q;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    const/16 v11, 0xa

    .line 716
    .line 717
    invoke-static {v3, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    invoke-static {v1}, Lp1v;->a(I)I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    const/16 v4, 0x10

    .line 726
    .line 727
    if-ge v1, v4, :cond_1b

    .line 728
    .line 729
    move v10, v4

    .line 730
    goto :goto_13

    .line 731
    :cond_1b
    move v10, v1

    .line 732
    :goto_13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 733
    .line 734
    invoke-direct {v1, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    if-eqz v5, :cond_1c

    .line 746
    .line 747
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    move-object v6, v5

    .line 752
    check-cast v6, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 753
    .line 754
    invoke-virtual {v6}, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;->getId()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    goto :goto_14

    .line 762
    :cond_1c
    iget-object v0, v0, Lq8h0;->c:Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    const/4 v5, 0x0

    .line 769
    :cond_1d
    const-string v6, "3rd_place_playoff"

    .line 770
    .line 771
    if-ge v5, v4, :cond_1e

    .line 772
    .line 773
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    add-int/lit8 v5, v5, 0x1

    .line 778
    .line 779
    move-object v8, v7

    .line 780
    check-cast v8, Ltzp;

    .line 781
    .line 782
    iget-object v8, v8, Ltzp;->a:Ljava/lang/String;

    .line 783
    .line 784
    const/4 v9, 0x1

    .line 785
    invoke-static {v8, v6, v9}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    if-eqz v8, :cond_1d

    .line 790
    .line 791
    goto :goto_15

    .line 792
    :cond_1e
    const/4 v7, 0x0

    .line 793
    :goto_15
    move-object v4, v7

    .line 794
    check-cast v4, Ltzp;

    .line 795
    .line 796
    const-string v5, "final"

    .line 797
    .line 798
    if-eqz v4, :cond_21

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    if-eqz v7, :cond_1f

    .line 805
    .line 806
    goto :goto_16

    .line 807
    :cond_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    const/4 v8, 0x0

    .line 812
    :cond_20
    if-ge v8, v7, :cond_21

    .line 813
    .line 814
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    add-int/lit8 v8, v8, 0x1

    .line 819
    .line 820
    check-cast v9, Ltzp;

    .line 821
    .line 822
    iget-object v9, v9, Ltzp;->a:Ljava/lang/String;

    .line 823
    .line 824
    const/4 v10, 0x1

    .line 825
    invoke-static {v9, v5, v10}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    if-eqz v9, :cond_20

    .line 830
    .line 831
    const/4 v9, 0x1

    .line 832
    goto :goto_17

    .line 833
    :cond_21
    :goto_16
    const/4 v9, 0x0

    .line 834
    :goto_17
    new-instance v7, Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    const/4 v10, 0x0

    .line 844
    :goto_18
    if-ge v10, v8, :cond_23

    .line 845
    .line 846
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    add-int/lit8 v10, v10, 0x1

    .line 851
    .line 852
    move-object v12, v11

    .line 853
    check-cast v12, Ltzp;

    .line 854
    .line 855
    if-eqz v9, :cond_22

    .line 856
    .line 857
    iget-object v12, v12, Ltzp;->a:Ljava/lang/String;

    .line 858
    .line 859
    const/4 v13, 0x1

    .line 860
    invoke-static {v12, v6, v13}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 861
    .line 862
    .line 863
    move-result v12

    .line 864
    if-eqz v12, :cond_22

    .line 865
    .line 866
    goto :goto_18

    .line 867
    :cond_22
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    goto :goto_18

    .line 871
    :cond_23
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    const/4 v6, -0x1

    .line 876
    const/4 v8, 0x2

    .line 877
    if-ge v0, v8, :cond_24

    .line 878
    .line 879
    goto/16 :goto_1c

    .line 880
    .line 881
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    sub-int/2addr v7, v8

    .line 891
    :goto_19
    if-ge v6, v7, :cond_29

    .line 892
    .line 893
    add-int/lit8 v8, v7, 0x1

    .line 894
    .line 895
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    check-cast v8, Ltzp;

    .line 900
    .line 901
    iget-object v8, v8, Ltzp;->e:Ljava/util/List;

    .line 902
    .line 903
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    check-cast v10, Ltzp;

    .line 908
    .line 909
    iget-object v10, v10, Ltzp;->e:Ljava/util/List;

    .line 910
    .line 911
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 912
    .line 913
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v12

    .line 924
    if-eqz v12, :cond_26

    .line 925
    .line 926
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v12

    .line 930
    move-object v13, v12

    .line 931
    check-cast v13, Lrzp;

    .line 932
    .line 933
    iget-object v13, v13, Lrzp;->l:Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v14

    .line 939
    if-nez v14, :cond_25

    .line 940
    .line 941
    invoke-static {v13, v11}, Loii;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 942
    .line 943
    .line 944
    move-result-object v14

    .line 945
    :cond_25
    check-cast v14, Ljava/util/List;

    .line 946
    .line 947
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    goto :goto_1a

    .line 951
    :cond_26
    new-instance v10, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v12

    .line 964
    if-eqz v12, :cond_28

    .line 965
    .line 966
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v12

    .line 970
    check-cast v12, Lrzp;

    .line 971
    .line 972
    iget-object v12, v12, Lrzp;->a:Ljava/lang/String;

    .line 973
    .line 974
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v12

    .line 978
    check-cast v12, Ljava/util/List;

    .line 979
    .line 980
    if-nez v12, :cond_27

    .line 981
    .line 982
    sget-object v12, Libg;->a:Libg;

    .line 983
    .line 984
    :cond_27
    new-instance v13, Lc0q;

    .line 985
    .line 986
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 990
    .line 991
    .line 992
    move-result-object v12

    .line 993
    invoke-static {v12, v10}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 994
    .line 995
    .line 996
    goto :goto_1b

    .line 997
    :cond_28
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    check-cast v8, Ltzp;

    .line 1002
    .line 1003
    iget-object v11, v8, Ltzp;->a:Ljava/lang/String;

    .line 1004
    .line 1005
    iget-object v12, v8, Ltzp;->b:Ljava/lang/String;

    .line 1006
    .line 1007
    iget v13, v8, Ltzp;->c:I

    .line 1008
    .line 1009
    iget-object v8, v8, Ltzp;->d:Luzp;

    .line 1010
    .line 1011
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    new-instance v21, Ltzp;

    .line 1018
    .line 1019
    move-object/from16 v25, v8

    .line 1020
    .line 1021
    move-object/from16 v26, v10

    .line 1022
    .line 1023
    move-object/from16 v22, v11

    .line 1024
    .line 1025
    move-object/from16 v23, v12

    .line 1026
    .line 1027
    move/from16 v24, v13

    .line 1028
    .line 1029
    invoke-direct/range {v21 .. v26}, Ltzp;-><init>(Ljava/lang/String;Ljava/lang/String;ILuzp;Ljava/util/List;)V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v8, v21

    .line 1033
    .line 1034
    invoke-virtual {v0, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    add-int/lit8 v7, v7, -0x1

    .line 1038
    .line 1039
    goto/16 :goto_19

    .line 1040
    .line 1041
    :cond_29
    move-object v7, v0

    .line 1042
    :goto_1c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    const/4 v8, 0x0

    .line 1047
    const/4 v10, 0x0

    .line 1048
    :goto_1d
    if-ge v10, v0, :cond_2b

    .line 1049
    .line 1050
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v11

    .line 1054
    add-int/lit8 v10, v10, 0x1

    .line 1055
    .line 1056
    check-cast v11, Ltzp;

    .line 1057
    .line 1058
    iget-object v11, v11, Ltzp;->d:Luzp;

    .line 1059
    .line 1060
    sget-object v12, Luzp;->b:Luzp;

    .line 1061
    .line 1062
    if-ne v11, v12, :cond_2a

    .line 1063
    .line 1064
    move v6, v8

    .line 1065
    goto :goto_1e

    .line 1066
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 1067
    .line 1068
    goto :goto_1d

    .line 1069
    :cond_2b
    :goto_1e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    if-ltz v6, :cond_2c

    .line 1074
    .line 1075
    move-object v6, v0

    .line 1076
    goto :goto_1f

    .line 1077
    :cond_2c
    const/4 v6, 0x0

    .line 1078
    :goto_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 1079
    .line 1080
    const/16 v11, 0xa

    .line 1081
    .line 1082
    invoke-static {v7, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v8

    .line 1086
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1090
    .line 1091
    .line 1092
    move-result v8

    .line 1093
    const/4 v10, 0x0

    .line 1094
    const/4 v11, 0x0

    .line 1095
    :goto_20
    if-ge v11, v8, :cond_35

    .line 1096
    .line 1097
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v12

    .line 1101
    add-int/lit8 v11, v11, 0x1

    .line 1102
    .line 1103
    add-int/lit8 v13, v10, 0x1

    .line 1104
    .line 1105
    if-ltz v10, :cond_34

    .line 1106
    .line 1107
    check-cast v12, Ltzp;

    .line 1108
    .line 1109
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1110
    .line 1111
    .line 1112
    move-result v14

    .line 1113
    const/16 v18, 0x1

    .line 1114
    .line 1115
    add-int/lit8 v14, v14, -0x1

    .line 1116
    .line 1117
    sub-int/2addr v14, v10

    .line 1118
    iget-object v10, v12, Ltzp;->b:Ljava/lang/String;

    .line 1119
    .line 1120
    sget-object v15, Ld0q;->a:Ljava/util/List;

    .line 1121
    .line 1122
    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v14

    .line 1126
    check-cast v14, Ljava/lang/Integer;

    .line 1127
    .line 1128
    if-eqz v14, :cond_2d

    .line 1129
    .line 1130
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1131
    .line 1132
    .line 1133
    move-result v10

    .line 1134
    const/4 v14, 0x0

    .line 1135
    new-array v15, v14, [Ljava/lang/Object;

    .line 1136
    .line 1137
    invoke-static {v10, v15}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v10

    .line 1141
    goto :goto_21

    .line 1142
    :cond_2d
    new-instance v14, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1143
    .line 1144
    invoke-direct {v14, v10}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 1145
    .line 1146
    .line 1147
    move-object v10, v14

    .line 1148
    :goto_21
    if-eqz v9, :cond_2e

    .line 1149
    .line 1150
    move-object v14, v4

    .line 1151
    goto :goto_22

    .line 1152
    :cond_2e
    const/4 v14, 0x0

    .line 1153
    :goto_22
    iget-object v15, v12, Ltzp;->a:Ljava/lang/String;

    .line 1154
    .line 1155
    move-object/from16 p0, v4

    .line 1156
    .line 1157
    const/4 v4, 0x1

    .line 1158
    invoke-static {v15, v5, v4}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v15

    .line 1162
    iget-object v4, v12, Ltzp;->e:Ljava/util/List;

    .line 1163
    .line 1164
    new-instance v12, Ljava/util/ArrayList;

    .line 1165
    .line 1166
    move-object/from16 p1, v5

    .line 1167
    .line 1168
    move-object/from16 v16, v6

    .line 1169
    .line 1170
    const/16 v5, 0xa

    .line 1171
    .line 1172
    invoke-static {v4, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    if-eqz v5, :cond_30

    .line 1188
    .line 1189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    check-cast v5, Lrzp;

    .line 1194
    .line 1195
    if-eqz v15, :cond_2f

    .line 1196
    .line 1197
    const v6, 0x7f141fd0

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v17, v4

    .line 1201
    .line 1202
    move-object/from16 v20, v7

    .line 1203
    .line 1204
    const/4 v4, 0x0

    .line 1205
    new-array v7, v4, [Ljava/lang/Object;

    .line 1206
    .line 1207
    invoke-static {v6, v7}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    goto :goto_24

    .line 1212
    :cond_2f
    move-object/from16 v17, v4

    .line 1213
    .line 1214
    move-object/from16 v20, v7

    .line 1215
    .line 1216
    const/4 v4, 0x0

    .line 1217
    const/4 v6, 0x0

    .line 1218
    :goto_24
    invoke-static {v5, v1, v6, v4}, Ld0q;->a(Lrzp;Ljava/util/LinkedHashMap;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Z)Lw5h0;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-object/from16 v4, v17

    .line 1226
    .line 1227
    move-object/from16 v7, v20

    .line 1228
    .line 1229
    goto :goto_23

    .line 1230
    :cond_30
    move-object/from16 v20, v7

    .line 1231
    .line 1232
    if-eqz v15, :cond_31

    .line 1233
    .line 1234
    if-nez v14, :cond_32

    .line 1235
    .line 1236
    :cond_31
    const/4 v14, 0x1

    .line 1237
    const/4 v15, 0x0

    .line 1238
    goto :goto_26

    .line 1239
    :cond_32
    iget-object v4, v14, Ltzp;->e:Ljava/util/List;

    .line 1240
    .line 1241
    new-instance v5, Ljava/util/ArrayList;

    .line 1242
    .line 1243
    const/16 v6, 0xa

    .line 1244
    .line 1245
    invoke-static {v4, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v7

    .line 1249
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v7

    .line 1260
    if-eqz v7, :cond_33

    .line 1261
    .line 1262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    check-cast v7, Lrzp;

    .line 1267
    .line 1268
    const v14, 0x7f141feb

    .line 1269
    .line 1270
    .line 1271
    const/4 v15, 0x0

    .line 1272
    new-array v6, v15, [Ljava/lang/Object;

    .line 1273
    .line 1274
    invoke-static {v14, v6}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    const/4 v14, 0x1

    .line 1279
    invoke-static {v7, v1, v6, v14}, Ld0q;->a(Lrzp;Ljava/util/LinkedHashMap;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Z)Lw5h0;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    const/16 v6, 0xa

    .line 1287
    .line 1288
    goto :goto_25

    .line 1289
    :cond_33
    const/4 v14, 0x1

    .line 1290
    const/4 v15, 0x0

    .line 1291
    invoke-static {v5, v12}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v12

    .line 1295
    :goto_26
    new-instance v4, Lx5h0;

    .line 1296
    .line 1297
    invoke-direct {v4, v10, v12}, Lx5h0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/util/List;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-object/from16 v4, p0

    .line 1304
    .line 1305
    move-object/from16 v5, p1

    .line 1306
    .line 1307
    move v10, v13

    .line 1308
    move-object/from16 v6, v16

    .line 1309
    .line 1310
    move-object/from16 v7, v20

    .line 1311
    .line 1312
    goto/16 :goto_20

    .line 1313
    .line 1314
    :cond_34
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 1315
    .line 1316
    .line 1317
    const/16 v19, 0x0

    .line 1318
    .line 1319
    throw v19

    .line 1320
    :cond_35
    move-object/from16 v16, v6

    .line 1321
    .line 1322
    const/4 v15, 0x0

    .line 1323
    invoke-static {v0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    new-instance v1, Lb0q$a;

    .line 1331
    .line 1332
    if-eqz v16, :cond_36

    .line 1333
    .line 1334
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 1335
    .line 1336
    .line 1337
    move-result v9

    .line 1338
    goto :goto_27

    .line 1339
    :cond_36
    move v9, v15

    .line 1340
    :goto_27
    invoke-direct {v1, v9, v0}, Lb0q$a;-><init>(ILyw00;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_28

    .line 1344
    :cond_37
    sget-object v1, Lb0q$b;->a:Lb0q$b;

    .line 1345
    .line 1346
    :goto_28
    new-instance v0, Lsbl0$b;

    .line 1347
    .line 1348
    invoke-direct {v0, v2, v1, v3}, Lsbl0$b;-><init>(Lbkl;Lb0q;Ljava/util/List;)V

    .line 1349
    .line 1350
    .line 1351
    return-object v0

    .line 1352
    :cond_38
    :goto_29
    new-instance v0, Lsbl0$b;

    .line 1353
    .line 1354
    sget-object v1, Lbkl$b;->a:Lbkl$b;

    .line 1355
    .line 1356
    sget-object v2, Lb0q$b;->a:Lb0q$b;

    .line 1357
    .line 1358
    sget-object v3, Libg;->a:Libg;

    .line 1359
    .line 1360
    invoke-direct {v0, v1, v2, v3}, Lsbl0$b;-><init>(Lbkl;Lb0q;Ljava/util/List;)V

    .line 1361
    .line 1362
    .line 1363
    return-object v0
.end method
