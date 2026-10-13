.class public final Llv2$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llv2;->F1(IILcom/sportygames/commons/models/enums/PagingFetchType;Ljava/lang/String;)V
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
    c = "com.sportygames.crash.viewmodel.BetHistoryViewModel$getBetHistoryList$1"
    f = "BetHistoryViewModel.kt"
    l = {
        0x28,
        0x2e,
        0x34,
        0x3d,
        0x40,
        0x43,
        0x4e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

.field public b:I

.field public c:I

.field public final synthetic d:Llv2;

.field public final synthetic e:Lcom/sportygames/commons/models/enums/PagingFetchType;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Llv2;Lcom/sportygames/commons/models/enums/PagingFetchType;Ljava/lang/String;IILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llv2;",
            "Lcom/sportygames/commons/models/enums/PagingFetchType;",
            "Ljava/lang/String;",
            "II",
            "Lhab<",
            "-",
            "Llv2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llv2$a;->d:Llv2;

    .line 2
    .line 3
    iput-object p2, p0, Llv2$a;->e:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 4
    .line 5
    iput-object p3, p0, Llv2$a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Llv2$a;->i:I

    .line 8
    .line 9
    iput p5, p0, Llv2$a;->v:I

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
    new-instance v0, Llv2$a;

    .line 2
    .line 3
    iget v4, p0, Llv2$a;->i:I

    .line 4
    .line 5
    iget v5, p0, Llv2$a;->v:I

    .line 6
    .line 7
    iget-object v1, p0, Llv2$a;->d:Llv2;

    .line 8
    .line 9
    iget-object v2, p0, Llv2$a;->e:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 10
    .line 11
    iget-object v3, p0, Llv2$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Llv2$a;-><init>(Llv2;Lcom/sportygames/commons/models/enums/PagingFetchType;Ljava/lang/String;IILhab;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Llv2$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llv2$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llv2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llv2$a;->d:Llv2;

    .line 4
    .line 5
    iget-object v2, v1, Llv2;->c:Lg5x;

    .line 6
    .line 7
    iget-object v3, v1, Llv2;->a:Lz3n;

    .line 8
    .line 9
    iget-object v1, v1, Llv2;->b:Lg5x;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v5, v0, Llv2$a;->c:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v7, v0, Llv2$a;->e:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 17
    .line 18
    const/4 v8, -0x2

    .line 19
    const/4 v9, 0x0

    .line 20
    iget v10, v0, Llv2$a;->v:I

    .line 21
    .line 22
    iget v11, v0, Llv2$a;->i:I

    .line 23
    .line 24
    packed-switch v5, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v9

    .line 33
    :pswitch_0
    iget v3, v0, Llv2$a;->b:I

    .line 34
    .line 35
    iget-object v0, v0, Llv2$a;->a:Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v5, v0

    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v5, p1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v5, p1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v5, p1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v12, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 88
    .line 89
    sget-object v13, Lcom/sportygames/commons/remote/model/Status;->RUNNING:Lcom/sportygames/commons/remote/model/Status;

    .line 90
    .line 91
    const/16 v18, 0x10

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    invoke-direct/range {v12 .. v19}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v12}, Lnus;->j(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v5, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 108
    .line 109
    const-string v12, "RANGE"

    .line 110
    .line 111
    const-string v13, "OVER_UNDER"

    .line 112
    .line 113
    iget-object v14, v0, Llv2$a;->f:Ljava/lang/String;

    .line 114
    .line 115
    if-ne v7, v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_1

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    iput v5, v0, Llv2$a;->c:I

    .line 125
    .line 126
    invoke-interface {v3, v11, v10, v0}, Lz3n;->r(IILlv2$a;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-ne v5, v4, :cond_0

    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_0
    :goto_0
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_1
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    const/4 v5, 0x2

    .line 144
    iput v5, v0, Llv2$a;->c:I

    .line 145
    .line 146
    invoke-interface {v3, v11, v10, v0}, Lz3n;->h(IILlv2$a;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-ne v5, v4, :cond_2

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_2
    :goto_1
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_3
    const/4 v5, 0x3

    .line 158
    iput v5, v0, Llv2$a;->c:I

    .line 159
    .line 160
    invoke-interface {v3, v11, v10, v0}, Lz3n;->p(IILlkf0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-ne v5, v4, :cond_4

    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_4
    :goto_2
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_5
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    const/4 v5, 0x4

    .line 178
    iput v5, v0, Llv2$a;->c:I

    .line 179
    .line 180
    invoke-interface {v3, v11, v10, v0}, Lz3n;->d(IILlv2$a;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-ne v5, v4, :cond_6

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_6
    :goto_3
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_9

    .line 195
    .line 196
    const/4 v5, 0x5

    .line 197
    iput v5, v0, Llv2$a;->c:I

    .line 198
    .line 199
    invoke-interface {v3, v11, v10, v0}, Lz3n;->b(IILlv2$a;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-ne v5, v4, :cond_8

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_8
    :goto_4
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    const/4 v5, 0x6

    .line 210
    iput v5, v0, Llv2$a;->c:I

    .line 211
    .line 212
    invoke-interface {v3, v11, v10, v0}, Lz3n;->g(IILlv2$a;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-ne v5, v4, :cond_a

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_a
    :goto_5
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 220
    .line 221
    :goto_6
    instance-of v12, v5, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 222
    .line 223
    if-eqz v12, :cond_12

    .line 224
    .line 225
    move-object v12, v5

    .line 226
    check-cast v12, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 227
    .line 228
    invoke-virtual {v12}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    check-cast v13, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 233
    .line 234
    invoke-virtual {v13}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    check-cast v13, Ljava/util/List;

    .line 239
    .line 240
    if-eqz v13, :cond_b

    .line 241
    .line 242
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    goto :goto_7

    .line 247
    :cond_b
    move v13, v6

    .line 248
    :goto_7
    if-ge v13, v10, :cond_11

    .line 249
    .line 250
    sget-object v14, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 251
    .line 252
    if-ne v7, v14, :cond_11

    .line 253
    .line 254
    sub-int v7, v10, v13

    .line 255
    .line 256
    iput-object v12, v0, Llv2$a;->a:Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 257
    .line 258
    iput v7, v0, Llv2$a;->b:I

    .line 259
    .line 260
    const/4 v10, 0x7

    .line 261
    iput v10, v0, Llv2$a;->c:I

    .line 262
    .line 263
    invoke-interface {v3, v6, v7, v0}, Lz3n;->g(IILlv2$a;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v4, :cond_c

    .line 268
    .line 269
    :goto_8
    return-object v4

    .line 270
    :cond_c
    move v3, v7

    .line 271
    :goto_9
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 272
    .line 273
    instance-of v4, v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 274
    .line 275
    if-eqz v4, :cond_f

    .line 276
    .line 277
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Ljava/util/List;

    .line 290
    .line 291
    if-eqz v4, :cond_d

    .line 292
    .line 293
    new-instance v9, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 305
    .line 306
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/util/List;

    .line 311
    .line 312
    if-eqz v4, :cond_e

    .line 313
    .line 314
    if-eqz v9, :cond_e

    .line 315
    .line 316
    new-instance v5, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v9, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 322
    .line 323
    .line 324
    :cond_e
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 329
    .line 330
    invoke-virtual {v4, v9}, Lcom/sportygames/commons/remote/model/HTTPResponse;->setData(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v4, Lcom/sportygames/commons/models/PagingState;

    .line 334
    .line 335
    sget-object v5, Lcom/sportygames/commons/models/enums/PagingFetchType;->ARCHIVE_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 336
    .line 337
    invoke-direct {v4, v6, v3, v5}, Lcom/sportygames/commons/models/PagingState;-><init>(IILcom/sportygames/commons/models/enums/PagingFetchType;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v4}, Lnus;->j(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v7, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 344
    .line 345
    sget-object v8, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    const/16 v13, 0x10

    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    invoke-direct/range {v7 .. v14}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v7}, Lnus;->j(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_a

    .line 364
    .line 365
    :cond_f
    instance-of v2, v0, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 366
    .line 367
    if-eqz v2, :cond_10

    .line 368
    .line 369
    new-instance v13, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 370
    .line 371
    new-instance v2, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v13, v2, v9}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 380
    .line 381
    new-instance v3, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v2, v3, v9}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 387
    .line 388
    .line 389
    new-instance v10, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 390
    .line 391
    sget-object v11, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 392
    .line 393
    move-object v14, v0

    .line 394
    check-cast v14, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 395
    .line 396
    const/16 v16, 0x10

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    const/4 v15, 0x0

    .line 402
    invoke-direct/range {v10 .. v17}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v10}, Lnus;->j(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_a

    .line 409
    .line 410
    :cond_10
    new-instance v2, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 411
    .line 412
    sget-object v3, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    move-object v5, v0

    .line 418
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 419
    .line 420
    const/16 v8, 0x10

    .line 421
    .line 422
    const/4 v9, 0x0

    .line 423
    const/4 v4, 0x0

    .line 424
    const/4 v6, 0x0

    .line 425
    const/4 v7, 0x0

    .line 426
    invoke-direct/range {v2 .. v9}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2}, Lnus;->j(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_11
    new-instance v0, Lcom/sportygames/commons/models/PagingState;

    .line 434
    .line 435
    invoke-direct {v0, v11, v10, v7}, Lcom/sportygames/commons/models/PagingState;-><init>(IILcom/sportygames/commons/models/enums/PagingFetchType;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance v13, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 442
    .line 443
    sget-object v14, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 444
    .line 445
    invoke-virtual {v12}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    const/16 v19, 0x10

    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    const/16 v17, 0x0

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    invoke-direct/range {v13 .. v20}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v13}, Lnus;->j(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_12
    instance-of v0, v5, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 467
    .line 468
    if-eqz v0, :cond_13

    .line 469
    .line 470
    new-instance v13, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 471
    .line 472
    new-instance v0, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v13, v0, v9}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 481
    .line 482
    new-instance v2, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, v2, v9}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 488
    .line 489
    .line 490
    new-instance v10, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 491
    .line 492
    sget-object v11, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 493
    .line 494
    move-object v14, v5

    .line 495
    check-cast v14, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 496
    .line 497
    const/16 v16, 0x10

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    const/4 v12, 0x0

    .line 502
    const/4 v15, 0x0

    .line 503
    invoke-direct/range {v10 .. v17}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v10}, Lnus;->j(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_13
    new-instance v2, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 511
    .line 512
    sget-object v3, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 513
    .line 514
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 518
    .line 519
    const/16 v8, 0x10

    .line 520
    .line 521
    const/4 v9, 0x0

    .line 522
    const/4 v4, 0x0

    .line 523
    const/4 v6, 0x0

    .line 524
    const/4 v7, 0x0

    .line 525
    invoke-direct/range {v2 .. v9}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v2}, Lnus;->j(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 532
    .line 533
    return-object v0

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
