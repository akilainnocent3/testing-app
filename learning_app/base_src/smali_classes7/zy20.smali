.class public final Lzy20;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/RecommendCodeResponse;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.viewmodel.PreMatchEventViewModel$fetchRecommendCodeComment$1"
    f = "PreMatchEventViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Liz20;


# direct methods
.method public constructor <init>(Liz20;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz20;",
            "Lhab<",
            "-",
            "Lzy20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzy20;->b:Liz20;

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
    new-instance v0, Lzy20;

    .line 2
    .line 3
    iget-object p0, p0, Lzy20;->b:Liz20;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lzy20;-><init>(Liz20;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lzy20;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/RecommendCodeResponse;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzy20;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzy20;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzy20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lzy20;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/RecommendCodeResponse;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lzy20;->b:Liz20;

    .line 13
    .line 14
    iget-object v0, v2, Liz20;->e:Lx3n;

    .line 15
    .line 16
    invoke-interface {v0}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/RecommendCodeResponse;->getRecommendBookingCodes()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_11

    .line 35
    .line 36
    new-instance v9, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-static {v0, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_12

    .line 56
    .line 57
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/RecommendCodeDto;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lx450;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/RecommendCodeDto;->getShareCode()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    const-string v4, ""

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/RecommendCodeDto;->getOutcomes()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    sget-object v6, Libg;->a:Libg;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/RecommendCodeDto;->getOutcomes()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    sget-object v0, Libg;->a:Libg;

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Loxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_10

    .line 113
    .line 114
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v12, v0

    .line 119
    check-cast v12, Lcom/sportybet/plugin/realsports/data/Event;

    .line 120
    .line 121
    iget-object v0, v12, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v12}, Lcom/sportybet/plugin/realsports/data/Event;->isBetBuilderChild()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    :cond_4
    move-object/from16 v21, v3

    .line 132
    .line 133
    goto/16 :goto_c

    .line 134
    .line 135
    :cond_5
    iget-object v0, v12, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    const/4 v0, 0x0

    .line 149
    :goto_2
    if-ge v0, v14, :cond_3

    .line 150
    .line 151
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    add-int/lit8 v17, v0, 0x1

    .line 156
    .line 157
    move-object/from16 v15, v16

    .line 158
    .line 159
    check-cast v15, Lcom/sportybet/plugin/realsports/data/Market;

    .line 160
    .line 161
    iget-object v1, v15, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    :cond_6
    move/from16 v0, v17

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    iget v0, v15, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 175
    .line 176
    move-object/from16 v16, v1

    .line 177
    .line 178
    const/4 v1, 0x2

    .line 179
    const/16 v18, 0x1

    .line 180
    .line 181
    if-ge v0, v1, :cond_8

    .line 182
    .line 183
    move/from16 v1, v18

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    const/4 v1, 0x0

    .line 187
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 209
    .line 210
    :try_start_0
    sget-object v20, Lo560;->b:Lo560$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 211
    .line 212
    move/from16 v20, v1

    .line 213
    .line 214
    :try_start_1
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_a

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    new-instance v1, Ljava/math/BigDecimal;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    move/from16 v0, v18

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    goto :goto_7

    .line 245
    :cond_b
    :goto_5
    const/4 v0, 0x0

    .line 246
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    goto :goto_8

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    move/from16 v20, v1

    .line 253
    .line 254
    :goto_7
    sget-object v1, Lo560;->b:Lo560$a;

    .line 255
    .line 256
    new-instance v1, Lo560$b;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    move-object v0, v1

    .line 262
    :goto_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    move-object/from16 v21, v1

    .line 265
    .line 266
    instance-of v1, v0, Lo560$b;

    .line 267
    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    move-object/from16 v0, v21

    .line 271
    .line 272
    :cond_c
    check-cast v0, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_f

    .line 279
    .line 280
    if-nez v20, :cond_e

    .line 281
    .line 282
    :cond_d
    :goto_9
    move-object/from16 v21, v3

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_e
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_6

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 300
    .line 301
    move-object/from16 v16, v0

    .line 302
    .line 303
    new-instance v0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 304
    .line 305
    move-object/from16 v21, v3

    .line 306
    .line 307
    iget-object v3, v15, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Ljava/util/List;

    .line 314
    .line 315
    invoke-direct {v0, v12, v15, v1, v3}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-object/from16 v0, v16

    .line 322
    .line 323
    move-object/from16 v3, v21

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_f
    move/from16 v1, v20

    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :goto_b
    move/from16 v0, v17

    .line 331
    .line 332
    move-object/from16 v3, v21

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :goto_c
    move-object/from16 v3, v21

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_10
    move-object/from16 v21, v3

    .line 341
    .line 342
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    const/4 v7, 0x4

    .line 347
    invoke-direct/range {v3 .. v8}, Lx450;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_11
    const/4 v9, 0x0

    .line 356
    :cond_12
    if-nez v9, :cond_13

    .line 357
    .line 358
    sget-object v9, Libg;->a:Libg;

    .line 359
    .line 360
    :cond_13
    new-instance v0, Lu450;

    .line 361
    .line 362
    invoke-direct {v0, v9}, Lu450;-><init>(Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v2, Liz20;->E:Lbke0;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    invoke-virtual {v1, v2, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object v0
.end method
