.class public final Liv2;
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
    c = "com.sportygames.spin2win.viewmodel.BetHistoryViewModel$getBetHistoryList$1"
    f = "BetHistoryViewModel.kt"
    l = {
        0x22,
        0x25,
        0x2c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

.field public b:I

.field public c:I

.field public final synthetic d:Ltv2;

.field public final synthetic e:Lcom/sportygames/commons/models/enums/PagingFetchType;

.field public final synthetic f:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ltv2;Lcom/sportygames/commons/models/enums/PagingFetchType;IILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv2;",
            "Lcom/sportygames/commons/models/enums/PagingFetchType;",
            "II",
            "Lhab<",
            "-",
            "Liv2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liv2;->d:Ltv2;

    .line 2
    .line 3
    iput-object p2, p0, Liv2;->e:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 4
    .line 5
    iput p3, p0, Liv2;->f:I

    .line 6
    .line 7
    iput p4, p0, Liv2;->i:I

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
    new-instance v0, Liv2;

    .line 2
    .line 3
    iget v3, p0, Liv2;->f:I

    .line 4
    .line 5
    iget v4, p0, Liv2;->i:I

    .line 6
    .line 7
    iget-object v1, p0, Liv2;->d:Ltv2;

    .line 8
    .line 9
    iget-object v2, p0, Liv2;->e:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Liv2;-><init>(Ltv2;Lcom/sportygames/commons/models/enums/PagingFetchType;IILhab;)V

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
    invoke-virtual {p0, p1, p2}, Liv2;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liv2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Liv2;->d:Ltv2;

    .line 5
    .line 6
    iget-object v2, v1, Ltv2;->c:Lg5x;

    .line 7
    .line 8
    iget-object v3, v1, Ltv2;->a:Lprb0;

    .line 9
    .line 10
    iget-object v1, v1, Ltv2;->b:Lg5x;

    .line 11
    .line 12
    sget-object v4, Lneb;->a:Lneb;

    .line 13
    .line 14
    iget v5, v0, Liv2;->c:I

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    .line 20
    iget v10, v0, Liv2;->i:I

    .line 21
    .line 22
    iget v11, v0, Liv2;->f:I

    .line 23
    .line 24
    iget-object v12, v0, Liv2;->e:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 25
    const/4 v13, 0x0

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    if-eq v5, v8, :cond_2

    .line 30
    .line 31
    if-eq v5, v7, :cond_1

    .line 32
    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    iget v3, v0, Liv2;->b:I

    .line 36
    .line 37
    iget-object v0, v0, Liv2;->a:Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 38
    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    move-object v5, v0

    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    sget-object v0, Lcom/sportygames/spin2win/model/NXr/xzkwH;->ENlHYwALNE:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    return-object v13

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    new-instance v14, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 69
    .line 70
    sget-object v15, Lcom/sportygames/commons/remote/model/Status;->RUNNING:Lcom/sportygames/commons/remote/model/Status;

    .line 71
    .line 72
    const/16 v20, 0x10

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v14 .. v21}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v14}, Lnus;->j(Ljava/lang/Object;)V

    .line 89
    .line 90
    sget-object v5, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 91
    .line 92
    if-ne v12, v5, :cond_5

    .line 93
    .line 94
    iput v8, v0, Liv2;->c:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    sget-object v5, Lb1f;->a:Lkod;

    .line 100
    .line 101
    sget-object v5, Lhmd;->b:Lhmd;

    .line 102
    .line 103
    new-instance v7, Lerb0;

    .line 104
    .line 105
    .line 106
    invoke-direct {v7, v11, v10, v13}, Lerb0;-><init>(IILhab;)V

    .line 107
    .line 108
    new-instance v8, Lq62;

    .line 109
    .line 110
    .line 111
    invoke-direct {v8, v7, v13}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v8, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    if-ne v5, v4, :cond_4

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_4
    :goto_0
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_5
    iput v7, v0, Liv2;->c:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    sget-object v5, Lb1f;->a:Lkod;

    .line 129
    .line 130
    sget-object v5, Lhmd;->b:Lhmd;

    .line 131
    .line 132
    new-instance v7, Ldrb0;

    .line 133
    .line 134
    .line 135
    invoke-direct {v7, v11, v10, v13}, Ldrb0;-><init>(IILhab;)V

    .line 136
    .line 137
    new-instance v8, Lq62;

    .line 138
    .line 139
    .line 140
    invoke-direct {v8, v7, v13}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v8, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    if-ne v5, v4, :cond_6

    .line 147
    goto :goto_4

    .line 148
    .line 149
    :cond_6
    :goto_1
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 150
    .line 151
    :goto_2
    instance-of v7, v5, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 152
    .line 153
    if-eqz v7, :cond_f

    .line 154
    move-object v7, v5

    .line 155
    .line 156
    check-cast v7, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    .line 162
    check-cast v8, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    check-cast v8, Ljava/util/List;

    .line 169
    .line 170
    if-eqz v8, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 174
    move-result v8

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move v8, v9

    .line 177
    .line 178
    :goto_3
    if-ge v8, v10, :cond_e

    .line 179
    .line 180
    sget-object v14, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 181
    .line 182
    if-ne v12, v14, :cond_e

    .line 183
    .line 184
    sub-int v8, v10, v8

    .line 185
    .line 186
    iput-object v7, v0, Liv2;->a:Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 187
    .line 188
    iput v8, v0, Liv2;->b:I

    .line 189
    .line 190
    iput v6, v0, Liv2;->c:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    sget-object v3, Lb1f;->a:Lkod;

    .line 196
    .line 197
    sget-object v3, Lhmd;->b:Lhmd;

    .line 198
    .line 199
    new-instance v6, Ldrb0;

    .line 200
    .line 201
    .line 202
    invoke-direct {v6, v9, v8, v13}, Ldrb0;-><init>(IILhab;)V

    .line 203
    .line 204
    new-instance v7, Lq62;

    .line 205
    .line 206
    .line 207
    invoke-direct {v7, v6, v13}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v7, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    if-ne v0, v4, :cond_8

    .line 214
    :goto_4
    return-object v4

    .line 215
    :cond_8
    move v3, v8

    .line 216
    .line 217
    :goto_5
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 218
    .line 219
    instance-of v4, v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 220
    .line 221
    if-eqz v4, :cond_c

    .line 222
    .line 223
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    check-cast v4, Ljava/util/List;

    .line 236
    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    new-instance v5, Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 243
    goto :goto_6

    .line 244
    :cond_9
    move-object v5, v13

    .line 245
    .line 246
    :goto_6
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    check-cast v4, Ljava/util/List;

    .line 259
    .line 260
    if-eqz v4, :cond_a

    .line 261
    .line 262
    if-eqz v5, :cond_a

    .line 263
    .line 264
    new-instance v6, Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    :cond_a
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 277
    .line 278
    if-eqz v5, :cond_b

    .line 279
    .line 280
    .line 281
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 282
    move-result-object v13

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-virtual {v4, v13}, Lcom/sportygames/commons/remote/model/HTTPResponse;->setData(Ljava/lang/Object;)V

    .line 286
    .line 287
    new-instance v4, Lcom/sportygames/commons/models/PagingState;

    .line 288
    .line 289
    sget-object v5, Lcom/sportygames/commons/models/enums/PagingFetchType;->ARCHIVE_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 290
    .line 291
    .line 292
    invoke-direct {v4, v9, v3, v5}, Lcom/sportygames/commons/models/PagingState;-><init>(IILcom/sportygames/commons/models/enums/PagingFetchType;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v4}, Lnus;->j(Ljava/lang/Object;)V

    .line 296
    .line 297
    new-instance v10, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 298
    .line 299
    sget-object v11, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object v12

    .line 304
    .line 305
    const/16 v16, 0x10

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    .line 312
    .line 313
    invoke-direct/range {v10 .. v17}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v10}, Lnus;->j(Ljava/lang/Object;)V

    .line 317
    .line 318
    goto/16 :goto_7

    .line 319
    .line 320
    :cond_c
    instance-of v2, v0, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 321
    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    new-instance v3, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 325
    .line 326
    sget-object v4, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 327
    move-object v7, v0

    .line 328
    .line 329
    check-cast v7, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 330
    .line 331
    const/16 v9, 0x10

    .line 332
    const/4 v10, 0x0

    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v8, 0x0

    .line 336
    .line 337
    .line 338
    invoke-direct/range {v3 .. v10}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v3}, Lnus;->j(Ljava/lang/Object;)V

    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :cond_d
    new-instance v4, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 346
    .line 347
    sget-object v5, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    move-object v7, v0

    .line 352
    .line 353
    check-cast v7, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 354
    .line 355
    const/16 v10, 0x10

    .line 356
    const/4 v11, 0x0

    .line 357
    const/4 v6, 0x0

    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    .line 361
    .line 362
    invoke-direct/range {v4 .. v11}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v4}, Lnus;->j(Ljava/lang/Object;)V

    .line 366
    goto :goto_7

    .line 367
    .line 368
    :cond_e
    new-instance v0, Lcom/sportygames/commons/models/PagingState;

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v11, v10, v12}, Lcom/sportygames/commons/models/PagingState;-><init>(IILcom/sportygames/commons/models/enums/PagingFetchType;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 375
    .line 376
    new-instance v13, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 377
    .line 378
    sget-object v14, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 382
    move-result-object v15

    .line 383
    .line 384
    const/16 v19, 0x10

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    .line 395
    invoke-direct/range {v13 .. v20}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v13}, Lnus;->j(Ljava/lang/Object;)V

    .line 399
    goto :goto_7

    .line 400
    .line 401
    :cond_f
    instance-of v0, v5, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 402
    .line 403
    if-eqz v0, :cond_10

    .line 404
    .line 405
    new-instance v0, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 406
    .line 407
    new-instance v2, Ljava/lang/Integer;

    .line 408
    const/4 v3, -0x2

    .line 409
    .line 410
    .line 411
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v0, v2, v13}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 415
    .line 416
    new-instance v14, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 417
    .line 418
    sget-object v15, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 419
    .line 420
    move-object/from16 v18, v5

    .line 421
    .line 422
    check-cast v18, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 423
    .line 424
    const/16 v20, 0x10

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    move-object/from16 v17, v0

    .line 433
    .line 434
    .line 435
    invoke-direct/range {v14 .. v21}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v14}, Lnus;->j(Ljava/lang/Object;)V

    .line 439
    goto :goto_7

    .line 440
    .line 441
    :cond_10
    new-instance v2, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 442
    .line 443
    sget-object v3, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 449
    .line 450
    const/16 v8, 0x10

    .line 451
    const/4 v9, 0x0

    .line 452
    const/4 v4, 0x0

    .line 453
    const/4 v6, 0x0

    .line 454
    const/4 v7, 0x0

    .line 455
    .line 456
    .line 457
    invoke-direct/range {v2 .. v9}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v2}, Lnus;->j(Ljava/lang/Object;)V

    .line 461
    .line 462
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    return-object v0
.end method
