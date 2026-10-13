.class public final Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Ljava/util/List<",
        "+",
        "Lcom/sportybet/plugin/realsports/data/Sport;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel$a;->a:Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Sport;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel$a;->a:Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->D:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->w:Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "loadingView"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Sport;",
            ">;>;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Sport;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel$a;->a:Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->B:Lnu80;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->A:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-boolean v4, v0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->D:Z

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v4, v1, Lq460;->a:Lokhttp3/Response;

    .line 17
    .line 18
    iget-object v1, v1, Lq460;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v6, "loadingView"

    .line 25
    .line 26
    if-eqz v4, :cond_f

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    check-cast v1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_f

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_d

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v7, 0x1

    .line 45
    xor-int/2addr v4, v7

    .line 46
    if-ne v4, v7, :cond_d

    .line 47
    .line 48
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->w:Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;

    .line 49
    .line 50
    if-eqz v4, :cond_c

    .line 51
    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lz560;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Lz560;-><init>(Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;)V

    .line 60
    .line 61
    .line 62
    sget-object v6, Lq3c0;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v8, Ls960;

    .line 70
    .line 71
    invoke-direct {v8}, Ls960;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    iput v9, v8, Ls960;->b:I

    .line 76
    .line 77
    iget-object v10, v2, Lnu80;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_1

    .line 84
    .line 85
    sget-object v10, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 86
    .line 87
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 88
    .line 89
    const v11, 0x7f140828

    .line 90
    .line 91
    .line 92
    invoke-direct {v10, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v10}, Lz560;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Ljava/lang/String;

    .line 100
    .line 101
    iput-object v10, v8, Ls960;->a:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v10, v2, Lnu80;->b:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v10, v8, Ls960;->a:Ljava/lang/String;

    .line 107
    .line 108
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v12, Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v11, v11, Ls2c0;->c:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    move v13, v9

    .line 136
    :goto_1
    if-ge v13, v11, :cond_2

    .line 137
    .line 138
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    add-int/lit8 v13, v13, 0x1

    .line 143
    .line 144
    check-cast v14, Lt2c0;

    .line 145
    .line 146
    new-instance v15, Lv760;

    .line 147
    .line 148
    invoke-direct {v15}, Lv760;-><init>()V

    .line 149
    .line 150
    .line 151
    const/16 p0, 0x0

    .line 152
    .line 153
    invoke-interface {v14}, Lt2c0;->getId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput-object v5, v15, Lv760;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v14}, Lt2c0;->b()Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4, v5}, Lz560;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    iput-object v5, v15, Lv760;->b:Ljava/lang/String;

    .line 170
    .line 171
    iput v9, v15, Lv760;->c:I

    .line 172
    .line 173
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v5, v8, Ls960;->e:Ljava/util/HashMap;

    .line 177
    .line 178
    iget-object v14, v15, Lv760;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v5, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    const/16 p0, 0x0

    .line 185
    .line 186
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v5, Ls960;

    .line 190
    .line 191
    invoke-direct {v5}, Ls960;-><init>()V

    .line 192
    .line 193
    .line 194
    iput v7, v5, Ls960;->b:I

    .line 195
    .line 196
    iget-object v8, v2, Lnu80;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_3

    .line 203
    .line 204
    sget-object v8, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 205
    .line 206
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 207
    .line 208
    const v9, 0x7f140579

    .line 209
    .line 210
    .line 211
    invoke-direct {v8, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v8}, Lz560;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Ljava/lang/String;

    .line 219
    .line 220
    iput-object v8, v5, Ls960;->a:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 223
    .line 224
    const v9, 0x7f1403d2

    .line 225
    .line 226
    .line 227
    invoke-direct {v8, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v8}, Lz560;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    iget-object v8, v2, Lnu80;->d:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v8, v5, Ls960;->a:Ljava/lang/String;

    .line 237
    .line 238
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_5

    .line 247
    .line 248
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 253
    .line 254
    new-instance v10, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v11, v9, Lcom/sportybet/plugin/realsports/data/Sport;->categories:Ljava/util/List;

    .line 260
    .line 261
    if-eqz v11, :cond_4

    .line 262
    .line 263
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-lez v12, :cond_4

    .line 268
    .line 269
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_4

    .line 278
    .line 279
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    check-cast v12, Lcom/sportybet/plugin/realsports/data/Categories;

    .line 284
    .line 285
    new-instance v13, Lv760;

    .line 286
    .line 287
    invoke-direct {v13}, Lv760;-><init>()V

    .line 288
    .line 289
    .line 290
    iput v7, v13, Lv760;->c:I

    .line 291
    .line 292
    iget-object v14, v12, Lcom/sportybet/plugin/realsports/data/Categories;->id:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v14, v13, Lv760;->a:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v12, v12, Lcom/sportybet/plugin/realsports/data/Categories;->name:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v12, v13, Lv760;->b:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_4
    iget-object v11, v5, Ls960;->f:Ljava/util/HashMap;

    .line 305
    .line 306
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_5
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v5, Ls960;

    .line 316
    .line 317
    invoke-direct {v5}, Ls960;-><init>()V

    .line 318
    .line 319
    .line 320
    const/4 v7, 0x2

    .line 321
    iput v7, v5, Ls960;->b:I

    .line 322
    .line 323
    iget-object v8, v2, Lnu80;->e:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_6

    .line 330
    .line 331
    sget-object v8, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 332
    .line 333
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 334
    .line 335
    const v9, 0x7f14057b

    .line 336
    .line 337
    .line 338
    invoke-direct {v8, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v8}, Lz560;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    check-cast v8, Ljava/lang/String;

    .line 346
    .line 347
    iput-object v8, v5, Ls960;->a:Ljava/lang/String;

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_6
    iget-object v8, v2, Lnu80;->f:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v8, v5, Ls960;->a:Ljava/lang/String;

    .line 353
    .line 354
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-eqz v8, :cond_a

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 369
    .line 370
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Sport;->categories:Ljava/util/List;

    .line 371
    .line 372
    if-eqz v8, :cond_7

    .line 373
    .line 374
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-lez v9, :cond_7

    .line 379
    .line 380
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    :cond_8
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-eqz v9, :cond_7

    .line 389
    .line 390
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    check-cast v9, Lcom/sportybet/plugin/realsports/data/Categories;

    .line 395
    .line 396
    iget-object v10, v9, Lcom/sportybet/plugin/realsports/data/Categories;->tournaments:Ljava/util/List;

    .line 397
    .line 398
    if-eqz v10, :cond_8

    .line 399
    .line 400
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-lez v11, :cond_8

    .line 405
    .line 406
    new-instance v11, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    if-eqz v12, :cond_9

    .line 420
    .line 421
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    check-cast v12, Lcom/sportybet/plugin/realsports/data/Tournaments;

    .line 426
    .line 427
    new-instance v13, Lv760;

    .line 428
    .line 429
    invoke-direct {v13}, Lv760;-><init>()V

    .line 430
    .line 431
    .line 432
    iput v7, v13, Lv760;->c:I

    .line 433
    .line 434
    iget-object v14, v12, Lcom/sportybet/plugin/realsports/data/Tournaments;->id:Ljava/lang/String;

    .line 435
    .line 436
    iput-object v14, v13, Lv760;->a:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v12, v12, Lcom/sportybet/plugin/realsports/data/Tournaments;->name:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v12, v13, Lv760;->b:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_9
    iget-object v10, v5, Ls960;->i:Ljava/util/HashMap;

    .line 447
    .line 448
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Categories;->id:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_a
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 455
    .line 456
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 457
    .line 458
    const v7, 0x7f1403d7

    .line 459
    .line 460
    .line 461
    invoke-direct {v1, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v1}, Lz560;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 474
    .line 475
    .line 476
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->z:Lo660;

    .line 477
    .line 478
    if-eqz v0, :cond_b

    .line 479
    .line 480
    iput-object v3, v0, Lo660;->a:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v2}, Lnu80;->clone()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lnu80;

    .line 487
    .line 488
    iput-object v1, v0, Lo660;->c:Lnu80;

    .line 489
    .line 490
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_b
    const-string v0, "recyclerAdapter"

    .line 495
    .line 496
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw p0

    .line 500
    :cond_c
    const/16 p0, 0x0

    .line 501
    .line 502
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw p0

    .line 506
    :cond_d
    const/16 p0, 0x0

    .line 507
    .line 508
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->w:Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;

    .line 509
    .line 510
    if-eqz v0, :cond_e

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;->b()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw p0

    .line 520
    :cond_f
    const/16 p0, 0x0

    .line 521
    .line 522
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->w:Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;

    .line 523
    .line 524
    if-eqz v0, :cond_10

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;->c()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw p0
.end method
