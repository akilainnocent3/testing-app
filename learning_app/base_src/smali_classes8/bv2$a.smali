.class public final Lbv2$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv2;->F1(IILcom/sportygames/commons/models/enums/PagingFetchType;Ljava/lang/String;)V
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
    c = "com.sportygames.sportyherov2.viewmodels.BetHistoryViewModel$getBetHistoryList$1"
    f = "BetHistoryViewModel.kt"
    l = {
        0x29,
        0x2f,
        0x35,
        0x3e,
        0x41,
        0x44,
        0x51,
        0x54,
        0x57
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

.field public b:I

.field public c:I

.field public final synthetic d:Lbv2;

.field public final synthetic e:Lcom/sportygames/commons/models/enums/PagingFetchType;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lbv2;Lcom/sportygames/commons/models/enums/PagingFetchType;Ljava/lang/String;IILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv2;",
            "Lcom/sportygames/commons/models/enums/PagingFetchType;",
            "Ljava/lang/String;",
            "II",
            "Lhab<",
            "-",
            "Lbv2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbv2$a;->d:Lbv2;

    .line 2
    .line 3
    iput-object p2, p0, Lbv2$a;->e:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 4
    .line 5
    iput-object p3, p0, Lbv2$a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lbv2$a;->i:I

    .line 8
    .line 9
    iput p5, p0, Lbv2$a;->v:I

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
    new-instance v0, Lbv2$a;

    .line 2
    .line 3
    iget v4, p0, Lbv2$a;->i:I

    .line 4
    .line 5
    iget v5, p0, Lbv2$a;->v:I

    .line 6
    .line 7
    iget-object v1, p0, Lbv2$a;->d:Lbv2;

    .line 8
    .line 9
    iget-object v2, p0, Lbv2$a;->e:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 10
    .line 11
    iget-object v3, p0, Lbv2$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lbv2$a;-><init>(Lbv2;Lcom/sportygames/commons/models/enums/PagingFetchType;Ljava/lang/String;IILhab;)V

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
    invoke-virtual {p0, p1, p2}, Lbv2$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbv2$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbv2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbv2$a;->d:Lbv2;

    .line 4
    .line 5
    iget-object v2, v1, Lbv2;->d:Lg5x;

    .line 6
    .line 7
    iget-object v3, v1, Lbv2;->a:Lusc0;

    .line 8
    .line 9
    iget-object v1, v1, Lbv2;->b:Lg5x;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v5, v0, Lbv2$a;->c:I

    .line 14
    .line 15
    iget-object v6, v0, Lbv2$a;->f:Ljava/lang/String;

    .line 16
    .line 17
    const-string v7, "RANGE"

    .line 18
    .line 19
    const-string v8, "OVER_UNDER"

    .line 20
    .line 21
    iget-object v9, v0, Lbv2$a;->e:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    iget v13, v0, Lbv2$a;->v:I

    .line 25
    .line 26
    iget v14, v0, Lbv2$a;->i:I

    .line 27
    .line 28
    packed-switch v5, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v12

    .line 37
    :pswitch_0
    iget v3, v0, Lbv2$a;->b:I

    .line 38
    .line 39
    iget-object v0, v0, Lbv2$a;->a:Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v5, v0

    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :pswitch_1
    iget v3, v0, Lbv2$a;->b:I

    .line 50
    .line 51
    iget-object v0, v0, Lbv2$a;->a:Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v5, v0

    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :pswitch_2
    iget v3, v0, Lbv2$a;->b:I

    .line 62
    .line 63
    iget-object v0, v0, Lbv2$a;->a:Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v5, v0

    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v5, p1

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v5, p1

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v5, p1

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v5, p1

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v5, p1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v5, p1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v15, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 117
    .line 118
    sget-object v16, Lcom/sportygames/commons/remote/model/Status;->RUNNING:Lcom/sportygames/commons/remote/model/Status;

    .line 119
    .line 120
    const/16 v21, 0x10

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    invoke-direct/range {v15 .. v22}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v15}, Lnus;->j(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 139
    .line 140
    if-ne v9, v5, :cond_5

    .line 141
    .line 142
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_1

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    iput v5, v0, Lbv2$a;->c:I

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v5, Lb1f;->a:Lkod;

    .line 155
    .line 156
    sget-object v5, Lhmd;->b:Lhmd;

    .line 157
    .line 158
    new-instance v15, Lxrc0;

    .line 159
    .line 160
    invoke-direct {v15, v14, v13, v12}, Lxrc0;-><init>(IILhab;)V

    .line 161
    .line 162
    .line 163
    new-instance v10, Lq62;

    .line 164
    .line 165
    invoke-direct {v10, v15, v12}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v10, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-ne v5, v4, :cond_0

    .line 173
    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_0
    :goto_0
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_1
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_3

    .line 185
    .line 186
    const/4 v5, 0x2

    .line 187
    iput v5, v0, Lbv2$a;->c:I

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v5, Lb1f;->a:Lkod;

    .line 193
    .line 194
    sget-object v5, Lhmd;->b:Lhmd;

    .line 195
    .line 196
    new-instance v10, Lyrc0;

    .line 197
    .line 198
    invoke-direct {v10, v14, v13, v12}, Lyrc0;-><init>(IILhab;)V

    .line 199
    .line 200
    .line 201
    new-instance v15, Lq62;

    .line 202
    .line 203
    invoke-direct {v15, v10, v12}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v15, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-ne v5, v4, :cond_2

    .line 211
    .line 212
    goto/16 :goto_a

    .line 213
    .line 214
    :cond_2
    :goto_1
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_3
    const/4 v5, 0x3

    .line 219
    iput v5, v0, Lbv2$a;->c:I

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v5, Lb1f;->a:Lkod;

    .line 225
    .line 226
    sget-object v5, Lhmd;->b:Lhmd;

    .line 227
    .line 228
    new-instance v10, Lwrc0;

    .line 229
    .line 230
    invoke-direct {v10, v14, v13, v12}, Lwrc0;-><init>(IILhab;)V

    .line 231
    .line 232
    .line 233
    new-instance v15, Lq62;

    .line 234
    .line 235
    invoke-direct {v15, v10, v12}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v15, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-ne v5, v4, :cond_4

    .line 243
    .line 244
    goto/16 :goto_a

    .line 245
    .line 246
    :cond_4
    :goto_2
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_5
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_7

    .line 254
    .line 255
    const/4 v5, 0x4

    .line 256
    iput v5, v0, Lbv2$a;->c:I

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v5, Lb1f;->a:Lkod;

    .line 262
    .line 263
    sget-object v5, Lhmd;->b:Lhmd;

    .line 264
    .line 265
    new-instance v10, Lcsc0;

    .line 266
    .line 267
    invoke-direct {v10, v14, v13, v12}, Lcsc0;-><init>(IILhab;)V

    .line 268
    .line 269
    .line 270
    new-instance v15, Lq62;

    .line 271
    .line 272
    invoke-direct {v15, v10, v12}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v15, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-ne v5, v4, :cond_6

    .line 280
    .line 281
    goto/16 :goto_a

    .line 282
    .line 283
    :cond_6
    :goto_3
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_7
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_9

    .line 291
    .line 292
    const/4 v5, 0x5

    .line 293
    iput v5, v0, Lbv2$a;->c:I

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v5, Lb1f;->a:Lkod;

    .line 299
    .line 300
    sget-object v5, Lhmd;->b:Lhmd;

    .line 301
    .line 302
    new-instance v10, Lesc0;

    .line 303
    .line 304
    invoke-direct {v10, v14, v13, v12}, Lesc0;-><init>(IILhab;)V

    .line 305
    .line 306
    .line 307
    new-instance v15, Lq62;

    .line 308
    .line 309
    invoke-direct {v15, v10, v12}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v15, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-ne v5, v4, :cond_8

    .line 317
    .line 318
    goto/16 :goto_a

    .line 319
    .line 320
    :cond_8
    :goto_4
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_9
    const/4 v5, 0x6

    .line 324
    iput v5, v0, Lbv2$a;->c:I

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v5, Lb1f;->a:Lkod;

    .line 330
    .line 331
    sget-object v5, Lhmd;->b:Lhmd;

    .line 332
    .line 333
    new-instance v10, Lvrc0;

    .line 334
    .line 335
    invoke-direct {v10, v14, v13, v12}, Lvrc0;-><init>(IILhab;)V

    .line 336
    .line 337
    .line 338
    new-instance v15, Lq62;

    .line 339
    .line 340
    invoke-direct {v15, v10, v12}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v15, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-ne v5, v4, :cond_a

    .line 348
    .line 349
    goto/16 :goto_a

    .line 350
    .line 351
    :cond_a
    :goto_5
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 352
    .line 353
    :goto_6
    instance-of v10, v5, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 354
    .line 355
    if-eqz v10, :cond_16

    .line 356
    .line 357
    move-object v10, v5

    .line 358
    check-cast v10, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 359
    .line 360
    invoke-virtual {v10}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    check-cast v15, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 365
    .line 366
    invoke-virtual {v15}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    check-cast v15, Ljava/util/List;

    .line 371
    .line 372
    if-eqz v15, :cond_b

    .line 373
    .line 374
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    goto :goto_7

    .line 379
    :cond_b
    const/4 v15, 0x0

    .line 380
    :goto_7
    if-ge v15, v13, :cond_15

    .line 381
    .line 382
    sget-object v11, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 383
    .line 384
    if-ne v9, v11, :cond_15

    .line 385
    .line 386
    sub-int v9, v13, v15

    .line 387
    .line 388
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_d

    .line 393
    .line 394
    iput-object v10, v0, Lbv2$a;->a:Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 395
    .line 396
    iput v9, v0, Lbv2$a;->b:I

    .line 397
    .line 398
    const/4 v6, 0x7

    .line 399
    iput v6, v0, Lbv2$a;->c:I

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    sget-object v3, Lb1f;->a:Lkod;

    .line 405
    .line 406
    sget-object v3, Lhmd;->b:Lhmd;

    .line 407
    .line 408
    new-instance v6, Lcsc0;

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    invoke-direct {v6, v7, v9, v12}, Lcsc0;-><init>(IILhab;)V

    .line 412
    .line 413
    .line 414
    new-instance v7, Lq62;

    .line 415
    .line 416
    invoke-direct {v7, v6, v12}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v7, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-ne v0, v4, :cond_c

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_c
    move v3, v9

    .line 427
    :goto_8
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_d
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_f

    .line 435
    .line 436
    iput-object v10, v0, Lbv2$a;->a:Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 437
    .line 438
    iput v9, v0, Lbv2$a;->b:I

    .line 439
    .line 440
    const/16 v6, 0x8

    .line 441
    .line 442
    iput v6, v0, Lbv2$a;->c:I

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    sget-object v3, Lb1f;->a:Lkod;

    .line 448
    .line 449
    sget-object v3, Lhmd;->b:Lhmd;

    .line 450
    .line 451
    new-instance v6, Lesc0;

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    invoke-direct {v6, v7, v9, v12}, Lesc0;-><init>(IILhab;)V

    .line 455
    .line 456
    .line 457
    new-instance v7, Lq62;

    .line 458
    .line 459
    invoke-direct {v7, v6, v12}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v3, v7, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-ne v0, v4, :cond_e

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_e
    move v3, v9

    .line 470
    :goto_9
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_f
    iput-object v10, v0, Lbv2$a;->a:Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 474
    .line 475
    iput v9, v0, Lbv2$a;->b:I

    .line 476
    .line 477
    const/16 v6, 0x9

    .line 478
    .line 479
    iput v6, v0, Lbv2$a;->c:I

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    sget-object v3, Lb1f;->a:Lkod;

    .line 485
    .line 486
    sget-object v3, Lhmd;->b:Lhmd;

    .line 487
    .line 488
    new-instance v6, Lvrc0;

    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    invoke-direct {v6, v7, v9, v12}, Lvrc0;-><init>(IILhab;)V

    .line 492
    .line 493
    .line 494
    new-instance v7, Lq62;

    .line 495
    .line 496
    invoke-direct {v7, v6, v12}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v3, v7, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-ne v0, v4, :cond_10

    .line 504
    .line 505
    :goto_a
    return-object v4

    .line 506
    :cond_10
    move v3, v9

    .line 507
    :goto_b
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper;

    .line 508
    .line 509
    :goto_c
    instance-of v4, v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 510
    .line 511
    if-eqz v4, :cond_13

    .line 512
    .line 513
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 514
    .line 515
    invoke-virtual {v5}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 520
    .line 521
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Ljava/util/List;

    .line 526
    .line 527
    if-eqz v4, :cond_11

    .line 528
    .line 529
    new-instance v12, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 532
    .line 533
    .line 534
    :cond_11
    check-cast v0, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 541
    .line 542
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Ljava/util/List;

    .line 547
    .line 548
    if-eqz v4, :cond_12

    .line 549
    .line 550
    if-eqz v12, :cond_12

    .line 551
    .line 552
    new-instance v5, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v12, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 558
    .line 559
    .line 560
    :cond_12
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 565
    .line 566
    invoke-virtual {v4, v12}, Lcom/sportygames/commons/remote/model/HTTPResponse;->setData(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    new-instance v4, Lcom/sportygames/commons/models/PagingState;

    .line 570
    .line 571
    sget-object v5, Lcom/sportygames/commons/models/enums/PagingFetchType;->ARCHIVE_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 572
    .line 573
    const/4 v7, 0x0

    .line 574
    invoke-direct {v4, v7, v3, v5}, Lcom/sportygames/commons/models/PagingState;-><init>(IILcom/sportygames/commons/models/enums/PagingFetchType;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v4}, Lnus;->j(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    new-instance v8, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 581
    .line 582
    sget-object v9, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    const/16 v14, 0x10

    .line 589
    .line 590
    const/4 v15, 0x0

    .line 591
    const/4 v11, 0x0

    .line 592
    const/4 v12, 0x0

    .line 593
    const/4 v13, 0x0

    .line 594
    invoke-direct/range {v8 .. v15}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v8}, Lnus;->j(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_d

    .line 601
    .line 602
    :cond_13
    instance-of v2, v0, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 603
    .line 604
    if-eqz v2, :cond_14

    .line 605
    .line 606
    new-instance v6, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 607
    .line 608
    new-instance v2, Ljava/lang/Integer;

    .line 609
    .line 610
    const/4 v3, -0x2

    .line 611
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-direct {v6, v2, v12}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 615
    .line 616
    .line 617
    new-instance v2, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 618
    .line 619
    new-instance v4, Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-direct {v2, v4, v12}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 625
    .line 626
    .line 627
    new-instance v3, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 628
    .line 629
    sget-object v4, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 630
    .line 631
    move-object v7, v0

    .line 632
    check-cast v7, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 633
    .line 634
    const/16 v9, 0x10

    .line 635
    .line 636
    const/4 v10, 0x0

    .line 637
    const/4 v5, 0x0

    .line 638
    const/4 v8, 0x0

    .line 639
    invoke-direct/range {v3 .. v10}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v3}, Lnus;->j(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_d

    .line 646
    .line 647
    :cond_14
    new-instance v4, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 648
    .line 649
    sget-object v5, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    move-object v7, v0

    .line 655
    check-cast v7, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 656
    .line 657
    const/16 v10, 0x10

    .line 658
    .line 659
    const/4 v11, 0x0

    .line 660
    const/4 v6, 0x0

    .line 661
    const/4 v8, 0x0

    .line 662
    const/4 v9, 0x0

    .line 663
    invoke-direct/range {v4 .. v11}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v4}, Lnus;->j(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_15
    new-instance v0, Lcom/sportygames/commons/models/PagingState;

    .line 671
    .line 672
    invoke-direct {v0, v14, v13, v9}, Lcom/sportygames/commons/models/PagingState;-><init>(IILcom/sportygames/commons/models/enums/PagingFetchType;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    new-instance v15, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 679
    .line 680
    sget-object v16, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 681
    .line 682
    invoke-virtual {v10}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v17

    .line 686
    const/16 v21, 0x10

    .line 687
    .line 688
    const/16 v22, 0x0

    .line 689
    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    const/16 v19, 0x0

    .line 693
    .line 694
    const/16 v20, 0x0

    .line 695
    .line 696
    invoke-direct/range {v15 .. v22}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v15}, Lnus;->j(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_16
    instance-of v0, v5, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 704
    .line 705
    if-eqz v0, :cond_17

    .line 706
    .line 707
    new-instance v0, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 708
    .line 709
    new-instance v2, Ljava/lang/Integer;

    .line 710
    .line 711
    const/4 v3, -0x2

    .line 712
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 713
    .line 714
    .line 715
    invoke-direct {v0, v2, v12}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 716
    .line 717
    .line 718
    new-instance v2, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 719
    .line 720
    new-instance v4, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 723
    .line 724
    .line 725
    invoke-direct {v2, v4, v12}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 726
    .line 727
    .line 728
    new-instance v17, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 729
    .line 730
    sget-object v18, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 731
    .line 732
    move-object/from16 v21, v5

    .line 733
    .line 734
    check-cast v21, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 735
    .line 736
    const/16 v23, 0x10

    .line 737
    .line 738
    const/16 v24, 0x0

    .line 739
    .line 740
    const/16 v19, 0x0

    .line 741
    .line 742
    const/16 v22, 0x0

    .line 743
    .line 744
    move-object/from16 v20, v0

    .line 745
    .line 746
    invoke-direct/range {v17 .. v24}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v0, v17

    .line 750
    .line 751
    invoke-virtual {v1, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    goto :goto_d

    .line 755
    :cond_17
    new-instance v2, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 756
    .line 757
    sget-object v3, Lcom/sportygames/commons/remote/model/Status;->FAILED:Lcom/sportygames/commons/remote/model/Status;

    .line 758
    .line 759
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    check-cast v5, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 763
    .line 764
    const/16 v8, 0x10

    .line 765
    .line 766
    const/4 v9, 0x0

    .line 767
    const/4 v4, 0x0

    .line 768
    const/4 v6, 0x0

    .line 769
    const/4 v7, 0x0

    .line 770
    invoke-direct/range {v2 .. v9}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v2}, Lnus;->j(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
