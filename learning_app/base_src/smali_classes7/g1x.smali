.class public final synthetic Lg1x;
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
    iput p2, p0, Lg1x;->a:I

    iput-object p1, p0, Lg1x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg1x;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lg1x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Len10;

    .line 9
    .line 10
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Len10$b;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v2, :cond_5

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 34
    .line 35
    check-cast p1, Ld6j;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Ld6j;->U:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-boolean v1, p0, Len10;->Y0:Z

    .line 45
    .line 46
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 47
    .line 48
    check-cast p1, Ld6j;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->setFbgAvailable(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 58
    .line 59
    check-cast p1, Ld6j;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->setFbgAvailable(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 69
    .line 70
    if-eqz p1, :cond_14

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 87
    .line 88
    check-cast v0, Ld6j;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetModel(Lcom/sportygames/pingpong/remote/models/DetailResponse;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 98
    .line 99
    if-eqz p1, :cond_14

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_14

    .line 106
    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 112
    .line 113
    if-eqz p1, :cond_14

    .line 114
    .line 115
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 116
    .line 117
    check-cast p0, Ld6j;

    .line 118
    .line 119
    if-eqz p0, :cond_14

    .line 120
    .line 121
    iget-object p0, p0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetModel(Lcom/sportygames/pingpong/remote/models/DetailResponse;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_5
    iput-boolean v2, p0, Len10;->Z0:Z

    .line 129
    .line 130
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 131
    .line 132
    check-cast v0, Ld6j;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, v0, Ld6j;->U:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    move-object p1, v0

    .line 158
    :goto_0
    iput-object p1, p0, Len10;->w0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_1

    .line 167
    :cond_8
    move-object p1, v0

    .line 168
    :goto_1
    if-eqz p1, :cond_b

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 178
    .line 179
    check-cast p1, Ld6j;

    .line 180
    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    iget-object p1, p1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Lcom/sportygames/pingpong/components/ShBetContainer;->setFbgAvailable(Z)V

    .line 186
    .line 187
    .line 188
    :cond_a
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 189
    .line 190
    check-cast p1, Ld6j;

    .line 191
    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    iget-object p1, p1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Lcom/sportygames/pingpong/components/ShBetContainer;->setFbgAvailable(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    :goto_2
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 201
    .line 202
    check-cast p1, Ld6j;

    .line 203
    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    iget-object p1, p1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->setFbgAvailable(Z)V

    .line 209
    .line 210
    .line 211
    :cond_c
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 212
    .line 213
    check-cast p1, Ld6j;

    .line 214
    .line 215
    if-eqz p1, :cond_d

    .line 216
    .line 217
    iget-object p1, p1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Lcom/sportygames/pingpong/components/ShBetContainer;->setFbgAvailable(Z)V

    .line 220
    .line 221
    .line 222
    :cond_d
    :goto_3
    iget-object p1, p0, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 223
    .line 224
    if-eqz p1, :cond_f

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_e

    .line 231
    .line 232
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 237
    .line 238
    if-eqz p1, :cond_e

    .line 239
    .line 240
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 241
    .line 242
    check-cast v3, Ld6j;

    .line 243
    .line 244
    if-eqz v3, :cond_e

    .line 245
    .line 246
    iget-object v3, v3, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 247
    .line 248
    invoke-virtual {v3, p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetModel(Lcom/sportygames/pingpong/remote/models/DetailResponse;)V

    .line 249
    .line 250
    .line 251
    :cond_e
    iget-object p1, p0, Len10;->w:Lcom/sportygames/pingpong/remote/models/DetailResponseData;

    .line 252
    .line 253
    if-eqz p1, :cond_f

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/DetailResponseData;->getGameDetailsResponseList()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_f

    .line 260
    .line 261
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lcom/sportygames/pingpong/remote/models/DetailResponse;

    .line 266
    .line 267
    if-eqz p1, :cond_f

    .line 268
    .line 269
    iget-object v3, p0, Lc32;->b:Lhaj0;

    .line 270
    .line 271
    check-cast v3, Ld6j;

    .line 272
    .line 273
    if-eqz v3, :cond_f

    .line 274
    .line 275
    iget-object v3, v3, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 276
    .line 277
    invoke-virtual {v3, p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->setBetModel(Lcom/sportygames/pingpong/remote/models/DetailResponse;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    iget-object p1, p0, Len10;->w0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 281
    .line 282
    if-eqz p1, :cond_10

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :cond_10
    if-eqz v0, :cond_12

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_11

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_11
    iput-boolean v2, p0, Len10;->Y0:Z

    .line 298
    .line 299
    invoke-virtual {p0}, Len10;->T0()V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_12
    :goto_4
    iput-boolean v1, p0, Len10;->Y0:Z

    .line 304
    .line 305
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 306
    .line 307
    check-cast p1, Ld6j;

    .line 308
    .line 309
    const/high16 v0, 0x3f800000    # 1.0f

    .line 310
    .line 311
    if-eqz p1, :cond_13

    .line 312
    .line 313
    iget-object p1, p1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-eqz p1, :cond_13

    .line 320
    .line 321
    iget-object p1, p1, Lcr20;->G:Landroid/widget/ImageView;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 324
    .line 325
    .line 326
    :cond_13
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 327
    .line 328
    check-cast p0, Ld6j;

    .line 329
    .line 330
    if-eqz p0, :cond_14

    .line 331
    .line 332
    iget-object p0, p0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    if-eqz p0, :cond_14

    .line 339
    .line 340
    iget-object p0, p0, Lcr20;->G:Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 343
    .line 344
    .line 345
    :cond_14
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_0
    check-cast p0, Lee0;

    .line 349
    .line 350
    check-cast p1, Lihl;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    const/high16 v0, -0x40800000    # -1.0f

    .line 356
    .line 357
    invoke-interface {p1, v0}, Lihl;->k(F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lee0;->d()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    invoke-interface {p1, p0}, Lihl;->b(F)V

    .line 371
    .line 372
    .line 373
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object p0

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
