.class public final Lcv2;
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
    c = "com.sportygames.crashInitiated.viewmodel.BetHistoryViewModel$getBetHistoryList$1"
    f = "BetHistoryViewModel.kt"
    l = {
        0x21,
        0x26,
        0x2f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

.field public b:I

.field public c:I

.field public final synthetic d:Lov2;

.field public final synthetic e:Lcom/sportygames/commons/models/enums/PagingFetchType;

.field public final synthetic f:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lov2;Lcom/sportygames/commons/models/enums/PagingFetchType;IILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lov2;",
            "Lcom/sportygames/commons/models/enums/PagingFetchType;",
            "II",
            "Lhab<",
            "-",
            "Lcv2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcv2;->d:Lov2;

    .line 2
    .line 3
    iput-object p2, p0, Lcv2;->e:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 4
    .line 5
    iput p3, p0, Lcv2;->f:I

    .line 6
    .line 7
    iput p4, p0, Lcv2;->i:I

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
    new-instance v0, Lcv2;

    .line 2
    .line 3
    iget v3, p0, Lcv2;->f:I

    .line 4
    .line 5
    iget v4, p0, Lcv2;->i:I

    .line 6
    .line 7
    iget-object v1, p0, Lcv2;->d:Lov2;

    .line 8
    .line 9
    iget-object v2, p0, Lcv2;->e:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcv2;-><init>(Lov2;Lcom/sportygames/commons/models/enums/PagingFetchType;IILhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcv2;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcv2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lcv2;->d:Lov2;

    .line 4
    .line 5
    iget-object v2, v1, Lov2;->c:Lg5x;

    .line 6
    .line 7
    iget-object v3, v1, Lov2;->a:Lb4n;

    .line 8
    .line 9
    iget-object v1, v1, Lov2;->b:Lg5x;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v5, v0, Lcv2;->c:I

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
    iget v10, v0, Lcv2;->i:I

    .line 20
    .line 21
    iget v11, v0, Lcv2;->f:I

    .line 22
    .line 23
    iget-object v12, v0, Lcv2;->e:Lcom/sportygames/commons/models/enums/PagingFetchType;

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
    iget v3, v0, Lcv2;->b:I

    .line 36
    .line 37
    iget-object v0, v0, Lcv2;->a:Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

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
    iput v8, v0, Lcv2;->c:I

    .line 95
    .line 96
    invoke-interface {v3, v11, v10, v0}, Lb4n;->e(IILcv2;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-ne v5, v4, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    :goto_0
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iput v7, v0, Lcv2;->c:I

    .line 107
    .line 108
    invoke-interface {v3, v11, v10, v0}, Lb4n;->i(IILcv2;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-ne v5, v4, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_1
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 116
    .line 117
    :goto_2
    instance-of v7, v5, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 118
    .line 119
    if-eqz v7, :cond_e

    .line 120
    .line 121
    move-object v7, v5

    .line 122
    check-cast v7, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 129
    .line 130
    invoke-virtual {v8}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ljava/util/List;

    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move v8, v9

    .line 144
    :goto_3
    if-ge v8, v10, :cond_d

    .line 145
    .line 146
    sget-object v15, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 147
    .line 148
    if-ne v12, v15, :cond_d

    .line 149
    .line 150
    sub-int v8, v10, v8

    .line 151
    .line 152
    iput-object v7, v0, Lcv2;->a:Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 153
    .line 154
    iput v8, v0, Lcv2;->b:I

    .line 155
    .line 156
    iput v6, v0, Lcv2;->c:I

    .line 157
    .line 158
    invoke-interface {v3, v9, v8, v0}, Lb4n;->i(IILcv2;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v4, :cond_8

    .line 163
    .line 164
    :goto_4
    return-object v4

    .line 165
    :cond_8
    move v3, v8

    .line 166
    :goto_5
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 167
    .line 168
    instance-of v4, v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 169
    .line 170
    if-eqz v4, :cond_b

    .line 171
    .line 172
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/util/List;

    .line 185
    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    new-instance v14, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/util/List;

    .line 206
    .line 207
    if-eqz v4, :cond_a

    .line 208
    .line 209
    if-eqz v14, :cond_a

    .line 210
    .line 211
    new-instance v5, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v14, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 224
    .line 225
    invoke-virtual {v4, v14}, Lcom/sportygames/commons/remote/model/HTTPResponse;->setData(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Lcom/sportygames/commons/models/PagingState;

    .line 229
    .line 230
    sget-object v5, Lcom/sportygames/commons/models/enums/PagingFetchType;->ARCHIVE_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 231
    .line 232
    invoke-direct {v4, v9, v3, v5}, Lcom/sportygames/commons/models/PagingState;-><init>(IILcom/sportygames/commons/models/enums/PagingFetchType;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v4}, Lnus;->j(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v10, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 239
    .line 240
    sget-object v11, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    const/16 v16, 0x10

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-direct/range {v10 .. v17}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v10}, Lnus;->j(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_b
    instance-of v2, v0, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 262
    .line 263
    if-eqz v2, :cond_c

    .line 264
    .line 265
    new-instance v6, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 266
    .line 267
    new-instance v2, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v6, v2, v14}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 276
    .line 277
    new-instance v3, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, v3, v14}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 283
    .line 284
    .line 285
    new-instance v3, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 286
    .line 287
    sget-object v4, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 288
    .line 289
    move-object v7, v0

    .line 290
    check-cast v7, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 291
    .line 292
    const/16 v9, 0x10

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    invoke-direct/range {v3 .. v10}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3}, Lnus;->j(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :cond_c
    new-instance v4, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 306
    .line 307
    sget-object v5, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-object v7, v0

    .line 313
    check-cast v7, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 314
    .line 315
    const/16 v10, 0x10

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v9, 0x0

    .line 321
    invoke-direct/range {v4 .. v11}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v4}, Lnus;->j(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_d
    new-instance v0, Lcom/sportygames/commons/models/PagingState;

    .line 329
    .line 330
    invoke-direct {v0, v11, v10, v12}, Lcom/sportygames/commons/models/PagingState;-><init>(IILcom/sportygames/commons/models/enums/PagingFetchType;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v13, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 337
    .line 338
    sget-object v14, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 339
    .line 340
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    const/16 v19, 0x10

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    invoke-direct/range {v13 .. v20}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v13}, Lnus;->j(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_e
    instance-of v0, v5, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 362
    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    new-instance v0, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 366
    .line 367
    new-instance v2, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v2, v14}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 373
    .line 374
    .line 375
    new-instance v2, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 376
    .line 377
    new-instance v3, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v2, v3, v14}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 383
    .line 384
    .line 385
    new-instance v15, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 386
    .line 387
    sget-object v16, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 388
    .line 389
    move-object/from16 v19, v5

    .line 390
    .line 391
    check-cast v19, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 392
    .line 393
    const/16 v21, 0x10

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    move-object/from16 v18, v0

    .line 402
    .line 403
    invoke-direct/range {v15 .. v22}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v15}, Lnus;->j(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_f
    new-instance v2, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 411
    .line 412
    sget-object v3, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 418
    .line 419
    const/16 v8, 0x10

    .line 420
    .line 421
    const/4 v9, 0x0

    .line 422
    const/4 v4, 0x0

    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v7, 0x0

    .line 425
    invoke-direct/range {v2 .. v9}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lnus;->j(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    return-object v0
.end method
