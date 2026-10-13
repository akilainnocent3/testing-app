.class public final Lkv2;
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
    c = "com.sportygames.spinmatch.viewmodel.BetHistoryViewModel$getBetHistoryList$1"
    f = "BetHistoryViewModel.kt"
    l = {
        0x27,
        0x2a,
        0x3d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public final synthetic d:Lvv2;

.field public final synthetic e:Lcom/sportygames/commons/models/enums/PagingFetchType;

.field public final synthetic f:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lvv2;Lcom/sportygames/commons/models/enums/PagingFetchType;IILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv2;",
            "Lcom/sportygames/commons/models/enums/PagingFetchType;",
            "II",
            "Lhab<",
            "-",
            "Lkv2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkv2;->d:Lvv2;

    .line 2
    .line 3
    iput-object p2, p0, Lkv2;->e:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 4
    .line 5
    iput p3, p0, Lkv2;->f:I

    .line 6
    .line 7
    iput p4, p0, Lkv2;->i:I

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
    new-instance v0, Lkv2;

    .line 2
    .line 3
    iget v3, p0, Lkv2;->f:I

    .line 4
    .line 5
    iget v4, p0, Lkv2;->i:I

    .line 6
    .line 7
    iget-object v1, p0, Lkv2;->d:Lvv2;

    .line 8
    .line 9
    iget-object v2, p0, Lkv2;->e:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkv2;-><init>(Lvv2;Lcom/sportygames/commons/models/enums/PagingFetchType;IILhab;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lkv2;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkv2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkv2;->d:Lvv2;

    .line 4
    .line 5
    iget-object v2, v1, Lvv2;->c:Lg5x;

    .line 6
    .line 7
    iget-object v3, v1, Lvv2;->a:Lmyb0;

    .line 8
    .line 9
    iget-object v1, v1, Lvv2;->b:Lg5x;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v5, v0, Lkv2;->c:I

    .line 14
    .line 15
    const-string v7, "Free Spin"

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x2

    .line 19
    iget v10, v0, Lkv2;->i:I

    .line 20
    .line 21
    iget v11, v0, Lkv2;->f:I

    .line 22
    .line 23
    iget-object v12, v0, Lkv2;->e:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    const/4 v15, 0x0

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    if-eq v5, v13, :cond_2

    .line 30
    .line 31
    if-eq v5, v9, :cond_1

    .line 32
    .line 33
    if-ne v5, v8, :cond_0

    .line 34
    .line 35
    iget v3, v0, Lkv2;->b:I

    .line 36
    .line 37
    iget-object v0, v0, Lkv2;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v6, v0

    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v15

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v16, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 69
    .line 70
    sget-object v17, Lcom/sportygames/commons/remote/model/Status;->RUNNING:Lcom/sportygames/commons/remote/model/Status;

    .line 71
    .line 72
    const/16 v22, 0x10

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    invoke-direct/range {v16 .. v23}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v5, v16

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Lnus;->j(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v5, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 93
    .line 94
    if-ne v12, v5, :cond_5

    .line 95
    .line 96
    iput v13, v0, Lkv2;->c:I

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v5, Lb1f;->a:Lkod;

    .line 102
    .line 103
    sget-object v5, Lhmd;->b:Lhmd;

    .line 104
    .line 105
    new-instance v9, Ldyb0;

    .line 106
    .line 107
    invoke-direct {v9, v11, v10, v15}, Ldyb0;-><init>(IILhab;)V

    .line 108
    .line 109
    .line 110
    new-instance v13, Lq62;

    .line 111
    .line 112
    invoke-direct {v13, v9, v15}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v13, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-ne v5, v4, :cond_4

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_4
    :goto_0
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iput v9, v0, Lkv2;->c:I

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v5, Lb1f;->a:Lkod;

    .line 132
    .line 133
    sget-object v5, Lhmd;->b:Lhmd;

    .line 134
    .line 135
    new-instance v9, Lcyb0;

    .line 136
    .line 137
    invoke-direct {v9, v11, v10, v15}, Lcyb0;-><init>(IILhab;)V

    .line 138
    .line 139
    .line 140
    new-instance v13, Lq62;

    .line 141
    .line 142
    invoke-direct {v13, v9, v15}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v13, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-ne v5, v4, :cond_6

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_6
    :goto_1
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 154
    .line 155
    :goto_2
    instance-of v9, v5, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 156
    .line 157
    if-eqz v9, :cond_16

    .line 158
    .line 159
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 166
    .line 167
    invoke-virtual {v9}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Ljava/util/List;

    .line 172
    .line 173
    if-eqz v9, :cond_7

    .line 174
    .line 175
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    const/4 v9, 0x0

    .line 181
    :goto_3
    invoke-virtual {v5}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 186
    .line 187
    invoke-virtual {v13}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    check-cast v13, Ljava/util/List;

    .line 192
    .line 193
    if-eqz v13, :cond_8

    .line 194
    .line 195
    new-instance v6, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    move-object v6, v15

    .line 202
    :goto_4
    invoke-virtual {v5}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    check-cast v13, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 207
    .line 208
    invoke-virtual {v13}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    check-cast v13, Ljava/util/List;

    .line 213
    .line 214
    if-eqz v13, :cond_b

    .line 215
    .line 216
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    if-eqz v17, :cond_b

    .line 225
    .line 226
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    check-cast v17, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;

    .line 231
    .line 232
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getWheel1Draw()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getWheel1Draw()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 237
    .line 238
    .line 239
    move-result-object v19

    .line 240
    invoke-virtual/range {v19 .. v19}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->getColour()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v19

    .line 244
    invoke-static/range {v19 .. v19}, Lvv2;->F1(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    invoke-virtual {v14, v15}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->setColourCode(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getWheel2Draw()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getWheel2Draw()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    invoke-virtual {v15}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->getColour()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-static {v15}, Lvv2;->F1(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    invoke-virtual {v14, v15}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->setColourCode(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getIndividualBetDetails()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    if-eqz v14, :cond_9

    .line 275
    .line 276
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    const/4 v8, 0x0

    .line 281
    :goto_6
    if-ge v8, v15, :cond_9

    .line 282
    .line 283
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v21

    .line 287
    add-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    check-cast v21, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$IndividualBetDetails;

    .line 290
    .line 291
    move-object/from16 v22, v3

    .line 292
    .line 293
    invoke-virtual/range {v21 .. v21}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$IndividualBetDetails;->getBetConfig()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$IndividualBetDetails$BetConfig;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual/range {v21 .. v21}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$IndividualBetDetails;->getBetConfig()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$IndividualBetDetails$BetConfig;

    .line 298
    .line 299
    .line 300
    move-result-object v21

    .line 301
    invoke-virtual/range {v21 .. v21}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$IndividualBetDetails$BetConfig;->getColour()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v21

    .line 305
    move-object/from16 p1, v5

    .line 306
    .line 307
    invoke-static/range {v21 .. v21}, Lvv2;->F1(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v3, v5}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$IndividualBetDetails$BetConfig;->setColourCode(I)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v5, p1

    .line 315
    .line 316
    move-object/from16 v3, v22

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_9
    move-object/from16 v22, v3

    .line 320
    .line 321
    move-object/from16 p1, v5

    .line 322
    .line 323
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getResult()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->isFreeSpin()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_a

    .line 332
    .line 333
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getResult()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v7}, Lvv2;->F1(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-virtual {v3, v5}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->setColourCode(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_a
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getResult()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getResult()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v5}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->getColour()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v5}, Lvv2;->F1(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-virtual {v3, v5}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->setColourCode(I)V

    .line 362
    .line 363
    .line 364
    :goto_7
    move-object/from16 v5, p1

    .line 365
    .line 366
    move-object/from16 v3, v22

    .line 367
    .line 368
    const/4 v8, 0x3

    .line 369
    const/4 v15, 0x0

    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :cond_b
    move-object/from16 v22, v3

    .line 373
    .line 374
    move-object/from16 p1, v5

    .line 375
    .line 376
    if-ge v9, v10, :cond_15

    .line 377
    .line 378
    sget-object v3, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 379
    .line 380
    if-ne v12, v3, :cond_15

    .line 381
    .line 382
    sub-int v3, v10, v9

    .line 383
    .line 384
    iput-object v6, v0, Lkv2;->a:Ljava/util/ArrayList;

    .line 385
    .line 386
    iput v3, v0, Lkv2;->b:I

    .line 387
    .line 388
    const/4 v5, 0x3

    .line 389
    iput v5, v0, Lkv2;->c:I

    .line 390
    .line 391
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object v5, Lb1f;->a:Lkod;

    .line 395
    .line 396
    sget-object v5, Lhmd;->b:Lhmd;

    .line 397
    .line 398
    new-instance v8, Lcyb0;

    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    const/4 v10, 0x0

    .line 402
    invoke-direct {v8, v9, v3, v10}, Lcyb0;-><init>(IILhab;)V

    .line 403
    .line 404
    .line 405
    new-instance v9, Lq62;

    .line 406
    .line 407
    invoke-direct {v9, v8, v10}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v5, v9, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-ne v0, v4, :cond_c

    .line 415
    .line 416
    :goto_8
    return-object v4

    .line 417
    :cond_c
    :goto_9
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 418
    .line 419
    instance-of v4, v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 420
    .line 421
    if-eqz v4, :cond_13

    .line 422
    .line 423
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 430
    .line 431
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Ljava/util/List;

    .line 436
    .line 437
    if-eqz v4, :cond_d

    .line 438
    .line 439
    new-instance v5, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_d
    const/4 v5, 0x0

    .line 446
    :goto_a
    if-eqz v5, :cond_10

    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    const/4 v9, 0x0

    .line 453
    :goto_b
    if-ge v9, v4, :cond_10

    .line 454
    .line 455
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    add-int/lit8 v9, v9, 0x1

    .line 460
    .line 461
    check-cast v8, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;

    .line 462
    .line 463
    invoke-virtual {v8}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getWheel1Draw()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-virtual {v8}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getWheel1Draw()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-virtual {v11}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->getColour()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-static {v11}, Lvv2;->F1(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    invoke-virtual {v10, v11}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->setColourCode(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getWheel2Draw()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-virtual {v8}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getWheel2Draw()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    invoke-virtual {v11}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->getColour()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-static {v11}, Lvv2;->F1(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    invoke-virtual {v10, v11}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->setColourCode(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getResult()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-virtual {v8}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getResult()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-virtual {v11}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->getColour()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    invoke-static {v11}, Lvv2;->F1(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    invoke-virtual {v10, v11}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->setColourCode(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getIndividualBetDetails()Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    if-eqz v10, :cond_e

    .line 525
    .line 526
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    const/4 v12, 0x0

    .line 531
    :goto_c
    if-ge v12, v11, :cond_e

    .line 532
    .line 533
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    add-int/lit8 v12, v12, 0x1

    .line 538
    .line 539
    check-cast v13, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$IndividualBetDetails;

    .line 540
    .line 541
    invoke-virtual {v13}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$IndividualBetDetails;->getBetConfig()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$IndividualBetDetails$BetConfig;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    invoke-virtual {v13}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$IndividualBetDetails;->getBetConfig()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$IndividualBetDetails$BetConfig;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    invoke-virtual {v13}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$IndividualBetDetails$BetConfig;->getColour()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    invoke-static {v13}, Lvv2;->F1(Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    invoke-virtual {v14, v13}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$IndividualBetDetails$BetConfig;->setColourCode(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_e
    invoke-virtual {v8}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getResult()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    invoke-virtual {v10}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->isFreeSpin()Z

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    if-eqz v10, :cond_f

    .line 570
    .line 571
    invoke-virtual {v8}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getResult()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-static {v7}, Lvv2;->F1(Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    invoke-virtual {v8, v10}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->setColourCode(I)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_b

    .line 583
    .line 584
    :cond_f
    invoke-virtual {v8}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getResult()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    invoke-virtual {v8}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem;->getResult()Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-virtual {v8}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->getColour()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-static {v8}, Lvv2;->F1(Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    invoke-virtual {v10, v8}, Lcom/sportygames/spinmatch/model/response/BetHistoryItem$Wheel1Draw;->setColourCode(I)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_b

    .line 604
    .line 605
    :cond_10
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 610
    .line 611
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    check-cast v4, Ljava/util/List;

    .line 616
    .line 617
    if-eqz v4, :cond_11

    .line 618
    .line 619
    if-eqz v6, :cond_11

    .line 620
    .line 621
    new-instance v5, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 627
    .line 628
    .line 629
    :cond_11
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 634
    .line 635
    if-eqz v6, :cond_12

    .line 636
    .line 637
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v15

    .line 641
    goto :goto_d

    .line 642
    :cond_12
    const/4 v15, 0x0

    .line 643
    :goto_d
    invoke-virtual {v4, v15}, Lcom/sportygames/commons/remote/model/HTTPResponse;->setData(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    new-instance v4, Lcom/sportygames/commons/models/PagingState;

    .line 647
    .line 648
    sget-object v5, Lcom/sportygames/commons/models/enums/PagingFetchType;->ARCHIVE_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 649
    .line 650
    const/4 v9, 0x0

    .line 651
    invoke-direct {v4, v9, v3, v5}, Lcom/sportygames/commons/models/PagingState;-><init>(IILcom/sportygames/commons/models/enums/PagingFetchType;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v4}, Lnus;->j(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    new-instance v10, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 658
    .line 659
    sget-object v11, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 660
    .line 661
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    const/16 v16, 0x10

    .line 666
    .line 667
    const/16 v17, 0x0

    .line 668
    .line 669
    const/4 v13, 0x0

    .line 670
    const/4 v14, 0x0

    .line 671
    const/4 v15, 0x0

    .line 672
    invoke-direct/range {v10 .. v17}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v10}, Lnus;->j(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_e

    .line 679
    .line 680
    :cond_13
    instance-of v2, v0, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 681
    .line 682
    if-eqz v2, :cond_14

    .line 683
    .line 684
    new-instance v6, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 685
    .line 686
    new-instance v2, Ljava/lang/Integer;

    .line 687
    .line 688
    const/4 v3, -0x2

    .line 689
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 690
    .line 691
    .line 692
    const/4 v10, 0x0

    .line 693
    invoke-direct {v6, v2, v10}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 694
    .line 695
    .line 696
    new-instance v3, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 697
    .line 698
    sget-object v4, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 699
    .line 700
    move-object v7, v0

    .line 701
    check-cast v7, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 702
    .line 703
    const/16 v9, 0x10

    .line 704
    .line 705
    const/4 v10, 0x0

    .line 706
    const/4 v5, 0x0

    .line 707
    const/4 v8, 0x0

    .line 708
    invoke-direct/range {v3 .. v10}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v3}, Lnus;->j(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_14
    new-instance v4, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 716
    .line 717
    sget-object v5, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    move-object v7, v0

    .line 723
    check-cast v7, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 724
    .line 725
    const/16 v10, 0x10

    .line 726
    .line 727
    const/4 v11, 0x0

    .line 728
    const/4 v6, 0x0

    .line 729
    const/4 v8, 0x0

    .line 730
    const/4 v9, 0x0

    .line 731
    invoke-direct/range {v4 .. v11}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v4}, Lnus;->j(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_15
    new-instance v0, Lcom/sportygames/commons/models/PagingState;

    .line 739
    .line 740
    invoke-direct {v0, v11, v10, v12}, Lcom/sportygames/commons/models/PagingState;-><init>(IILcom/sportygames/commons/models/enums/PagingFetchType;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    new-instance v13, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 747
    .line 748
    sget-object v14, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 749
    .line 750
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v15

    .line 754
    const/16 v19, 0x10

    .line 755
    .line 756
    const/16 v20, 0x0

    .line 757
    .line 758
    const/16 v16, 0x0

    .line 759
    .line 760
    const/16 v17, 0x0

    .line 761
    .line 762
    const/16 v18, 0x0

    .line 763
    .line 764
    invoke-direct/range {v13 .. v20}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v13}, Lnus;->j(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    goto :goto_e

    .line 771
    :cond_16
    instance-of v0, v5, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 772
    .line 773
    if-eqz v0, :cond_17

    .line 774
    .line 775
    new-instance v9, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 776
    .line 777
    new-instance v0, Ljava/lang/Integer;

    .line 778
    .line 779
    const/4 v3, -0x2

    .line 780
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 781
    .line 782
    .line 783
    const/4 v10, 0x0

    .line 784
    invoke-direct {v9, v0, v10}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 785
    .line 786
    .line 787
    new-instance v6, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 788
    .line 789
    sget-object v7, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 790
    .line 791
    move-object v10, v5

    .line 792
    check-cast v10, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 793
    .line 794
    const/16 v12, 0x10

    .line 795
    .line 796
    const/4 v13, 0x0

    .line 797
    const/4 v8, 0x0

    .line 798
    const/4 v11, 0x0

    .line 799
    invoke-direct/range {v6 .. v13}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v6}, Lnus;->j(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    goto :goto_e

    .line 806
    :cond_17
    new-instance v7, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 807
    .line 808
    sget-object v8, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 809
    .line 810
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    move-object v10, v5

    .line 814
    check-cast v10, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 815
    .line 816
    const/16 v13, 0x10

    .line 817
    .line 818
    const/4 v14, 0x0

    .line 819
    const/4 v9, 0x0

    .line 820
    const/4 v11, 0x0

    .line 821
    const/4 v12, 0x0

    .line 822
    invoke-direct/range {v7 .. v14}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v7}, Lnus;->j(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 829
    .line 830
    return-object v0
.end method
