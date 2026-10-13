.class public final Lev2;
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
    c = "com.sportygames.pingpong.viewmodels.BetHistoryViewModel$getBetHistoryList$1"
    f = "BetHistoryViewModel.kt"
    l = {
        0x23,
        0x28,
        0x31
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

.field public b:I

.field public c:I

.field public final synthetic d:Lpv2;

.field public final synthetic e:Lcom/sportygames/commons/models/enums/PagingFetchType;

.field public final synthetic f:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lpv2;Lcom/sportygames/commons/models/enums/PagingFetchType;IILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv2;",
            "Lcom/sportygames/commons/models/enums/PagingFetchType;",
            "II",
            "Lhab<",
            "-",
            "Lev2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lev2;->d:Lpv2;

    .line 2
    .line 3
    iput-object p2, p0, Lev2;->e:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 4
    .line 5
    iput p3, p0, Lev2;->f:I

    .line 6
    .line 7
    iput p4, p0, Lev2;->i:I

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
    new-instance v0, Lev2;

    .line 2
    .line 3
    iget v3, p0, Lev2;->f:I

    .line 4
    .line 5
    iget v4, p0, Lev2;->i:I

    .line 6
    .line 7
    iget-object v1, p0, Lev2;->d:Lpv2;

    .line 8
    .line 9
    iget-object v2, p0, Lev2;->e:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lev2;-><init>(Lpv2;Lcom/sportygames/commons/models/enums/PagingFetchType;IILhab;)V

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
    invoke-virtual {p0, p1, p2}, Lev2;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lev2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lev2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lev2;->d:Lpv2;

    .line 4
    .line 5
    iget-object v2, v1, Lpv2;->c:Lg5x;

    .line 6
    .line 7
    iget-object v3, v1, Lpv2;->a:Lfp10;

    .line 8
    .line 9
    iget-object v1, v1, Lpv2;->b:Lg5x;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v5, v0, Lev2;->c:I

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    iget v10, v0, Lev2;->i:I

    .line 20
    .line 21
    iget v11, v0, Lev2;->f:I

    .line 22
    .line 23
    iget-object v12, v0, Lev2;->e:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 24
    .line 25
    const/4 v13, -0x2

    .line 26
    const/4 v14, 0x0

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
    iget v3, v0, Lev2;->b:I

    .line 36
    .line 37
    iget-object v0, v0, Lev2;->a:Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v5, v0

    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto/16 :goto_5

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
    return-object v14

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
    new-instance v15, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 69
    .line 70
    sget-object v16, Lcom/sportygames/commons/remote/model/Status;->RUNNING:Lcom/sportygames/commons/remote/model/Status;

    .line 71
    .line 72
    const/16 v21, 0x10

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    invoke-direct/range {v15 .. v22}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v15}, Lnus;->j(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 91
    .line 92
    if-ne v12, v5, :cond_5

    .line 93
    .line 94
    iput v8, v0, Lev2;->c:I

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v5, Lb1f;->a:Lkod;

    .line 100
    .line 101
    sget-object v5, Lhmd;->b:Lhmd;

    .line 102
    .line 103
    new-instance v7, Lto10;

    .line 104
    .line 105
    invoke-direct {v7, v11, v10, v14}, Lto10;-><init>(IILhab;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Lq62;

    .line 109
    .line 110
    invoke-direct {v8, v7, v14}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v8, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-ne v5, v4, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    :goto_0
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iput v7, v0, Lev2;->c:I

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v5, Lb1f;->a:Lkod;

    .line 129
    .line 130
    sget-object v5, Lhmd;->b:Lhmd;

    .line 131
    .line 132
    new-instance v7, Lso10;

    .line 133
    .line 134
    invoke-direct {v7, v11, v10, v14}, Lso10;-><init>(IILhab;)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Lq62;

    .line 138
    .line 139
    invoke-direct {v8, v7, v14}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v8, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-ne v5, v4, :cond_6

    .line 147
    .line 148
    goto :goto_4

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
    if-eqz v7, :cond_e

    .line 154
    .line 155
    move-object v7, v5

    .line 156
    check-cast v7, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 163
    .line 164
    invoke-virtual {v8}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Ljava/util/List;

    .line 169
    .line 170
    if-eqz v8, :cond_7

    .line 171
    .line 172
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move v8, v9

    .line 178
    :goto_3
    if-ge v8, v10, :cond_d

    .line 179
    .line 180
    sget-object v15, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 181
    .line 182
    if-ne v12, v15, :cond_d

    .line 183
    .line 184
    sub-int v8, v10, v8

    .line 185
    .line 186
    iput-object v7, v0, Lev2;->a:Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 187
    .line 188
    iput v8, v0, Lev2;->b:I

    .line 189
    .line 190
    iput v6, v0, Lev2;->c:I

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v3, Lb1f;->a:Lkod;

    .line 196
    .line 197
    sget-object v3, Lhmd;->b:Lhmd;

    .line 198
    .line 199
    new-instance v6, Lso10;

    .line 200
    .line 201
    invoke-direct {v6, v9, v8, v14}, Lso10;-><init>(IILhab;)V

    .line 202
    .line 203
    .line 204
    new-instance v7, Lq62;

    .line 205
    .line 206
    invoke-direct {v7, v6, v14}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v7, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v4, :cond_8

    .line 214
    .line 215
    :goto_4
    return-object v4

    .line 216
    :cond_8
    move v3, v8

    .line 217
    :goto_5
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 218
    .line 219
    instance-of v4, v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 220
    .line 221
    if-eqz v4, :cond_b

    .line 222
    .line 223
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 224
    .line 225
    invoke-virtual {v5}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/util/List;

    .line 236
    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    new-instance v14, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ljava/util/List;

    .line 257
    .line 258
    if-eqz v4, :cond_a

    .line 259
    .line 260
    if-eqz v14, :cond_a

    .line 261
    .line 262
    new-instance v5, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v14, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 275
    .line 276
    invoke-virtual {v4, v14}, Lcom/sportygames/commons/remote/model/HTTPResponse;->setData(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v4, Lcom/sportygames/commons/models/PagingState;

    .line 280
    .line 281
    sget-object v5, Lcom/sportygames/commons/models/enums/PagingFetchType;->ARCHIVE_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 282
    .line 283
    invoke-direct {v4, v9, v3, v5}, Lcom/sportygames/commons/models/PagingState;-><init>(IILcom/sportygames/commons/models/enums/PagingFetchType;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v4}, Lnus;->j(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v10, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 290
    .line 291
    sget-object v11, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    const/16 v16, 0x10

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    const/4 v15, 0x0

    .line 304
    invoke-direct/range {v10 .. v17}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v10}, Lnus;->j(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :cond_b
    instance-of v2, v0, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 313
    .line 314
    if-eqz v2, :cond_c

    .line 315
    .line 316
    new-instance v6, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 317
    .line 318
    new-instance v2, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v6, v2, v14}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 327
    .line 328
    new-instance v3, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v2, v3, v14}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 334
    .line 335
    .line 336
    new-instance v3, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 337
    .line 338
    sget-object v4, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 339
    .line 340
    move-object v7, v0

    .line 341
    check-cast v7, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 342
    .line 343
    const/16 v9, 0x10

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v5, 0x0

    .line 347
    const/4 v8, 0x0

    .line 348
    invoke-direct/range {v3 .. v10}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v3}, Lnus;->j(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :cond_c
    new-instance v4, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 357
    .line 358
    sget-object v5, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-object v7, v0

    .line 364
    check-cast v7, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 365
    .line 366
    const/16 v10, 0x10

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    const/4 v9, 0x0

    .line 372
    invoke-direct/range {v4 .. v11}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v4}, Lnus;->j(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_d
    new-instance v0, Lcom/sportygames/commons/models/PagingState;

    .line 380
    .line 381
    invoke-direct {v0, v11, v10, v12}, Lcom/sportygames/commons/models/PagingState;-><init>(IILcom/sportygames/commons/models/enums/PagingFetchType;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance v13, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 388
    .line 389
    sget-object v14, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 390
    .line 391
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    const/16 v19, 0x10

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    invoke-direct/range {v13 .. v20}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v13}, Lnus;->j(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_e
    instance-of v0, v5, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 413
    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    new-instance v0, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 417
    .line 418
    new-instance v2, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v2, v14}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 424
    .line 425
    .line 426
    new-instance v2, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 427
    .line 428
    new-instance v3, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v2, v3, v14}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 434
    .line 435
    .line 436
    new-instance v15, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 437
    .line 438
    sget-object v16, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 439
    .line 440
    move-object/from16 v19, v5

    .line 441
    .line 442
    check-cast v19, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 443
    .line 444
    const/16 v21, 0x10

    .line 445
    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    move-object/from16 v18, v0

    .line 453
    .line 454
    invoke-direct/range {v15 .. v22}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v15}, Lnus;->j(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_f
    new-instance v2, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 462
    .line 463
    sget-object v3, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 469
    .line 470
    const/16 v8, 0x10

    .line 471
    .line 472
    const/4 v9, 0x0

    .line 473
    const/4 v4, 0x0

    .line 474
    const/4 v6, 0x0

    .line 475
    const/4 v7, 0x0

    .line 476
    invoke-direct/range {v2 .. v9}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2}, Lnus;->j(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    return-object v0
.end method
