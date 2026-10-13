.class public final synthetic Lckc0;
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

    iput-object p1, p0, Lckc0;->a:Lcpc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcpc0$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    iget-object p0, p0, Lckc0;->a:Lcpc0;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v0, v4, :cond_15

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    if-eq v0, p1, :cond_14

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    if-ne v0, p1, :cond_13

    .line 28
    .line 29
    invoke-virtual {p0}, Lcpc0;->D1()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 33
    .line 34
    check-cast p1, Lkrc0;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p1, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p1, Lph90;->o0:Lcom/sportygames/sportyherov2/components/SgShWaveLoader;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SgShWaveLoader;->E()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 60
    .line 61
    check-cast p1, Lkrc0;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p1, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p1, Lph90;->p0:Lcom/sportygames/sportyherov2/components/SgShWaveLoader;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SgShWaveLoader;->E()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 87
    .line 88
    check-cast p1, Lkrc0;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p1, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p1, Lph90;->o0:Lcom/sportygames/sportyherov2/components/SgShWaveLoader;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SgShWaveLoader;->E()V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 114
    .line 115
    check-cast p1, Lkrc0;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    iget-object p1, p1, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    iget-object p1, p1, Lph90;->p0:Lcom/sportygames/sportyherov2/components/SgShWaveLoader;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SgShWaveLoader;->E()V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 141
    .line 142
    check-cast p1, Lkrc0;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    iget-object p1, p1, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    iget-object p1, p1, Lph90;->q0:Lcom/sportygames/sportyherov2/components/SgShWaveLoader;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SgShWaveLoader;->E()V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 168
    .line 169
    check-cast p1, Lkrc0;

    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    iget-object p1, p1, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    iget-object p1, p1, Lph90;->r0:Lcom/sportygames/sportyherov2/components/SgShWaveLoader;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SgShWaveLoader;->E()V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 195
    .line 196
    check-cast p1, Lkrc0;

    .line 197
    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    iget-object p1, p1, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    iget-object p1, p1, Lph90;->q0:Lcom/sportygames/sportyherov2/components/SgShWaveLoader;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SgShWaveLoader;->E()V

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 222
    .line 223
    check-cast p1, Lkrc0;

    .line 224
    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    iget-object p1, p1, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_7

    .line 242
    .line 243
    iget-object p1, p1, Lph90;->r0:Lcom/sportygames/sportyherov2/components/SgShWaveLoader;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SgShWaveLoader;->E()V

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 249
    .line 250
    check-cast p1, Lkrc0;

    .line 251
    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_8

    .line 261
    .line 262
    iget-object p1, p1, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_8

    .line 269
    .line 270
    iget-object p1, p1, Lph90;->d0:Landroidx/constraintlayout/widget/Group;

    .line 271
    .line 272
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_8
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 276
    .line 277
    check-cast p1, Lkrc0;

    .line 278
    .line 279
    if-eqz p1, :cond_9

    .line 280
    .line 281
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_9

    .line 288
    .line 289
    iget-object p1, p1, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_9

    .line 296
    .line 297
    iget-object p1, p1, Lph90;->d0:Landroidx/constraintlayout/widget/Group;

    .line 298
    .line 299
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    :cond_9
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 303
    .line 304
    check-cast p1, Lkrc0;

    .line 305
    .line 306
    if-eqz p1, :cond_a

    .line 307
    .line 308
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-eqz p1, :cond_a

    .line 315
    .line 316
    iget-object p1, p1, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-eqz p1, :cond_a

    .line 323
    .line 324
    iget-object p1, p1, Lph90;->c0:Landroidx/constraintlayout/widget/Group;

    .line 325
    .line 326
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :cond_a
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 330
    .line 331
    check-cast p1, Lkrc0;

    .line 332
    .line 333
    if-eqz p1, :cond_b

    .line 334
    .line 335
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-eqz p1, :cond_b

    .line 342
    .line 343
    iget-object p1, p1, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-eqz p1, :cond_b

    .line 350
    .line 351
    iget-object p1, p1, Lph90;->c0:Landroidx/constraintlayout/widget/Group;

    .line 352
    .line 353
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :cond_b
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 357
    .line 358
    check-cast p1, Lkrc0;

    .line 359
    .line 360
    if-eqz p1, :cond_c

    .line 361
    .line 362
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-eqz p1, :cond_c

    .line 369
    .line 370
    iget-object p1, p1, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-eqz p1, :cond_c

    .line 377
    .line 378
    iget-object p1, p1, Lph90;->Z:Landroidx/constraintlayout/widget/Group;

    .line 379
    .line 380
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    :cond_c
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 384
    .line 385
    check-cast p1, Lkrc0;

    .line 386
    .line 387
    if-eqz p1, :cond_d

    .line 388
    .line 389
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    if-eqz p1, :cond_d

    .line 396
    .line 397
    iget-object p1, p1, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 398
    .line 399
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    if-eqz p1, :cond_d

    .line 404
    .line 405
    iget-object p1, p1, Lph90;->Z:Landroidx/constraintlayout/widget/Group;

    .line 406
    .line 407
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    :cond_d
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 411
    .line 412
    check-cast p1, Lkrc0;

    .line 413
    .line 414
    if-eqz p1, :cond_e

    .line 415
    .line 416
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    if-eqz p1, :cond_e

    .line 423
    .line 424
    iget-object p1, p1, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    if-eqz p1, :cond_e

    .line 431
    .line 432
    iget-object p1, p1, Lph90;->a0:Landroidx/constraintlayout/widget/Group;

    .line 433
    .line 434
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    :cond_e
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 438
    .line 439
    check-cast p1, Lkrc0;

    .line 440
    .line 441
    if-eqz p1, :cond_f

    .line 442
    .line 443
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    if-eqz p1, :cond_f

    .line 450
    .line 451
    iget-object p1, p1, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 452
    .line 453
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    if-eqz p1, :cond_f

    .line 458
    .line 459
    iget-object p1, p1, Lph90;->a0:Landroidx/constraintlayout/widget/Group;

    .line 460
    .line 461
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    :cond_f
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 465
    .line 466
    check-cast p1, Lkrc0;

    .line 467
    .line 468
    if-eqz p1, :cond_10

    .line 469
    .line 470
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 471
    .line 472
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    if-eqz p1, :cond_10

    .line 477
    .line 478
    iget-object p1, p1, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 479
    .line 480
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    if-eqz p1, :cond_10

    .line 485
    .line 486
    iget-object p1, p1, Lph90;->Y:Landroidx/constraintlayout/widget/Group;

    .line 487
    .line 488
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    :cond_10
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 492
    .line 493
    check-cast p1, Lkrc0;

    .line 494
    .line 495
    if-eqz p1, :cond_11

    .line 496
    .line 497
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 498
    .line 499
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    if-eqz p1, :cond_11

    .line 504
    .line 505
    iget-object p1, p1, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 506
    .line 507
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    if-eqz p1, :cond_11

    .line 512
    .line 513
    iget-object p1, p1, Lph90;->Y:Landroidx/constraintlayout/widget/Group;

    .line 514
    .line 515
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    :cond_11
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 519
    .line 520
    check-cast p1, Lkrc0;

    .line 521
    .line 522
    if-eqz p1, :cond_12

    .line 523
    .line 524
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 525
    .line 526
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    if-eqz p1, :cond_12

    .line 531
    .line 532
    iget-object p1, p1, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 533
    .line 534
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    if-eqz p1, :cond_12

    .line 539
    .line 540
    iget-object p1, p1, Lph90;->b0:Landroidx/constraintlayout/widget/Group;

    .line 541
    .line 542
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    :cond_12
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 546
    .line 547
    check-cast p0, Lkrc0;

    .line 548
    .line 549
    if-eqz p0, :cond_3d

    .line 550
    .line 551
    iget-object p0, p0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 552
    .line 553
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    if-eqz p0, :cond_3d

    .line 558
    .line 559
    iget-object p0, p0, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 560
    .line 561
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    if-eqz p0, :cond_3d

    .line 566
    .line 567
    iget-object p0, p0, Lph90;->b0:Landroidx/constraintlayout/widget/Group;

    .line 568
    .line 569
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_8

    .line 573
    .line 574
    :cond_13
    invoke-static {}, Lwt40;->a()V

    .line 575
    .line 576
    .line 577
    return-object v3

    .line 578
    :cond_14
    iput-boolean v4, p0, Lcpc0;->G1:Z

    .line 579
    .line 580
    invoke-virtual {p0}, Lcpc0;->g3()V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_8

    .line 584
    .line 585
    :cond_15
    iput-boolean v2, p0, Lcpc0;->G1:Z

    .line 586
    .line 587
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 588
    .line 589
    check-cast v0, Lkrc0;

    .line 590
    .line 591
    if-eqz v0, :cond_16

    .line 592
    .line 593
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_16

    .line 600
    .line 601
    iget-object v0, v0, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getUnderFetchDetail()Ljava/util/HashMap;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_16

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 610
    .line 611
    .line 612
    :cond_16
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 613
    .line 614
    check-cast v0, Lkrc0;

    .line 615
    .line 616
    if-eqz v0, :cond_18

    .line 617
    .line 618
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 619
    .line 620
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_18

    .line 625
    .line 626
    iget-object v0, v0, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 627
    .line 628
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 633
    .line 634
    if-eqz v4, :cond_17

    .line 635
    .line 636
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Lcom/sportygames/sportyherov2/remote/models/FetchUnderResponse;

    .line 641
    .line 642
    if-eqz v4, :cond_17

    .line 643
    .line 644
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/FetchUnderResponse;->getData()Ljava/util/HashMap;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    goto :goto_0

    .line 649
    :cond_17
    move-object v4, v3

    .line 650
    :goto_0
    invoke-virtual {v0, v4}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setUnderFetchDetail(Ljava/util/HashMap;)V

    .line 651
    .line 652
    .line 653
    :cond_18
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 654
    .line 655
    check-cast v0, Lkrc0;

    .line 656
    .line 657
    if-eqz v0, :cond_19

    .line 658
    .line 659
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 660
    .line 661
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-eqz v0, :cond_19

    .line 666
    .line 667
    iget-object v0, v0, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getUnderFetchDetail()Ljava/util/HashMap;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_19

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 676
    .line 677
    .line 678
    :cond_19
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 679
    .line 680
    check-cast v0, Lkrc0;

    .line 681
    .line 682
    if-eqz v0, :cond_1b

    .line 683
    .line 684
    iget-object v0, v0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 685
    .line 686
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-eqz v0, :cond_1b

    .line 691
    .line 692
    iget-object v0, v0, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 693
    .line 694
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 699
    .line 700
    if-eqz p1, :cond_1a

    .line 701
    .line 702
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    check-cast p1, Lcom/sportygames/sportyherov2/remote/models/FetchUnderResponse;

    .line 707
    .line 708
    if-eqz p1, :cond_1a

    .line 709
    .line 710
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/FetchUnderResponse;->getData()Ljava/util/HashMap;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    goto :goto_1

    .line 715
    :cond_1a
    move-object p1, v3

    .line 716
    :goto_1
    invoke-virtual {v0, p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setUnderFetchDetail(Ljava/util/HashMap;)V

    .line 717
    .line 718
    .line 719
    :cond_1b
    iget-object p1, p0, Lcpc0;->F:Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;

    .line 720
    .line 721
    const-string v0, "detailCompleteResponse"

    .line 722
    .line 723
    if-eqz p1, :cond_3e

    .line 724
    .line 725
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->getSideBetConfigs()Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    if-nez p1, :cond_29

    .line 734
    .line 735
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 736
    .line 737
    check-cast p1, Lkrc0;

    .line 738
    .line 739
    if-eqz p1, :cond_1d

    .line 740
    .line 741
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 742
    .line 743
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    if-eqz p1, :cond_1d

    .line 748
    .line 749
    iget-object p1, p1, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 750
    .line 751
    iget-object v4, p0, Lcpc0;->F:Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;

    .line 752
    .line 753
    if-eqz v4, :cond_1c

    .line 754
    .line 755
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->getOuMinFBGUsageThreshold()D

    .line 756
    .line 757
    .line 758
    move-result-wide v4

    .line 759
    invoke-virtual {p1, v4, v5}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setMinThreshold(D)V

    .line 760
    .line 761
    .line 762
    goto :goto_2

    .line 763
    :cond_1c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v3

    .line 767
    :cond_1d
    :goto_2
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 768
    .line 769
    check-cast p1, Lkrc0;

    .line 770
    .line 771
    if-eqz p1, :cond_1f

    .line 772
    .line 773
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 774
    .line 775
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    if-eqz p1, :cond_1f

    .line 780
    .line 781
    iget-object p1, p1, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 782
    .line 783
    iget-object v4, p0, Lcpc0;->F:Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;

    .line 784
    .line 785
    if-eqz v4, :cond_1e

    .line 786
    .line 787
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->getOuMinFBGUsageThreshold()D

    .line 788
    .line 789
    .line 790
    move-result-wide v4

    .line 791
    invoke-virtual {p1, v4, v5}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setMinThreshold(D)V

    .line 792
    .line 793
    .line 794
    goto :goto_3

    .line 795
    :cond_1e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v3

    .line 799
    :cond_1f
    :goto_3
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 800
    .line 801
    check-cast p1, Lkrc0;

    .line 802
    .line 803
    const-string v4, "OVER_UNDER"

    .line 804
    .line 805
    if-eqz p1, :cond_24

    .line 806
    .line 807
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 808
    .line 809
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    if-eqz p1, :cond_24

    .line 814
    .line 815
    iget-object p1, p1, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 816
    .line 817
    iget-object v5, p0, Lcpc0;->F:Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;

    .line 818
    .line 819
    if-eqz v5, :cond_23

    .line 820
    .line 821
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->getSideBetConfigs()Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    new-instance v6, Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    :cond_20
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    if-eqz v7, :cond_21

    .line 839
    .line 840
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    move-object v8, v7

    .line 845
    check-cast v8, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 846
    .line 847
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getSideBetType()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    if-eqz v8, :cond_20

    .line 856
    .line 857
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    goto :goto_4

    .line 861
    :cond_21
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    check-cast v5, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 866
    .line 867
    iget-object v6, p0, Lcpc0;->F:Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;

    .line 868
    .line 869
    if-eqz v6, :cond_22

    .line 870
    .line 871
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->getOuMinFBGUsageThreshold()D

    .line 872
    .line 873
    .line 874
    move-result-wide v6

    .line 875
    invoke-virtual {p1, v5, v6, v7}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setCoeffModel(Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;D)V

    .line 876
    .line 877
    .line 878
    goto :goto_5

    .line 879
    :cond_22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v3

    .line 883
    :cond_23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v3

    .line 887
    :cond_24
    :goto_5
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 888
    .line 889
    check-cast p1, Lkrc0;

    .line 890
    .line 891
    if-eqz p1, :cond_29

    .line 892
    .line 893
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 894
    .line 895
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    if-eqz p1, :cond_29

    .line 900
    .line 901
    iget-object p1, p1, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 902
    .line 903
    iget-object v5, p0, Lcpc0;->F:Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;

    .line 904
    .line 905
    if-eqz v5, :cond_28

    .line 906
    .line 907
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->getSideBetConfigs()Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    new-instance v6, Ljava/util/ArrayList;

    .line 912
    .line 913
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    :cond_25
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    if-eqz v7, :cond_26

    .line 925
    .line 926
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    move-object v8, v7

    .line 931
    check-cast v8, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 932
    .line 933
    invoke-virtual {v8}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getSideBetType()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v8

    .line 941
    if-eqz v8, :cond_25

    .line 942
    .line 943
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    goto :goto_6

    .line 947
    :cond_26
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    check-cast v4, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 952
    .line 953
    iget-object v5, p0, Lcpc0;->F:Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;

    .line 954
    .line 955
    if-eqz v5, :cond_27

    .line 956
    .line 957
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->getOuMinFBGUsageThreshold()D

    .line 958
    .line 959
    .line 960
    move-result-wide v5

    .line 961
    invoke-virtual {p1, v4, v5, v6}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setCoeffModel(Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;D)V

    .line 962
    .line 963
    .line 964
    goto :goto_7

    .line 965
    :cond_27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v3

    .line 969
    :cond_28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v3

    .line 973
    :cond_29
    :goto_7
    invoke-virtual {p0}, Lcpc0;->D1()V

    .line 974
    .line 975
    .line 976
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 977
    .line 978
    check-cast p1, Lkrc0;

    .line 979
    .line 980
    if-eqz p1, :cond_2a

    .line 981
    .line 982
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 983
    .line 984
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    if-eqz p1, :cond_2a

    .line 989
    .line 990
    iget-object p1, p1, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 991
    .line 992
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 993
    .line 994
    .line 995
    move-result-object p1

    .line 996
    if-eqz p1, :cond_2a

    .line 997
    .line 998
    iget-object p1, p1, Lph90;->o0:Lcom/sportygames/sportyherov2/components/SgShWaveLoader;

    .line 999
    .line 1000
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SgShWaveLoader;->F()V

    .line 1001
    .line 1002
    .line 1003
    :cond_2a
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 1004
    .line 1005
    check-cast p1, Lkrc0;

    .line 1006
    .line 1007
    if-eqz p1, :cond_2b

    .line 1008
    .line 1009
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1010
    .line 1011
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    if-eqz p1, :cond_2b

    .line 1016
    .line 1017
    iget-object p1, p1, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1018
    .line 1019
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p1

    .line 1023
    if-eqz p1, :cond_2b

    .line 1024
    .line 1025
    iget-object p1, p1, Lph90;->p0:Lcom/sportygames/sportyherov2/components/SgShWaveLoader;

    .line 1026
    .line 1027
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SgShWaveLoader;->F()V

    .line 1028
    .line 1029
    .line 1030
    :cond_2b
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 1031
    .line 1032
    check-cast p1, Lkrc0;

    .line 1033
    .line 1034
    if-eqz p1, :cond_2c

    .line 1035
    .line 1036
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1037
    .line 1038
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p1

    .line 1042
    if-eqz p1, :cond_2c

    .line 1043
    .line 1044
    iget-object p1, p1, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1045
    .line 1046
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p1

    .line 1050
    if-eqz p1, :cond_2c

    .line 1051
    .line 1052
    iget-object p1, p1, Lph90;->o0:Lcom/sportygames/sportyherov2/components/SgShWaveLoader;

    .line 1053
    .line 1054
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SgShWaveLoader;->F()V

    .line 1055
    .line 1056
    .line 1057
    :cond_2c
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 1058
    .line 1059
    check-cast p1, Lkrc0;

    .line 1060
    .line 1061
    if-eqz p1, :cond_2d

    .line 1062
    .line 1063
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1064
    .line 1065
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    if-eqz p1, :cond_2d

    .line 1070
    .line 1071
    iget-object p1, p1, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1072
    .line 1073
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p1

    .line 1077
    if-eqz p1, :cond_2d

    .line 1078
    .line 1079
    iget-object p1, p1, Lph90;->p0:Lcom/sportygames/sportyherov2/components/SgShWaveLoader;

    .line 1080
    .line 1081
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SgShWaveLoader;->F()V

    .line 1082
    .line 1083
    .line 1084
    :cond_2d
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 1085
    .line 1086
    check-cast p1, Lkrc0;

    .line 1087
    .line 1088
    if-eqz p1, :cond_2e

    .line 1089
    .line 1090
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1091
    .line 1092
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p1

    .line 1096
    if-eqz p1, :cond_2e

    .line 1097
    .line 1098
    iget-object p1, p1, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1099
    .line 1100
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    if-eqz p1, :cond_2e

    .line 1105
    .line 1106
    iget-object p1, p1, Lph90;->q0:Lcom/sportygames/sportyherov2/components/SgShWaveLoader;

    .line 1107
    .line 1108
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SgShWaveLoader;->F()V

    .line 1109
    .line 1110
    .line 1111
    :cond_2e
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 1112
    .line 1113
    check-cast p1, Lkrc0;

    .line 1114
    .line 1115
    if-eqz p1, :cond_2f

    .line 1116
    .line 1117
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1118
    .line 1119
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p1

    .line 1123
    if-eqz p1, :cond_2f

    .line 1124
    .line 1125
    iget-object p1, p1, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1126
    .line 1127
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p1

    .line 1131
    if-eqz p1, :cond_2f

    .line 1132
    .line 1133
    iget-object p1, p1, Lph90;->r0:Lcom/sportygames/sportyherov2/components/SgShWaveLoader;

    .line 1134
    .line 1135
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SgShWaveLoader;->F()V

    .line 1136
    .line 1137
    .line 1138
    :cond_2f
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 1139
    .line 1140
    check-cast p1, Lkrc0;

    .line 1141
    .line 1142
    if-eqz p1, :cond_30

    .line 1143
    .line 1144
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1145
    .line 1146
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p1

    .line 1150
    if-eqz p1, :cond_30

    .line 1151
    .line 1152
    iget-object p1, p1, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1153
    .line 1154
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p1

    .line 1158
    if-eqz p1, :cond_30

    .line 1159
    .line 1160
    iget-object p1, p1, Lph90;->q0:Lcom/sportygames/sportyherov2/components/SgShWaveLoader;

    .line 1161
    .line 1162
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SgShWaveLoader;->F()V

    .line 1163
    .line 1164
    .line 1165
    :cond_30
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 1166
    .line 1167
    check-cast p1, Lkrc0;

    .line 1168
    .line 1169
    if-eqz p1, :cond_31

    .line 1170
    .line 1171
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1172
    .line 1173
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p1

    .line 1177
    if-eqz p1, :cond_31

    .line 1178
    .line 1179
    iget-object p1, p1, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1180
    .line 1181
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 1182
    .line 1183
    .line 1184
    move-result-object p1

    .line 1185
    if-eqz p1, :cond_31

    .line 1186
    .line 1187
    iget-object p1, p1, Lph90;->r0:Lcom/sportygames/sportyherov2/components/SgShWaveLoader;

    .line 1188
    .line 1189
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SgShWaveLoader;->F()V

    .line 1190
    .line 1191
    .line 1192
    :cond_31
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 1193
    .line 1194
    check-cast p1, Lkrc0;

    .line 1195
    .line 1196
    const/16 v0, 0x8

    .line 1197
    .line 1198
    if-eqz p1, :cond_32

    .line 1199
    .line 1200
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1201
    .line 1202
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p1

    .line 1206
    if-eqz p1, :cond_32

    .line 1207
    .line 1208
    iget-object p1, p1, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1209
    .line 1210
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 1211
    .line 1212
    .line 1213
    move-result-object p1

    .line 1214
    if-eqz p1, :cond_32

    .line 1215
    .line 1216
    iget-object p1, p1, Lph90;->d0:Landroidx/constraintlayout/widget/Group;

    .line 1217
    .line 1218
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1219
    .line 1220
    .line 1221
    :cond_32
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 1222
    .line 1223
    check-cast p1, Lkrc0;

    .line 1224
    .line 1225
    if-eqz p1, :cond_33

    .line 1226
    .line 1227
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1228
    .line 1229
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p1

    .line 1233
    if-eqz p1, :cond_33

    .line 1234
    .line 1235
    iget-object p1, p1, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1236
    .line 1237
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 1238
    .line 1239
    .line 1240
    move-result-object p1

    .line 1241
    if-eqz p1, :cond_33

    .line 1242
    .line 1243
    iget-object p1, p1, Lph90;->d0:Landroidx/constraintlayout/widget/Group;

    .line 1244
    .line 1245
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1246
    .line 1247
    .line 1248
    :cond_33
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 1249
    .line 1250
    check-cast p1, Lkrc0;

    .line 1251
    .line 1252
    if-eqz p1, :cond_34

    .line 1253
    .line 1254
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1255
    .line 1256
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1257
    .line 1258
    .line 1259
    move-result-object p1

    .line 1260
    if-eqz p1, :cond_34

    .line 1261
    .line 1262
    iget-object p1, p1, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1263
    .line 1264
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 1265
    .line 1266
    .line 1267
    move-result-object p1

    .line 1268
    if-eqz p1, :cond_34

    .line 1269
    .line 1270
    iget-object p1, p1, Lph90;->Z:Landroidx/constraintlayout/widget/Group;

    .line 1271
    .line 1272
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1273
    .line 1274
    .line 1275
    :cond_34
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 1276
    .line 1277
    check-cast p1, Lkrc0;

    .line 1278
    .line 1279
    if-eqz p1, :cond_35

    .line 1280
    .line 1281
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1282
    .line 1283
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1284
    .line 1285
    .line 1286
    move-result-object p1

    .line 1287
    if-eqz p1, :cond_35

    .line 1288
    .line 1289
    iget-object p1, p1, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1290
    .line 1291
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 1292
    .line 1293
    .line 1294
    move-result-object p1

    .line 1295
    if-eqz p1, :cond_35

    .line 1296
    .line 1297
    iget-object p1, p1, Lph90;->Z:Landroidx/constraintlayout/widget/Group;

    .line 1298
    .line 1299
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1300
    .line 1301
    .line 1302
    :cond_35
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 1303
    .line 1304
    check-cast p1, Lkrc0;

    .line 1305
    .line 1306
    if-eqz p1, :cond_36

    .line 1307
    .line 1308
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1309
    .line 1310
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1311
    .line 1312
    .line 1313
    move-result-object p1

    .line 1314
    if-eqz p1, :cond_36

    .line 1315
    .line 1316
    iget-object p1, p1, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1317
    .line 1318
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 1319
    .line 1320
    .line 1321
    move-result-object p1

    .line 1322
    if-eqz p1, :cond_36

    .line 1323
    .line 1324
    iget-object p1, p1, Lph90;->a0:Landroidx/constraintlayout/widget/Group;

    .line 1325
    .line 1326
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1327
    .line 1328
    .line 1329
    :cond_36
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 1330
    .line 1331
    check-cast p1, Lkrc0;

    .line 1332
    .line 1333
    if-eqz p1, :cond_37

    .line 1334
    .line 1335
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1336
    .line 1337
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1338
    .line 1339
    .line 1340
    move-result-object p1

    .line 1341
    if-eqz p1, :cond_37

    .line 1342
    .line 1343
    iget-object p1, p1, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1344
    .line 1345
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 1346
    .line 1347
    .line 1348
    move-result-object p1

    .line 1349
    if-eqz p1, :cond_37

    .line 1350
    .line 1351
    iget-object p1, p1, Lph90;->a0:Landroidx/constraintlayout/widget/Group;

    .line 1352
    .line 1353
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1354
    .line 1355
    .line 1356
    :cond_37
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 1357
    .line 1358
    check-cast p1, Lkrc0;

    .line 1359
    .line 1360
    if-eqz p1, :cond_38

    .line 1361
    .line 1362
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1363
    .line 1364
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1365
    .line 1366
    .line 1367
    move-result-object p1

    .line 1368
    if-eqz p1, :cond_38

    .line 1369
    .line 1370
    iget-object p1, p1, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1371
    .line 1372
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 1373
    .line 1374
    .line 1375
    move-result-object p1

    .line 1376
    if-eqz p1, :cond_38

    .line 1377
    .line 1378
    iget-object p1, p1, Lph90;->Y:Landroidx/constraintlayout/widget/Group;

    .line 1379
    .line 1380
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1381
    .line 1382
    .line 1383
    :cond_38
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 1384
    .line 1385
    check-cast p1, Lkrc0;

    .line 1386
    .line 1387
    if-eqz p1, :cond_39

    .line 1388
    .line 1389
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1390
    .line 1391
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1392
    .line 1393
    .line 1394
    move-result-object p1

    .line 1395
    if-eqz p1, :cond_39

    .line 1396
    .line 1397
    iget-object p1, p1, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1398
    .line 1399
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 1400
    .line 1401
    .line 1402
    move-result-object p1

    .line 1403
    if-eqz p1, :cond_39

    .line 1404
    .line 1405
    iget-object p1, p1, Lph90;->Y:Landroidx/constraintlayout/widget/Group;

    .line 1406
    .line 1407
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1408
    .line 1409
    .line 1410
    :cond_39
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 1411
    .line 1412
    check-cast p1, Lkrc0;

    .line 1413
    .line 1414
    if-eqz p1, :cond_3a

    .line 1415
    .line 1416
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1417
    .line 1418
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1419
    .line 1420
    .line 1421
    move-result-object p1

    .line 1422
    if-eqz p1, :cond_3a

    .line 1423
    .line 1424
    iget-object p1, p1, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1425
    .line 1426
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 1427
    .line 1428
    .line 1429
    move-result-object p1

    .line 1430
    if-eqz p1, :cond_3a

    .line 1431
    .line 1432
    iget-object p1, p1, Lph90;->b0:Landroidx/constraintlayout/widget/Group;

    .line 1433
    .line 1434
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1435
    .line 1436
    .line 1437
    :cond_3a
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 1438
    .line 1439
    check-cast p1, Lkrc0;

    .line 1440
    .line 1441
    if-eqz p1, :cond_3b

    .line 1442
    .line 1443
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1444
    .line 1445
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1446
    .line 1447
    .line 1448
    move-result-object p1

    .line 1449
    if-eqz p1, :cond_3b

    .line 1450
    .line 1451
    iget-object p1, p1, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1452
    .line 1453
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 1454
    .line 1455
    .line 1456
    move-result-object p1

    .line 1457
    if-eqz p1, :cond_3b

    .line 1458
    .line 1459
    iget-object p1, p1, Lph90;->b0:Landroidx/constraintlayout/widget/Group;

    .line 1460
    .line 1461
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1462
    .line 1463
    .line 1464
    :cond_3b
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 1465
    .line 1466
    check-cast p1, Lkrc0;

    .line 1467
    .line 1468
    if-eqz p1, :cond_3c

    .line 1469
    .line 1470
    iget-object p1, p1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1471
    .line 1472
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1473
    .line 1474
    .line 1475
    move-result-object p1

    .line 1476
    if-eqz p1, :cond_3c

    .line 1477
    .line 1478
    iget-object p1, p1, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1479
    .line 1480
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 1481
    .line 1482
    .line 1483
    move-result-object p1

    .line 1484
    if-eqz p1, :cond_3c

    .line 1485
    .line 1486
    iget-object p1, p1, Lph90;->c0:Landroidx/constraintlayout/widget/Group;

    .line 1487
    .line 1488
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1489
    .line 1490
    .line 1491
    :cond_3c
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 1492
    .line 1493
    check-cast p0, Lkrc0;

    .line 1494
    .line 1495
    if-eqz p0, :cond_3d

    .line 1496
    .line 1497
    iget-object p0, p0, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 1498
    .line 1499
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 1500
    .line 1501
    .line 1502
    move-result-object p0

    .line 1503
    if-eqz p0, :cond_3d

    .line 1504
    .line 1505
    iget-object p0, p0, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 1506
    .line 1507
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->getBinding()Lph90;

    .line 1508
    .line 1509
    .line 1510
    move-result-object p0

    .line 1511
    if-eqz p0, :cond_3d

    .line 1512
    .line 1513
    iget-object p0, p0, Lph90;->c0:Landroidx/constraintlayout/widget/Group;

    .line 1514
    .line 1515
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1516
    .line 1517
    .line 1518
    :cond_3d
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1519
    .line 1520
    return-object p0

    .line 1521
    :cond_3e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    throw v3
.end method
