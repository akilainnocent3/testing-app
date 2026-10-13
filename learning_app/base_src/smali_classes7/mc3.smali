.class public final Lmc3;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sportybet/plugin/realsports/data/Bet;",
        "Lhab<",
        "-",
        "Lf7i<",
        "+",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$getCashOutInfoAndPlaceEditBet$3"
    f = "BetSlipViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lsb3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsb3;Ljava/lang/String;ILjava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb3;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lmc3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmc3;->b:Lsb3;

    .line 2
    .line 3
    iput-object p2, p0, Lmc3;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lmc3;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lmc3;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lmc3;

    .line 2
    .line 3
    iget v3, p0, Lmc3;->d:I

    .line 4
    .line 5
    iget-object v4, p0, Lmc3;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lmc3;->b:Lsb3;

    .line 8
    .line 9
    iget-object v2, p0, Lmc3;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmc3;-><init>(Lsb3;Ljava/lang/String;ILjava/lang/String;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lmc3;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Bet;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmc3;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmc3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmc3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Bet;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/Bet;->toBetCashOutVO()Lcom/sportybet/plugin/realsports/data/BetCashOutVO;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lmc3;->b:Lsb3;

    .line 20
    .line 21
    iget-object v3, v2, Lsb3;->N:Lr2n;

    .line 22
    .line 23
    invoke-interface {v3}, Lr2n;->U()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2}, Lsb3;->S1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v0, Lmc3;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v2, Lsb3;->X:Ls2n;

    .line 34
    .line 35
    invoke-interface {v7}, Ls2n;->J()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v8, v2, Lsb3;->A:Ln93;

    .line 40
    .line 41
    invoke-virtual {v8}, Ln93;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-object v9, v2, Lsb3;->O:Lt2n;

    .line 46
    .line 47
    invoke-interface {v9}, Lt2n;->z()Ljava/math/BigDecimal;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v3}, Lr2n;->B0()Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v10, "SB_EDIT_BET"

    .line 56
    .line 57
    const-string v11, "probability"

    .line 58
    .line 59
    const-string v12, "odds"

    .line 60
    .line 61
    const-string v13, "id"

    .line 62
    .line 63
    const-string v14, "eventId"

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    const-string v1, "bizType"

    .line 79
    .line 80
    move-object/from16 v17, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-virtual {v15, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lorg/json/JSONArray;

    .line 92
    .line 93
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 94
    .line 95
    .line 96
    move/from16 v18, v7

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 102
    move-object/from16 v20, v2

    .line 103
    .line 104
    move/from16 v19, v8

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    :goto_0
    if-ge v2, v7, :cond_6

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v21

    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    move/from16 v22, v2

    .line 117
    .line 118
    move-object/from16 v2, v21

    .line 119
    .line 120
    check-cast v2, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 121
    .line 122
    move-object/from16 v21, v4

    .line 123
    .line 124
    iget-boolean v4, v2, Lcom/sportybet/plugin/realsports/betslip/Selection;->i:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    move/from16 v23, v4

    .line 127
    .line 128
    iget-object v4, v2, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 129
    .line 130
    if-nez v23, :cond_5

    .line 131
    .line 132
    :try_start_2
    invoke-static {v2}, Ln54;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 133
    .line 134
    .line 135
    move-result v23

    .line 136
    if-eqz v23, :cond_5

    .line 137
    .line 138
    move/from16 v23, v7

    .line 139
    .line 140
    new-instance v7, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    move/from16 v24, v8

    .line 148
    .line 149
    iget-object v8, v2, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 150
    .line 151
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/Selection;->j()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v7, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    iget-object v8, v4, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v7, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-object/from16 v25, v9

    .line 169
    .line 170
    iget-wide v8, v4, Lcom/sportybet/plugin/realsports/data/Outcome;->probability:D

    .line 171
    .line 172
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v8, "banker"

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/betslip/Selection;->p()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_1

    .line 190
    .line 191
    new-instance v8, Lorg/json/JSONArray;

    .line 192
    .line 193
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v9, v2, Lcom/sportybet/plugin/realsports/betslip/Selection;->d:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v26

    .line 206
    if-eqz v26, :cond_0

    .line 207
    .line 208
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v26

    .line 212
    move-object/from16 v27, v9

    .line 213
    .line 214
    move-object/from16 v9, v26

    .line 215
    .line 216
    check-cast v9, Lcom/sportybet/plugin/realsports/betslip/Selection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 217
    .line 218
    move-object/from16 v26, v10

    .line 219
    .line 220
    :try_start_3
    new-instance v10, Lorg/json/JSONObject;

    .line 221
    .line 222
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 223
    .line 224
    .line 225
    move-object/from16 v28, v5

    .line 226
    .line 227
    iget-object v5, v9, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 228
    .line 229
    move-object/from16 v29, v15

    .line 230
    .line 231
    iget-object v15, v9, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 232
    .line 233
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v10, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/betslip/Selection;->j()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v10, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    iget-object v5, v15, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v10, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-object v5, v12

    .line 251
    move-object v9, v13

    .line 252
    iget-wide v12, v15, Lcom/sportybet/plugin/realsports/data/Outcome;->probability:D

    .line 253
    .line 254
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262
    .line 263
    .line 264
    move-object v12, v5

    .line 265
    move-object v13, v9

    .line 266
    move-object/from16 v10, v26

    .line 267
    .line 268
    move-object/from16 v9, v27

    .line 269
    .line 270
    move-object/from16 v5, v28

    .line 271
    .line 272
    move-object/from16 v15, v29

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :catch_0
    move-exception v0

    .line 276
    :goto_2
    move-object/from16 v2, v26

    .line 277
    .line 278
    goto/16 :goto_a

    .line 279
    .line 280
    :catch_1
    move-exception v0

    .line 281
    move-object/from16 v26, v10

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_0
    move-object/from16 v28, v5

    .line 285
    .line 286
    move-object/from16 v26, v10

    .line 287
    .line 288
    move-object v5, v12

    .line 289
    move-object v9, v13

    .line 290
    move-object/from16 v29, v15

    .line 291
    .line 292
    const-string v10, "betBuilderSelections"

    .line 293
    .line 294
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    const-string v8, "betBuilder"

    .line 298
    .line 299
    const/4 v10, 0x1

    .line 300
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_1
    move-object/from16 v28, v5

    .line 305
    .line 306
    move-object/from16 v26, v10

    .line 307
    .line 308
    move-object v5, v12

    .line 309
    move-object v9, v13

    .line 310
    move-object/from16 v29, v15

    .line 311
    .line 312
    :goto_3
    iget-object v8, v4, Lcom/sportybet/plugin/realsports/data/Outcome;->childOutcomes:Ljava/util/List;

    .line 313
    .line 314
    if-eqz v8, :cond_3

    .line 315
    .line 316
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_3

    .line 321
    .line 322
    new-instance v8, Lorg/json/JSONArray;

    .line 323
    .line 324
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Outcome;->childOutcomes:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-eqz v10, :cond_2

    .line 338
    .line 339
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    check-cast v10, Lcom/sportybet/plugin/realsports/data/PreCannedBBOutcome;

    .line 344
    .line 345
    invoke-virtual {v10}, Lcom/sportybet/plugin/realsports/data/PreCannedBBOutcome;->component1()I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    invoke-virtual {v10}, Lcom/sportybet/plugin/realsports/data/PreCannedBBOutcome;->component2()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-virtual {v10}, Lcom/sportybet/plugin/realsports/data/PreCannedBBOutcome;->component3()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    move-object/from16 v27, v4

    .line 358
    .line 359
    invoke-virtual {v10}, Lcom/sportybet/plugin/realsports/data/PreCannedBBOutcome;->component4()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v10}, Lcom/sportybet/plugin/realsports/data/PreCannedBBOutcome;->component5()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    move-object/from16 v30, v5

    .line 368
    .line 369
    new-instance v5, Lorg/json/JSONObject;

    .line 370
    .line 371
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 372
    .line 373
    .line 374
    move-object/from16 v31, v9

    .line 375
    .line 376
    const-string v9, "marketId"

    .line 377
    .line 378
    invoke-virtual {v5, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    const-string v9, "marketName"

    .line 382
    .line 383
    invoke-virtual {v5, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    const-string v9, "outcomeId"

    .line 387
    .line 388
    invoke-virtual {v5, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    const-string v9, "outcomeDesc"

    .line 392
    .line 393
    invoke-virtual {v5, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    const-string v4, "specifiers"

    .line 397
    .line 398
    invoke-virtual {v5, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 402
    .line 403
    .line 404
    move-object/from16 v4, v27

    .line 405
    .line 406
    move-object/from16 v5, v30

    .line 407
    .line 408
    move-object/from16 v9, v31

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_2
    move-object/from16 v30, v5

    .line 412
    .line 413
    move-object/from16 v31, v9

    .line 414
    .line 415
    const-string v4, "childOutcomes"

    .line 416
    .line 417
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_3
    move-object/from16 v30, v5

    .line 422
    .line 423
    move-object/from16 v31, v9

    .line 424
    .line 425
    :goto_5
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_4

    .line 436
    .line 437
    const-string v2, "lfbBoost"

    .line 438
    .line 439
    const/4 v10, 0x1

    .line 440
    invoke-virtual {v7, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    :cond_4
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 444
    .line 445
    .line 446
    move-object/from16 v4, v21

    .line 447
    .line 448
    move/from16 v2, v22

    .line 449
    .line 450
    move/from16 v7, v23

    .line 451
    .line 452
    move/from16 v8, v24

    .line 453
    .line 454
    :goto_6
    move-object/from16 v9, v25

    .line 455
    .line 456
    move-object/from16 v10, v26

    .line 457
    .line 458
    move-object/from16 v5, v28

    .line 459
    .line 460
    move-object/from16 v15, v29

    .line 461
    .line 462
    move-object/from16 v12, v30

    .line 463
    .line 464
    move-object/from16 v13, v31

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_5
    move-object/from16 v28, v5

    .line 469
    .line 470
    move/from16 v23, v7

    .line 471
    .line 472
    move-object/from16 v25, v9

    .line 473
    .line 474
    move-object/from16 v26, v10

    .line 475
    .line 476
    move-object/from16 v30, v12

    .line 477
    .line 478
    move-object/from16 v31, v13

    .line 479
    .line 480
    move-object/from16 v29, v15

    .line 481
    .line 482
    move-object/from16 v4, v21

    .line 483
    .line 484
    move/from16 v2, v22

    .line 485
    .line 486
    move/from16 v7, v23

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_6
    move-object/from16 v28, v5

    .line 490
    .line 491
    move-object/from16 v25, v9

    .line 492
    .line 493
    move-object/from16 v26, v10

    .line 494
    .line 495
    move-object/from16 v29, v15

    .line 496
    .line 497
    const-string v2, "selections"

    .line 498
    .line 499
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    const-string v2, "isBonusFactor"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 503
    .line 504
    iget v3, v0, Lmc3;->d:I

    .line 505
    .line 506
    const/4 v10, 0x1

    .line 507
    if-eq v3, v10, :cond_7

    .line 508
    .line 509
    :try_start_4
    invoke-static {}, Lin4;->c()Lin4;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iget-boolean v4, v4, Lin4;->k:Z

    .line 514
    .line 515
    if-eqz v4, :cond_7

    .line 516
    .line 517
    const/4 v4, 0x1

    .line 518
    :goto_7
    move-object/from16 v5, v29

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_7
    const/4 v4, 0x0

    .line 522
    goto :goto_7

    .line 523
    :goto_8
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    new-instance v2, Lorg/json/JSONArray;

    .line 527
    .line 528
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 529
    .line 530
    .line 531
    new-instance v4, Lorg/json/JSONObject;

    .line 532
    .line 533
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 534
    .line 535
    .line 536
    new-instance v6, Lorg/json/JSONArray;

    .line 537
    .line 538
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 542
    .line 543
    .line 544
    new-instance v7, Lorg/json/JSONObject;

    .line 545
    .line 546
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 547
    .line 548
    .line 549
    const-string v8, "value"

    .line 550
    .line 551
    invoke-static/range {v17 .. v17}, Lhh;->c(Ljava/lang/String;)J

    .line 552
    .line 553
    .line 554
    move-result-wide v9

    .line 555
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    if-eqz v18, :cond_8

    .line 559
    .line 560
    if-eqz v19, :cond_8

    .line 561
    .line 562
    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 563
    .line 564
    const/4 v9, 0x2

    .line 565
    move-object/from16 v10, v25

    .line 566
    .line 567
    invoke-virtual {v10, v9, v8}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 572
    .line 573
    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    if-lez v9, :cond_8

    .line 578
    .line 579
    const-wide/16 v9, 0x2710

    .line 580
    .line 581
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    new-instance v9, Lorg/json/JSONObject;

    .line 590
    .line 591
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 592
    .line 593
    .line 594
    const-string v10, "bonusPlanId"

    .line 595
    .line 596
    invoke-static {}, Lin4;->c()Lin4;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    iget-object v11, v11, Lin4;->b:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 603
    .line 604
    .line 605
    const-string v10, "bonusAmount"

    .line 606
    .line 607
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 608
    .line 609
    .line 610
    const-string v8, "version"

    .line 611
    .line 612
    const/4 v10, 0x1

    .line 613
    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 614
    .line 615
    .line 616
    const-string v8, "bonus"

    .line 617
    .line 618
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 619
    .line 620
    .line 621
    :cond_8
    const-string v8, "selectedSystems"

    .line 622
    .line 623
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 624
    .line 625
    .line 626
    const-string v6, "stake"

    .line 627
    .line 628
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 632
    .line 633
    .line 634
    const-string v4, "bets"

    .line 635
    .line 636
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 637
    .line 638
    .line 639
    const-string v2, "ticket"

    .line 640
    .line 641
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 642
    .line 643
    .line 644
    iget-object v0, v0, Lmc3;->e:Ljava/lang/String;

    .line 645
    .line 646
    const-string v1, "currency"

    .line 647
    .line 648
    if-eqz v0, :cond_9

    .line 649
    .line 650
    :try_start_5
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 651
    .line 652
    .line 653
    :cond_9
    const-string v0, "orderType"

    .line 654
    .line 655
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 656
    .line 657
    .line 658
    const-string v0, "subBizType"

    .line 659
    .line 660
    const/4 v10, 0x1

    .line 661
    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 662
    .line 663
    .line 664
    const-string v0, "actualPayAmount"

    .line 665
    .line 666
    invoke-static/range {v17 .. v17}, Lhh;->c(Ljava/lang/String;)J

    .line 667
    .line 668
    .line 669
    move-result-wide v2

    .line 670
    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 671
    .line 672
    .line 673
    const-string v0, "paymentType"

    .line 674
    .line 675
    const/4 v9, 0x0

    .line 676
    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 677
    .line 678
    .line 679
    new-instance v0, Lorg/json/JSONObject;

    .line 680
    .line 681
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 682
    .line 683
    .line 684
    const-string v2, "betId"

    .line 685
    .line 686
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/plugin/realsports/data/BetCashOutVO;->getBetId()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 691
    .line 692
    .line 693
    const-string v2, "orderId"

    .line 694
    .line 695
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/plugin/realsports/data/BetCashOutVO;->getOrderId()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 700
    .line 701
    .line 702
    const-string v2, "userId"

    .line 703
    .line 704
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/plugin/realsports/data/BetCashOutVO;->getUserId()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/plugin/realsports/data/BetCashOutVO;->getCurrency()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 716
    .line 717
    .line 718
    const-string v1, "usedStake"

    .line 719
    .line 720
    invoke-virtual/range {v16 .. v16}, Lcom/sportybet/plugin/realsports/data/BetCashOutVO;->getUsedStake()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 725
    .line 726
    .line 727
    const-string v1, "amount"

    .line 728
    .line 729
    move-object/from16 v2, v28

    .line 730
    .line 731
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 732
    .line 733
    .line 734
    const-string v1, "isPartial"

    .line 735
    .line 736
    const/4 v9, 0x0

    .line 737
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 738
    .line 739
    .line 740
    new-instance v1, Lorg/json/JSONObject;

    .line 741
    .line 742
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 743
    .line 744
    .line 745
    const-string v2, "orderVO"

    .line 746
    .line 747
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 748
    .line 749
    .line 750
    const-string v2, "betCashoutVO"

    .line 751
    .line 752
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 753
    .line 754
    .line 755
    sget-object v0, Lmtg0;->a:Lmtg0$a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 756
    .line 757
    move-object/from16 v2, v26

    .line 758
    .line 759
    :try_start_6
    invoke-virtual {v0, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    new-instance v3, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 765
    .line 766
    .line 767
    const-string v4, "editbet order "

    .line 768
    .line 769
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    const/4 v9, 0x0

    .line 780
    new-array v4, v9, [Ljava/lang/Object;

    .line 781
    .line 782
    invoke-virtual {v0, v3, v4}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 790
    .line 791
    .line 792
    :goto_9
    move-object/from16 v1, v20

    .line 793
    .line 794
    goto :goto_b

    .line 795
    :catch_2
    move-exception v0

    .line 796
    goto :goto_a

    .line 797
    :catch_3
    move-exception v0

    .line 798
    move-object/from16 v20, v2

    .line 799
    .line 800
    move-object v2, v10

    .line 801
    :goto_a
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 802
    .line 803
    invoke-virtual {v1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    const-string v2, "Error generating place edit bet body"

    .line 807
    .line 808
    const/4 v9, 0x0

    .line 809
    new-array v3, v9, [Ljava/lang/Object;

    .line 810
    .line 811
    invoke-virtual {v1, v0, v2, v3}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    sget-object v0, Lxwe0;->a:Lxwe0;

    .line 815
    .line 816
    sget-object v1, Lpwe0;->a:Lpwe0;

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    const-string v0, ""

    .line 825
    .line 826
    goto :goto_9

    .line 827
    :goto_b
    iget-object v1, v1, Lsb3;->D:Ldv40;

    .line 828
    .line 829
    invoke-interface {v1, v0}, Ldv40;->I(Ljava/lang/String;)Lf7i;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    return-object v0
.end method
