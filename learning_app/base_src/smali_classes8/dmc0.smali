.class public final synthetic Ldmc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcpc0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcpc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmc0;->a:Lcpc0;

    iput p2, p0, Ldmc0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/sportygames/commons/models/GiftItem;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ldmc0;->a:Lcpc0;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    iput-boolean p3, p2, Lcpc0;->x1:Z

    .line 21
    .line 22
    iget p0, p0, Ldmc0;->b:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    iget-boolean v4, p2, Lcpc0;->O:Z

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-object v4, p2, Lc32;->b:Lhaj0;

    .line 33
    .line 34
    check-cast v4, Lkrc0;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v4, v4, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBetPlaced()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v3, :cond_2

    .line 45
    .line 46
    :cond_0
    iget-object p0, p2, Lcpc0;->O0:Ln570;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-object v2, p2, Lcpc0;->O0:Ln570;

    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    if-ne p0, v3, :cond_5

    .line 59
    .line 60
    iget-boolean v4, p2, Lcpc0;->U:Z

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    iget-object v4, p2, Lc32;->b:Lhaj0;

    .line 65
    .line 66
    check-cast v4, Lkrc0;

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    iget-object v4, v4, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBetPlaced()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ne v4, v3, :cond_5

    .line 77
    .line 78
    :cond_3
    iget-object p0, p2, Lcpc0;->O0:Ln570;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iput-object v2, p2, Lcpc0;->O0:Ln570;

    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    iget v4, p2, Lcpc0;->o1:I

    .line 91
    .line 92
    iget-object v5, p2, Lcpc0;->O0:Ln570;

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    .line 97
    .line 98
    .line 99
    :cond_6
    iput-object v2, p2, Lcpc0;->O0:Ln570;

    .line 100
    .line 101
    iput-boolean v3, p2, Lcpc0;->D1:Z

    .line 102
    .line 103
    invoke-virtual {p2}, Lcpc0;->O0()V

    .line 104
    .line 105
    .line 106
    iget v2, p2, Lcpc0;->n1:I

    .line 107
    .line 108
    iget v3, p2, Lcpc0;->k1:I

    .line 109
    .line 110
    if-ne v2, v3, :cond_8

    .line 111
    .line 112
    iget-object v2, p2, Lc32;->b:Lhaj0;

    .line 113
    .line 114
    if-nez p0, :cond_7

    .line 115
    .line 116
    check-cast v2, Lkrc0;

    .line 117
    .line 118
    if-eqz v2, :cond_c

    .line 119
    .line 120
    iget-object p0, v2, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 121
    .line 122
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setFBG(Lcom/sportygames/commons/models/GiftItem;ZD)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    check-cast v2, Lkrc0;

    .line 127
    .line 128
    if-eqz v2, :cond_c

    .line 129
    .line 130
    iget-object p0, v2, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setFBG(Lcom/sportygames/commons/models/GiftItem;ZD)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    iget p0, p2, Lcpc0;->l1:I

    .line 137
    .line 138
    if-ne v2, p0, :cond_a

    .line 139
    .line 140
    iget p0, p2, Lcpc0;->q1:I

    .line 141
    .line 142
    iget-object v2, p2, Lc32;->b:Lhaj0;

    .line 143
    .line 144
    if-ne p0, v4, :cond_9

    .line 145
    .line 146
    check-cast v2, Lkrc0;

    .line 147
    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    iget-object p0, v2, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_c

    .line 157
    .line 158
    iget-object p0, p0, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 159
    .line 160
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setFBG(Lcom/sportygames/commons/models/GiftItem;ZD)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_9
    check-cast v2, Lkrc0;

    .line 165
    .line 166
    if-eqz v2, :cond_c

    .line 167
    .line 168
    iget-object p0, v2, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_c

    .line 175
    .line 176
    iget-object p0, p0, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 177
    .line 178
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setFBG(Lcom/sportygames/commons/models/GiftItem;ZD)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_a
    iget p0, p2, Lcpc0;->m1:I

    .line 183
    .line 184
    if-ne v2, p0, :cond_c

    .line 185
    .line 186
    iget p0, p2, Lcpc0;->r1:I

    .line 187
    .line 188
    iget-object v2, p2, Lc32;->b:Lhaj0;

    .line 189
    .line 190
    if-ne p0, v4, :cond_b

    .line 191
    .line 192
    check-cast v2, Lkrc0;

    .line 193
    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    iget-object p0, v2, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_c

    .line 203
    .line 204
    iget-object p0, p0, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 205
    .line 206
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setFBG(Lcom/sportygames/commons/models/GiftItem;ZD)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_b
    check-cast v2, Lkrc0;

    .line 211
    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    iget-object p0, v2, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_c

    .line 221
    .line 222
    iget-object p0, p0, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 223
    .line 224
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setFBG(Lcom/sportygames/commons/models/GiftItem;ZD)V

    .line 225
    .line 226
    .line 227
    :cond_c
    :goto_0
    iput-boolean p3, p2, Lcpc0;->x1:Z

    .line 228
    .line 229
    iget-object p0, p2, Lc32;->b:Lhaj0;

    .line 230
    .line 231
    check-cast p0, Lkrc0;

    .line 232
    .line 233
    if-eqz p0, :cond_d

    .line 234
    .line 235
    iget-object p0, p0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F()V

    .line 238
    .line 239
    .line 240
    :cond_d
    iget-object p0, p2, Lc32;->b:Lhaj0;

    .line 241
    .line 242
    move-object p1, p0

    .line 243
    check-cast p1, Lkrc0;

    .line 244
    .line 245
    if-eqz p1, :cond_e

    .line 246
    .line 247
    iget-object p1, p1, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 248
    .line 249
    iput-boolean p3, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->G:Z

    .line 250
    .line 251
    iput-boolean p3, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->H:Z

    .line 252
    .line 253
    iput-boolean p3, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->I:Z

    .line 254
    .line 255
    iput-boolean p3, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->J:Z

    .line 256
    .line 257
    :cond_e
    check-cast p0, Lkrc0;

    .line 258
    .line 259
    if-eqz p0, :cond_f

    .line 260
    .line 261
    iget-object p0, p0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->F()V

    .line 264
    .line 265
    .line 266
    :cond_f
    iget-object p0, p2, Lc32;->b:Lhaj0;

    .line 267
    .line 268
    move-object p1, p0

    .line 269
    check-cast p1, Lkrc0;

    .line 270
    .line 271
    if-eqz p1, :cond_10

    .line 272
    .line 273
    iget-object p1, p1, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 274
    .line 275
    iput-boolean p3, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->G:Z

    .line 276
    .line 277
    iput-boolean p3, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->H:Z

    .line 278
    .line 279
    iput-boolean p3, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->I:Z

    .line 280
    .line 281
    iput-boolean p3, p1, Lcom/sportygames/sportyherov2/components/ShBetContainer;->J:Z

    .line 282
    .line 283
    :cond_10
    check-cast p0, Lkrc0;

    .line 284
    .line 285
    if-eqz p0, :cond_11

    .line 286
    .line 287
    iget-object p0, p0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    if-eqz p0, :cond_11

    .line 294
    .line 295
    iget-object p0, p0, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/RangeComponent;->p()V

    .line 298
    .line 299
    .line 300
    :cond_11
    iget-object p0, p2, Lc32;->b:Lhaj0;

    .line 301
    .line 302
    check-cast p0, Lkrc0;

    .line 303
    .line 304
    if-eqz p0, :cond_12

    .line 305
    .line 306
    iget-object p0, p0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    if-eqz p0, :cond_12

    .line 313
    .line 314
    iget-object p0, p0, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 315
    .line 316
    iput-boolean p3, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->z:Z

    .line 317
    .line 318
    iput-boolean p3, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->A:Z

    .line 319
    .line 320
    iput-boolean p3, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->B:Z

    .line 321
    .line 322
    iput-boolean p3, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->C:Z

    .line 323
    .line 324
    :cond_12
    iget-object p0, p2, Lc32;->b:Lhaj0;

    .line 325
    .line 326
    check-cast p0, Lkrc0;

    .line 327
    .line 328
    if-eqz p0, :cond_13

    .line 329
    .line 330
    iget-object p0, p0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    if-eqz p0, :cond_13

    .line 337
    .line 338
    iget-object p0, p0, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/RangeComponent;->p()V

    .line 341
    .line 342
    .line 343
    :cond_13
    iget-object p0, p2, Lc32;->b:Lhaj0;

    .line 344
    .line 345
    check-cast p0, Lkrc0;

    .line 346
    .line 347
    if-eqz p0, :cond_14

    .line 348
    .line 349
    iget-object p0, p0, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    if-eqz p0, :cond_14

    .line 356
    .line 357
    iget-object p0, p0, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 358
    .line 359
    iput-boolean p3, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->z:Z

    .line 360
    .line 361
    iput-boolean p3, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->A:Z

    .line 362
    .line 363
    iput-boolean p3, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->B:Z

    .line 364
    .line 365
    iput-boolean p3, p0, Lcom/sportygames/sportyherov2/components/RangeComponent;->C:Z

    .line 366
    .line 367
    :cond_14
    iget-object p0, p2, Lc32;->b:Lhaj0;

    .line 368
    .line 369
    check-cast p0, Lkrc0;

    .line 370
    .line 371
    if-eqz p0, :cond_15

    .line 372
    .line 373
    iget-object p0, p0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    if-eqz p0, :cond_15

    .line 380
    .line 381
    iget-object p0, p0, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->j()V

    .line 384
    .line 385
    .line 386
    :cond_15
    iget-object p0, p2, Lc32;->b:Lhaj0;

    .line 387
    .line 388
    check-cast p0, Lkrc0;

    .line 389
    .line 390
    if-eqz p0, :cond_16

    .line 391
    .line 392
    iget-object p0, p0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    if-eqz p0, :cond_16

    .line 399
    .line 400
    iget-object p0, p0, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 401
    .line 402
    iput-boolean p3, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->i:Z

    .line 403
    .line 404
    iput-boolean p3, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->v:Z

    .line 405
    .line 406
    iput-boolean p3, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->w:Z

    .line 407
    .line 408
    iput-boolean p3, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->y:Z

    .line 409
    .line 410
    :cond_16
    iget-object p0, p2, Lc32;->b:Lhaj0;

    .line 411
    .line 412
    check-cast p0, Lkrc0;

    .line 413
    .line 414
    if-eqz p0, :cond_17

    .line 415
    .line 416
    iget-object p0, p0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    if-eqz p0, :cond_17

    .line 423
    .line 424
    iget-object p0, p0, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->j()V

    .line 427
    .line 428
    .line 429
    :cond_17
    iget-object p0, p2, Lc32;->b:Lhaj0;

    .line 430
    .line 431
    check-cast p0, Lkrc0;

    .line 432
    .line 433
    if-eqz p0, :cond_18

    .line 434
    .line 435
    iget-object p0, p0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    if-eqz p0, :cond_18

    .line 442
    .line 443
    iget-object p0, p0, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 444
    .line 445
    iput-boolean p3, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->i:Z

    .line 446
    .line 447
    iput-boolean p3, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->v:Z

    .line 448
    .line 449
    iput-boolean p3, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->w:Z

    .line 450
    .line 451
    iput-boolean p3, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->y:Z

    .line 452
    .line 453
    :cond_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    return-object p0
.end method
