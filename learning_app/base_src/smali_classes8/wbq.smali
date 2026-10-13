.class public final synthetic Lwbq;
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
    iput p2, p0, Lwbq;->a:I

    iput-object p1, p0, Lwbq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwbq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lwbq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcpc0;

    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcpc0;->p1:I

    .line 17
    .line 18
    iput p1, p0, Lcpc0;->q1:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcpc0;->K0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcpc0;->L0()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 27
    .line 28
    check-cast p1, Lkrc0;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBetIsPlaced()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 50
    .line 51
    check-cast p1, Lkrc0;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p1, Lrh90;->i:Lzi90;

    .line 64
    .line 65
    iget-object p1, p1, Lzi90;->c:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 71
    .line 72
    check-cast p1, Lkrc0;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p1, Lrh90;->i:Lzi90;

    .line 85
    .line 86
    iget-object p1, p1, Lzi90;->c:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 93
    .line 94
    check-cast p1, Lkrc0;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p1, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBetIsWaiting()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ne p1, v0, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 115
    .line 116
    check-cast p1, Lkrc0;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    iget-object p1, p1, Lrh90;->i:Lzi90;

    .line 129
    .line 130
    iget-object p1, p1, Lzi90;->c:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 136
    .line 137
    check-cast p1, Lkrc0;

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    iget-object p1, p1, Lrh90;->i:Lzi90;

    .line 150
    .line 151
    iget-object p1, p1, Lzi90;->c:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_0
    iget-object p1, p0, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    move-object p1, v2

    .line 167
    :goto_1
    const-string v3, "OVER_UNDER"

    .line 168
    .line 169
    filled-new-array {v3}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "SwitchBet2toBet1Click"

    .line 174
    .line 175
    invoke-static {v4, p1, v3}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 179
    .line 180
    check-cast p1, Lkrc0;

    .line 181
    .line 182
    const/16 v3, 0x8

    .line 183
    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    iget-object p1, p1, Lrh90;->i:Lzi90;

    .line 195
    .line 196
    iget-object p1, p1, Lzi90;->f:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_5
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
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 223
    .line 224
    check-cast p1, Lkrc0;

    .line 225
    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    iget-object p1, p1, Lrh90;->i:Lzi90;

    .line 237
    .line 238
    iget-object p1, p1, Lzi90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-boolean p1, p0, Lcpc0;->Y0:Z

    .line 244
    .line 245
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 246
    .line 247
    if-eqz p1, :cond_8

    .line 248
    .line 249
    check-cast v0, Lkrc0;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    iget-object p1, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_9

    .line 260
    .line 261
    iget-object p1, p1, Lrh90;->i:Lzi90;

    .line 262
    .line 263
    iget-object p1, p1, Lzi90;->e:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const v4, 0x7f06088f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    check-cast v0, Lkrc0;

    .line 281
    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    iget-object p1, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-eqz p1, :cond_9

    .line 291
    .line 292
    iget-object p1, p1, Lrh90;->i:Lzi90;

    .line 293
    .line 294
    iget-object p1, p1, Lzi90;->e:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const v4, 0x7f0607a9

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    .line 309
    .line 310
    :cond_9
    :goto_2
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 311
    .line 312
    check-cast p1, Lkrc0;

    .line 313
    .line 314
    if-eqz p1, :cond_a

    .line 315
    .line 316
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-eqz p1, :cond_a

    .line 323
    .line 324
    iget-object p1, p1, Lrh90;->i:Lzi90;

    .line 325
    .line 326
    iget-object p1, p1, Lzi90;->b:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const v4, 0x7f0607a8

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

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
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

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
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

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
    iget-object p1, p1, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

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
    iget-object v2, p1, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

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
    check-cast p0, Landroidx/compose/ui/layout/y;

    .line 433
    .line 434
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {p1, p0, v1, v1}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 440
    .line 441
    .line 442
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
