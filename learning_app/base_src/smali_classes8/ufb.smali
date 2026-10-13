.class public final synthetic Lufb;
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
    iput p2, p0, Lufb;->a:I

    iput-object p1, p0, Lufb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lufb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lufb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcpc0;

    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 16
    .line 17
    check-cast p1, Lkrc0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBetIsPlaced()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 40
    .line 41
    check-cast p1, Lkrc0;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p1, Lrh90;->i:Lzi90;

    .line 54
    .line 55
    iget-object p1, p1, Lzi90;->f:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 61
    .line 62
    check-cast p1, Lkrc0;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Lrh90;->i:Lzi90;

    .line 75
    .line 76
    iget-object p1, p1, Lzi90;->f:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 83
    .line 84
    check-cast p1, Lkrc0;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p1, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBetIsWaiting()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ne p1, v0, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 105
    .line 106
    check-cast p1, Lkrc0;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object p1, p1, Lrh90;->i:Lzi90;

    .line 119
    .line 120
    iget-object p1, p1, Lzi90;->f:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 126
    .line 127
    check-cast p1, Lkrc0;

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    iget-object p1, p1, Lrh90;->i:Lzi90;

    .line 140
    .line 141
    iget-object p1, p1, Lzi90;->f:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_0
    iget-object p1, p0, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move-object p1, v2

    .line 157
    :goto_1
    const-string v3, "OVER_UNDER"

    .line 158
    .line 159
    filled-new-array {v3}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, "SwitchBet1toBet2Click"

    .line 164
    .line 165
    invoke-static {v4, p1, v3}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 169
    .line 170
    check-cast p1, Lkrc0;

    .line 171
    .line 172
    const/16 v3, 0x8

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    iget-object p1, p1, Lrh90;->i:Lzi90;

    .line 185
    .line 186
    iget-object p1, p1, Lzi90;->c:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget p1, p0, Lcpc0;->o1:I

    .line 192
    .line 193
    iput p1, p0, Lcpc0;->q1:I

    .line 194
    .line 195
    invoke-virtual {p0}, Lcpc0;->K0()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcpc0;->L0()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 202
    .line 203
    check-cast p1, Lkrc0;

    .line 204
    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    iget-object p1, p1, Lrh90;->i:Lzi90;

    .line 216
    .line 217
    iget-object p1, p1, Lzi90;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-boolean p1, p0, Lcpc0;->Y0:Z

    .line 223
    .line 224
    iget-object v4, p0, Lc32;->b:Lhaj0;

    .line 225
    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    check-cast v4, Lkrc0;

    .line 229
    .line 230
    if-eqz v4, :cond_8

    .line 231
    .line 232
    iget-object p1, v4, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    iget-object p1, p1, Lrh90;->i:Lzi90;

    .line 241
    .line 242
    iget-object p1, p1, Lzi90;->b:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const v5, 0x7f06088f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    check-cast v4, Lkrc0;

    .line 260
    .line 261
    if-eqz v4, :cond_8

    .line 262
    .line 263
    iget-object p1, v4, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_8

    .line 270
    .line 271
    iget-object p1, p1, Lrh90;->i:Lzi90;

    .line 272
    .line 273
    iget-object p1, p1, Lzi90;->b:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const v5, 0x7f0607a9

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    .line 288
    .line 289
    :cond_8
    :goto_2
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 290
    .line 291
    check-cast p1, Lkrc0;

    .line 292
    .line 293
    if-eqz p1, :cond_9

    .line 294
    .line 295
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eqz p1, :cond_9

    .line 302
    .line 303
    iget-object p1, p1, Lrh90;->i:Lzi90;

    .line 304
    .line 305
    iget-object p1, p1, Lzi90;->e:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const v5, 0x7f0607a8

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    .line 320
    .line 321
    :cond_9
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 322
    .line 323
    check-cast p1, Lkrc0;

    .line 324
    .line 325
    if-eqz p1, :cond_a

    .line 326
    .line 327
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-eqz p1, :cond_a

    .line 334
    .line 335
    iget-object p1, p1, Lrh90;->i:Lzi90;

    .line 336
    .line 337
    iget-object p1, p1, Lzi90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 340
    .line 341
    .line 342
    :cond_a
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 343
    .line 344
    check-cast p1, Lkrc0;

    .line 345
    .line 346
    if-eqz p1, :cond_b

    .line 347
    .line 348
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-eqz p1, :cond_b

    .line 355
    .line 356
    iget-object p1, p1, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 357
    .line 358
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    :cond_b
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 362
    .line 363
    check-cast p1, Lkrc0;

    .line 364
    .line 365
    if-eqz p1, :cond_c

    .line 366
    .line 367
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-eqz p1, :cond_c

    .line 374
    .line 375
    iget-object p1, p1, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 376
    .line 377
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :cond_c
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 381
    .line 382
    check-cast p1, Lkrc0;

    .line 383
    .line 384
    if-eqz p1, :cond_d

    .line 385
    .line 386
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-eqz p1, :cond_d

    .line 393
    .line 394
    iget-object p1, p1, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->c()V

    .line 397
    .line 398
    .line 399
    :cond_d
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 400
    .line 401
    check-cast p1, Lkrc0;

    .line 402
    .line 403
    if-eqz p1, :cond_e

    .line 404
    .line 405
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-eqz p1, :cond_e

    .line 412
    .line 413
    iget-object v2, p1, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 414
    .line 415
    :cond_e
    invoke-virtual {p0, v2}, Lcpc0;->r1(Lcom/sportygames/sportyherov2/components/OverUnderComponent;)V

    .line 416
    .line 417
    .line 418
    iget-boolean p1, p0, Lcpc0;->G1:Z

    .line 419
    .line 420
    if-eqz p1, :cond_f

    .line 421
    .line 422
    invoke-virtual {p0}, Lcpc0;->g3()V

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_f
    invoke-virtual {p0}, Lcpc0;->D1()V

    .line 427
    .line 428
    .line 429
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    check-cast p1, La1s;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-interface {p1}, La1s;->a()J

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    new-instance p1, Lc4p;

    .line 444
    .line 445
    invoke-direct {p1, v0, v1}, Lc4p;-><init>(J)V

    .line 446
    .line 447
    .line 448
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_1
    check-cast p0, Lc5x;

    .line 455
    .line 456
    check-cast p1, La1s;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-interface {p1}, La1s;->a()J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    const/16 p1, 0x20

    .line 466
    .line 467
    shr-long/2addr v0, p1

    .line 468
    long-to-int p1, v0

    .line 469
    invoke-interface {p0, p1}, Lc5x;->k(I)V

    .line 470
    .line 471
    .line 472
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
