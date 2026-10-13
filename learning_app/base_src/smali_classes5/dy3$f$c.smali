.class public final Ldy3$f$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy3$f;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
        "Lkz3;",
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
    c = "com.sportybet.android.instantwin.presentation.handler.recommendation.BetslipRecommendationHandlerImpl$special$$inlined$combine$1$3"
    f = "BetslipRecommendationHandlerImpl.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Ldy3;


# direct methods
.method public constructor <init>(Ldy3;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldy3$f$c;->d:Ldy3;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Ldy3$f$c;

    .line 8
    .line 9
    iget-object p0, p0, Ldy3$f$c;->d:Ldy3;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Ldy3$f$c;-><init>(Ldy3;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ldy3$f$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Ldy3$f$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ldy3$f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Ldy3$f$c;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_13

    .line 17
    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Ldy3$f$c;->b:Lg7i;

    .line 28
    .line 29
    iget-object v5, v0, Ldy3$f$c;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aget-object v7, v5, v6

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    aget-object v8, v5, v3

    .line 40
    .line 41
    check-cast v8, Lm4n;

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    aget-object v10, v5, v9

    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v10, Ljava/util/List;

    .line 50
    .line 51
    const/4 v11, 0x3

    .line 52
    aget-object v12, v5, v11

    .line 53
    .line 54
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v12, Ljava/util/Set;

    .line 58
    .line 59
    const/4 v13, 0x4

    .line 60
    aget-object v14, v5, v13

    .line 61
    .line 62
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v14, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    const/4 v14, 0x5

    .line 72
    aget-object v5, v5, v14

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v5, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const-string v15, "sr:sport:1"

    .line 84
    .line 85
    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    sget-object v5, Lkz3$b;->a:Lkz3$b;

    .line 92
    .line 93
    move-object v9, v4

    .line 94
    goto/16 :goto_12

    .line 95
    .line 96
    :cond_2
    move-object v7, v12

    .line 97
    check-cast v7, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v10, v12}, Ldy3;->e(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    sget-object v12, Lm4n;->b:Lm4n;

    .line 110
    .line 111
    if-eq v8, v12, :cond_3

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_4

    .line 118
    .line 119
    :cond_3
    move/from16 v31, v7

    .line 120
    .line 121
    goto/16 :goto_11

    .line 122
    .line 123
    :cond_4
    invoke-static {v10, v11, v11}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    new-instance v12, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v15, 0xa

    .line 130
    .line 131
    move/from16 p1, v11

    .line 132
    .line 133
    invoke-static {v10, v15}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    move/from16 v18, v6

    .line 145
    .line 146
    move/from16 v16, v13

    .line 147
    .line 148
    move/from16 v13, v18

    .line 149
    .line 150
    :goto_0
    if-ge v6, v11, :cond_e

    .line 151
    .line 152
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    add-int/lit8 v20, v13, 0x1

    .line 159
    .line 160
    if-ltz v13, :cond_d

    .line 161
    .line 162
    move/from16 v21, v9

    .line 163
    .line 164
    move-object/from16 v9, v19

    .line 165
    .line 166
    check-cast v9, Ljava/util/List;

    .line 167
    .line 168
    move/from16 v22, v3

    .line 169
    .line 170
    const-string v3, "page-"

    .line 171
    .line 172
    invoke-static {v13, v3}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v13, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v9, v15}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_c

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    check-cast v14, Lfy3;

    .line 200
    .line 201
    iget-object v15, v14, Lfy3;->c:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v4, v14, Lfy3;->f:Ljava/lang/String;

    .line 204
    .line 205
    move/from16 v30, v6

    .line 206
    .line 207
    iget-object v6, v14, Lfy3;->d:Ljava/lang/String;

    .line 208
    .line 209
    sget-object v23, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 210
    .line 211
    move/from16 v31, v7

    .line 212
    .line 213
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 214
    .line 215
    invoke-direct {v7, v15}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    const v15, 0x7f06085f

    .line 219
    .line 220
    .line 221
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    move-object/from16 v32, v8

    .line 226
    .line 227
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 228
    .line 229
    move-object/from16 v33, v9

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    invoke-direct {v8, v7, v15, v9}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 236
    .line 237
    const-string v9, " "

    .line 238
    .line 239
    invoke-direct {v7, v9}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v23, v7

    .line 243
    .line 244
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 245
    .line 246
    move-object/from16 v24, v8

    .line 247
    .line 248
    const v8, 0x7f1401db

    .line 249
    .line 250
    .line 251
    invoke-direct {v7, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 252
    .line 253
    .line 254
    const v8, 0x7f060860

    .line 255
    .line 256
    .line 257
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    move-object/from16 v34, v10

    .line 262
    .line 263
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 264
    .line 265
    move/from16 v35, v11

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    invoke-direct {v10, v7, v8, v11}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 269
    .line 270
    .line 271
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 272
    .line 273
    invoke-direct {v7, v9}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v9, v14, Lfy3;->e:Ljava/lang/String;

    .line 277
    .line 278
    new-instance v11, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 279
    .line 280
    invoke-direct {v11, v9}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 284
    .line 285
    move-object/from16 v25, v7

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    invoke-direct {v9, v11, v15, v7}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 289
    .line 290
    .line 291
    const/4 v7, 0x5

    .line 292
    new-array v11, v7, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 293
    .line 294
    aput-object v24, v11, v18

    .line 295
    .line 296
    aput-object v23, v11, v22

    .line 297
    .line 298
    aput-object v10, v11, v21

    .line 299
    .line 300
    aput-object v25, v11, p1

    .line 301
    .line 302
    aput-object v9, v11, v16

    .line 303
    .line 304
    invoke-static {v11}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    const-string v11, "Empty collection can\'t be reduced."

    .line 317
    .line 318
    if-eqz v10, :cond_b

    .line 319
    .line 320
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    if-eqz v15, :cond_5

    .line 329
    .line 330
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    check-cast v15, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 335
    .line 336
    check-cast v10, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 337
    .line 338
    invoke-virtual {v10, v15}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    goto :goto_2

    .line 343
    :cond_5
    check-cast v10, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 344
    .line 345
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eqz v9, :cond_8

    .line 350
    .line 351
    move/from16 v15, v22

    .line 352
    .line 353
    if-eq v9, v15, :cond_7

    .line 354
    .line 355
    move/from16 v15, v21

    .line 356
    .line 357
    if-ne v9, v15, :cond_6

    .line 358
    .line 359
    :goto_3
    const/4 v9, 0x0

    .line 360
    goto :goto_4

    .line 361
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 362
    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    return-object v9

    .line 366
    :cond_7
    move/from16 v15, v21

    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    new-instance v8, Lgy3$b;

    .line 370
    .line 371
    iget-object v11, v14, Lfy3;->m:Ljava/lang/String;

    .line 372
    .line 373
    invoke-direct {v8, v6, v4, v10, v11}, Lgy3$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_8
    move/from16 v15, v21

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :goto_4
    iget-object v7, v14, Lfy3;->j:Ljava/lang/String;

    .line 381
    .line 382
    new-instance v15, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 383
    .line 384
    const-string v9, " - "

    .line 385
    .line 386
    invoke-direct {v15, v9}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 390
    .line 391
    move-object/from16 v28, v4

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-direct {v9, v15, v8, v4}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 395
    .line 396
    .line 397
    iget-object v15, v14, Lfy3;->h:Ljava/lang/String;

    .line 398
    .line 399
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 400
    .line 401
    invoke-direct {v4, v15}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    new-instance v15, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 405
    .line 406
    move-object/from16 v27, v6

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    invoke-direct {v15, v4, v8, v6}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 410
    .line 411
    .line 412
    filled-new-array {v9, v15}, [Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_a

    .line 429
    .line 430
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_9

    .line 439
    .line 440
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 445
    .line 446
    check-cast v6, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 447
    .line 448
    invoke-virtual {v6, v8}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    goto :goto_5

    .line 453
    :cond_9
    move-object/from16 v24, v6

    .line 454
    .line 455
    check-cast v24, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 456
    .line 457
    new-instance v23, Lgy3$a;

    .line 458
    .line 459
    move-object/from16 v26, v7

    .line 460
    .line 461
    move-object/from16 v25, v10

    .line 462
    .line 463
    invoke-direct/range {v23 .. v28}, Lgy3$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v8, v23

    .line 467
    .line 468
    :goto_6
    new-instance v4, Ljz3;

    .line 469
    .line 470
    invoke-virtual {v14}, Lfy3;->a()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    iget-object v7, v14, Lfy3;->k:Ljava/lang/String;

    .line 475
    .line 476
    invoke-direct {v4, v6, v7, v8}, Ljz3;-><init>(Ljava/lang/String;Ljava/lang/String;Lgy3;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move/from16 v6, v30

    .line 483
    .line 484
    move/from16 v7, v31

    .line 485
    .line 486
    move-object/from16 v8, v32

    .line 487
    .line 488
    move-object/from16 v9, v33

    .line 489
    .line 490
    move-object/from16 v10, v34

    .line 491
    .line 492
    move/from16 v11, v35

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    const/16 v15, 0xa

    .line 496
    .line 497
    const/16 v21, 0x2

    .line 498
    .line 499
    const/16 v22, 0x1

    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :cond_a
    invoke-static {v11}, Lrth;->a(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const/16 v29, 0x0

    .line 507
    .line 508
    return-object v29

    .line 509
    :cond_b
    const/16 v29, 0x0

    .line 510
    .line 511
    invoke-static {v11}, Lrth;->a(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-object v29

    .line 515
    :cond_c
    move-object/from16 v29, v4

    .line 516
    .line 517
    move/from16 v30, v6

    .line 518
    .line 519
    move/from16 v31, v7

    .line 520
    .line 521
    move-object/from16 v32, v8

    .line 522
    .line 523
    move-object/from16 v34, v10

    .line 524
    .line 525
    move/from16 v35, v11

    .line 526
    .line 527
    invoke-static {v13}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    new-instance v6, Ldy3$c;

    .line 532
    .line 533
    invoke-direct {v6, v4, v3}, Ldy3$c;-><init>(Lonn;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move/from16 v13, v20

    .line 540
    .line 541
    move-object/from16 v4, v29

    .line 542
    .line 543
    move/from16 v6, v30

    .line 544
    .line 545
    const/4 v3, 0x1

    .line 546
    const/4 v9, 0x2

    .line 547
    const/4 v14, 0x5

    .line 548
    const/16 v15, 0xa

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_d
    move-object/from16 v29, v4

    .line 553
    .line 554
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 555
    .line 556
    .line 557
    throw v29

    .line 558
    :cond_e
    move/from16 v31, v7

    .line 559
    .line 560
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_f

    .line 565
    .line 566
    sget-object v3, Lzna0;->c:Lzna0;

    .line 567
    .line 568
    :goto_7
    move-object/from16 v19, v3

    .line 569
    .line 570
    goto/16 :goto_a

    .line 571
    .line 572
    :cond_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    const/4 v15, 0x1

    .line 577
    if-le v3, v15, :cond_10

    .line 578
    .line 579
    const/16 v3, 0x1e

    .line 580
    .line 581
    move v10, v3

    .line 582
    goto :goto_8

    .line 583
    :cond_10
    move/from16 v10, v18

    .line 584
    .line 585
    :goto_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-ne v3, v15, :cond_11

    .line 590
    .line 591
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Ldy3$c;

    .line 596
    .line 597
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Ldy3$c;

    .line 602
    .line 603
    iget-object v7, v4, Ldy3$c;->a:Ljava/lang/String;

    .line 604
    .line 605
    sget-object v9, Lty3$a;->a:Lty3$a;

    .line 606
    .line 607
    new-instance v6, Lty3;

    .line 608
    .line 609
    iget-object v8, v3, Ldy3$c;->a:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v11, v3, Ldy3$c;->b:Lonn;

    .line 612
    .line 613
    invoke-direct/range {v6 .. v11}, Lty3;-><init>(Ljava/lang/String;Ljava/lang/String;Lty3$a;ILonn;)V

    .line 614
    .line 615
    .line 616
    filled-new-array {v6}, [Lty3;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-static {v3}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    goto :goto_7

    .line 625
    :cond_11
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Ldy3$c;

    .line 630
    .line 631
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Ldy3$c;

    .line 636
    .line 637
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    iget-object v6, v4, Ldy3$c;->a:Ljava/lang/String;

    .line 642
    .line 643
    const-string v7, "-fake-first"

    .line 644
    .line 645
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    sget-object v9, Lty3$a;->b:Lty3$a;

    .line 650
    .line 651
    new-instance v6, Lty3;

    .line 652
    .line 653
    iget-object v8, v4, Ldy3$c;->a:Ljava/lang/String;

    .line 654
    .line 655
    iget-object v11, v4, Ldy3$c;->b:Lonn;

    .line 656
    .line 657
    invoke-direct/range {v6 .. v11}, Lty3;-><init>(Ljava/lang/String;Ljava/lang/String;Lty3$a;ILonn;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v13, v6}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    move/from16 v6, v18

    .line 668
    .line 669
    :goto_9
    if-ge v6, v4, :cond_12

    .line 670
    .line 671
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    add-int/lit8 v14, v6, 0x1

    .line 676
    .line 677
    check-cast v7, Ldy3$c;

    .line 678
    .line 679
    iget-object v6, v7, Ldy3$c;->a:Ljava/lang/String;

    .line 680
    .line 681
    sget-object v9, Lty3$a;->a:Lty3$a;

    .line 682
    .line 683
    move-object v8, v6

    .line 684
    new-instance v6, Lty3;

    .line 685
    .line 686
    iget-object v11, v7, Ldy3$c;->b:Lonn;

    .line 687
    .line 688
    move-object v7, v8

    .line 689
    invoke-direct/range {v6 .. v11}, Lty3;-><init>(Ljava/lang/String;Ljava/lang/String;Lty3$a;ILonn;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v13, v6}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move v6, v14

    .line 696
    goto :goto_9

    .line 697
    :cond_12
    iget-object v4, v3, Ldy3$c;->a:Ljava/lang/String;

    .line 698
    .line 699
    const-string v6, "-fake-last"

    .line 700
    .line 701
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    sget-object v9, Lty3$a;->c:Lty3$a;

    .line 706
    .line 707
    new-instance v6, Lty3;

    .line 708
    .line 709
    iget-object v8, v3, Ldy3$c;->a:Ljava/lang/String;

    .line 710
    .line 711
    iget-object v11, v3, Ldy3$c;->b:Lonn;

    .line 712
    .line 713
    invoke-direct/range {v6 .. v11}, Lty3;-><init>(Ljava/lang/String;Ljava/lang/String;Lty3$a;ILonn;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v13, v6}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    invoke-static {v13}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-static {v3}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    goto/16 :goto_7

    .line 728
    .line 729
    :goto_a
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 730
    .line 731
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 732
    .line 733
    const v4, 0x7f1411b7

    .line 734
    .line 735
    .line 736
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 737
    .line 738
    .line 739
    if-eqz v31, :cond_13

    .line 740
    .line 741
    move-object/from16 v16, v3

    .line 742
    .line 743
    goto :goto_b

    .line 744
    :cond_13
    const/16 v16, 0x0

    .line 745
    .line 746
    :goto_b
    if-eqz v17, :cond_14

    .line 747
    .line 748
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 749
    .line 750
    goto :goto_c

    .line 751
    :cond_14
    const/4 v3, 0x0

    .line 752
    :goto_c
    if-eqz v19, :cond_16

    .line 753
    .line 754
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    if-eqz v4, :cond_16

    .line 759
    .line 760
    move/from16 v6, v18

    .line 761
    .line 762
    :cond_15
    const/4 v15, 0x1

    .line 763
    goto :goto_e

    .line 764
    :cond_16
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    move/from16 v6, v18

    .line 769
    .line 770
    :cond_17
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    if-eqz v7, :cond_15

    .line 775
    .line 776
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    check-cast v7, Lty3;

    .line 781
    .line 782
    iget-object v7, v7, Lty3;->c:Lty3$a;

    .line 783
    .line 784
    sget-object v8, Lty3$a;->a:Lty3$a;

    .line 785
    .line 786
    if-ne v7, v8, :cond_17

    .line 787
    .line 788
    add-int/lit8 v6, v6, 0x1

    .line 789
    .line 790
    if-ltz v6, :cond_18

    .line 791
    .line 792
    goto :goto_d

    .line 793
    :cond_18
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 794
    .line 795
    .line 796
    const/16 v29, 0x0

    .line 797
    .line 798
    throw v29

    .line 799
    :goto_e
    sub-int/2addr v6, v15

    .line 800
    move/from16 v4, v18

    .line 801
    .line 802
    if-gez v6, :cond_19

    .line 803
    .line 804
    move v6, v4

    .line 805
    :cond_19
    invoke-static {v5, v4, v6}, Lkotlin/ranges/f;->e(III)I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    if-le v6, v15, :cond_1a

    .line 814
    .line 815
    add-int/lit8 v6, v5, 0x1

    .line 816
    .line 817
    move/from16 v20, v6

    .line 818
    .line 819
    goto :goto_f

    .line 820
    :cond_1a
    move/from16 v20, v4

    .line 821
    .line 822
    :goto_f
    new-instance v15, Lkz3$c;

    .line 823
    .line 824
    move/from16 v18, v3

    .line 825
    .line 826
    invoke-direct/range {v15 .. v20}, Lkz3$c;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZFLonn;I)V

    .line 827
    .line 828
    .line 829
    move-object v5, v15

    .line 830
    :goto_10
    const/4 v9, 0x0

    .line 831
    goto :goto_12

    .line 832
    :goto_11
    if-nez v31, :cond_1b

    .line 833
    .line 834
    sget-object v5, Lkz3$b;->a:Lkz3$b;

    .line 835
    .line 836
    goto :goto_10

    .line 837
    :cond_1b
    new-instance v5, Lkz3$a;

    .line 838
    .line 839
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 840
    .line 841
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 842
    .line 843
    const v4, 0x7f14119e

    .line 844
    .line 845
    .line 846
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 847
    .line 848
    .line 849
    invoke-direct {v5, v3}, Lkz3$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 850
    .line 851
    .line 852
    goto :goto_10

    .line 853
    :goto_12
    iput-object v9, v0, Ldy3$f$c;->b:Lg7i;

    .line 854
    .line 855
    iput-object v9, v0, Ldy3$f$c;->c:[Ljava/lang/Object;

    .line 856
    .line 857
    const/4 v15, 0x1

    .line 858
    iput v15, v0, Ldy3$f$c;->a:I

    .line 859
    .line 860
    invoke-interface {v2, v5, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    if-ne v0, v1, :cond_1c

    .line 865
    .line 866
    return-object v1

    .line 867
    :cond_1c
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 868
    .line 869
    return-object v0
.end method
