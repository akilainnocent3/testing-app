.class public final synthetic Lnjc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcpc0;


# direct methods
.method public synthetic constructor <init>(Lcpc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjc0;->a:Lcpc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnjc0;->a:Lcpc0;

    .line 7
    .line 8
    iget p1, p0, Lcpc0;->n1:I

    .line 9
    .line 10
    iget v0, p0, Lcpc0;->l1:I

    .line 11
    .line 12
    if-eq p1, v0, :cond_32

    .line 13
    .line 14
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 15
    .line 16
    check-cast p1, Lkrc0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getUnderFetchDetail()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v1

    .line 37
    :goto_0
    const/4 v2, 0x3

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 48
    .line 49
    check-cast p1, Lkrc0;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p1, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getUnderFetchDetail()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object p1, v1

    .line 69
    :goto_1
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcpc0;->f1()Lzo1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Ldp1;

    .line 86
    .line 87
    invoke-direct {v4, p1, v1}, Ldp1;-><init>(Lzo1;Lhab;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v1, v1, v4, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 91
    .line 92
    .line 93
    :cond_4
    iput v0, p0, Lcpc0;->n1:I

    .line 94
    .line 95
    invoke-virtual {p0}, Lcpc0;->K0()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcpc0;->L0()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object p1, v1

    .line 111
    :goto_3
    iget-object v3, p0, Lcpc0;->j0:Landroid/content/SharedPreferences;

    .line 112
    .line 113
    const-string v4, "SPORTY_HERO_OVER_UNDER_VISIT"

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object v3, v1

    .line 128
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v6, "OVER_UNDER"

    .line 133
    .line 134
    filled-new-array {v6, v3}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v6, "BetCategorySelected"

    .line 139
    .line 140
    invoke-static {v6, p1, v3}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcpc0;->k0:Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object p1, p0, Lcpc0;->k0:Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const v4, 0x7f0607a9

    .line 163
    .line 164
    .line 165
    const v6, 0x7f06088f

    .line 166
    .line 167
    .line 168
    if-eqz p1, :cond_16

    .line 169
    .line 170
    iget v7, p0, Lcpc0;->q1:I

    .line 171
    .line 172
    iget v8, p0, Lcpc0;->o1:I

    .line 173
    .line 174
    iget-boolean v9, p0, Lcpc0;->Y0:Z

    .line 175
    .line 176
    iget-object v10, p0, Lc32;->b:Lhaj0;

    .line 177
    .line 178
    const v11, 0x7f0607a8

    .line 179
    .line 180
    .line 181
    if-ne v7, v8, :cond_f

    .line 182
    .line 183
    if-eqz v9, :cond_a

    .line 184
    .line 185
    check-cast v10, Lkrc0;

    .line 186
    .line 187
    if-eqz v10, :cond_9

    .line 188
    .line 189
    iget-object v7, v10, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_9

    .line 196
    .line 197
    iget-object v7, v7, Lrh90;->i:Lzi90;

    .line 198
    .line 199
    iget-object v7, v7, Lzi90;->b:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object v7, p0, Lc32;->b:Lhaj0;

    .line 209
    .line 210
    check-cast v7, Lkrc0;

    .line 211
    .line 212
    if-eqz v7, :cond_c

    .line 213
    .line 214
    iget-object v7, v7, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-eqz v7, :cond_c

    .line 221
    .line 222
    iget-object v7, v7, Lrh90;->i:Lzi90;

    .line 223
    .line 224
    iget-object v7, v7, Lzi90;->e:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {p1, v11}, Landroid/content/Context;->getColor(I)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    check-cast v10, Lkrc0;

    .line 235
    .line 236
    if-eqz v10, :cond_b

    .line 237
    .line 238
    iget-object v7, v10, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 239
    .line 240
    invoke-virtual {v7}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-eqz v7, :cond_b

    .line 245
    .line 246
    iget-object v7, v7, Lrh90;->i:Lzi90;

    .line 247
    .line 248
    iget-object v7, v7, Lzi90;->b:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    .line 256
    .line 257
    :cond_b
    iget-object v7, p0, Lc32;->b:Lhaj0;

    .line 258
    .line 259
    check-cast v7, Lkrc0;

    .line 260
    .line 261
    if-eqz v7, :cond_c

    .line 262
    .line 263
    iget-object v7, v7, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 264
    .line 265
    invoke-virtual {v7}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_c

    .line 270
    .line 271
    iget-object v7, v7, Lrh90;->i:Lzi90;

    .line 272
    .line 273
    iget-object v7, v7, Lzi90;->e:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {p1, v11}, Landroid/content/Context;->getColor(I)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    .line 282
    :cond_c
    :goto_5
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 283
    .line 284
    check-cast p1, Lkrc0;

    .line 285
    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-eqz p1, :cond_d

    .line 295
    .line 296
    iget-object p1, p1, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->c()V

    .line 299
    .line 300
    .line 301
    :cond_d
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 302
    .line 303
    check-cast p1, Lkrc0;

    .line 304
    .line 305
    if-eqz p1, :cond_e

    .line 306
    .line 307
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_e

    .line 314
    .line 315
    iget-object p1, p1, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_e
    move-object p1, v1

    .line 319
    :goto_6
    invoke-virtual {p0, p1}, Lcpc0;->r1(Lcom/sportygames/sportyherov2/components/OverUnderComponent;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_9

    .line 323
    .line 324
    :cond_f
    if-eqz v9, :cond_11

    .line 325
    .line 326
    check-cast v10, Lkrc0;

    .line 327
    .line 328
    if-eqz v10, :cond_10

    .line 329
    .line 330
    iget-object v7, v10, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 331
    .line 332
    invoke-virtual {v7}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-eqz v7, :cond_10

    .line 337
    .line 338
    iget-object v7, v7, Lrh90;->i:Lzi90;

    .line 339
    .line 340
    iget-object v7, v7, Lzi90;->b:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {p1, v11}, Landroid/content/Context;->getColor(I)I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    .line 348
    .line 349
    :cond_10
    iget-object v7, p0, Lc32;->b:Lhaj0;

    .line 350
    .line 351
    check-cast v7, Lkrc0;

    .line 352
    .line 353
    if-eqz v7, :cond_13

    .line 354
    .line 355
    iget-object v7, v7, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 356
    .line 357
    invoke-virtual {v7}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-eqz v7, :cond_13

    .line 362
    .line 363
    iget-object v7, v7, Lrh90;->i:Lzi90;

    .line 364
    .line 365
    iget-object v7, v7, Lzi90;->e:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_11
    check-cast v10, Lkrc0;

    .line 376
    .line 377
    if-eqz v10, :cond_12

    .line 378
    .line 379
    iget-object v7, v10, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 380
    .line 381
    invoke-virtual {v7}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-eqz v7, :cond_12

    .line 386
    .line 387
    iget-object v7, v7, Lrh90;->i:Lzi90;

    .line 388
    .line 389
    iget-object v7, v7, Lzi90;->b:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {p1, v11}, Landroid/content/Context;->getColor(I)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    .line 397
    .line 398
    :cond_12
    iget-object v7, p0, Lc32;->b:Lhaj0;

    .line 399
    .line 400
    check-cast v7, Lkrc0;

    .line 401
    .line 402
    if-eqz v7, :cond_13

    .line 403
    .line 404
    iget-object v7, v7, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 405
    .line 406
    invoke-virtual {v7}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    if-eqz v7, :cond_13

    .line 411
    .line 412
    iget-object v7, v7, Lrh90;->i:Lzi90;

    .line 413
    .line 414
    iget-object v7, v7, Lzi90;->e:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 421
    .line 422
    .line 423
    :cond_13
    :goto_7
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 424
    .line 425
    check-cast p1, Lkrc0;

    .line 426
    .line 427
    if-eqz p1, :cond_14

    .line 428
    .line 429
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 430
    .line 431
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    if-eqz p1, :cond_14

    .line 436
    .line 437
    iget-object p1, p1, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 438
    .line 439
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->c()V

    .line 440
    .line 441
    .line 442
    :cond_14
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 443
    .line 444
    check-cast p1, Lkrc0;

    .line 445
    .line 446
    if-eqz p1, :cond_15

    .line 447
    .line 448
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    if-eqz p1, :cond_15

    .line 455
    .line 456
    iget-object p1, p1, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_15
    move-object p1, v1

    .line 460
    :goto_8
    invoke-virtual {p0, p1}, Lcpc0;->r1(Lcom/sportygames/sportyherov2/components/OverUnderComponent;)V

    .line 461
    .line 462
    .line 463
    :cond_16
    :goto_9
    invoke-virtual {p0}, Lcpc0;->h2()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Lcpc0;->D0()V

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 470
    .line 471
    check-cast p1, Lkrc0;

    .line 472
    .line 473
    const/16 v7, 0x8

    .line 474
    .line 475
    if-eqz p1, :cond_17

    .line 476
    .line 477
    iget-object p1, p1, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 478
    .line 479
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    if-eqz p1, :cond_17

    .line 484
    .line 485
    iget-object p1, p1, Lrf90;->w:Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    :cond_17
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 491
    .line 492
    check-cast p1, Lkrc0;

    .line 493
    .line 494
    if-eqz p1, :cond_18

    .line 495
    .line 496
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 497
    .line 498
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    :cond_18
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 502
    .line 503
    check-cast p1, Lkrc0;

    .line 504
    .line 505
    if-eqz p1, :cond_19

    .line 506
    .line 507
    iget-object p1, p1, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 508
    .line 509
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    :cond_19
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 513
    .line 514
    check-cast p1, Lkrc0;

    .line 515
    .line 516
    if-eqz p1, :cond_1a

    .line 517
    .line 518
    iget-object p1, p1, Lkrc0;->f:Landroidx/constraintlayout/widget/Group;

    .line 519
    .line 520
    const/4 v8, 0x4

    .line 521
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    :cond_1a
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 525
    .line 526
    check-cast p1, Lkrc0;

    .line 527
    .line 528
    if-eqz p1, :cond_1b

    .line 529
    .line 530
    iget-object p1, p1, Lkrc0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 531
    .line 532
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    :cond_1b
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 536
    .line 537
    check-cast p1, Lkrc0;

    .line 538
    .line 539
    if-eqz p1, :cond_1c

    .line 540
    .line 541
    iget-object p1, p1, Lkrc0;->w:Leightbitlab/com/blurview/BlurView;

    .line 542
    .line 543
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    :cond_1c
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 547
    .line 548
    check-cast p1, Lkrc0;

    .line 549
    .line 550
    if-eqz p1, :cond_1d

    .line 551
    .line 552
    iget-object p1, p1, Lkrc0;->y:Leightbitlab/com/blurview/BlurView;

    .line 553
    .line 554
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    :cond_1d
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 558
    .line 559
    check-cast p1, Lkrc0;

    .line 560
    .line 561
    if-eqz p1, :cond_1e

    .line 562
    .line 563
    iget-object p1, p1, Lkrc0;->B:Leightbitlab/com/blurview/BlurView;

    .line 564
    .line 565
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    :cond_1e
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 569
    .line 570
    check-cast p1, Lkrc0;

    .line 571
    .line 572
    if-eqz p1, :cond_1f

    .line 573
    .line 574
    iget-object p1, p1, Lkrc0;->v:Leightbitlab/com/blurview/BlurView;

    .line 575
    .line 576
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    :cond_1f
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 580
    .line 581
    check-cast p1, Lkrc0;

    .line 582
    .line 583
    if-eqz p1, :cond_20

    .line 584
    .line 585
    iget-object p1, p1, Lkrc0;->C:Leightbitlab/com/blurview/BlurView;

    .line 586
    .line 587
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    :cond_20
    iget-boolean p1, p0, Lcpc0;->Y0:Z

    .line 591
    .line 592
    if-eqz p1, :cond_23

    .line 593
    .line 594
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    if-eqz p1, :cond_21

    .line 599
    .line 600
    iget-object v4, p0, Lc32;->b:Lhaj0;

    .line 601
    .line 602
    check-cast v4, Lkrc0;

    .line 603
    .line 604
    if-eqz v4, :cond_21

    .line 605
    .line 606
    iget-object v4, v4, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 607
    .line 608
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    if-eqz v4, :cond_21

    .line 613
    .line 614
    iget-object v4, v4, Lrf90;->y:Landroid/widget/TextView;

    .line 615
    .line 616
    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 621
    .line 622
    .line 623
    :cond_21
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 624
    .line 625
    check-cast p1, Lkrc0;

    .line 626
    .line 627
    if-eqz p1, :cond_22

    .line 628
    .line 629
    iget-object p1, p1, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 630
    .line 631
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    if-eqz p1, :cond_22

    .line 636
    .line 637
    iget-object p1, p1, Lrf90;->A:Lcom/sportygames/commons/utils/LineAnimationView;

    .line 638
    .line 639
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    :cond_22
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 643
    .line 644
    check-cast p1, Lkrc0;

    .line 645
    .line 646
    if-eqz p1, :cond_26

    .line 647
    .line 648
    iget-object p1, p1, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 649
    .line 650
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    if-eqz p1, :cond_26

    .line 655
    .line 656
    iget-object p1, p1, Lrf90;->A:Lcom/sportygames/commons/utils/LineAnimationView;

    .line 657
    .line 658
    invoke-virtual {p1, v6}, Lcom/sportygames/commons/utils/LineAnimationView;->a(I)V

    .line 659
    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    if-eqz p1, :cond_24

    .line 667
    .line 668
    iget-object v6, p0, Lc32;->b:Lhaj0;

    .line 669
    .line 670
    check-cast v6, Lkrc0;

    .line 671
    .line 672
    if-eqz v6, :cond_24

    .line 673
    .line 674
    iget-object v6, v6, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 675
    .line 676
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    if-eqz v6, :cond_24

    .line 681
    .line 682
    iget-object v6, v6, Lrf90;->y:Landroid/widget/TextView;

    .line 683
    .line 684
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 689
    .line 690
    .line 691
    :cond_24
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 692
    .line 693
    check-cast p1, Lkrc0;

    .line 694
    .line 695
    if-eqz p1, :cond_25

    .line 696
    .line 697
    iget-object p1, p1, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 698
    .line 699
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    if-eqz p1, :cond_25

    .line 704
    .line 705
    iget-object p1, p1, Lrf90;->A:Lcom/sportygames/commons/utils/LineAnimationView;

    .line 706
    .line 707
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 708
    .line 709
    .line 710
    :cond_25
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 711
    .line 712
    check-cast p1, Lkrc0;

    .line 713
    .line 714
    if-eqz p1, :cond_26

    .line 715
    .line 716
    iget-object p1, p1, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 717
    .line 718
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    if-eqz p1, :cond_26

    .line 723
    .line 724
    iget-object p1, p1, Lrf90;->A:Lcom/sportygames/commons/utils/LineAnimationView;

    .line 725
    .line 726
    invoke-virtual {p1, v4}, Lcom/sportygames/commons/utils/LineAnimationView;->a(I)V

    .line 727
    .line 728
    .line 729
    :cond_26
    :goto_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    if-eqz p1, :cond_29

    .line 734
    .line 735
    iget-object v4, p0, Lc32;->b:Lhaj0;

    .line 736
    .line 737
    check-cast v4, Lkrc0;

    .line 738
    .line 739
    const v6, 0x7f060166

    .line 740
    .line 741
    .line 742
    if-eqz v4, :cond_27

    .line 743
    .line 744
    iget-object v4, v4, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 745
    .line 746
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    if-eqz v4, :cond_27

    .line 751
    .line 752
    iget-object v4, v4, Lrf90;->b:Landroid/widget/TextView;

    .line 753
    .line 754
    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 759
    .line 760
    .line 761
    :cond_27
    iget-object v4, p0, Lc32;->b:Lhaj0;

    .line 762
    .line 763
    check-cast v4, Lkrc0;

    .line 764
    .line 765
    if-eqz v4, :cond_28

    .line 766
    .line 767
    iget-object v4, v4, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 768
    .line 769
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    if-eqz v4, :cond_28

    .line 774
    .line 775
    iget-object v4, v4, Lrf90;->e:Lcom/sportygames/commons/utils/LineAnimationView;

    .line 776
    .line 777
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 778
    .line 779
    .line 780
    :cond_28
    iget-object v4, p0, Lc32;->b:Lhaj0;

    .line 781
    .line 782
    check-cast v4, Lkrc0;

    .line 783
    .line 784
    if-eqz v4, :cond_29

    .line 785
    .line 786
    iget-object v4, v4, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 787
    .line 788
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    if-eqz v4, :cond_29

    .line 793
    .line 794
    iget-object v4, v4, Lrf90;->E:Landroid/widget/TextView;

    .line 795
    .line 796
    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    .line 797
    .line 798
    .line 799
    move-result p1

    .line 800
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 801
    .line 802
    .line 803
    :cond_29
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 804
    .line 805
    check-cast p1, Lkrc0;

    .line 806
    .line 807
    if-eqz p1, :cond_2a

    .line 808
    .line 809
    iget-object p1, p1, Lkrc0;->B0:Landroidx/viewpager2/widget/ViewPager2;

    .line 810
    .line 811
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    goto :goto_b

    .line 816
    :cond_2a
    move-object p1, v1

    .line 817
    :goto_b
    if-eqz p1, :cond_2c

    .line 818
    .line 819
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 820
    .line 821
    check-cast p1, Lkrc0;

    .line 822
    .line 823
    if-eqz p1, :cond_2b

    .line 824
    .line 825
    iget-object p1, p1, Lkrc0;->B0:Landroidx/viewpager2/widget/ViewPager2;

    .line 826
    .line 827
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    if-eqz p1, :cond_2b

    .line 832
    .line 833
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    .line 834
    .line 835
    .line 836
    move-result p1

    .line 837
    goto :goto_c

    .line 838
    :cond_2b
    move p1, v5

    .line 839
    :goto_c
    if-le p1, v3, :cond_2c

    .line 840
    .line 841
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 842
    .line 843
    check-cast p1, Lkrc0;

    .line 844
    .line 845
    if-eqz p1, :cond_2f

    .line 846
    .line 847
    iget-object p1, p1, Lkrc0;->A0:Landroid/widget/LinearLayout;

    .line 848
    .line 849
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 850
    .line 851
    .line 852
    goto :goto_e

    .line 853
    :cond_2c
    iget p1, p0, Lcpc0;->n1:I

    .line 854
    .line 855
    if-eq p1, v0, :cond_2e

    .line 856
    .line 857
    iget v0, p0, Lcpc0;->m1:I

    .line 858
    .line 859
    if-ne p1, v0, :cond_2d

    .line 860
    .line 861
    goto :goto_d

    .line 862
    :cond_2d
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 863
    .line 864
    check-cast p1, Lkrc0;

    .line 865
    .line 866
    if-eqz p1, :cond_2f

    .line 867
    .line 868
    iget-object p1, p1, Lkrc0;->A0:Landroid/widget/LinearLayout;

    .line 869
    .line 870
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 871
    .line 872
    .line 873
    goto :goto_e

    .line 874
    :cond_2e
    :goto_d
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 875
    .line 876
    check-cast p1, Lkrc0;

    .line 877
    .line 878
    if-eqz p1, :cond_2f

    .line 879
    .line 880
    iget-object p1, p1, Lkrc0;->A0:Landroid/widget/LinearLayout;

    .line 881
    .line 882
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 883
    .line 884
    .line 885
    :cond_2f
    :goto_e
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 886
    .line 887
    check-cast p1, Lkrc0;

    .line 888
    .line 889
    if-eqz p1, :cond_30

    .line 890
    .line 891
    iget-object p1, p1, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 892
    .line 893
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    if-eqz p1, :cond_30

    .line 898
    .line 899
    iget-object p1, p1, Lrf90;->G:Lcom/sportygames/commons/utils/LineAnimationView;

    .line 900
    .line 901
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 902
    .line 903
    .line 904
    :cond_30
    invoke-virtual {p0}, Lcpc0;->q2()V

    .line 905
    .line 906
    .line 907
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    new-instance v0, Lirc0;

    .line 916
    .line 917
    const v3, 0x7f0a06a6

    .line 918
    .line 919
    .line 920
    invoke-direct {v0, v5, p0, v3, v1}, Lirc0;-><init>(ILcpc0;ILhab;)V

    .line 921
    .line 922
    .line 923
    invoke-static {p1, v1, v1, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 924
    .line 925
    .line 926
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 927
    .line 928
    check-cast p1, Lkrc0;

    .line 929
    .line 930
    if-eqz p1, :cond_31

    .line 931
    .line 932
    iget-object v0, p1, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 933
    .line 934
    sget p1, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->c:I

    .line 935
    .line 936
    const/4 v4, 0x0

    .line 937
    const/4 v5, 0x0

    .line 938
    const/4 v1, 0x0

    .line 939
    const/4 v2, 0x1

    .line 940
    const/4 v3, 0x0

    .line 941
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->b(ZZZZZ)V

    .line 942
    .line 943
    .line 944
    :cond_31
    invoke-virtual {p0}, Lcpc0;->A1()V

    .line 945
    .line 946
    .line 947
    :cond_32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 948
    .line 949
    return-object p0
.end method
