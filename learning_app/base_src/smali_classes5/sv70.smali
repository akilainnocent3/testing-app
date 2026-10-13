.class public final Lsv70;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lfw70;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lr880;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballMarketHandlerImpl$init$5"
    f = "ScheduledFootballMarketHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Liv70;


# direct methods
.method public constructor <init>(Liv70;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv70;",
            "Lhab<",
            "-",
            "Lsv70;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsv70;->b:Liv70;

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
    new-instance v0, Lsv70;

    .line 2
    .line 3
    iget-object p0, p0, Lsv70;->b:Liv70;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lsv70;-><init>(Liv70;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lsv70;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsv70;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsv70;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsv70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsv70;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlin/Pair;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, v0, Lsv70;->b:Liv70;

    .line 21
    .line 22
    iget-object v0, v0, Liv70;->f:Lbke0;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Ljava/util/List;

    .line 30
    .line 31
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object v7, v6

    .line 51
    check-cast v7, Lt780;

    .line 52
    .line 53
    iget-object v7, v7, Lt780;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-nez v8, :cond_0

    .line 60
    .line 61
    invoke-static {v7, v5}, Loii;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :cond_0
    check-cast v8, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_d

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lfw70;

    .line 91
    .line 92
    iget-object v8, v7, Lfw70;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v7, Lfw70;->i:Ljava/util/List;

    .line 95
    .line 96
    new-instance v9, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_c

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Luq70;

    .line 116
    .line 117
    iget-object v11, v10, Luq70;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Ljava/util/List;

    .line 124
    .line 125
    if-eqz v12, :cond_2

    .line 126
    .line 127
    move-object/from16 p1, v1

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_2
    iget-object v10, v10, Luq70;->i:Ljava/util/List;

    .line 132
    .line 133
    new-instance v12, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    :cond_3
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_4

    .line 147
    .line 148
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    move-object v14, v13

    .line 153
    check-cast v14, Lgv70;

    .line 154
    .line 155
    iget-object v14, v14, Lgv70;->g:Lhv70;

    .line 156
    .line 157
    if-eqz v14, :cond_3

    .line 158
    .line 159
    iget-object v14, v14, Lhv70;->d:Lvv70;

    .line 160
    .line 161
    if-eqz v14, :cond_3

    .line 162
    .line 163
    iget-object v14, v14, Lvv70;->a:Lwv70;

    .line 164
    .line 165
    if-eqz v14, :cond_3

    .line 166
    .line 167
    sget-object v15, Lwv70;->c:Lwv70;

    .line 168
    .line 169
    if-ne v14, v15, :cond_3

    .line 170
    .line 171
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    const/4 v14, 0x0

    .line 185
    :goto_5
    if-ge v14, v13, :cond_6

    .line 186
    .line 187
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    add-int/lit8 v14, v14, 0x1

    .line 192
    .line 193
    move-object/from16 p1, v1

    .line 194
    .line 195
    move-object v1, v15

    .line 196
    check-cast v1, Lgv70;

    .line 197
    .line 198
    iget-object v1, v1, Lgv70;->e:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    if-nez v16, :cond_5

    .line 205
    .line 206
    invoke-static {v1, v10}, Loii;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    :cond_5
    move-object/from16 v1, v16

    .line 211
    .line 212
    check-cast v1, Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, p1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    move-object/from16 p1, v1

    .line 221
    .line 222
    new-instance v12, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_b

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    check-cast v10, Ljava/util/Map$Entry;

    .line 250
    .line 251
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    check-cast v13, Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Ljava/util/List;

    .line 262
    .line 263
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    if-eqz v15, :cond_8

    .line 274
    .line 275
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    move-object/from16 p0, v1

    .line 280
    .line 281
    move-object v1, v15

    .line 282
    check-cast v1, Lr880;

    .line 283
    .line 284
    iget-object v1, v1, Lr880;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_7

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_7
    move-object/from16 v1, p0

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_8
    move-object/from16 p0, v1

    .line 297
    .line 298
    move-object/from16 v15, v16

    .line 299
    .line 300
    :goto_8
    check-cast v15, Lr880;

    .line 301
    .line 302
    if-eqz v15, :cond_9

    .line 303
    .line 304
    iget-object v1, v15, Lr880;->b:Ljava/lang/String;

    .line 305
    .line 306
    move-object/from16 v16, v1

    .line 307
    .line 308
    :cond_9
    if-nez v16, :cond_a

    .line 309
    .line 310
    const-string v16, ""

    .line 311
    .line 312
    :cond_a
    move-object/from16 v1, v16

    .line 313
    .line 314
    invoke-static {v1, v10}, Liv70;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v10, Lt780;

    .line 319
    .line 320
    invoke-direct {v10, v8, v11, v13, v1}, Lt780;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_b
    :goto_9
    invoke-static {v12, v9}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v1, p1

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_c
    move-object/from16 p1, v1

    .line 337
    .line 338
    invoke-static {v9, v4}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_d
    move-object/from16 p1, v1

    .line 344
    .line 345
    invoke-virtual {v0, v3, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_e

    .line 350
    .line 351
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_e
    move-object/from16 v1, p1

    .line 355
    .line 356
    goto/16 :goto_0
.end method
