.class public final Ljwi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljwi;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lcwi;


# direct methods
.method public constructor <init>(Lg7i;Lcwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwi$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Ljwi$b;->b:Lcwi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ljwi$b;->b:Lcwi;

    .line 6
    .line 7
    iget-object v3, v2, Lcwi;->i:Ln1e0;

    .line 8
    .line 9
    iget-object v4, v2, Lcwi;->D:Lbke0;

    .line 10
    .line 11
    instance-of v5, v1, Ljwi$b$a;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Ljwi$b$a;

    .line 17
    .line 18
    iget v6, v5, Ljwi$b$a;->b:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Ljwi$b$a;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Ljwi$b$a;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, Ljwi$b$a;-><init>(Ljwi$b;Lhab;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v5, Ljwi$b$a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lneb;->a:Lneb;

    .line 38
    .line 39
    iget v7, v5, Ljwi$b$a;->b:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-ne v7, v8, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Le760;

    .line 64
    .line 65
    instance-of v7, v1, Le760$c;

    .line 66
    .line 67
    if-eqz v7, :cond_8

    .line 68
    .line 69
    check-cast v1, Le760$c;

    .line 70
    .line 71
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/sporty/android/core/model/loyalty/RewardShowOffUploadResult;

    .line 74
    .line 75
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    instance-of v10, v7, Lrvi$c;

    .line 80
    .line 81
    if-nez v10, :cond_3

    .line 82
    .line 83
    move-object v7, v9

    .line 84
    :cond_3
    check-cast v7, Lrvi$c;

    .line 85
    .line 86
    if-eqz v7, :cond_12

    .line 87
    .line 88
    iget-object v10, v7, Lrvi$c;->b:Lcom/sporty/android/core/model/loyalty/RewardShowOffData;

    .line 89
    .line 90
    if-nez v10, :cond_4

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v1}, Lcom/sporty/android/core/model/loyalty/RewardShowOffUploadResult;->getRedirectCode()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    const/16 v20, 0xff

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    invoke-static/range {v10 .. v21}, Lcom/sporty/android/core/model/loyalty/RewardShowOffData;->copy$default(Lcom/sporty/android/core/model/loyalty/RewardShowOffData;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/loyalty/RewardShowOffData;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_5
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move-object v10, v7

    .line 122
    check-cast v10, Lrvi;

    .line 123
    .line 124
    instance-of v11, v10, Lrvi$c;

    .line 125
    .line 126
    if-nez v11, :cond_6

    .line 127
    .line 128
    move-object v11, v9

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move-object v11, v10

    .line 131
    :goto_1
    check-cast v11, Lrvi$c;

    .line 132
    .line 133
    if-eqz v11, :cond_7

    .line 134
    .line 135
    sget-object v10, Lg9t;->b:Lg9t;

    .line 136
    .line 137
    invoke-static {v11, v1, v10, v8}, Lrvi$c;->a(Lrvi$c;Lcom/sporty/android/core/model/loyalty/RewardShowOffData;Lg9t;I)Lrvi$c;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    :cond_7
    invoke-virtual {v4, v7, v10}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    iget-object v1, v2, Lcwi;->I:Lbke0;

    .line 148
    .line 149
    sget-object v2, Lcni0$a;->a:Lcni0$a;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, La1u;

    .line 155
    .line 156
    const/16 v2, 0xe

    .line 157
    .line 158
    invoke-direct {v1, v8, v9, v9, v2}, La1u;-><init>(ZLjava/lang/Integer;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lq00;->d:Lq00;

    .line 162
    .line 163
    filled-new-array {v2}, [Lq00;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v3, v1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_8
    instance-of v7, v1, Le760$a;

    .line 173
    .line 174
    if-eqz v7, :cond_11

    .line 175
    .line 176
    check-cast v1, Le760$a;

    .line 177
    .line 178
    iget-object v7, v1, Le760$a;->a:Ljava/lang/Throwable;

    .line 179
    .line 180
    sget-object v10, Lmtg0;->a:Lmtg0$a;

    .line 181
    .line 182
    iget-object v1, v1, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 183
    .line 184
    new-instance v11, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v12, "uploadRewardShowOffData fail: "

    .line 187
    .line 188
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v11, 0x0

    .line 199
    new-array v12, v11, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v10, v1, v12}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v2, Lcwi;->C:Lbke0;

    .line 205
    .line 206
    new-instance v2, Laki$a;

    .line 207
    .line 208
    sget-object v10, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 209
    .line 210
    invoke-direct {v2, v10}, Laki$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v9, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v2, v1

    .line 224
    check-cast v2, Lrvi;

    .line 225
    .line 226
    instance-of v10, v2, Lrvi$c;

    .line 227
    .line 228
    if-nez v10, :cond_a

    .line 229
    .line 230
    move-object v10, v9

    .line 231
    goto :goto_2

    .line 232
    :cond_a
    move-object v10, v2

    .line 233
    :goto_2
    check-cast v10, Lrvi$c;

    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    sget-object v2, Lg9t;->b:Lg9t;

    .line 238
    .line 239
    const/4 v12, 0x3

    .line 240
    invoke-static {v10, v9, v2, v12}, Lrvi$c;->a(Lrvi$c;Lcom/sporty/android/core/model/loyalty/RewardShowOffData;Lg9t;I)Lrvi$c;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_b
    invoke-virtual {v4, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    instance-of v1, v7, Ld0n;

    .line 254
    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    move-object v1, v7

    .line 258
    check-cast v1, Ld0n;

    .line 259
    .line 260
    iget v1, v1, Ld0n;->a:I

    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    goto :goto_3

    .line 267
    :cond_c
    instance-of v1, v7, Ljava/io/IOException;

    .line 268
    .line 269
    if-eqz v1, :cond_d

    .line 270
    .line 271
    move-object v1, v7

    .line 272
    check-cast v1, Ljava/io/IOException;

    .line 273
    .line 274
    instance-of v1, v1, Ljava/net/HttpRetryException;

    .line 275
    .line 276
    if-eqz v1, :cond_10

    .line 277
    .line 278
    move-object v1, v7

    .line 279
    check-cast v1, Ljava/net/HttpRetryException;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/net/HttpRetryException;->responseCode()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    goto :goto_3

    .line 290
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v1, :cond_e

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_e
    new-instance v2, Lkotlin/text/Regex;

    .line 298
    .line 299
    const-string v4, "HTTP (\\d{3})"

    .line 300
    .line 301
    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v4, Lkotlin/text/Regex;

    .line 305
    .line 306
    const-string v10, "Response code: (\\d{3})"

    .line 307
    .line 308
    invoke-direct {v4, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v10, Lkotlin/text/Regex;

    .line 312
    .line 313
    const-string v12, "Status: (\\d{3})"

    .line 314
    .line 315
    invoke-direct {v10, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v12, Lkotlin/text/Regex;

    .line 319
    .line 320
    const-string v13, "(\\d{3}) [A-Za-z]"

    .line 321
    .line 322
    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    filled-new-array {v2, v4, v10, v12}, [Lkotlin/text/Regex;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_10

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lkotlin/text/Regex;

    .line 348
    .line 349
    invoke-virtual {v4, v1}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lwkv;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-eqz v4, :cond_f

    .line 354
    .line 355
    invoke-virtual {v4}, Lwkv;->a()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lwkv$a;

    .line 360
    .line 361
    invoke-virtual {v1, v8}, Lwkv$a;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    :cond_10
    :goto_3
    if-eqz v9, :cond_12

    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v2, La1u;

    .line 378
    .line 379
    const/16 v4, 0x8

    .line 380
    .line 381
    invoke-direct {v2, v11, v9, v1, v4}, La1u;-><init>(ZLjava/lang/Integer;Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    sget-object v1, Lq00;->d:Lq00;

    .line 385
    .line 386
    filled-new-array {v1}, [Lq00;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v3, v2, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_11
    instance-of v1, v1, Le760$b;

    .line 395
    .line 396
    if-eqz v1, :cond_14

    .line 397
    .line 398
    :cond_12
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    iput v8, v5, Ljwi$b$a;->b:I

    .line 401
    .line 402
    iget-object v0, v0, Ljwi$b;->a:Lg7i;

    .line 403
    .line 404
    invoke-interface {v0, v1, v5}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-ne v0, v6, :cond_13

    .line 409
    .line 410
    return-object v6

    .line 411
    :cond_13
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object v0

    .line 414
    :cond_14
    invoke-static {}, Lwt40;->a()V

    .line 415
    .line 416
    .line 417
    return-object v9
.end method
