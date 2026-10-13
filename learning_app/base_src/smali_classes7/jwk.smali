.class public final synthetic Ljwk;
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
    iput p2, p0, Ljwk;->a:I

    iput-object p1, p0, Ljwk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljwk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ljwk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lclh;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lh55$a;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lh55$a;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lclh;->J1(Lh55;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lcpc0;

    .line 28
    .line 29
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcpc0;->o1:I

    .line 35
    .line 36
    iput p1, p0, Lcpc0;->r1:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcpc0;->K0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcpc0;->L0()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 45
    .line 46
    check-cast p1, Lkrc0;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBetIsPlaced()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v0, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 68
    .line 69
    check-cast p1, Lkrc0;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p1, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iget-object p1, p1, Lmi90;->e:Lzi90;

    .line 82
    .line 83
    iget-object p1, p1, Lzi90;->f:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 89
    .line 90
    check-cast p1, Lkrc0;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p1, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p1, Lmi90;->e:Lzi90;

    .line 103
    .line 104
    iget-object p1, p1, Lzi90;->f:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 111
    .line 112
    check-cast p1, Lkrc0;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p1, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iget-object p1, p1, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/RangeComponent;->getBetIsWaiting()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-ne p1, v0, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 133
    .line 134
    check-cast p1, Lkrc0;

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    iget-object p1, p1, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    iget-object p1, p1, Lmi90;->e:Lzi90;

    .line 147
    .line 148
    iget-object p1, p1, Lzi90;->f:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 154
    .line 155
    check-cast p1, Lkrc0;

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    iget-object p1, p1, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    iget-object p1, p1, Lmi90;->e:Lzi90;

    .line 168
    .line 169
    iget-object p1, p1, Lzi90;->f:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_0
    iget-object p1, p0, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    move-object p1, v2

    .line 185
    :goto_1
    const-string v3, "RANGE"

    .line 186
    .line 187
    filled-new-array {v3}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v4, "SwitchBet1toBet2Click"

    .line 192
    .line 193
    invoke-static {v4, p1, v3}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 197
    .line 198
    check-cast p1, Lkrc0;

    .line 199
    .line 200
    const/16 v3, 0x8

    .line 201
    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    iget-object p1, p1, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_5

    .line 211
    .line 212
    iget-object p1, p1, Lmi90;->e:Lzi90;

    .line 213
    .line 214
    iget-object p1, p1, Lzi90;->c:Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 220
    .line 221
    check-cast p1, Lkrc0;

    .line 222
    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    iget-object p1, p1, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    iget-object p1, p1, Lmi90;->e:Lzi90;

    .line 234
    .line 235
    iget-object p1, p1, Lzi90;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 238
    .line 239
    .line 240
    :cond_6
    iget-boolean p1, p0, Lcpc0;->Y0:Z

    .line 241
    .line 242
    iget-object v4, p0, Lc32;->b:Lhaj0;

    .line 243
    .line 244
    if-eqz p1, :cond_7

    .line 245
    .line 246
    check-cast v4, Lkrc0;

    .line 247
    .line 248
    if-eqz v4, :cond_8

    .line 249
    .line 250
    iget-object p1, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_8

    .line 257
    .line 258
    iget-object p1, p1, Lmi90;->e:Lzi90;

    .line 259
    .line 260
    iget-object p1, p1, Lzi90;->b:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const v5, 0x7f06088f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    check-cast v4, Lkrc0;

    .line 278
    .line 279
    if-eqz v4, :cond_8

    .line 280
    .line 281
    iget-object p1, v4, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_8

    .line 288
    .line 289
    iget-object p1, p1, Lmi90;->e:Lzi90;

    .line 290
    .line 291
    iget-object p1, p1, Lzi90;->b:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const v5, 0x7f0607a9

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    .line 306
    .line 307
    :cond_8
    :goto_2
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 308
    .line 309
    check-cast p1, Lkrc0;

    .line 310
    .line 311
    if-eqz p1, :cond_9

    .line 312
    .line 313
    iget-object p1, p1, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-eqz p1, :cond_9

    .line 320
    .line 321
    iget-object p1, p1, Lmi90;->e:Lzi90;

    .line 322
    .line 323
    iget-object p1, p1, Lzi90;->e:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const v5, 0x7f0607a8

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    .line 338
    .line 339
    :cond_9
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 340
    .line 341
    check-cast p1, Lkrc0;

    .line 342
    .line 343
    if-eqz p1, :cond_a

    .line 344
    .line 345
    iget-object p1, p1, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-eqz p1, :cond_a

    .line 352
    .line 353
    iget-object p1, p1, Lmi90;->e:Lzi90;

    .line 354
    .line 355
    iget-object p1, p1, Lzi90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 358
    .line 359
    .line 360
    :cond_a
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 361
    .line 362
    check-cast p1, Lkrc0;

    .line 363
    .line 364
    if-eqz p1, :cond_b

    .line 365
    .line 366
    iget-object p1, p1, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-eqz p1, :cond_b

    .line 373
    .line 374
    iget-object p1, p1, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 375
    .line 376
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    :cond_b
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 380
    .line 381
    check-cast p1, Lkrc0;

    .line 382
    .line 383
    if-eqz p1, :cond_c

    .line 384
    .line 385
    iget-object p1, p1, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 386
    .line 387
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-eqz p1, :cond_c

    .line 392
    .line 393
    iget-object p1, p1, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 394
    .line 395
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    :cond_c
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 399
    .line 400
    check-cast p1, Lkrc0;

    .line 401
    .line 402
    if-eqz p1, :cond_d

    .line 403
    .line 404
    iget-object p1, p1, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-eqz p1, :cond_d

    .line 411
    .line 412
    iget-object p1, p1, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/RangeComponent;->c()V

    .line 415
    .line 416
    .line 417
    :cond_d
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 418
    .line 419
    check-cast p1, Lkrc0;

    .line 420
    .line 421
    if-eqz p1, :cond_e

    .line 422
    .line 423
    iget-object p1, p1, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 424
    .line 425
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    if-eqz p1, :cond_e

    .line 430
    .line 431
    iget-object v2, p1, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 432
    .line 433
    :cond_e
    invoke-virtual {p0, v2}, Lcpc0;->s1(Lcom/sportygames/sportyherov2/components/RangeComponent;)V

    .line 434
    .line 435
    .line 436
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_1
    check-cast p0, Landroidx/compose/ui/layout/y;

    .line 440
    .line 441
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {p1, p0, v1, v1}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 447
    .line 448
    .line 449
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object p0

    .line 452
    :pswitch_2
    check-cast p0, Lnwk;

    .line 453
    .line 454
    check-cast p1, Lcom/sportybet/ntespm/socket/TopicInfo;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object p0, p0, Lnwk;->w:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {p1, p0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setEventId(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
