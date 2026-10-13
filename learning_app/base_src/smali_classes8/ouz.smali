.class public final synthetic Louz;
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
    iput p2, p0, Louz;->a:I

    iput-object p1, p0, Louz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Louz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Louz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcpc0;

    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcpc0;->n1:I

    .line 19
    .line 20
    iget v0, p0, Lcpc0;->m1:I

    .line 21
    .line 22
    if-eq p1, v0, :cond_2b

    .line 23
    .line 24
    invoke-virtual {p0}, Lcpc0;->K0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcpc0;->L0()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v2

    .line 40
    :goto_0
    iget-object v4, p0, Lcpc0;->j0:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v5, "SPORTY_HERO_RANGE_VISIT"

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v4, v2

    .line 56
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v6, "RANGE"

    .line 61
    .line 62
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v6, "BetCategorySelected"

    .line 67
    .line 68
    invoke-static {v6, p1, v4}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcpc0;->k0:Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lcpc0;->k0:Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 86
    .line 87
    check-cast p1, Lkrc0;

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p1, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p1, Lrf90;->D:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iput v0, p0, Lcpc0;->n1:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lcpc0;->c2()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcpc0;->D0()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_22

    .line 119
    .line 120
    iget v5, p0, Lcpc0;->r1:I

    .line 121
    .line 122
    iget v6, p0, Lcpc0;->o1:I

    .line 123
    .line 124
    iget-object v7, p0, Lc32;->b:Lhaj0;

    .line 125
    .line 126
    const v8, 0x7f0607a9

    .line 127
    .line 128
    .line 129
    const v9, 0x7f0607a8

    .line 130
    .line 131
    .line 132
    const v10, 0x7f06088f

    .line 133
    .line 134
    .line 135
    if-ne v5, v6, :cond_a

    .line 136
    .line 137
    check-cast v7, Lkrc0;

    .line 138
    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    iget-object v5, v7, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    iget-object v5, v5, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/RangeComponent;->c()V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 155
    .line 156
    check-cast v5, Lkrc0;

    .line 157
    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    iget-object v5, v5, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    iget-object v5, v5, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move-object v5, v2

    .line 172
    :goto_2
    invoke-virtual {p0, v5}, Lcpc0;->s1(Lcom/sportygames/sportyherov2/components/RangeComponent;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v5, p0, Lcpc0;->Y0:Z

    .line 176
    .line 177
    iget-object v6, p0, Lc32;->b:Lhaj0;

    .line 178
    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    check-cast v6, Lkrc0;

    .line 182
    .line 183
    if-eqz v6, :cond_7

    .line 184
    .line 185
    iget-object v5, v6, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    iget-object v5, v5, Lmi90;->e:Lzi90;

    .line 194
    .line 195
    iget-object v5, v5, Lzi90;->b:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p1, v10}, Landroid/content/Context;->getColor(I)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 205
    .line 206
    check-cast v5, Lkrc0;

    .line 207
    .line 208
    if-eqz v5, :cond_10

    .line 209
    .line 210
    iget-object v5, v5, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-eqz v5, :cond_10

    .line 217
    .line 218
    iget-object v5, v5, Lmi90;->e:Lzi90;

    .line 219
    .line 220
    iget-object v5, v5, Lzi90;->e:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {p1, v9}, Landroid/content/Context;->getColor(I)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_8
    check-cast v6, Lkrc0;

    .line 232
    .line 233
    if-eqz v6, :cond_9

    .line 234
    .line 235
    iget-object v5, v6, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_9

    .line 242
    .line 243
    iget-object v5, v5, Lmi90;->e:Lzi90;

    .line 244
    .line 245
    iget-object v5, v5, Lzi90;->b:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {p1, v8}, Landroid/content/Context;->getColor(I)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    .line 253
    .line 254
    :cond_9
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 255
    .line 256
    check-cast v5, Lkrc0;

    .line 257
    .line 258
    if-eqz v5, :cond_10

    .line 259
    .line 260
    iget-object v5, v5, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-eqz v5, :cond_10

    .line 267
    .line 268
    iget-object v5, v5, Lmi90;->e:Lzi90;

    .line 269
    .line 270
    iget-object v5, v5, Lzi90;->e:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {p1, v9}, Landroid/content/Context;->getColor(I)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_a
    check-cast v7, Lkrc0;

    .line 282
    .line 283
    if-eqz v7, :cond_b

    .line 284
    .line 285
    iget-object v5, v7, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 286
    .line 287
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-eqz v5, :cond_b

    .line 292
    .line 293
    iget-object v5, v5, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/RangeComponent;->c()V

    .line 296
    .line 297
    .line 298
    :cond_b
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 299
    .line 300
    check-cast v5, Lkrc0;

    .line 301
    .line 302
    if-eqz v5, :cond_c

    .line 303
    .line 304
    iget-object v5, v5, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 305
    .line 306
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-eqz v5, :cond_c

    .line 311
    .line 312
    iget-object v5, v5, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_c
    move-object v5, v2

    .line 316
    :goto_3
    invoke-virtual {p0, v5}, Lcpc0;->s1(Lcom/sportygames/sportyherov2/components/RangeComponent;)V

    .line 317
    .line 318
    .line 319
    iget-boolean v5, p0, Lcpc0;->Y0:Z

    .line 320
    .line 321
    iget-object v6, p0, Lc32;->b:Lhaj0;

    .line 322
    .line 323
    if-eqz v5, :cond_e

    .line 324
    .line 325
    check-cast v6, Lkrc0;

    .line 326
    .line 327
    if-eqz v6, :cond_d

    .line 328
    .line 329
    iget-object v5, v6, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 330
    .line 331
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-eqz v5, :cond_d

    .line 336
    .line 337
    iget-object v5, v5, Lmi90;->e:Lzi90;

    .line 338
    .line 339
    iget-object v5, v5, Lzi90;->e:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {p1, v10}, Landroid/content/Context;->getColor(I)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    .line 347
    .line 348
    :cond_d
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 349
    .line 350
    check-cast v5, Lkrc0;

    .line 351
    .line 352
    if-eqz v5, :cond_10

    .line 353
    .line 354
    iget-object v5, v5, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 355
    .line 356
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-eqz v5, :cond_10

    .line 361
    .line 362
    iget-object v5, v5, Lmi90;->e:Lzi90;

    .line 363
    .line 364
    iget-object v5, v5, Lzi90;->b:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {p1, v9}, Landroid/content/Context;->getColor(I)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_e
    check-cast v6, Lkrc0;

    .line 375
    .line 376
    if-eqz v6, :cond_f

    .line 377
    .line 378
    iget-object v5, v6, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 379
    .line 380
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-eqz v5, :cond_f

    .line 385
    .line 386
    iget-object v5, v5, Lmi90;->e:Lzi90;

    .line 387
    .line 388
    iget-object v5, v5, Lzi90;->e:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    .line 400
    .line 401
    :cond_f
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 402
    .line 403
    check-cast v5, Lkrc0;

    .line 404
    .line 405
    if-eqz v5, :cond_10

    .line 406
    .line 407
    iget-object v5, v5, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 408
    .line 409
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-eqz v5, :cond_10

    .line 414
    .line 415
    iget-object v5, v5, Lmi90;->e:Lzi90;

    .line 416
    .line 417
    iget-object v5, v5, Lzi90;->b:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual {p1, v9}, Landroid/content/Context;->getColor(I)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 424
    .line 425
    .line 426
    :cond_10
    :goto_4
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 427
    .line 428
    check-cast v5, Lkrc0;

    .line 429
    .line 430
    if-eqz v5, :cond_11

    .line 431
    .line 432
    iget-object v5, v5, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 433
    .line 434
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    :cond_11
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 438
    .line 439
    check-cast v5, Lkrc0;

    .line 440
    .line 441
    if-eqz v5, :cond_12

    .line 442
    .line 443
    iget-object v5, v5, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 444
    .line 445
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    :cond_12
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 449
    .line 450
    check-cast v5, Lkrc0;

    .line 451
    .line 452
    if-eqz v5, :cond_13

    .line 453
    .line 454
    iget-object v5, v5, Lkrc0;->f:Landroidx/constraintlayout/widget/Group;

    .line 455
    .line 456
    const/4 v6, 0x4

    .line 457
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    :cond_13
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 461
    .line 462
    check-cast v5, Lkrc0;

    .line 463
    .line 464
    if-eqz v5, :cond_14

    .line 465
    .line 466
    iget-object v5, v5, Lkrc0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 467
    .line 468
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    :cond_14
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 472
    .line 473
    check-cast v5, Lkrc0;

    .line 474
    .line 475
    if-eqz v5, :cond_15

    .line 476
    .line 477
    iget-object v5, v5, Lkrc0;->w:Leightbitlab/com/blurview/BlurView;

    .line 478
    .line 479
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    :cond_15
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 483
    .line 484
    check-cast v5, Lkrc0;

    .line 485
    .line 486
    if-eqz v5, :cond_16

    .line 487
    .line 488
    iget-object v5, v5, Lkrc0;->y:Leightbitlab/com/blurview/BlurView;

    .line 489
    .line 490
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    :cond_16
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 494
    .line 495
    check-cast v5, Lkrc0;

    .line 496
    .line 497
    if-eqz v5, :cond_17

    .line 498
    .line 499
    iget-object v5, v5, Lkrc0;->B:Leightbitlab/com/blurview/BlurView;

    .line 500
    .line 501
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    :cond_17
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 505
    .line 506
    check-cast v5, Lkrc0;

    .line 507
    .line 508
    if-eqz v5, :cond_18

    .line 509
    .line 510
    iget-object v5, v5, Lkrc0;->v:Leightbitlab/com/blurview/BlurView;

    .line 511
    .line 512
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    :cond_18
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 516
    .line 517
    check-cast v5, Lkrc0;

    .line 518
    .line 519
    if-eqz v5, :cond_19

    .line 520
    .line 521
    iget-object v5, v5, Lkrc0;->C:Leightbitlab/com/blurview/BlurView;

    .line 522
    .line 523
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    :cond_19
    iget-boolean v5, p0, Lcpc0;->Y0:Z

    .line 527
    .line 528
    iget-object v6, p0, Lc32;->b:Lhaj0;

    .line 529
    .line 530
    if-eqz v5, :cond_1c

    .line 531
    .line 532
    check-cast v6, Lkrc0;

    .line 533
    .line 534
    if-eqz v6, :cond_1a

    .line 535
    .line 536
    iget-object v5, v6, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 537
    .line 538
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    if-eqz v5, :cond_1a

    .line 543
    .line 544
    iget-object v5, v5, Lrf90;->E:Landroid/widget/TextView;

    .line 545
    .line 546
    invoke-virtual {p1, v10}, Landroid/content/Context;->getColor(I)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 551
    .line 552
    .line 553
    :cond_1a
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 554
    .line 555
    check-cast v5, Lkrc0;

    .line 556
    .line 557
    if-eqz v5, :cond_1b

    .line 558
    .line 559
    iget-object v5, v5, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 560
    .line 561
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    if-eqz v5, :cond_1b

    .line 566
    .line 567
    iget-object v5, v5, Lrf90;->G:Lcom/sportygames/commons/utils/LineAnimationView;

    .line 568
    .line 569
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    :cond_1b
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 573
    .line 574
    check-cast v5, Lkrc0;

    .line 575
    .line 576
    if-eqz v5, :cond_1f

    .line 577
    .line 578
    iget-object v5, v5, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 579
    .line 580
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    if-eqz v5, :cond_1f

    .line 585
    .line 586
    iget-object v5, v5, Lrf90;->G:Lcom/sportygames/commons/utils/LineAnimationView;

    .line 587
    .line 588
    invoke-virtual {v5, v10}, Lcom/sportygames/commons/utils/LineAnimationView;->a(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_1c
    check-cast v6, Lkrc0;

    .line 593
    .line 594
    if-eqz v6, :cond_1d

    .line 595
    .line 596
    iget-object v5, v6, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 597
    .line 598
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    if-eqz v5, :cond_1d

    .line 603
    .line 604
    iget-object v5, v5, Lrf90;->E:Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-virtual {p1, v8}, Landroid/content/Context;->getColor(I)I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 611
    .line 612
    .line 613
    :cond_1d
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 614
    .line 615
    check-cast v5, Lkrc0;

    .line 616
    .line 617
    if-eqz v5, :cond_1e

    .line 618
    .line 619
    iget-object v5, v5, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 620
    .line 621
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    if-eqz v5, :cond_1e

    .line 626
    .line 627
    iget-object v5, v5, Lrf90;->G:Lcom/sportygames/commons/utils/LineAnimationView;

    .line 628
    .line 629
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    :cond_1e
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 633
    .line 634
    check-cast v5, Lkrc0;

    .line 635
    .line 636
    if-eqz v5, :cond_1f

    .line 637
    .line 638
    iget-object v5, v5, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 639
    .line 640
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    if-eqz v5, :cond_1f

    .line 645
    .line 646
    iget-object v5, v5, Lrf90;->G:Lcom/sportygames/commons/utils/LineAnimationView;

    .line 647
    .line 648
    invoke-virtual {v5, v8}, Lcom/sportygames/commons/utils/LineAnimationView;->a(I)V

    .line 649
    .line 650
    .line 651
    :cond_1f
    :goto_5
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 652
    .line 653
    check-cast v5, Lkrc0;

    .line 654
    .line 655
    const v6, 0x7f060166

    .line 656
    .line 657
    .line 658
    if-eqz v5, :cond_20

    .line 659
    .line 660
    iget-object v5, v5, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 661
    .line 662
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    if-eqz v5, :cond_20

    .line 667
    .line 668
    iget-object v5, v5, Lrf90;->b:Landroid/widget/TextView;

    .line 669
    .line 670
    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 675
    .line 676
    .line 677
    :cond_20
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 678
    .line 679
    check-cast v5, Lkrc0;

    .line 680
    .line 681
    if-eqz v5, :cond_21

    .line 682
    .line 683
    iget-object v5, v5, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 684
    .line 685
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    if-eqz v5, :cond_21

    .line 690
    .line 691
    iget-object v5, v5, Lrf90;->e:Lcom/sportygames/commons/utils/LineAnimationView;

    .line 692
    .line 693
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    :cond_21
    iget-object v5, p0, Lc32;->b:Lhaj0;

    .line 697
    .line 698
    check-cast v5, Lkrc0;

    .line 699
    .line 700
    if-eqz v5, :cond_22

    .line 701
    .line 702
    iget-object v5, v5, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 703
    .line 704
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    if-eqz v5, :cond_22

    .line 709
    .line 710
    iget-object v5, v5, Lrf90;->y:Landroid/widget/TextView;

    .line 711
    .line 712
    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    .line 713
    .line 714
    .line 715
    move-result p1

    .line 716
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 717
    .line 718
    .line 719
    :cond_22
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 720
    .line 721
    check-cast p1, Lkrc0;

    .line 722
    .line 723
    if-eqz p1, :cond_23

    .line 724
    .line 725
    iget-object p1, p1, Lkrc0;->B0:Landroidx/viewpager2/widget/ViewPager2;

    .line 726
    .line 727
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    goto :goto_6

    .line 732
    :cond_23
    move-object p1, v2

    .line 733
    :goto_6
    if-eqz p1, :cond_25

    .line 734
    .line 735
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 736
    .line 737
    check-cast p1, Lkrc0;

    .line 738
    .line 739
    if-eqz p1, :cond_24

    .line 740
    .line 741
    iget-object p1, p1, Lkrc0;->B0:Landroidx/viewpager2/widget/ViewPager2;

    .line 742
    .line 743
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    if-eqz p1, :cond_24

    .line 748
    .line 749
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    .line 750
    .line 751
    .line 752
    move-result p1

    .line 753
    goto :goto_7

    .line 754
    :cond_24
    move p1, v1

    .line 755
    :goto_7
    if-le p1, v3, :cond_25

    .line 756
    .line 757
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 758
    .line 759
    check-cast p1, Lkrc0;

    .line 760
    .line 761
    if-eqz p1, :cond_28

    .line 762
    .line 763
    iget-object p1, p1, Lkrc0;->A0:Landroid/widget/LinearLayout;

    .line 764
    .line 765
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    goto :goto_9

    .line 769
    :cond_25
    iget p1, p0, Lcpc0;->n1:I

    .line 770
    .line 771
    iget v3, p0, Lcpc0;->l1:I

    .line 772
    .line 773
    if-eq p1, v3, :cond_27

    .line 774
    .line 775
    if-ne p1, v0, :cond_26

    .line 776
    .line 777
    goto :goto_8

    .line 778
    :cond_26
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 779
    .line 780
    check-cast p1, Lkrc0;

    .line 781
    .line 782
    if-eqz p1, :cond_28

    .line 783
    .line 784
    iget-object p1, p1, Lkrc0;->A0:Landroid/widget/LinearLayout;

    .line 785
    .line 786
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 787
    .line 788
    .line 789
    goto :goto_9

    .line 790
    :cond_27
    :goto_8
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 791
    .line 792
    check-cast p1, Lkrc0;

    .line 793
    .line 794
    if-eqz p1, :cond_28

    .line 795
    .line 796
    iget-object p1, p1, Lkrc0;->A0:Landroid/widget/LinearLayout;

    .line 797
    .line 798
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 799
    .line 800
    .line 801
    :cond_28
    :goto_9
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 802
    .line 803
    check-cast p1, Lkrc0;

    .line 804
    .line 805
    if-eqz p1, :cond_29

    .line 806
    .line 807
    iget-object p1, p1, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 808
    .line 809
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    if-eqz p1, :cond_29

    .line 814
    .line 815
    iget-object p1, p1, Lrf90;->A:Lcom/sportygames/commons/utils/LineAnimationView;

    .line 816
    .line 817
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 818
    .line 819
    .line 820
    :cond_29
    invoke-virtual {p0}, Lcpc0;->q2()V

    .line 821
    .line 822
    .line 823
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    new-instance v0, Lirc0;

    .line 832
    .line 833
    const v3, 0x7f0a06a6

    .line 834
    .line 835
    .line 836
    invoke-direct {v0, v1, p0, v3, v2}, Lirc0;-><init>(ILcpc0;ILhab;)V

    .line 837
    .line 838
    .line 839
    const/4 v1, 0x3

    .line 840
    invoke-static {p1, v2, v2, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 841
    .line 842
    .line 843
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 844
    .line 845
    check-cast p1, Lkrc0;

    .line 846
    .line 847
    if-eqz p1, :cond_2a

    .line 848
    .line 849
    iget-object v0, p1, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 850
    .line 851
    sget p1, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->c:I

    .line 852
    .line 853
    const/4 v4, 0x0

    .line 854
    const/4 v5, 0x0

    .line 855
    const/4 v1, 0x0

    .line 856
    const/4 v2, 0x0

    .line 857
    const/4 v3, 0x1

    .line 858
    invoke-virtual/range {v0 .. v5}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->b(ZZZZZ)V

    .line 859
    .line 860
    .line 861
    :cond_2a
    invoke-virtual {p0}, Lcpc0;->A1()V

    .line 862
    .line 863
    .line 864
    :cond_2b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 865
    .line 866
    return-object p0

    .line 867
    :pswitch_0
    check-cast p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 868
    .line 869
    check-cast p1, Landroid/view/View;

    .line 870
    .line 871
    sget v0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->e0:I

    .line 872
    .line 873
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->U:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 877
    .line 878
    const-string v0, "ouKeypad"

    .line 879
    .line 880
    if-eqz p1, :cond_30

    .line 881
    .line 882
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 883
    .line 884
    .line 885
    move-result p1

    .line 886
    if-nez p1, :cond_2d

    .line 887
    .line 888
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->U:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 889
    .line 890
    if-eqz p1, :cond_2c

    .line 891
    .line 892
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 893
    .line 894
    .line 895
    goto :goto_a

    .line 896
    :cond_2c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v2

    .line 900
    :cond_2d
    :goto_a
    iget-boolean p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->M:Z

    .line 901
    .line 902
    const-string v4, "OVER_UNDER"

    .line 903
    .line 904
    const-string v5, "Sporty Hero"

    .line 905
    .line 906
    const-string v6, "CoefficientClicked"

    .line 907
    .line 908
    if-eqz p1, :cond_2e

    .line 909
    .line 910
    const-string p1, "1"

    .line 911
    .line 912
    filled-new-array {v4, p1}, [Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    invoke-static {v6, v5, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    goto :goto_b

    .line 920
    :cond_2e
    const-string p1, "2"

    .line 921
    .line 922
    filled-new-array {v4, p1}, [Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    invoke-static {v6, v5, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    :goto_b
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->U:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 930
    .line 931
    if-eqz p1, :cond_2f

    .line 932
    .line 933
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 934
    .line 935
    .line 936
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 937
    .line 938
    iget-object p1, p1, Lph90;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 939
    .line 940
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 941
    .line 942
    .line 943
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->a:Lph90;

    .line 944
    .line 945
    iget-object p1, p1, Lph90;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 946
    .line 947
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 948
    .line 949
    .line 950
    const/4 p1, 0x2

    .line 951
    iput p1, p0, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->z:I

    .line 952
    .line 953
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->j()V

    .line 954
    .line 955
    .line 956
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 957
    .line 958
    return-object p0

    .line 959
    :cond_2f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v2

    .line 963
    :cond_30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    throw v2

    .line 967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
