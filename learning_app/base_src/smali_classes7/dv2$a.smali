.class public final Ldv2$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldv2;->F1(IILcom/sportygames/commons/models/enums/PagingFetchType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportygames.evenodd.viewmodels.BetHistoryViewModel$getBetHistoryList$1"
    f = "BetHistoryViewModel.kt"
    l = {
        0x20,
        0x23,
        0x2a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

.field public b:I

.field public c:I

.field public final synthetic d:Ldv2;

.field public final synthetic e:Lcom/sportygames/commons/models/enums/PagingFetchType;

.field public final synthetic f:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ldv2;Lcom/sportygames/commons/models/enums/PagingFetchType;IILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldv2;",
            "Lcom/sportygames/commons/models/enums/PagingFetchType;",
            "II",
            "Lhab<",
            "-",
            "Ldv2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldv2$a;->d:Ldv2;

    .line 2
    .line 3
    iput-object p2, p0, Ldv2$a;->e:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 4
    .line 5
    iput p3, p0, Ldv2$a;->f:I

    .line 6
    .line 7
    iput p4, p0, Ldv2$a;->i:I

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
    new-instance v0, Ldv2$a;

    .line 2
    .line 3
    iget v3, p0, Ldv2$a;->f:I

    .line 4
    .line 5
    iget v4, p0, Ldv2$a;->i:I

    .line 6
    .line 7
    iget-object v1, p0, Ldv2$a;->d:Ldv2;

    .line 8
    .line 9
    iget-object v2, p0, Ldv2$a;->e:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ldv2$a;-><init>(Ldv2;Lcom/sportygames/commons/models/enums/PagingFetchType;IILhab;)V

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
    invoke-virtual {p0, p1, p2}, Ldv2$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldv2$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldv2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldv2$a;->d:Ldv2;

    .line 4
    .line 5
    iget-object v2, v1, Ldv2;->c:Lg5x;

    .line 6
    .line 7
    iget-object v3, v1, Ldv2;->a:Lspg;

    .line 8
    .line 9
    iget-object v1, v1, Ldv2;->b:Lg5x;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v5, v0, Ldv2$a;->c:I

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
    const/4 v10, 0x0

    .line 20
    iget v11, v0, Ldv2$a;->i:I

    .line 21
    .line 22
    iget v12, v0, Ldv2$a;->f:I

    .line 23
    .line 24
    iget-object v13, v0, Ldv2$a;->e:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    if-eq v5, v8, :cond_2

    .line 29
    .line 30
    if-eq v5, v7, :cond_1

    .line 31
    .line 32
    if-ne v5, v6, :cond_0

    .line 33
    .line 34
    iget v3, v0, Ldv2$a;->b:I

    .line 35
    .line 36
    iget-object v0, v0, Ldv2$a;->a:Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v5, v0

    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v10

    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v14, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 68
    .line 69
    sget-object v15, Lcom/sportygames/commons/remote/model/Status;->RUNNING:Lcom/sportygames/commons/remote/model/Status;

    .line 70
    .line 71
    const/16 v20, 0x10

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    invoke-direct/range {v14 .. v21}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v14}, Lnus;->j(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v5, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 90
    .line 91
    if-ne v13, v5, :cond_5

    .line 92
    .line 93
    iput v8, v0, Ldv2$a;->c:I

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v5, Lb1f;->a:Lkod;

    .line 99
    .line 100
    sget-object v5, Lhmd;->b:Lhmd;

    .line 101
    .line 102
    new-instance v7, Lkpg;

    .line 103
    .line 104
    invoke-direct {v7, v12, v11, v10}, Lkpg;-><init>(IILhab;)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lq62;

    .line 108
    .line 109
    invoke-direct {v8, v7, v10}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v8, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-ne v5, v4, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    :goto_0
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iput v7, v0, Ldv2$a;->c:I

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v5, Lb1f;->a:Lkod;

    .line 128
    .line 129
    sget-object v5, Lhmd;->b:Lhmd;

    .line 130
    .line 131
    new-instance v7, Ljpg;

    .line 132
    .line 133
    invoke-direct {v7, v12, v11, v10}, Ljpg;-><init>(IILhab;)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Lq62;

    .line 137
    .line 138
    invoke-direct {v8, v7, v10}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v8, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-ne v5, v4, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    :goto_1
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 149
    .line 150
    :goto_2
    instance-of v7, v5, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 151
    .line 152
    if-eqz v7, :cond_f

    .line 153
    .line 154
    move-object v7, v5

    .line 155
    check-cast v7, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 162
    .line 163
    invoke-virtual {v8}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Ljava/util/List;

    .line 168
    .line 169
    if-eqz v8, :cond_7

    .line 170
    .line 171
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move v8, v9

    .line 177
    :goto_3
    if-ge v8, v11, :cond_e

    .line 178
    .line 179
    sget-object v14, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 180
    .line 181
    if-ne v13, v14, :cond_e

    .line 182
    .line 183
    sub-int v8, v11, v8

    .line 184
    .line 185
    iput-object v7, v0, Ldv2$a;->a:Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 186
    .line 187
    iput v8, v0, Ldv2$a;->b:I

    .line 188
    .line 189
    iput v6, v0, Ldv2$a;->c:I

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v3, Lb1f;->a:Lkod;

    .line 195
    .line 196
    sget-object v3, Lhmd;->b:Lhmd;

    .line 197
    .line 198
    new-instance v6, Ljpg;

    .line 199
    .line 200
    invoke-direct {v6, v9, v8, v10}, Ljpg;-><init>(IILhab;)V

    .line 201
    .line 202
    .line 203
    new-instance v7, Lq62;

    .line 204
    .line 205
    invoke-direct {v7, v6, v10}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v7, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v4, :cond_8

    .line 213
    .line 214
    :goto_4
    return-object v4

    .line 215
    :cond_8
    move v3, v8

    .line 216
    :goto_5
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 217
    .line 218
    instance-of v4, v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 219
    .line 220
    if-eqz v4, :cond_c

    .line 221
    .line 222
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/util/List;

    .line 235
    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    new-instance v5, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    move-object v5, v10

    .line 245
    :goto_6
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/util/List;

    .line 258
    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    if-eqz v5, :cond_a

    .line 262
    .line 263
    new-instance v6, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    :cond_a
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 276
    .line 277
    if-eqz v5, :cond_b

    .line 278
    .line 279
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    :cond_b
    invoke-virtual {v4, v10}, Lcom/sportygames/commons/remote/model/HTTPResponse;->setData(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Lcom/sportygames/commons/models/PagingState;

    .line 287
    .line 288
    sget-object v5, Lcom/sportygames/commons/models/enums/PagingFetchType;->ARCHIVE_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 289
    .line 290
    invoke-direct {v4, v9, v3, v5}, Lcom/sportygames/commons/models/PagingState;-><init>(IILcom/sportygames/commons/models/enums/PagingFetchType;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v4}, Lnus;->j(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v10, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 297
    .line 298
    sget-object v11, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    const/16 v16, 0x10

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-direct/range {v10 .. v17}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v10}, Lnus;->j(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :cond_c
    instance-of v2, v0, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 320
    .line 321
    if-eqz v2, :cond_d

    .line 322
    .line 323
    new-instance v3, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 324
    .line 325
    sget-object v4, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 326
    .line 327
    move-object v7, v0

    .line 328
    check-cast v7, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 329
    .line 330
    const/16 v9, 0x10

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v8, 0x0

    .line 336
    invoke-direct/range {v3 .. v10}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3}, Lnus;->j(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_d
    new-instance v4, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 344
    .line 345
    sget-object v5, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-object v7, v0

    .line 351
    check-cast v7, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 352
    .line 353
    const/16 v10, 0x10

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v6, 0x0

    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v9, 0x0

    .line 359
    invoke-direct/range {v4 .. v11}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v4}, Lnus;->j(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_e
    new-instance v0, Lcom/sportygames/commons/models/PagingState;

    .line 367
    .line 368
    invoke-direct {v0, v12, v11, v13}, Lcom/sportygames/commons/models/PagingState;-><init>(IILcom/sportygames/commons/models/enums/PagingFetchType;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v14, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 375
    .line 376
    sget-object v15, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 377
    .line 378
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v16

    .line 382
    const/16 v20, 0x10

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    invoke-direct/range {v14 .. v21}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v14}, Lnus;->j(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_f
    instance-of v0, v5, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 400
    .line 401
    if-eqz v0, :cond_10

    .line 402
    .line 403
    new-instance v6, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 404
    .line 405
    sget-object v7, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 406
    .line 407
    move-object v10, v5

    .line 408
    check-cast v10, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 409
    .line 410
    const/16 v12, 0x10

    .line 411
    .line 412
    const/4 v13, 0x0

    .line 413
    const/4 v8, 0x0

    .line 414
    const/4 v9, 0x0

    .line 415
    const/4 v11, 0x0

    .line 416
    invoke-direct/range {v6 .. v13}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v6}, Lnus;->j(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_10
    new-instance v7, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 424
    .line 425
    sget-object v8, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-object v10, v5

    .line 431
    check-cast v10, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 432
    .line 433
    const/16 v13, 0x10

    .line 434
    .line 435
    const/4 v14, 0x0

    .line 436
    const/4 v9, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    const/4 v12, 0x0

    .line 439
    invoke-direct/range {v7 .. v14}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v7}, Lnus;->j(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object v0
.end method
