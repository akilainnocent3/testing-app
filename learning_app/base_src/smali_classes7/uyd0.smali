.class public final Luyd0;
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
        "Ljava/util/List<",
        "+",
        "Lcom/sportybet/plugin/sportystories/domain/entity/Story;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.sportystories.data.repository.SportyStoriesRepositoryImpl$getStories$2"
    f = "SportyStoriesRepositoryImpl.kt"
    l = {
        0x16,
        0x18
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljsd;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lvyd0;


# direct methods
.method public constructor <init>(Lvyd0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvyd0;",
            "Lhab<",
            "-",
            "Luyd0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luyd0;->i:Lvyd0;

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
    new-instance v0, Luyd0;

    .line 2
    .line 3
    iget-object p0, p0, Luyd0;->i:Lvyd0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Luyd0;-><init>(Lvyd0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Luyd0;->f:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Luyd0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luyd0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luyd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Luyd0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkeb;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v1, Luyd0;->e:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v5, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Luyd0;->d:Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;

    .line 21
    .line 22
    iget-object v3, v1, Luyd0;->c:Ljava/util/Iterator;

    .line 23
    .line 24
    iget-object v5, v1, Luyd0;->b:Ljava/util/Collection;

    .line 25
    .line 26
    check-cast v5, Ljava/util/Collection;

    .line 27
    .line 28
    iget-object v7, v1, Luyd0;->a:Ljsd;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :cond_1
    iget-object v0, v1, Luyd0;->a:Ljsd;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Luyd0$a;

    .line 54
    .line 55
    iget-object v7, v1, Luyd0;->i:Lvyd0;

    .line 56
    .line 57
    invoke-direct {v3, v7, v6}, Luyd0$a;-><init>(Lvyd0;Lhab;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    invoke-static {v0, v6, v3, v8}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v3, v7, Lvyd0;->a:Loyd0;

    .line 66
    .line 67
    iput-object v6, v1, Luyd0;->f:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, v1, Luyd0;->a:Ljsd;

    .line 70
    .line 71
    iput v5, v1, Luyd0;->e:I

    .line 72
    .line 73
    invoke-interface {v3, v1}, Loyd0;->a(Lhab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-ne v3, v2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_0
    check-cast v3, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 81
    .line 82
    invoke-static {v3}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v7, v0

    .line 98
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_f

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;

    .line 109
    .line 110
    iput-object v6, v1, Luyd0;->f:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v7, v1, Luyd0;->a:Ljsd;

    .line 113
    .line 114
    move-object v8, v5

    .line 115
    check-cast v8, Ljava/util/Collection;

    .line 116
    .line 117
    iput-object v8, v1, Luyd0;->b:Ljava/util/Collection;

    .line 118
    .line 119
    iput-object v3, v1, Luyd0;->c:Ljava/util/Iterator;

    .line 120
    .line 121
    iput-object v0, v1, Luyd0;->d:Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;

    .line 122
    .line 123
    iput v4, v1, Luyd0;->e:I

    .line 124
    .line 125
    invoke-interface {v7, v1}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-ne v8, v2, :cond_4

    .line 130
    .line 131
    :goto_2
    return-object v2

    .line 132
    :cond_4
    :goto_3
    check-cast v8, Ljava/util/Map;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    :try_start_0
    sget-object v9, Lo560;->b:Lo560$a;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->getStories()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;

    .line 151
    .line 152
    if-nez v9, :cond_5

    .line 153
    .line 154
    move-object v8, v6

    .line 155
    goto/16 :goto_c

    .line 156
    .line 157
    :cond_5
    invoke-virtual {v9}, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->getWidgetList()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    new-instance v11, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_7

    .line 175
    .line 176
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel;

    .line 181
    .line 182
    invoke-static {v12, v8}, Lcom/sportybet/plugin/sportystories/data/entity/a;->a(Lcom/sportybet/plugin/sportystories/data/entity/WidgetApiModel;Ljava/util/Map;)Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    if-eqz v12, :cond_6

    .line 187
    .line 188
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :cond_7
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    const/4 v13, 0x0

    .line 205
    :goto_5
    if-ge v13, v12, :cond_9

    .line 206
    .line 207
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    add-int/lit8 v13, v13, 0x1

    .line 212
    .line 213
    move-object v15, v14

    .line 214
    check-cast v15, Lkotlin/Pair;

    .line 215
    .line 216
    iget-object v15, v15, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v15, Lcom/sportybet/plugin/sportystories/domain/entity/WidgetPosition;

    .line 219
    .line 220
    invoke-virtual {v10, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    if-nez v16, :cond_8

    .line 225
    .line 226
    new-instance v4, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v10, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-object/from16 v16, v4

    .line 235
    .line 236
    :cond_8
    move-object/from16 v4, v16

    .line 237
    .line 238
    check-cast v4, Ljava/util/List;

    .line 239
    .line 240
    check-cast v14, Lkotlin/Pair;

    .line 241
    .line 242
    iget-object v14, v14, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v14, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget;

    .line 245
    .line 246
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    const/4 v4, 0x2

    .line 250
    goto :goto_5

    .line 251
    :cond_9
    invoke-virtual {v0}, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->getTitleCmsTranslationKey()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-eqz v4, :cond_c

    .line 256
    .line 257
    invoke-static {v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_a

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    move-object v4, v6

    .line 265
    :goto_6
    if-eqz v4, :cond_c

    .line 266
    .line 267
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v4, :cond_c

    .line 274
    .line 275
    invoke-static {v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-nez v8, :cond_b

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_b
    move-object v4, v6

    .line 283
    :goto_7
    if-eqz v4, :cond_c

    .line 284
    .line 285
    :goto_8
    move-object v12, v4

    .line 286
    goto :goto_9

    .line 287
    :cond_c
    invoke-virtual {v0}, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->getTitle()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    goto :goto_8

    .line 292
    :goto_9
    new-instance v8, Lcom/sportybet/plugin/sportystories/domain/entity/Story;

    .line 293
    .line 294
    move-object v4, v9

    .line 295
    invoke-virtual {v0}, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->getBoId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    move-object/from16 v17, v10

    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->getMediaUrl()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v0}, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->getThumbnailUrl()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    sget-object v13, Lkotlin/time/d;->c:Lkotlin/time/d;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->getStartTime()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-static {v13}, Lkotlin/time/d$a;->c(Ljava/lang/String;)Lkotlin/time/d;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-virtual {v0}, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->getEndTime()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-static {v14}, Lkotlin/time/d$a;->c(Ljava/lang/String;)Lkotlin/time/d;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-virtual {v0}, Lcom/sportybet/plugin/sportystories/data/entity/StorySetApiModel;->getSortOrder()I

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    invoke-virtual {v4}, Lcom/sportybet/plugin/sportystories/data/entity/StoryApiModel;->getDurationSec()I

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    invoke-direct/range {v8 .. v17}, Lcom/sportybet/plugin/sportystories/domain/entity/Story;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/d;Lkotlin/time/d;IILjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :goto_a
    sget-object v4, Lo560;->b:Lo560$a;

    .line 340
    .line 341
    new-instance v8, Lo560$b;

    .line 342
    .line 343
    invoke-direct {v8, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :goto_b
    sget-object v0, Lo560;->b:Lo560$a;

    .line 347
    .line 348
    instance-of v0, v8, Lo560$b;

    .line 349
    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    move-object v8, v6

    .line 353
    :cond_d
    check-cast v8, Lcom/sportybet/plugin/sportystories/domain/entity/Story;

    .line 354
    .line 355
    :goto_c
    if-eqz v8, :cond_e

    .line 356
    .line 357
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_e
    const/4 v4, 0x2

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_f
    check-cast v5, Ljava/util/List;

    .line 364
    .line 365
    return-object v5
.end method
