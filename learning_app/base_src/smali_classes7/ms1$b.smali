.class public final Lms1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms1;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lks1;


# direct methods
.method public constructor <init>(Lg7i;Lks1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms1$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lms1$b;->b:Lks1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lms1$b;->b:Lks1;

    .line 6
    .line 7
    iget-object v2, v2, Lks1;->f:Lur1;

    .line 8
    .line 9
    instance-of v3, v1, Lms1$b$a;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lms1$b$a;

    .line 15
    .line 16
    iget v4, v3, Lms1$b$a;->b:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lms1$b$a;->b:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lms1$b$a;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lms1$b$a;-><init>(Lms1$b;Lhab;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lms1$b$a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v5, v3, Lms1$b$a;->b:I

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    if-eq v5, v9, :cond_4

    .line 47
    .line 48
    if-eq v5, v8, :cond_3

    .line 49
    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v10

    .line 65
    :cond_2
    iget-wide v7, v3, Lms1$b$a;->z:J

    .line 66
    .line 67
    iget-object v0, v3, Lms1$b$a;->e:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v2, v3, Lms1$b$a;->d:Lg7i;

    .line 70
    .line 71
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    iget-wide v11, v3, Lms1$b$a;->z:J

    .line 77
    .line 78
    iget-object v0, v3, Lms1$b$a;->y:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v3, Lms1$b$a;->w:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    .line 81
    .line 82
    iget-object v13, v3, Lms1$b$a;->v:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v14, v3, Lms1$b$a;->i:Ljava/util/Iterator;

    .line 85
    .line 86
    iget-object v15, v3, Lms1$b$a;->f:Ljava/util/Collection;

    .line 87
    .line 88
    check-cast v15, Ljava/util/Collection;

    .line 89
    .line 90
    iget-object v6, v3, Lms1$b$a;->e:Ljava/util/Map;

    .line 91
    .line 92
    check-cast v6, Ljava/lang/Iterable;

    .line 93
    .line 94
    iget-object v6, v3, Lms1$b$a;->d:Lg7i;

    .line 95
    .line 96
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_4
    iget-wide v5, v3, Lms1$b$a;->z:J

    .line 102
    .line 103
    iget-object v0, v3, Lms1$b$a;->y:Ljava/lang/String;

    .line 104
    .line 105
    check-cast v0, Lks1;

    .line 106
    .line 107
    iget-object v0, v3, Lms1$b$a;->v:Ljava/util/Map;

    .line 108
    .line 109
    iget-object v11, v3, Lms1$b$a;->i:Ljava/util/Iterator;

    .line 110
    .line 111
    iget-object v12, v3, Lms1$b$a;->f:Ljava/util/Collection;

    .line 112
    .line 113
    check-cast v12, Ljava/util/Collection;

    .line 114
    .line 115
    iget-object v13, v3, Lms1$b$a;->e:Ljava/util/Map;

    .line 116
    .line 117
    check-cast v13, Ljava/lang/Iterable;

    .line 118
    .line 119
    iget-object v13, v3, Lms1$b$a;->d:Lg7i;

    .line 120
    .line 121
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_5
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Le760$c;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Iterable;

    .line 140
    .line 141
    const/16 v11, 0xa

    .line 142
    .line 143
    invoke-static {v1, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-static {v11}, Lp1v;->a(I)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    const/16 v12, 0x10

    .line 152
    .line 153
    if-ge v11, v12, :cond_6

    .line 154
    .line 155
    move v11, v12

    .line 156
    :cond_6
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_7

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    move-object v13, v11

    .line 176
    check-cast v13, Lcom/sporty/android/core/model/cms/CMSResponse;

    .line 177
    .line 178
    invoke-virtual {v13}, Lcom/sporty/android/core/model/cms/CMSResponse;->getKey()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    invoke-static {}, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;->getEntries()Lnjg;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v11, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v0, Lms1$b;->a:Lg7i;

    .line 200
    .line 201
    move-object v14, v1

    .line 202
    move-object v15, v11

    .line 203
    move-object v13, v12

    .line 204
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;->getKey()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Lcom/sporty/android/core/model/cms/CMSResponse;

    .line 225
    .line 226
    if-eqz v11, :cond_a

    .line 227
    .line 228
    invoke-virtual {v11}, Lcom/sporty/android/core/model/cms/CMSResponse;->getValue()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    if-nez v11, :cond_8

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    invoke-static {v1}, Lqs1;->a(Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    iput-object v0, v3, Lms1$b$a;->d:Lg7i;

    .line 240
    .line 241
    iput-object v10, v3, Lms1$b$a;->e:Ljava/util/Map;

    .line 242
    .line 243
    move-object v7, v15

    .line 244
    check-cast v7, Ljava/util/Collection;

    .line 245
    .line 246
    iput-object v7, v3, Lms1$b$a;->f:Ljava/util/Collection;

    .line 247
    .line 248
    iput-object v14, v3, Lms1$b$a;->i:Ljava/util/Iterator;

    .line 249
    .line 250
    iput-object v13, v3, Lms1$b$a;->v:Ljava/util/Map;

    .line 251
    .line 252
    iput-object v1, v3, Lms1$b$a;->w:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    .line 253
    .line 254
    iput-object v11, v3, Lms1$b$a;->y:Ljava/lang/String;

    .line 255
    .line 256
    iput-wide v5, v3, Lms1$b$a;->z:J

    .line 257
    .line 258
    iput v8, v3, Lms1$b$a;->b:I

    .line 259
    .line 260
    iget-object v7, v2, Lur1;->a:Ltnd;

    .line 261
    .line 262
    invoke-virtual {v7, v12, v11, v3}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-ne v7, v4, :cond_9

    .line 267
    .line 268
    goto/16 :goto_8

    .line 269
    .line 270
    :cond_9
    move-wide/from16 v16, v5

    .line 271
    .line 272
    move-object v6, v0

    .line 273
    move-object v0, v11

    .line 274
    move-wide/from16 v11, v16

    .line 275
    .line 276
    move-object v5, v1

    .line 277
    :goto_3
    new-instance v1, Lkotlin/Pair;

    .line 278
    .line 279
    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object v0, v6

    .line 283
    move-wide v5, v11

    .line 284
    goto :goto_6

    .line 285
    :cond_a
    :goto_4
    invoke-static {v1}, Lqs1;->a(Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v7, Lp730$a;

    .line 290
    .line 291
    invoke-direct {v7, v1}, Lp730$a;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v3, Lms1$b$a;->d:Lg7i;

    .line 295
    .line 296
    iput-object v10, v3, Lms1$b$a;->e:Ljava/util/Map;

    .line 297
    .line 298
    move-object v1, v15

    .line 299
    check-cast v1, Ljava/util/Collection;

    .line 300
    .line 301
    iput-object v1, v3, Lms1$b$a;->f:Ljava/util/Collection;

    .line 302
    .line 303
    iput-object v14, v3, Lms1$b$a;->i:Ljava/util/Iterator;

    .line 304
    .line 305
    iput-object v13, v3, Lms1$b$a;->v:Ljava/util/Map;

    .line 306
    .line 307
    iput-object v10, v3, Lms1$b$a;->w:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    .line 308
    .line 309
    iput-object v10, v3, Lms1$b$a;->y:Ljava/lang/String;

    .line 310
    .line 311
    iput-wide v5, v3, Lms1$b$a;->z:J

    .line 312
    .line 313
    iput v9, v3, Lms1$b$a;->b:I

    .line 314
    .line 315
    iget-object v1, v2, Lur1;->a:Ltnd;

    .line 316
    .line 317
    invoke-virtual {v1, v7, v3}, Ltnd;->clearPreference(Lp730$a;Lhab;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-ne v1, v4, :cond_b

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_b
    move-object v11, v13

    .line 325
    move-object v13, v0

    .line 326
    move-object v0, v11

    .line 327
    move-object v11, v14

    .line 328
    move-object v12, v15

    .line 329
    :goto_5
    move-object v1, v13

    .line 330
    move-object v13, v0

    .line 331
    move-object v0, v1

    .line 332
    move-object v1, v10

    .line 333
    move-object v14, v11

    .line 334
    move-object v15, v12

    .line 335
    :goto_6
    if-eqz v1, :cond_c

    .line 336
    .line 337
    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_c
    const/4 v7, 0x3

    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_d
    check-cast v15, Ljava/util/List;

    .line 344
    .line 345
    invoke-static {v15}, Lq1v;->m(Ljava/util/List;)Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v7, v2, Lur1;->b:Lmtd;

    .line 350
    .line 351
    sget-object v8, Lur1;->c:[Ldqp;

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    aget-object v8, v8, v11

    .line 355
    .line 356
    invoke-virtual {v7, v2, v8}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v7, Ljava/lang/Long;

    .line 361
    .line 362
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v3, Lms1$b$a;->d:Lg7i;

    .line 366
    .line 367
    iput-object v1, v3, Lms1$b$a;->e:Ljava/util/Map;

    .line 368
    .line 369
    iput-object v10, v3, Lms1$b$a;->f:Ljava/util/Collection;

    .line 370
    .line 371
    iput-object v10, v3, Lms1$b$a;->i:Ljava/util/Iterator;

    .line 372
    .line 373
    iput-object v10, v3, Lms1$b$a;->v:Ljava/util/Map;

    .line 374
    .line 375
    iput-object v10, v3, Lms1$b$a;->w:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    .line 376
    .line 377
    iput-object v10, v3, Lms1$b$a;->y:Ljava/lang/String;

    .line 378
    .line 379
    iput-wide v5, v3, Lms1$b$a;->z:J

    .line 380
    .line 381
    const/4 v8, 0x3

    .line 382
    iput v8, v3, Lms1$b$a;->b:I

    .line 383
    .line 384
    invoke-virtual {v2, v3, v7}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-ne v2, v4, :cond_e

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_e
    move-object v2, v0

    .line 392
    move-object v0, v1

    .line 393
    move-wide v7, v5

    .line 394
    :goto_7
    new-instance v1, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$ImageResult$ImageMap;

    .line 395
    .line 396
    invoke-direct {v1, v0, v7, v8, v9}, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$ImageResult$ImageMap;-><init>(Ljava/util/Map;JZ)V

    .line 397
    .line 398
    .line 399
    iput-object v10, v3, Lms1$b$a;->d:Lg7i;

    .line 400
    .line 401
    iput-object v10, v3, Lms1$b$a;->e:Ljava/util/Map;

    .line 402
    .line 403
    const/4 v0, 0x4

    .line 404
    iput v0, v3, Lms1$b$a;->b:I

    .line 405
    .line 406
    invoke-interface {v2, v1, v3}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-ne v0, v4, :cond_f

    .line 411
    .line 412
    :goto_8
    return-object v4

    .line 413
    :cond_f
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object v0
.end method
