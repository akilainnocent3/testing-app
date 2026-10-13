.class public final Lfnk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfnk;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Link;


# direct methods
.method public constructor <init>(Lg7i;Ljava/lang/String;Link;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfnk$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lfnk$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfnk$b;->c:Link;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Lfnk$b$a;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lfnk$b$a;

    .line 12
    .line 13
    iget v3, v2, Lfnk$b$a;->b:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lfnk$b$a;->b:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lfnk$b$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lfnk$b$a;-><init>(Lfnk$b;Lhab;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lfnk$b$a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lneb;->a:Lneb;

    .line 33
    .line 34
    iget v4, v2, Lfnk$b$a;->b:I

    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x2

    .line 40
    .line 41
    iget-object v10, v0, Lfnk$b;->c:Link;

    .line 42
    const/4 v11, 0x0

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v8, :cond_4

    .line 47
    .line 48
    if-eq v4, v9, :cond_4

    .line 49
    .line 50
    if-eq v4, v7, :cond_3

    .line 51
    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 65
    return-object v11

    .line 66
    .line 67
    :cond_2
    iget-object v0, v2, Lfnk$b$a;->d:Lg7i;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_3
    iget-object v0, v2, Lfnk$b$a;->d:Lg7i;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_4
    iget-object v0, v2, Lfnk$b$a;->d:Lg7i;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Le760;

    .line 94
    .line 95
    instance-of v4, v1, Le760$c;

    .line 96
    .line 97
    const-string v12, "SB_STV_PLAYER"

    .line 98
    .line 99
    iget-object v13, v0, Lfnk$b;->b:Ljava/lang/String;

    .line 100
    const/4 v14, 0x0

    .line 101
    .line 102
    iget-object v15, v0, Lfnk$b;->a:Lg7i;

    .line 103
    .line 104
    if-eqz v4, :cond_13

    .line 105
    .line 106
    check-cast v1, Le760$c;

    .line 107
    .line 108
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/sportybet/plugin/realsports/data/LiveStreamData;

    .line 111
    .line 112
    sget-object v4, Lmtg0;->a:Lmtg0$a;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v12}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iget-object v6, v1, Lcom/sportybet/plugin/realsports/data/LiveStreamData;->platform:Ljava/lang/String;

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move-object v6, v11

    .line 122
    .line 123
    :goto_1
    const-string v12, "platform: "

    .line 124
    .line 125
    .line 126
    invoke-static {v12, v6}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    new-array v12, v14, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6, v12}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    instance-of v4, v1, Lcom/sportybet/plugin/realsports/data/LiveStreamDataSportyTV;

    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    new-instance v16, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;

    .line 139
    .line 140
    check-cast v1, Lcom/sportybet/plugin/realsports/data/LiveStreamDataSportyTV;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/LiveStreamDataSportyTV;->getUrl()Ljava/lang/String;

    .line 144
    move-result-object v17

    .line 145
    .line 146
    iget v4, v1, Lcom/sportybet/plugin/realsports/data/LiveStreamData;->playerRatio:F

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/LiveStreamDataSportyTV;->getPlayInDotCom()Z

    .line 150
    move-result v20

    .line 151
    .line 152
    iget-object v0, v0, Lfnk$b;->b:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v19, 0x1

    .line 155
    .line 156
    move-object/from16 v21, v0

    .line 157
    .line 158
    move/from16 v18, v4

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v16 .. v21}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;-><init>(Ljava/lang/String;FZZLjava/lang/String;)V

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_7
    instance-of v4, v1, Lcom/sportybet/plugin/realsports/data/LiveStreamDataIGameMedia;

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    new-instance v16, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;

    .line 170
    .line 171
    check-cast v1, Lcom/sportybet/plugin/realsports/data/LiveStreamDataIGameMedia;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/LiveStreamDataIGameMedia;->getUrl()Ljava/lang/String;

    .line 175
    move-result-object v17

    .line 176
    .line 177
    iget v1, v1, Lcom/sportybet/plugin/realsports/data/LiveStreamData;->playerRatio:F

    .line 178
    .line 179
    const/16 v22, 0x8

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    iget-object v0, v0, Lfnk$b;->b:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v21, v0

    .line 190
    .line 191
    move/from16 v18, v1

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v16 .. v23}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;-><init>(Ljava/lang/String;FZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_8
    instance-of v4, v1, Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetRadar;

    .line 199
    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    new-instance v16, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;

    .line 203
    .line 204
    check-cast v1, Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetRadar;

    .line 205
    .line 206
    iget-object v0, v1, Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetRadar;->streamSingleBitRate:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    iget v1, v1, Lcom/sportybet/plugin/realsports/data/LiveStreamData;->playerRatio:F

    .line 212
    .line 213
    const/16 v22, 0x1c

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    move-object/from16 v17, v0

    .line 224
    .line 225
    move/from16 v18, v1

    .line 226
    .line 227
    .line 228
    invoke-direct/range {v16 .. v23}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;-><init>(Ljava/lang/String;FZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_9
    instance-of v4, v1, Lcom/sportybet/plugin/realsports/data/LiveStreamDataTenTx;

    .line 233
    .line 234
    if-eqz v4, :cond_a

    .line 235
    .line 236
    new-instance v16, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;

    .line 237
    .line 238
    check-cast v1, Lcom/sportybet/plugin/realsports/data/LiveStreamDataTenTx;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/LiveStreamDataTenTx;->getUrl()Ljava/lang/String;

    .line 242
    move-result-object v17

    .line 243
    .line 244
    iget v1, v1, Lcom/sportybet/plugin/realsports/data/LiveStreamData;->playerRatio:F

    .line 245
    .line 246
    const/16 v22, 0x8

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    iget-object v0, v0, Lfnk$b;->b:Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v21, v0

    .line 257
    .line 258
    move/from16 v18, v1

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v16 .. v23}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$StreamingSource;-><init>(Ljava/lang/String;FZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_a
    instance-of v0, v1, Lcom/sportybet/plugin/realsports/data/LiveStreamDataSocialMedia;

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    new-instance v0, Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    move-object v4, v1

    .line 277
    .line 278
    check-cast v4, Lcom/sportybet/plugin/realsports/data/LiveStreamDataSocialMedia;

    .line 279
    .line 280
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/LiveStreamDataSocialMedia;->items:Ljava/util/List;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    .line 290
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v6

    .line 292
    .line 293
    if-eqz v6, :cond_b

    .line 294
    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v6

    .line 298
    .line 299
    check-cast v6, Lcom/sportybet/plugin/realsports/data/SocialMediaStreamData;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    iget-object v7, v10, Link;->g:Lroi0;

    .line 305
    .line 306
    const-string v8, "/liveStream"

    .line 307
    .line 308
    .line 309
    filled-new-array {v8}, [Ljava/lang/String;

    .line 310
    move-result-object v8

    .line 311
    const/4 v9, 0x6

    .line 312
    .line 313
    .line 314
    invoke-static {v7, v8, v11, v9}, Lroi0;->d(Lroi0;[Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 315
    move-result-object v7

    .line 316
    .line 317
    iget v8, v6, Lcom/sportybet/plugin/realsports/data/SocialMediaStreamData;->resource:I

    .line 318
    .line 319
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/SocialMediaStreamData;->resourceId:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v9, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    const/4 v7, 0x0

    sget-object v7, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/HE/OBOFQrT;->fGsCxmtqvdx:Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v7, "&resourceId="

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v6

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    goto :goto_2

    .line 349
    .line 350
    :cond_b
    new-instance v4, Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;

    .line 351
    .line 352
    iget v1, v1, Lcom/sportybet/plugin/realsports/data/LiveStreamData;->playerRatio:F

    .line 353
    .line 354
    .line 355
    invoke-direct {v4, v0, v1}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$MultipleWebViewSource;-><init>(Ljava/util/List;F)V

    .line 356
    .line 357
    move-object/from16 v16, v4

    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :cond_c
    instance-of v0, v1, Lcom/sportybet/plugin/realsports/data/LiveStreamDataBeter;

    .line 362
    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    iget-object v0, v10, Link;->g:Lroi0;

    .line 366
    .line 367
    new-array v4, v14, [Ljava/lang/String;

    .line 368
    .line 369
    const-string v6, "https"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v6, v4}, Lroi0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    check-cast v1, Lcom/sportybet/plugin/realsports/data/LiveStreamDataBeter;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/LiveStreamDataBeter;->getBroadCastUrl()Ljava/lang/String;

    .line 379
    move-result-object v4

    .line 380
    .line 381
    const-string v6, "<style>body, html, iframe { margin: 0; padding: 0; width: 100%; height: 100%; }</style><iframe src=\""

    .line 382
    .line 383
    const-string v7, "\" frameborder=\"0\"></iframe>"

    .line 384
    .line 385
    .line 386
    invoke-static {v6, v4, v7}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object v4

    .line 388
    .line 389
    new-instance v6, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;

    .line 390
    .line 391
    iget v1, v1, Lcom/sportybet/plugin/realsports/data/LiveStreamData;->playerRatio:F

    .line 392
    .line 393
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 394
    .line 395
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 396
    .line 397
    .line 398
    invoke-direct {v7, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    invoke-direct {v6, v0, v1, v7}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;-><init>(Ljava/lang/String;FLcom/sporty/android/common_ui/uitext/UiText;)V

    .line 402
    .line 403
    move-object/from16 v16, v6

    .line 404
    .line 405
    goto/16 :goto_8

    .line 406
    .line 407
    :cond_d
    instance-of v0, v1, Lcom/sportybet/plugin/realsports/data/LiveStreamDataWebView;

    .line 408
    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    check-cast v1, Lcom/sportybet/plugin/realsports/data/LiveStreamDataWebView;

    .line 412
    .line 413
    iput-object v15, v2, Lfnk$b$a;->d:Lg7i;

    .line 414
    .line 415
    iput v8, v2, Lfnk$b$a;->b:I

    .line 416
    .line 417
    iget-object v0, v10, Link;->f:Lzdb;

    .line 418
    .line 419
    new-instance v4, Lenk;

    .line 420
    .line 421
    .line 422
    invoke-direct {v4, v1, v10, v11}, Lenk;-><init>(Lcom/sportybet/plugin/realsports/data/LiveStreamDataWebView;Link;Lhab;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v4, v2}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    if-ne v1, v3, :cond_e

    .line 429
    .line 430
    goto/16 :goto_a

    .line 431
    :cond_e
    move-object v0, v15

    .line 432
    .line 433
    goto/16 :goto_9

    .line 434
    .line 435
    :cond_f
    instance-of v0, v1, Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;

    .line 436
    .line 437
    if-eqz v0, :cond_10

    .line 438
    .line 439
    check-cast v1, Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;

    .line 440
    .line 441
    iput-object v15, v2, Lfnk$b$a;->d:Lg7i;

    .line 442
    .line 443
    iput v9, v2, Lfnk$b$a;->b:I

    .line 444
    .line 445
    iget-object v0, v10, Link;->f:Lzdb;

    .line 446
    .line 447
    new-instance v4, Ldnk;

    .line 448
    .line 449
    .line 450
    invoke-direct {v4, v10, v1, v13, v11}, Ldnk;-><init>(Link;Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;Ljava/lang/String;Lhab;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v4, v2}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    if-ne v1, v3, :cond_e

    .line 457
    goto :goto_a

    .line 458
    .line 459
    :cond_10
    iput-object v15, v2, Lfnk$b$a;->d:Lg7i;

    .line 460
    .line 461
    iput v7, v2, Lfnk$b$a;->b:I

    .line 462
    .line 463
    iget-object v0, v10, Link;->f:Lzdb;

    .line 464
    .line 465
    new-instance v4, Lhnk;

    .line 466
    .line 467
    .line 468
    invoke-direct {v4, v13, v1, v10, v11}, Lhnk;-><init>(Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/LiveStreamData;Link;Lhab;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v4, v2}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    if-ne v0, v3, :cond_11

    .line 475
    goto :goto_3

    .line 476
    .line 477
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 478
    .line 479
    :goto_3
    if-ne v0, v3, :cond_12

    .line 480
    goto :goto_a

    .line 481
    :cond_12
    move-object v0, v15

    .line 482
    .line 483
    .line 484
    :goto_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {}, Link;->a()Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;

    .line 488
    move-result-object v16

    .line 489
    :goto_5
    move-object v15, v0

    .line 490
    goto :goto_8

    .line 491
    .line 492
    :cond_13
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v12}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 496
    .line 497
    const-string v4, "fail to get LiveStreamResp"

    .line 498
    .line 499
    new-array v7, v14, [Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v4, v7}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    check-cast v1, Le760$a;

    .line 508
    .line 509
    iget-object v0, v1, Le760$a;->a:Ljava/lang/Throwable;

    .line 510
    .line 511
    iput-object v15, v2, Lfnk$b$a;->d:Lg7i;

    .line 512
    .line 513
    iput v6, v2, Lfnk$b$a;->b:I

    .line 514
    .line 515
    iget-object v1, v10, Link;->f:Lzdb;

    .line 516
    .line 517
    new-instance v4, Lgnk;

    .line 518
    .line 519
    .line 520
    invoke-direct {v4, v0, v10, v13, v11}, Lgnk;-><init>(Ljava/lang/Throwable;Link;Ljava/lang/String;Lhab;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v4, v2}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    if-ne v0, v3, :cond_14

    .line 527
    goto :goto_6

    .line 528
    .line 529
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 530
    .line 531
    :goto_6
    if-ne v0, v3, :cond_15

    .line 532
    goto :goto_a

    .line 533
    :cond_15
    move-object v0, v15

    .line 534
    .line 535
    .line 536
    :goto_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {}, Link;->a()Lcom/sportybet/model/cashOut/STVPlayerDataSource$WebViewSource;

    .line 540
    move-result-object v16

    .line 541
    goto :goto_5

    .line 542
    :goto_8
    move-object v0, v15

    .line 543
    .line 544
    move-object/from16 v1, v16

    .line 545
    .line 546
    :goto_9
    iput-object v11, v2, Lfnk$b$a;->d:Lg7i;

    .line 547
    .line 548
    iput v5, v2, Lfnk$b$a;->b:I

    .line 549
    .line 550
    .line 551
    invoke-interface {v0, v1, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    if-ne v0, v3, :cond_16

    .line 555
    :goto_a
    return-object v3

    .line 556
    .line 557
    :cond_16
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 558
    return-object v0
.end method
