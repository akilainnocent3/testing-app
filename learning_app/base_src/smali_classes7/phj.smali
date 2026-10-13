.class public final Lphj;
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
    c = "com.sportygames.fruithunt.viewmodels.FruitHuntViewModel$fetchGameDetails$1"
    f = "FruitHuntViewModel.kt"
    l = {
        0x106
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lnhj;


# direct methods
.method public constructor <init>(Lnhj;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnhj;",
            "Lhab<",
            "-",
            "Lphj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lphj;->b:Lnhj;

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
    .locals 0
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
    new-instance p1, Lphj;

    .line 2
    .line 3
    iget-object p0, p0, Lphj;->b:Lnhj;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lphj;-><init>(Lnhj;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lphj;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lphj;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lphj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lphj;->b:Lnhj;

    .line 4
    .line 5
    iget-object v2, v1, Lnhj;->X:Lbke0;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, v0, Lphj;->a:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 33
    .line 34
    sget-object v8, Lcom/sportygames/commons/remote/model/Status;->RUNNING:Lcom/sportygames/commons/remote/model/Status;

    .line 35
    .line 36
    const/16 v13, 0x1e

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-direct/range {v7 .. v14}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v6, v7}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v4, v1, Lzcj;->c:Ljeh;

    .line 53
    .line 54
    iput v5, v0, Lphj;->a:I

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v4, Lb1f;->a:Lkod;

    .line 60
    .line 61
    sget-object v4, Lhmd;->b:Lhmd;

    .line 62
    .line 63
    new-instance v7, Lceh;

    .line 64
    .line 65
    invoke-direct {v7, v5, v6}, Llkf0;-><init>(ILhab;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lq62;

    .line 69
    .line 70
    invoke-direct {v5, v7, v6}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v3, :cond_2

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_2
    :goto_0
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 81
    .line 82
    instance-of v3, v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 83
    .line 84
    if-eqz v3, :cond_c

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    iput-boolean v3, v1, Lnhj;->V:Z

    .line 88
    .line 89
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 102
    .line 103
    if-eqz v3, :cond_b

    .line 104
    .line 105
    iget-object v4, v1, Lnhj;->G:Lbke0;

    .line 106
    .line 107
    iput-object v3, v1, Lnhj;->W:Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getDefaultAmount()D

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    new-instance v5, Ljava/lang/Double;

    .line 114
    .line 115
    invoke-direct {v5, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6, v5}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lnhj;->I1()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_b

    .line 129
    .line 130
    iget-object v1, v1, Lnhj;->E:Lpp40;

    .line 131
    .line 132
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 133
    .line 134
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Double;

    .line 139
    .line 140
    const-wide/16 v7, 0x0

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move-wide v9, v7

    .line 150
    :goto_1
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    invoke-virtual {v3}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMinAmount()D

    .line 161
    .line 162
    .line 163
    move-result-wide v13

    .line 164
    cmpl-double v1, v9, v13

    .line 165
    .line 166
    if-lez v1, :cond_7

    .line 167
    .line 168
    cmpl-double v1, v11, v7

    .line 169
    .line 170
    if-lez v1, :cond_5

    .line 171
    .line 172
    cmpl-double v1, v9, v11

    .line 173
    .line 174
    if-lez v1, :cond_4

    .line 175
    .line 176
    move-wide v7, v11

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move-wide v7, v9

    .line 179
    :goto_2
    invoke-virtual {v3, v7, v8}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->setDefaultAmount(D)V

    .line 180
    .line 181
    .line 182
    if-lez v1, :cond_6

    .line 183
    .line 184
    move-wide v9, v11

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-virtual {v3}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getDefaultAmount()D

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    cmpl-double v1, v9, v7

    .line 191
    .line 192
    if-lez v1, :cond_6

    .line 193
    .line 194
    move-wide v9, v7

    .line 195
    :cond_6
    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v6, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    invoke-virtual {v3}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getDefaultAmount()D

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    cmpg-double v1, v9, v13

    .line 211
    .line 212
    if-gez v1, :cond_9

    .line 213
    .line 214
    cmpl-double v1, v11, v7

    .line 215
    .line 216
    if-lez v1, :cond_8

    .line 217
    .line 218
    invoke-virtual {v3, v11, v12}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->setDefaultAmount(D)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    invoke-virtual {v3}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMinAmount()D

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    cmpl-double v1, v11, v7

    .line 228
    .line 229
    if-lez v1, :cond_a

    .line 230
    .line 231
    invoke-virtual {v3, v11, v12}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->setDefaultAmount(D)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    invoke-virtual {v3}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getDefaultAmount()D

    .line 236
    .line 237
    .line 238
    move-result-wide v11

    .line 239
    :goto_4
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v6, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :goto_5
    invoke-virtual {v3}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getDefaultAmount()D

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    invoke-virtual {v3, v4, v5}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->setDefaultAmount(D)V

    .line 254
    .line 255
    .line 256
    :cond_b
    new-instance v7, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 257
    .line 258
    sget-object v8, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    const/16 v13, 0x1c

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    invoke-direct/range {v7 .. v14}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v6, v7}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_c
    instance-of v1, v0, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 281
    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    new-instance v7, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 285
    .line 286
    sget-object v8, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 287
    .line 288
    move-object v11, v0

    .line 289
    check-cast v11, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 290
    .line 291
    const/16 v13, 0x16

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    invoke-direct/range {v7 .. v14}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v6, v7}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_d
    new-instance v8, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 308
    .line 309
    sget-object v9, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-object v11, v0

    .line 315
    check-cast v11, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 316
    .line 317
    const/16 v14, 0x1a

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    invoke-direct/range {v8 .. v15}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v6, v8}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0
.end method
