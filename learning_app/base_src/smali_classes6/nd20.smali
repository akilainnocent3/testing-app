.class public final Lnd20;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Le760<",
        "+",
        "Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionResponse;",
        ">;",
        "Le760<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/cms/CMSResponse;",
        ">;>;",
        "Le760<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/cms/CMSResponse;",
        ">;>;",
        "Lhab<",
        "-",
        "Le760<",
        "+",
        "Lc9i0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$remoteTxTypeUiTextMapsFlow$1"
    f = "PocketRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Le760;

.field public synthetic b:Le760;

.field public synthetic c:Le760;

.field public final synthetic d:Lbc20;


# direct methods
.method public constructor <init>(Lbc20;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc20;",
            "Lhab<",
            "-",
            "Lnd20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnd20;->d:Lbc20;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Le760;

    .line 4
    .line 5
    check-cast p3, Le760;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance v0, Lnd20;

    .line 10
    .line 11
    iget-object p0, p0, Lnd20;->d:Lbc20;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Lnd20;-><init>(Lbc20;Lhab;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Le760;

    .line 17
    .line 18
    iput-object p1, v0, Lnd20;->a:Le760;

    .line 19
    .line 20
    check-cast p2, Le760;

    .line 21
    .line 22
    iput-object p2, v0, Lnd20;->b:Le760;

    .line 23
    .line 24
    check-cast p3, Le760;

    .line 25
    .line 26
    iput-object p3, v0, Lnd20;->c:Le760;

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lnd20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lnd20;->a:Le760;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    iget-object v1, p0, Lnd20;->b:Le760;

    .line 6
    .line 7
    check-cast v1, Le760;

    .line 8
    .line 9
    iget-object v2, p0, Lnd20;->c:Le760;

    .line 10
    .line 11
    check-cast v2, Le760;

    .line 12
    .line 13
    sget-object v3, Lneb;->a:Lneb;

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    new-array p1, p1, [Le760;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, p1, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, p1, v3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object v2, p1, v3

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v6, v4

    .line 50
    check-cast v6, Le760;

    .line 51
    .line 52
    instance-of v6, v6, Le760$a;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v4, v5

    .line 58
    :goto_0
    instance-of v3, v4, Le760$a;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    check-cast v4, Le760$a;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v4, v5

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Le760;

    .line 88
    .line 89
    instance-of v3, v3, Le760$b;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    sget-object p0, Le760$b;->a:Le760$b;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 97
    .line 98
    new-instance p0, Le760$a;

    .line 99
    .line 100
    iget-object p1, v4, Le760$a;->a:Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Le760$a;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v0, Le760$c;

    .line 110
    .line 111
    iget-object p1, v0, Le760$c;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionResponse;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v1, Le760$c;

    .line 119
    .line 120
    iget-object v0, v1, Le760$c;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v2, Le760$c;

    .line 128
    .line 129
    iget-object v1, v2, Le760$c;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionResponse;->getTradeCodeDefinition()Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionMap;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    new-instance p0, Le760$a;

    .line 140
    .line 141
    new-instance p1, Ljava/lang/Throwable;

    .line 142
    .line 143
    const-string v0, "TradeCodeDefinition is null."

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, Le760$a;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_7
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionResponse;->getBizTypeDefinition()Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionMap;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    new-instance p0, Le760$a;

    .line 159
    .line 160
    new-instance p1, Ljava/lang/Throwable;

    .line 161
    .line 162
    const-string v0, "BizTypeDefinition is null."

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Le760$a;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_8
    invoke-virtual {v2}, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionMap;->getEnumerations()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    const/16 v4, 0xa

    .line 178
    .line 179
    invoke-static {v2, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_f

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionPair;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_a

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    move-object v9, v8

    .line 217
    check-cast v9, Lcom/sporty/android/core/model/cms/CMSResponse;

    .line 218
    .line 219
    invoke-virtual {v9}, Lcom/sporty/android/core/model/cms/CMSResponse;->getKey()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v6}, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionPair;->getText()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 228
    .line 229
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_9

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    move-object v8, v5

    .line 244
    :goto_4
    check-cast v8, Lcom/sporty/android/core/model/cms/CMSResponse;

    .line 245
    .line 246
    if-eqz v8, :cond_b

    .line 247
    .line 248
    invoke-virtual {v8}, Lcom/sporty/android/core/model/cms/CMSResponse;->getValue()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-eqz v7, :cond_b

    .line 253
    .line 254
    sget-object v8, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 255
    .line 256
    new-instance v8, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 257
    .line 258
    invoke-direct {v8, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    sget-object v7, Ly8i0;->d:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_d

    .line 273
    .line 274
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    move-object v9, v8

    .line 279
    check-cast v9, Ly8i0;

    .line 280
    .line 281
    iget-object v9, v9, Ly8i0;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v6}, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionPair;->getKey()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_c

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_d
    move-object v8, v5

    .line 295
    :goto_5
    check-cast v8, Ly8i0;

    .line 296
    .line 297
    if-eqz v8, :cond_e

    .line 298
    .line 299
    iget-object v8, v8, Ly8i0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_e
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 303
    .line 304
    const v7, 0x7f140086

    .line 305
    .line 306
    .line 307
    invoke-direct {v8, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 308
    .line 309
    .line 310
    :goto_6
    new-instance v7, Ld9i0;

    .line 311
    .line 312
    invoke-virtual {v6}, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionPair;->getKey()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-direct {v7, v8, v6}, Ld9i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_f
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionMap;->getEnumerations()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-static {p1, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_16

    .line 346
    .line 347
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionPair;

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_11

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    move-object v7, v6

    .line 368
    check-cast v7, Lcom/sporty/android/core/model/cms/CMSResponse;

    .line 369
    .line 370
    invoke-virtual {v7}, Lcom/sporty/android/core/model/cms/CMSResponse;->getKey()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v2}, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionPair;->getText()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 379
    .line 380
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_10

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_11
    move-object v6, v5

    .line 395
    :goto_8
    check-cast v6, Lcom/sporty/android/core/model/cms/CMSResponse;

    .line 396
    .line 397
    if-eqz v6, :cond_12

    .line 398
    .line 399
    invoke-virtual {v6}, Lcom/sporty/android/core/model/cms/CMSResponse;->getValue()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_12

    .line 404
    .line 405
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 406
    .line 407
    new-instance v6, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 408
    .line 409
    invoke-direct {v6, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_12
    sget-object v4, Lu0i0;->c:Ljava/util/List;

    .line 414
    .line 415
    iget-object v4, p0, Lnd20;->d:Lbc20;

    .line 416
    .line 417
    iget-object v4, v4, Lbc20;->d:Lx3n;

    .line 418
    .line 419
    invoke-interface {v4}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v4}, Lu0i0$a;->a(Lcom/sporty/android/core/model/service/CountryCodeName;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_14

    .line 436
    .line 437
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    move-object v7, v6

    .line 442
    check-cast v7, Lu0i0;

    .line 443
    .line 444
    iget v7, v7, Lu0i0;->a:I

    .line 445
    .line 446
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v2}, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionPair;->getKey()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_13

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_14
    move-object v6, v5

    .line 462
    :goto_9
    check-cast v6, Lu0i0;

    .line 463
    .line 464
    if-eqz v6, :cond_15

    .line 465
    .line 466
    iget-object v6, v6, Lu0i0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_15
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 470
    .line 471
    :goto_a
    new-instance v4, Ld9i0;

    .line 472
    .line 473
    invoke-virtual {v2}, Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionPair;->getKey()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-direct {v4, v6, v2}, Ld9i0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto/16 :goto_7

    .line 484
    .line 485
    :cond_16
    new-instance p0, Lc9i0;

    .line 486
    .line 487
    invoke-direct {p0, v3, v0}, Lc9i0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 488
    .line 489
    .line 490
    new-instance p1, Le760$c;

    .line 491
    .line 492
    invoke-direct {p1, p0}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-object p1
.end method
