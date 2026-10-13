.class public final synthetic Lq82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq82;->a:I

    iput-object p1, p0, Lq82;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq82;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lq82;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcpc0;

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    check-cast v3, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v4, Lcpc0$b;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v4, v0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x3

    .line 33
    if-eq v0, v4, :cond_e

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    if-ne v0, v6, :cond_0

    .line 39
    .line 40
    goto/16 :goto_12

    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_13

    .line 46
    .line 47
    :cond_1
    iput-boolean v2, v1, Lcpc0;->A1:Z

    .line 48
    .line 49
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 50
    .line 51
    check-cast v0, Lkrc0;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lkrc0;->d0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-boolean v2, v1, Lcpc0;->z1:Z

    .line 61
    .line 62
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 63
    .line 64
    check-cast v0, Lkrc0;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setFbgAvailable(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 74
    .line 75
    check-cast v0, Lkrc0;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setFbgAvailable(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 85
    .line 86
    check-cast v0, Lkrc0;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v0, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setFbgAvailable(Z)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 104
    .line 105
    check-cast v0, Lkrc0;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, v0, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setFbgAvailable(Z)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 123
    .line 124
    check-cast v0, Lkrc0;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, v0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, v0, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setFbgAvailable(Z)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 142
    .line 143
    check-cast v0, Lkrc0;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-object v0, v0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-object v0, v0, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setFbgAvailable(Z)V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object v0, v1, Lcpc0;->F:Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;

    .line 161
    .line 162
    if-eqz v0, :cond_48

    .line 163
    .line 164
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 165
    .line 166
    check-cast v0, Lkrc0;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 171
    .line 172
    iget-object v3, v1, Lcpc0;->G:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetModel(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 184
    .line 185
    check-cast v0, Lkrc0;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 190
    .line 191
    iget-object v3, v1, Lcpc0;->G:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetModel(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 203
    .line 204
    check-cast v0, Lkrc0;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    iget-object v0, v0, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 217
    .line 218
    iget-object v3, v1, Lcpc0;->H:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 225
    .line 226
    invoke-virtual {v0, v3, v4}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setBetModel(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Z)V

    .line 227
    .line 228
    .line 229
    :cond_b
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 230
    .line 231
    check-cast v0, Lkrc0;

    .line 232
    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    iget-object v0, v0, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 244
    .line 245
    iget-object v3, v1, Lcpc0;->H:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 252
    .line 253
    invoke-virtual {v0, v3, v2}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setBetModel(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Z)V

    .line 254
    .line 255
    .line 256
    :cond_c
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 257
    .line 258
    check-cast v0, Lkrc0;

    .line 259
    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    iget-object v0, v0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    iget-object v0, v0, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 271
    .line 272
    iget-object v3, v1, Lcpc0;->I:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 279
    .line 280
    invoke-virtual {v0, v3, v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setBetModel(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Z)V

    .line 281
    .line 282
    .line 283
    :cond_d
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 284
    .line 285
    check-cast v0, Lkrc0;

    .line 286
    .line 287
    if-eqz v0, :cond_48

    .line 288
    .line 289
    iget-object v0, v0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_48

    .line 296
    .line 297
    iget-object v0, v0, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 298
    .line 299
    iget-object v1, v1, Lcpc0;->I:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setBetModel(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Z)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_12

    .line 311
    .line 312
    :cond_e
    iput-boolean v4, v1, Lcpc0;->A1:Z

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 319
    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_f
    move-object v0, v5

    .line 330
    :goto_0
    iput-object v0, v1, Lcpc0;->N0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 331
    .line 332
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_1a

    .line 337
    .line 338
    iget-boolean v0, v1, Lcpc0;->a0:Z

    .line 339
    .line 340
    if-eqz v0, :cond_1a

    .line 341
    .line 342
    invoke-virtual {v1}, Lcpc0;->d1()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1a

    .line 347
    .line 348
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 349
    .line 350
    check-cast v0, Lkrc0;

    .line 351
    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    iget-object v0, v0, Lkrc0;->X:Landroid/widget/FrameLayout;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_10

    .line 361
    .line 362
    goto/16 :goto_6

    .line 363
    .line 364
    :cond_10
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 365
    .line 366
    check-cast v0, Lkrc0;

    .line 367
    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_11

    .line 377
    .line 378
    iget-object v0, v0, Lwd90;->I:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_11

    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_11
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 389
    .line 390
    check-cast v0, Lkrc0;

    .line 391
    .line 392
    if-eqz v0, :cond_12

    .line 393
    .line 394
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_12

    .line 401
    .line 402
    iget-object v0, v0, Lwd90;->I:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_12

    .line 409
    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :cond_12
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 413
    .line 414
    check-cast v0, Lkrc0;

    .line 415
    .line 416
    if-eqz v0, :cond_13

    .line 417
    .line 418
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBetPlacedV2()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-ne v0, v4, :cond_13

    .line 425
    .line 426
    goto/16 :goto_6

    .line 427
    .line 428
    :cond_13
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 429
    .line 430
    check-cast v0, Lkrc0;

    .line 431
    .line 432
    if-eqz v0, :cond_14

    .line 433
    .line 434
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBetPlacedV2()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-ne v0, v4, :cond_14

    .line 441
    .line 442
    goto/16 :goto_6

    .line 443
    .line 444
    :cond_14
    :try_start_0
    new-instance v0, Lowh;

    .line 445
    .line 446
    invoke-direct {v0}, Lowh;-><init>()V

    .line 447
    .line 448
    .line 449
    iget-object v0, v1, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 450
    .line 451
    if-eqz v0, :cond_15

    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getDisplayName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    goto :goto_1

    .line 458
    :catch_0
    move-exception v0

    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :cond_15
    :goto_1
    iget-object v0, v1, Lcpc0;->j0:Landroid/content/SharedPreferences;

    .line 462
    .line 463
    if-eqz v0, :cond_1a

    .line 464
    .line 465
    const-string v7, "SPORTY_HERO_ONE_TAP"

    .line 466
    .line 467
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_1a

    .line 472
    .line 473
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_16

    .line 478
    .line 479
    const v7, 0x7f1410fb

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto :goto_2

    .line 487
    :cond_16
    move-object v0, v5

    .line 488
    :goto_2
    if-eqz v0, :cond_1a

    .line 489
    .line 490
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    if-eqz v7, :cond_1a

    .line 495
    .line 496
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    if-eqz v8, :cond_17

    .line 501
    .line 502
    invoke-virtual {v8}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    goto :goto_3

    .line 507
    :cond_17
    move-object v8, v5

    .line 508
    :goto_3
    const-string v9, "Sporty Hero"

    .line 509
    .line 510
    const-string v10, "one tap bet"

    .line 511
    .line 512
    sget-object v11, Lcw5;->a:Lcw5;

    .line 513
    .line 514
    const v12, 0x7f141aa1

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-static {v12, v0, v5}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    const-string v12, ""

    .line 532
    .line 533
    const v0, 0x7f141ff7

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    const v13, 0x7f141ff5

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v13, v5}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    const v0, 0x7f1410a9

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    const v14, 0x7f1410a6

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v14, v5}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    new-instance v15, Lmmc0;

    .line 582
    .line 583
    invoke-direct {v15, v1}, Lmmc0;-><init>(Lcpc0;)V

    .line 584
    .line 585
    .line 586
    new-instance v0, Lm540;

    .line 587
    .line 588
    invoke-direct {v0, v4}, Lm540;-><init>(I)V

    .line 589
    .line 590
    .line 591
    const v6, 0x7f0606e8

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    .line 595
    .line 596
    .line 597
    move-result v17

    .line 598
    const v6, 0x7f0606e9

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    .line 602
    .line 603
    .line 604
    move-result v18

    .line 605
    const/16 v19, 0x3000

    .line 606
    .line 607
    move-object/from16 v16, v0

    .line 608
    .line 609
    invoke-static/range {v9 .. v19}, Lcom/sportygames/commons/components/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)Lcom/sportygames/commons/components/a;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iput-object v0, v1, Lcpc0;->D2:Lcom/sportygames/commons/components/a;

    .line 614
    .line 615
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const v6, 0x7f0a0801

    .line 620
    .line 621
    .line 622
    if-eqz v0, :cond_18

    .line 623
    .line 624
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_18

    .line 629
    .line 630
    invoke-virtual {v0, v6}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto :goto_4

    .line 635
    :cond_18
    move-object v0, v5

    .line 636
    :goto_4
    instance-of v0, v0, Lcom/sportygames/commons/components/a;

    .line 637
    .line 638
    if-nez v0, :cond_1a

    .line 639
    .line 640
    iget-object v0, v1, Lcpc0;->I1:Lw3h;

    .line 641
    .line 642
    if-eqz v0, :cond_19

    .line 643
    .line 644
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-ne v0, v4, :cond_19

    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_19
    iget-object v0, v1, Lcpc0;->D2:Lcom/sportygames/commons/components/a;

    .line 652
    .line 653
    if-eqz v0, :cond_1a

    .line 654
    .line 655
    if-eqz v8, :cond_1a

    .line 656
    .line 657
    new-instance v7, Landroidx/fragment/app/a;

    .line 658
    .line 659
    invoke-direct {v7, v8}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7, v6, v0, v5}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-string v0, "CONFIRM_DIALOG_FRAGMENT"

    .line 666
    .line 667
    invoke-virtual {v7, v0}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7}, Landroidx/fragment/app/a;->d()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    .line 672
    .line 673
    goto :goto_6

    .line 674
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 675
    .line 676
    .line 677
    :cond_1a
    :goto_6
    iget-object v0, v1, Lcpc0;->E:Ljava/util/List;

    .line 678
    .line 679
    if-eqz v0, :cond_48

    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_48

    .line 686
    .line 687
    iget-object v0, v1, Lcpc0;->N0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 688
    .line 689
    if-eqz v0, :cond_48

    .line 690
    .line 691
    invoke-virtual {v0}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    if-eqz v0, :cond_48

    .line 696
    .line 697
    check-cast v0, Ljava/util/ArrayList;

    .line 698
    .line 699
    iput-object v0, v1, Lcpc0;->U0:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    const-string v6, "detailCompleteResponse"

    .line 706
    .line 707
    if-eqz v0, :cond_1b

    .line 708
    .line 709
    goto/16 :goto_10

    .line 710
    .line 711
    :cond_1b
    iget-object v0, v1, Lcpc0;->U0:Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-lez v0, :cond_3a

    .line 718
    .line 719
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 720
    .line 721
    check-cast v0, Lkrc0;

    .line 722
    .line 723
    if-eqz v0, :cond_1c

    .line 724
    .line 725
    iget-object v0, v0, Lkrc0;->d0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 726
    .line 727
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 728
    .line 729
    .line 730
    :cond_1c
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 735
    .line 736
    if-eqz v0, :cond_1d

    .line 737
    .line 738
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 743
    .line 744
    goto :goto_7

    .line 745
    :cond_1d
    move-object v0, v5

    .line 746
    :goto_7
    iput-object v0, v1, Lcpc0;->N0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 747
    .line 748
    if-eqz v0, :cond_1e

    .line 749
    .line 750
    invoke-virtual {v0}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    goto :goto_8

    .line 755
    :cond_1e
    move-object v0, v5

    .line 756
    :goto_8
    if-eqz v0, :cond_25

    .line 757
    .line 758
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_1f

    .line 763
    .line 764
    goto :goto_9

    .line 765
    :cond_1f
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 766
    .line 767
    check-cast v0, Lkrc0;

    .line 768
    .line 769
    if-eqz v0, :cond_20

    .line 770
    .line 771
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 772
    .line 773
    invoke-virtual {v0, v4}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setFbgAvailable(Z)V

    .line 774
    .line 775
    .line 776
    :cond_20
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 777
    .line 778
    check-cast v0, Lkrc0;

    .line 779
    .line 780
    if-eqz v0, :cond_21

    .line 781
    .line 782
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 783
    .line 784
    invoke-virtual {v0, v4}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setFbgAvailable(Z)V

    .line 785
    .line 786
    .line 787
    :cond_21
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 788
    .line 789
    check-cast v0, Lkrc0;

    .line 790
    .line 791
    if-eqz v0, :cond_22

    .line 792
    .line 793
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 794
    .line 795
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    if-eqz v0, :cond_22

    .line 800
    .line 801
    iget-object v0, v0, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 802
    .line 803
    invoke-virtual {v0, v4}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setFbgAvailable(Z)V

    .line 804
    .line 805
    .line 806
    :cond_22
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 807
    .line 808
    check-cast v0, Lkrc0;

    .line 809
    .line 810
    if-eqz v0, :cond_23

    .line 811
    .line 812
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 813
    .line 814
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-eqz v0, :cond_23

    .line 819
    .line 820
    iget-object v0, v0, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 821
    .line 822
    invoke-virtual {v0, v4}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setFbgAvailable(Z)V

    .line 823
    .line 824
    .line 825
    :cond_23
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 826
    .line 827
    check-cast v0, Lkrc0;

    .line 828
    .line 829
    if-eqz v0, :cond_24

    .line 830
    .line 831
    iget-object v0, v0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 832
    .line 833
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-eqz v0, :cond_24

    .line 838
    .line 839
    iget-object v0, v0, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 840
    .line 841
    invoke-virtual {v0, v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setFbgAvailable(Z)V

    .line 842
    .line 843
    .line 844
    :cond_24
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 845
    .line 846
    check-cast v0, Lkrc0;

    .line 847
    .line 848
    if-eqz v0, :cond_2b

    .line 849
    .line 850
    iget-object v0, v0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 851
    .line 852
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-eqz v0, :cond_2b

    .line 857
    .line 858
    iget-object v0, v0, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 859
    .line 860
    invoke-virtual {v0, v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setFbgAvailable(Z)V

    .line 861
    .line 862
    .line 863
    goto :goto_a

    .line 864
    :cond_25
    :goto_9
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 865
    .line 866
    check-cast v0, Lkrc0;

    .line 867
    .line 868
    if-eqz v0, :cond_26

    .line 869
    .line 870
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 871
    .line 872
    invoke-virtual {v0, v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setFbgAvailable(Z)V

    .line 873
    .line 874
    .line 875
    :cond_26
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 876
    .line 877
    check-cast v0, Lkrc0;

    .line 878
    .line 879
    if-eqz v0, :cond_27

    .line 880
    .line 881
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 882
    .line 883
    invoke-virtual {v0, v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setFbgAvailable(Z)V

    .line 884
    .line 885
    .line 886
    :cond_27
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 887
    .line 888
    check-cast v0, Lkrc0;

    .line 889
    .line 890
    if-eqz v0, :cond_28

    .line 891
    .line 892
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 893
    .line 894
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    if-eqz v0, :cond_28

    .line 899
    .line 900
    iget-object v0, v0, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 901
    .line 902
    invoke-virtual {v0, v2}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setFbgAvailable(Z)V

    .line 903
    .line 904
    .line 905
    :cond_28
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 906
    .line 907
    check-cast v0, Lkrc0;

    .line 908
    .line 909
    if-eqz v0, :cond_29

    .line 910
    .line 911
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 912
    .line 913
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    if-eqz v0, :cond_29

    .line 918
    .line 919
    iget-object v0, v0, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 920
    .line 921
    invoke-virtual {v0, v2}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setFbgAvailable(Z)V

    .line 922
    .line 923
    .line 924
    :cond_29
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 925
    .line 926
    check-cast v0, Lkrc0;

    .line 927
    .line 928
    if-eqz v0, :cond_2a

    .line 929
    .line 930
    iget-object v0, v0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 931
    .line 932
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    if-eqz v0, :cond_2a

    .line 937
    .line 938
    iget-object v0, v0, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 939
    .line 940
    invoke-virtual {v0, v2}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setFbgAvailable(Z)V

    .line 941
    .line 942
    .line 943
    :cond_2a
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 944
    .line 945
    check-cast v0, Lkrc0;

    .line 946
    .line 947
    if-eqz v0, :cond_2b

    .line 948
    .line 949
    iget-object v0, v0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 950
    .line 951
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    if-eqz v0, :cond_2b

    .line 956
    .line 957
    iget-object v0, v0, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 958
    .line 959
    invoke-virtual {v0, v2}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setFbgAvailable(Z)V

    .line 960
    .line 961
    .line 962
    :cond_2b
    :goto_a
    iget-object v0, v1, Lcpc0;->F:Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;

    .line 963
    .line 964
    if-eqz v0, :cond_39

    .line 965
    .line 966
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 967
    .line 968
    check-cast v0, Lkrc0;

    .line 969
    .line 970
    if-eqz v0, :cond_2c

    .line 971
    .line 972
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 973
    .line 974
    iget-object v3, v1, Lcpc0;->G:Ljava/util/List;

    .line 975
    .line 976
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 981
    .line 982
    invoke-virtual {v0, v3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetModel(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;)V

    .line 983
    .line 984
    .line 985
    :cond_2c
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 986
    .line 987
    check-cast v0, Lkrc0;

    .line 988
    .line 989
    if-eqz v0, :cond_2d

    .line 990
    .line 991
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 992
    .line 993
    iget-object v3, v1, Lcpc0;->G:Ljava/util/List;

    .line 994
    .line 995
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    check-cast v3, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 1000
    .line 1001
    invoke-virtual {v0, v3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetModel(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_2d
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 1005
    .line 1006
    check-cast v0, Lkrc0;

    .line 1007
    .line 1008
    if-eqz v0, :cond_2e

    .line 1009
    .line 1010
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    if-eqz v0, :cond_2e

    .line 1017
    .line 1018
    iget-object v0, v0, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1019
    .line 1020
    iget-object v3, v1, Lcpc0;->H:Ljava/util/List;

    .line 1021
    .line 1022
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    check-cast v3, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 1027
    .line 1028
    invoke-virtual {v0, v3, v4}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setBetModel(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Z)V

    .line 1029
    .line 1030
    .line 1031
    :cond_2e
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 1032
    .line 1033
    check-cast v0, Lkrc0;

    .line 1034
    .line 1035
    if-eqz v0, :cond_2f

    .line 1036
    .line 1037
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    if-eqz v0, :cond_2f

    .line 1044
    .line 1045
    iget-object v0, v0, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1046
    .line 1047
    iget-object v3, v1, Lcpc0;->H:Ljava/util/List;

    .line 1048
    .line 1049
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    check-cast v3, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 1054
    .line 1055
    invoke-virtual {v0, v3, v2}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setBetModel(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Z)V

    .line 1056
    .line 1057
    .line 1058
    :cond_2f
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 1059
    .line 1060
    check-cast v0, Lkrc0;

    .line 1061
    .line 1062
    if-eqz v0, :cond_30

    .line 1063
    .line 1064
    iget-object v0, v0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    if-eqz v0, :cond_30

    .line 1071
    .line 1072
    iget-object v0, v0, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1073
    .line 1074
    iget-object v3, v1, Lcpc0;->I:Ljava/util/List;

    .line 1075
    .line 1076
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    check-cast v3, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 1081
    .line 1082
    invoke-virtual {v0, v3, v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setBetModel(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Z)V

    .line 1083
    .line 1084
    .line 1085
    :cond_30
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 1086
    .line 1087
    check-cast v0, Lkrc0;

    .line 1088
    .line 1089
    if-eqz v0, :cond_31

    .line 1090
    .line 1091
    iget-object v0, v0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    if-eqz v0, :cond_31

    .line 1098
    .line 1099
    iget-object v0, v0, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1100
    .line 1101
    iget-object v3, v1, Lcpc0;->I:Ljava/util/List;

    .line 1102
    .line 1103
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    check-cast v3, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 1108
    .line 1109
    invoke-virtual {v0, v3, v2}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setBetModel(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Z)V

    .line 1110
    .line 1111
    .line 1112
    :cond_31
    iget-object v0, v1, Lcpc0;->N0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 1113
    .line 1114
    if-eqz v0, :cond_32

    .line 1115
    .line 1116
    invoke-virtual {v0}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    goto :goto_b

    .line 1121
    :cond_32
    move-object v0, v5

    .line 1122
    :goto_b
    if-eqz v0, :cond_34

    .line 1123
    .line 1124
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_33

    .line 1129
    .line 1130
    goto :goto_c

    .line 1131
    :cond_33
    iput-boolean v4, v1, Lcpc0;->z1:Z

    .line 1132
    .line 1133
    invoke-virtual {v1}, Lcpc0;->w1()V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_d

    .line 1137
    :cond_34
    :goto_c
    iput-boolean v2, v1, Lcpc0;->z1:Z

    .line 1138
    .line 1139
    invoke-virtual {v1}, Lcpc0;->P0()V

    .line 1140
    .line 1141
    .line 1142
    :goto_d
    iget-boolean v0, v1, Lcpc0;->y1:Z

    .line 1143
    .line 1144
    if-nez v0, :cond_38

    .line 1145
    .line 1146
    invoke-virtual {v1}, Lcpc0;->d1()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_38

    .line 1151
    .line 1152
    iput-boolean v4, v1, Lcpc0;->y1:Z

    .line 1153
    .line 1154
    iget-object v0, v1, Lcpc0;->U0:Ljava/util/ArrayList;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    const-wide/16 v6, 0x0

    .line 1164
    .line 1165
    move-wide v10, v6

    .line 1166
    move v6, v2

    .line 1167
    :goto_e
    if-ge v6, v3, :cond_35

    .line 1168
    .line 1169
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    add-int/lit8 v6, v6, 0x1

    .line 1174
    .line 1175
    check-cast v7, Lcom/sportygames/commons/models/GiftItem;

    .line 1176
    .line 1177
    invoke-virtual {v7}, Lcom/sportygames/commons/models/GiftItem;->getCurBal()D

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v7

    .line 1181
    add-double/2addr v10, v7

    .line 1182
    goto :goto_e

    .line 1183
    :cond_35
    iget-object v0, v1, Lcpc0;->U0:Ljava/util/ArrayList;

    .line 1184
    .line 1185
    sget-object v3, Lcw5;->a:Lcw5;

    .line 1186
    .line 1187
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, Lcom/sportygames/commons/models/GiftItem;

    .line 1192
    .line 1193
    invoke-virtual {v0}, Lcom/sportygames/commons/models/GiftItem;->getCurrency()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v0}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v9

    .line 1204
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 1205
    .line 1206
    check-cast v0, Lkrc0;

    .line 1207
    .line 1208
    if-eqz v0, :cond_36

    .line 1209
    .line 1210
    iget-object v8, v0, Lkrc0;->N:Lcom/sportygames/commons/components/GiftToast;

    .line 1211
    .line 1212
    const/4 v13, 0x4

    .line 1213
    const/4 v14, 0x0

    .line 1214
    const/4 v12, 0x0

    .line 1215
    invoke-static/range {v8 .. v14}, Lcom/sportygames/commons/components/GiftToast;->setToastText$default(Lcom/sportygames/commons/components/GiftToast;Ljava/lang/String;DLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_36
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 1219
    .line 1220
    check-cast v0, Lkrc0;

    .line 1221
    .line 1222
    if-eqz v0, :cond_37

    .line 1223
    .line 1224
    iget-object v0, v0, Lkrc0;->N:Lcom/sportygames/commons/components/GiftToast;

    .line 1225
    .line 1226
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 1227
    .line 1228
    .line 1229
    :cond_37
    sget-object v0, Lvjh;->a:Lg5x;

    .line 1230
    .line 1231
    new-instance v3, Lcom/sportygames/commons/viewmodels/FbgData;

    .line 1232
    .line 1233
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    invoke-direct {v3, v4, v6, v9}, Lcom/sportygames/commons/viewmodels/FbgData;-><init>(ZLjava/lang/Double;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v0, v3}, Lnus;->j(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    new-instance v3, Lrpc0;

    .line 1252
    .line 1253
    invoke-direct {v3, v1, v5}, Lrpc0;-><init>(Lcpc0;Lhab;)V

    .line 1254
    .line 1255
    .line 1256
    const/4 v6, 0x3

    .line 1257
    invoke-static {v0, v5, v5, v3, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 1258
    .line 1259
    .line 1260
    goto :goto_f

    .line 1261
    :cond_38
    const/4 v6, 0x3

    .line 1262
    :goto_f
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    new-instance v3, Lspc0;

    .line 1271
    .line 1272
    invoke-direct {v3, v1, v5}, Lspc0;-><init>(Lcpc0;Lhab;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v0, v5, v5, v3, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 1276
    .line 1277
    .line 1278
    iput-boolean v4, v1, Lcpc0;->z1:Z

    .line 1279
    .line 1280
    goto/16 :goto_11

    .line 1281
    .line 1282
    :cond_39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    throw v5

    .line 1286
    :cond_3a
    :goto_10
    iput-boolean v2, v1, Lcpc0;->z1:Z

    .line 1287
    .line 1288
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 1289
    .line 1290
    check-cast v0, Lkrc0;

    .line 1291
    .line 1292
    if-eqz v0, :cond_3b

    .line 1293
    .line 1294
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 1295
    .line 1296
    invoke-virtual {v0, v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setFbgAvailable(Z)V

    .line 1297
    .line 1298
    .line 1299
    :cond_3b
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 1300
    .line 1301
    check-cast v0, Lkrc0;

    .line 1302
    .line 1303
    if-eqz v0, :cond_3c

    .line 1304
    .line 1305
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 1306
    .line 1307
    invoke-virtual {v0, v2}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setFbgAvailable(Z)V

    .line 1308
    .line 1309
    .line 1310
    :cond_3c
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 1311
    .line 1312
    check-cast v0, Lkrc0;

    .line 1313
    .line 1314
    if-eqz v0, :cond_3d

    .line 1315
    .line 1316
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1317
    .line 1318
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    if-eqz v0, :cond_3d

    .line 1323
    .line 1324
    iget-object v0, v0, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1325
    .line 1326
    invoke-virtual {v0, v2}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setFbgAvailable(Z)V

    .line 1327
    .line 1328
    .line 1329
    :cond_3d
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 1330
    .line 1331
    check-cast v0, Lkrc0;

    .line 1332
    .line 1333
    if-eqz v0, :cond_3e

    .line 1334
    .line 1335
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1336
    .line 1337
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    if-eqz v0, :cond_3e

    .line 1342
    .line 1343
    iget-object v0, v0, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1344
    .line 1345
    invoke-virtual {v0, v2}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setFbgAvailable(Z)V

    .line 1346
    .line 1347
    .line 1348
    :cond_3e
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 1349
    .line 1350
    check-cast v0, Lkrc0;

    .line 1351
    .line 1352
    if-eqz v0, :cond_3f

    .line 1353
    .line 1354
    iget-object v0, v0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1355
    .line 1356
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    if-eqz v0, :cond_3f

    .line 1361
    .line 1362
    iget-object v0, v0, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1363
    .line 1364
    invoke-virtual {v0, v2}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setFbgAvailable(Z)V

    .line 1365
    .line 1366
    .line 1367
    :cond_3f
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 1368
    .line 1369
    check-cast v0, Lkrc0;

    .line 1370
    .line 1371
    if-eqz v0, :cond_40

    .line 1372
    .line 1373
    iget-object v0, v0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1374
    .line 1375
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    if-eqz v0, :cond_40

    .line 1380
    .line 1381
    iget-object v0, v0, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1382
    .line 1383
    invoke-virtual {v0, v2}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setFbgAvailable(Z)V

    .line 1384
    .line 1385
    .line 1386
    :cond_40
    iget-object v0, v1, Lcpc0;->F:Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;

    .line 1387
    .line 1388
    if-eqz v0, :cond_47

    .line 1389
    .line 1390
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 1391
    .line 1392
    check-cast v0, Lkrc0;

    .line 1393
    .line 1394
    if-eqz v0, :cond_41

    .line 1395
    .line 1396
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 1397
    .line 1398
    iget-object v3, v1, Lcpc0;->G:Ljava/util/List;

    .line 1399
    .line 1400
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    check-cast v3, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 1405
    .line 1406
    invoke-virtual {v0, v3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetModel(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_41
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 1410
    .line 1411
    check-cast v0, Lkrc0;

    .line 1412
    .line 1413
    if-eqz v0, :cond_42

    .line 1414
    .line 1415
    iget-object v0, v0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 1416
    .line 1417
    iget-object v3, v1, Lcpc0;->G:Ljava/util/List;

    .line 1418
    .line 1419
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    check-cast v3, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 1424
    .line 1425
    invoke-virtual {v0, v3}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setBetModel(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_42
    iget-object v0, v1, Lcpc0;->H:Ljava/util/List;

    .line 1429
    .line 1430
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-nez v0, :cond_44

    .line 1435
    .line 1436
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 1437
    .line 1438
    check-cast v0, Lkrc0;

    .line 1439
    .line 1440
    if-eqz v0, :cond_43

    .line 1441
    .line 1442
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1443
    .line 1444
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    if-eqz v0, :cond_43

    .line 1449
    .line 1450
    iget-object v0, v0, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1451
    .line 1452
    iget-object v3, v1, Lcpc0;->H:Ljava/util/List;

    .line 1453
    .line 1454
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    check-cast v3, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 1459
    .line 1460
    invoke-virtual {v0, v3, v4}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setBetModel(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Z)V

    .line 1461
    .line 1462
    .line 1463
    :cond_43
    iget-object v0, v1, Lcpc0;->H:Ljava/util/List;

    .line 1464
    .line 1465
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-le v0, v4, :cond_44

    .line 1470
    .line 1471
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 1472
    .line 1473
    check-cast v0, Lkrc0;

    .line 1474
    .line 1475
    if-eqz v0, :cond_44

    .line 1476
    .line 1477
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    if-eqz v0, :cond_44

    .line 1484
    .line 1485
    iget-object v0, v0, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1486
    .line 1487
    iget-object v3, v1, Lcpc0;->H:Ljava/util/List;

    .line 1488
    .line 1489
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    check-cast v3, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 1494
    .line 1495
    invoke-virtual {v0, v3, v2}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setBetModel(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Z)V

    .line 1496
    .line 1497
    .line 1498
    :cond_44
    iget-object v0, v1, Lcpc0;->I:Ljava/util/List;

    .line 1499
    .line 1500
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    if-nez v0, :cond_46

    .line 1505
    .line 1506
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 1507
    .line 1508
    check-cast v0, Lkrc0;

    .line 1509
    .line 1510
    if-eqz v0, :cond_45

    .line 1511
    .line 1512
    iget-object v0, v0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1513
    .line 1514
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    if-eqz v0, :cond_45

    .line 1519
    .line 1520
    iget-object v0, v0, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1521
    .line 1522
    iget-object v3, v1, Lcpc0;->I:Ljava/util/List;

    .line 1523
    .line 1524
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    check-cast v3, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 1529
    .line 1530
    invoke-virtual {v0, v3, v4}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setBetModel(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Z)V

    .line 1531
    .line 1532
    .line 1533
    :cond_45
    iget-object v0, v1, Lcpc0;->I:Ljava/util/List;

    .line 1534
    .line 1535
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-le v0, v4, :cond_46

    .line 1540
    .line 1541
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 1542
    .line 1543
    check-cast v0, Lkrc0;

    .line 1544
    .line 1545
    if-eqz v0, :cond_46

    .line 1546
    .line 1547
    iget-object v0, v0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 1548
    .line 1549
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    if-eqz v0, :cond_46

    .line 1554
    .line 1555
    iget-object v0, v0, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 1556
    .line 1557
    iget-object v3, v1, Lcpc0;->I:Ljava/util/List;

    .line 1558
    .line 1559
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    check-cast v3, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 1564
    .line 1565
    invoke-virtual {v0, v3, v2}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setBetModel(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Z)V

    .line 1566
    .line 1567
    .line 1568
    :cond_46
    :goto_11
    iput-boolean v2, v1, Lcpc0;->a0:Z

    .line 1569
    .line 1570
    goto :goto_12

    .line 1571
    :cond_47
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    throw v5

    .line 1575
    :cond_48
    :goto_12
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1576
    .line 1577
    :goto_13
    return-object v5

    .line 1578
    :pswitch_0
    check-cast v0, Leoh0;

    .line 1579
    .line 1580
    move-object/from16 v1, p1

    .line 1581
    .line 1582
    check-cast v1, Lcom/sportybet/feature/payment/impl/tradeadditional/domain/model/TradeAdditionalResult;

    .line 1583
    .line 1584
    check-cast v0, Leoh0$a;

    .line 1585
    .line 1586
    iget-object v0, v0, Leoh0$a;->b:Lpi6;

    .line 1587
    .line 1588
    invoke-virtual {v0}, Lpi6;->p()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    instance-of v3, v3, Lwcy;

    .line 1593
    .line 1594
    if-eqz v3, :cond_49

    .line 1595
    .line 1596
    sget-object v2, Lo560;->b:Lo560$a;

    .line 1597
    .line 1598
    invoke-virtual {v0, v1}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_14

    .line 1602
    :cond_49
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 1603
    .line 1604
    const-string v1, "SB_COMMON"

    .line 1605
    .line 1606
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    const-string v1, "Continuation not active, resume not perform."

    .line 1610
    .line 1611
    new-array v2, v2, [Ljava/lang/Object;

    .line 1612
    .line 1613
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1617
    .line 1618
    return-object v0

    .line 1619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
