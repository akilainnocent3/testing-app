.class public final Lep1;
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
    c = "com.sportygames.pocketrocket.viewmodels.AvailableViewModel$getUserBetList$1"
    f = "AvailableViewModel.kt"
    l = {
        0x251,
        0x254,
        0x25b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

.field public b:I

.field public c:I

.field public final synthetic d:Luo1;

.field public final synthetic e:Lcom/sportygames/commons/models/enums/PagingFetchType;


# direct methods
.method public constructor <init>(Luo1;Lcom/sportygames/commons/models/enums/PagingFetchType;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lep1;->d:Luo1;

    .line 2
    .line 3
    iput-object p2, p0, Lep1;->e:Lcom/sportygames/commons/models/enums/PagingFetchType;

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
    new-instance p1, Lep1;

    .line 2
    .line 3
    iget-object v0, p0, Lep1;->d:Luo1;

    .line 4
    .line 5
    iget-object p0, p0, Lep1;->e:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lep1;-><init>(Luo1;Lcom/sportygames/commons/models/enums/PagingFetchType;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lep1;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lep1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lep1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lep1;->c:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x32

    .line 12
    .line 13
    iget-object v8, v0, Lep1;->e:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 14
    .line 15
    const/4 v9, -0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v11, v0, Lep1;->d:Luo1;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget v1, v0, Lep1;->b:I

    .line 28
    .line 29
    iget-object v0, v0, Lep1;->a:Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v0

    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v10

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v11, Luo1;->E:Lg5x;

    .line 61
    .line 62
    new-instance v12, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 63
    .line 64
    sget-object v13, Lcom/sportygames/commons/remote/model/Status;->RUNNING:Lcom/sportygames/commons/remote/model/Status;

    .line 65
    .line 66
    const/16 v18, 0x10

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    invoke-direct/range {v12 .. v19}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v12}, Lnus;->j(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 83
    .line 84
    iget-object v12, v11, Luo1;->a:Ljh60;

    .line 85
    .line 86
    if-ne v8, v2, :cond_5

    .line 87
    .line 88
    iput v5, v0, Lep1;->c:I

    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v2, Lb1f;->a:Lkod;

    .line 94
    .line 95
    sget-object v2, Lhmd;->b:Lhmd;

    .line 96
    .line 97
    new-instance v4, Lgh60;

    .line 98
    .line 99
    invoke-direct {v4, v5, v10}, Llkf0;-><init>(ILhab;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lq62;

    .line 103
    .line 104
    invoke-direct {v5, v4, v10}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v5, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v1, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    :goto_0
    check-cast v2, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iput v4, v0, Lep1;->c:I

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v2, Lb1f;->a:Lkod;

    .line 123
    .line 124
    sget-object v2, Lhmd;->b:Lhmd;

    .line 125
    .line 126
    new-instance v4, Lyg60;

    .line 127
    .line 128
    invoke-direct {v4, v7, v10}, Lyg60;-><init>(ILhab;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lq62;

    .line 132
    .line 133
    invoke-direct {v5, v4, v10}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v5, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v1, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    :goto_1
    check-cast v2, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 144
    .line 145
    :goto_2
    instance-of v4, v2, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 146
    .line 147
    if-eqz v4, :cond_e

    .line 148
    .line 149
    move-object v4, v2

    .line 150
    check-cast v4, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/util/List;

    .line 163
    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move v5, v6

    .line 172
    :goto_3
    if-ge v5, v7, :cond_d

    .line 173
    .line 174
    sget-object v12, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 175
    .line 176
    if-ne v8, v12, :cond_d

    .line 177
    .line 178
    rsub-int/lit8 v5, v5, 0x32

    .line 179
    .line 180
    iget-object v7, v11, Luo1;->a:Ljh60;

    .line 181
    .line 182
    iput-object v4, v0, Lep1;->a:Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 183
    .line 184
    iput v5, v0, Lep1;->b:I

    .line 185
    .line 186
    iput v3, v0, Lep1;->c:I

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v3, Lb1f;->a:Lkod;

    .line 192
    .line 193
    sget-object v3, Lhmd;->b:Lhmd;

    .line 194
    .line 195
    new-instance v4, Lyg60;

    .line 196
    .line 197
    invoke-direct {v4, v5, v10}, Lyg60;-><init>(ILhab;)V

    .line 198
    .line 199
    .line 200
    new-instance v7, Lq62;

    .line 201
    .line 202
    invoke-direct {v7, v4, v10}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v7, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v1, :cond_8

    .line 210
    .line 211
    :goto_4
    return-object v1

    .line 212
    :cond_8
    move v1, v5

    .line 213
    :goto_5
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 214
    .line 215
    instance-of v3, v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 216
    .line 217
    if-eqz v3, :cond_b

    .line 218
    .line 219
    check-cast v2, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/util/List;

    .line 232
    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    new-instance v10, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/util/List;

    .line 253
    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    if-eqz v10, :cond_a

    .line 257
    .line 258
    new-instance v3, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v10, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    :cond_a
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 271
    .line 272
    invoke-virtual {v2, v10}, Lcom/sportygames/commons/remote/model/HTTPResponse;->setData(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v11, Luo1;->F:Lg5x;

    .line 276
    .line 277
    new-instance v3, Lcom/sportygames/commons/models/PagingState;

    .line 278
    .line 279
    sget-object v4, Lcom/sportygames/commons/models/enums/PagingFetchType;->ARCHIVE_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 280
    .line 281
    invoke-direct {v3, v6, v1, v4}, Lcom/sportygames/commons/models/PagingState;-><init>(IILcom/sportygames/commons/models/enums/PagingFetchType;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, Lnus;->j(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v11, Luo1;->E:Lg5x;

    .line 288
    .line 289
    new-instance v2, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 290
    .line 291
    sget-object v3, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const/16 v8, 0x10

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-direct/range {v2 .. v9}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lnus;->j(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_6

    .line 310
    .line 311
    :cond_b
    instance-of v1, v0, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 312
    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    new-instance v15, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 316
    .line 317
    new-instance v1, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v15, v1, v10}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 326
    .line 327
    new-instance v2, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v2, v10}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v11, Luo1;->E:Lg5x;

    .line 336
    .line 337
    new-instance v12, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 338
    .line 339
    sget-object v13, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 340
    .line 341
    move-object/from16 v16, v0

    .line 342
    .line 343
    check-cast v16, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 344
    .line 345
    const/16 v18, 0x10

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    invoke-direct/range {v12 .. v19}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v12}, Lnus;->j(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :cond_c
    iget-object v1, v11, Luo1;->E:Lg5x;

    .line 361
    .line 362
    new-instance v2, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 363
    .line 364
    sget-object v3, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-object v5, v0

    .line 370
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 371
    .line 372
    const/16 v8, 0x10

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v4, 0x0

    .line 376
    const/4 v6, 0x0

    .line 377
    const/4 v7, 0x0

    .line 378
    invoke-direct/range {v2 .. v9}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Lnus;->j(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_d
    iget-object v0, v11, Luo1;->F:Lg5x;

    .line 386
    .line 387
    new-instance v1, Lcom/sportygames/commons/models/PagingState;

    .line 388
    .line 389
    invoke-direct {v1, v6, v7, v8}, Lcom/sportygames/commons/models/PagingState;-><init>(IILcom/sportygames/commons/models/enums/PagingFetchType;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v11, Luo1;->E:Lg5x;

    .line 396
    .line 397
    new-instance v5, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 398
    .line 399
    sget-object v6, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 400
    .line 401
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    const/16 v11, 0x10

    .line 406
    .line 407
    const/4 v12, 0x0

    .line 408
    const/4 v8, 0x0

    .line 409
    const/4 v9, 0x0

    .line 410
    const/4 v10, 0x0

    .line 411
    invoke-direct/range {v5 .. v12}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v5}, Lnus;->j(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_e
    instance-of v0, v2, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 419
    .line 420
    if-eqz v0, :cond_f

    .line 421
    .line 422
    new-instance v15, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 423
    .line 424
    new-instance v0, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v15, v0, v10}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 433
    .line 434
    new-instance v1, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, v1, v10}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v11, Luo1;->E:Lg5x;

    .line 443
    .line 444
    new-instance v12, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 445
    .line 446
    sget-object v13, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 447
    .line 448
    move-object/from16 v16, v2

    .line 449
    .line 450
    check-cast v16, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 451
    .line 452
    const/16 v18, 0x10

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const/4 v14, 0x0

    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    invoke-direct/range {v12 .. v19}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v12}, Lnus;->j(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_f
    iget-object v0, v11, Luo1;->E:Lg5x;

    .line 467
    .line 468
    new-instance v3, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 469
    .line 470
    sget-object v4, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    move-object v6, v2

    .line 476
    check-cast v6, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 477
    .line 478
    const/16 v9, 0x10

    .line 479
    .line 480
    const/4 v10, 0x0

    .line 481
    const/4 v5, 0x0

    .line 482
    const/4 v7, 0x0

    .line 483
    const/4 v8, 0x0

    .line 484
    invoke-direct/range {v3 .. v10}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v3}, Lnus;->j(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object v0
.end method
