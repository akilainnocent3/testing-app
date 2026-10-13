.class public final Lmdu$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmdu;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lw5n;",
        ">;[",
        "Ljava/lang/Object;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.loyalty.LoyaltyUseCase$getLoyaltyState$$inlined$combine$1$3"
    f = "LoyaltyUseCase.kt"
    l = {
        0xfd,
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Lzdu;

.field public e:Lg7i;

.field public f:Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;

.field public i:Ljava/util/ArrayList;

.field public v:Z

.field public w:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lhab;Lzdu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmdu$c;->d:Lzdu;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lmdu$c;

    .line 8
    .line 9
    iget-object p0, p0, Lmdu$c;->d:Lzdu;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Lmdu$c;-><init>(Lhab;Lzdu;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lmdu$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lmdu$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lmdu$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lmdu$c;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lmdu$c;->d:Lzdu;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v7

    .line 30
    :cond_1
    iget-boolean v2, v0, Lmdu$c;->y:Z

    .line 31
    .line 32
    iget v8, v0, Lmdu$c;->z:I

    .line 33
    .line 34
    iget-boolean v9, v0, Lmdu$c;->w:Z

    .line 35
    .line 36
    iget-boolean v10, v0, Lmdu$c;->v:Z

    .line 37
    .line 38
    iget-object v11, v0, Lmdu$c;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v12, v0, Lmdu$c;->f:Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;

    .line 41
    .line 42
    iget-object v13, v0, Lmdu$c;->e:Lg7i;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v13, v0, Lmdu$c;->b:Lg7i;

    .line 53
    .line 54
    iget-object v2, v0, Lmdu$c;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v8, v2, v5

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v8, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    aget-object v8, v2, v6

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v8, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    aget-object v8, v2, v4

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v8, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/4 v11, 0x3

    .line 90
    aget-object v11, v2, v11

    .line 91
    .line 92
    move-object v12, v11

    .line 93
    check-cast v12, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;

    .line 94
    .line 95
    const/4 v11, 0x4

    .line 96
    aget-object v11, v2, v11

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v11, Ljava/util/Set;

    .line 102
    .line 103
    const/4 v14, 0x5

    .line 104
    aget-object v2, v2, v14

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v12, :cond_6

    .line 116
    .line 117
    invoke-virtual {v12}, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->getAvailableMissionInfoList()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    if-eqz v14, :cond_6

    .line 122
    .line 123
    new-instance v15, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v5, 0xa

    .line 126
    .line 127
    invoke-static {v14, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_3

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    check-cast v14, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;

    .line 149
    .line 150
    move-object/from16 p1, v5

    .line 151
    .line 152
    invoke-virtual {v14}, Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;->getMissionId()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    new-instance v14, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-direct {v14, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-object/from16 v5, p1

    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/4 v14, 0x0

    .line 178
    :goto_1
    if-ge v14, v5, :cond_5

    .line 179
    .line 180
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    add-int/lit8 v14, v14, 0x1

    .line 185
    .line 186
    move-object/from16 v16, v7

    .line 187
    .line 188
    check-cast v16, Ljava/lang/Number;

    .line 189
    .line 190
    move/from16 v17, v6

    .line 191
    .line 192
    move-object/from16 p1, v7

    .line 193
    .line 194
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    move/from16 v16, v5

    .line 199
    .line 200
    new-instance v5, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_4

    .line 210
    .line 211
    move-object/from16 v5, p1

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_4
    move/from16 v5, v16

    .line 217
    .line 218
    move/from16 v6, v17

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    goto :goto_1

    .line 222
    :cond_5
    move/from16 v17, v6

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    move/from16 v17, v6

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    :goto_2
    if-eqz v4, :cond_9

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    xor-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    move/from16 v6, v17

    .line 237
    .line 238
    if-ne v5, v6, :cond_9

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    iput-object v5, v0, Lmdu$c;->b:Lg7i;

    .line 242
    .line 243
    iput-object v5, v0, Lmdu$c;->c:[Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v13, v0, Lmdu$c;->e:Lg7i;

    .line 246
    .line 247
    iput-object v12, v0, Lmdu$c;->f:Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;

    .line 248
    .line 249
    iput-object v4, v0, Lmdu$c;->i:Ljava/util/ArrayList;

    .line 250
    .line 251
    iput-boolean v10, v0, Lmdu$c;->v:Z

    .line 252
    .line 253
    iput-boolean v9, v0, Lmdu$c;->w:Z

    .line 254
    .line 255
    iput v8, v0, Lmdu$c;->z:I

    .line 256
    .line 257
    iput-boolean v2, v0, Lmdu$c;->y:Z

    .line 258
    .line 259
    iput v6, v0, Lmdu$c;->a:I

    .line 260
    .line 261
    iget-object v6, v3, Lzdu;->a:Lzdb;

    .line 262
    .line 263
    new-instance v7, Ltdu;

    .line 264
    .line 265
    invoke-direct {v7, v11, v4, v3, v5}, Ltdu;-><init>(Ljava/util/Set;Ljava/util/List;Lzdu;Lhab;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v7, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    sget-object v6, Lneb;->a:Lneb;

    .line 273
    .line 274
    if-ne v5, v6, :cond_7

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    :goto_3
    if-ne v5, v1, :cond_8

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_8
    move-object v11, v4

    .line 283
    :goto_4
    move-object v4, v11

    .line 284
    :cond_9
    move/from16 v24, v2

    .line 285
    .line 286
    move/from16 v19, v9

    .line 287
    .line 288
    move/from16 v20, v10

    .line 289
    .line 290
    move-object/from16 v22, v12

    .line 291
    .line 292
    new-instance v18, Lw5n;

    .line 293
    .line 294
    sget-object v2, Lrrg0;->y:Lrrg0$a;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v2, Lrrg0;->I:Lpjg;

    .line 300
    .line 301
    invoke-virtual {v2}, Lt3;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_b

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    move-object v6, v5

    .line 316
    check-cast v6, Lrrg0;

    .line 317
    .line 318
    iget v6, v6, Lrrg0;->a:I

    .line 319
    .line 320
    if-ne v6, v8, :cond_a

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_b
    const/4 v5, 0x0

    .line 324
    :goto_5
    move-object/from16 v21, v5

    .line 325
    .line 326
    check-cast v21, Lrrg0;

    .line 327
    .line 328
    if-eqz v4, :cond_c

    .line 329
    .line 330
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const/16 v17, 0x1

    .line 335
    .line 336
    xor-int/lit8 v2, v2, 0x1

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_c
    const/16 v17, 0x1

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    :goto_6
    if-eqz v2, :cond_d

    .line 343
    .line 344
    iget-object v2, v3, Lzdu;->f:Lt3c0;

    .line 345
    .line 346
    invoke-interface {v2}, Lt3c0;->isLogin()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_d

    .line 351
    .line 352
    move/from16 v23, v17

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_d
    const/16 v23, 0x0

    .line 356
    .line 357
    :goto_7
    invoke-direct/range {v18 .. v24}, Lw5n;-><init>(ZZLrrg0;Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;ZZ)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v2, v18

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    iput-object v5, v0, Lmdu$c;->b:Lg7i;

    .line 364
    .line 365
    iput-object v5, v0, Lmdu$c;->c:[Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v5, v0, Lmdu$c;->e:Lg7i;

    .line 368
    .line 369
    iput-object v5, v0, Lmdu$c;->f:Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;

    .line 370
    .line 371
    iput-object v5, v0, Lmdu$c;->i:Ljava/util/ArrayList;

    .line 372
    .line 373
    const/4 v3, 0x2

    .line 374
    iput v3, v0, Lmdu$c;->a:I

    .line 375
    .line 376
    invoke-interface {v13, v2, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-ne v0, v1, :cond_e

    .line 381
    .line 382
    :goto_8
    return-object v1

    .line 383
    :cond_e
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object v0
.end method
