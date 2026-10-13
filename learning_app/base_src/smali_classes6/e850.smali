.class public final synthetic Le850;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li950;


# direct methods
.method public synthetic constructor <init>(Li950;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le850;->a:Li950;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    sget-object v1, Li950$a;->a:[I

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
    const/4 v1, 0x3

    .line 16
    iget-object p0, p0, Le850;->a:Li950;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v0, v4, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    if-eq v0, p1, :cond_15

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Li950;->d0:I

    .line 29
    .line 30
    if-ne p1, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Li950;->P0()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v3, p0, Li950;->d0:I

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 48
    .line 49
    if-eqz p1, :cond_15

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 56
    .line 57
    if-eqz p1, :cond_15

    .line 58
    .line 59
    iput-object p1, p0, Li950;->f0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 60
    .line 61
    iget p1, p0, Li950;->d0:I

    .line 62
    .line 63
    if-ne p1, v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Li950;->P0()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Li950;->f0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, v4, :cond_4

    .line 83
    .line 84
    iget p1, p0, Li950;->d0:I

    .line 85
    .line 86
    if-ne p1, v4, :cond_4

    .line 87
    .line 88
    iput v3, p0, Li950;->d0:I

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Li950;->f0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 93
    .line 94
    if-eqz p1, :cond_10

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_10

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    xor-int/2addr p1, v4

    .line 107
    if-ne p1, v4, :cond_10

    .line 108
    .line 109
    iget p1, p0, Li950;->d0:I

    .line 110
    .line 111
    if-ne p1, v4, :cond_10

    .line 112
    .line 113
    iget-object p1, p0, Li950;->f0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    move-object p1, v2

    .line 123
    :goto_0
    if-eqz p1, :cond_f

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_6
    iget-object p1, p0, Li950;->f0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    move-object p1, v2

    .line 143
    :goto_1
    if-nez p1, :cond_8

    .line 144
    .line 145
    sget-object p1, Libg;->a:Libg;

    .line 146
    .line 147
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-wide/16 v5, 0x0

    .line 155
    .line 156
    move-wide v9, v5

    .line 157
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/sportygames/commons/models/GiftItem;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/sportygames/commons/models/GiftItem;->getCurBal()D

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    add-double/2addr v9, v5

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    iget-object p1, p0, Li950;->f0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_3

    .line 184
    :cond_a
    move-object p1, v2

    .line 185
    :goto_3
    if-eqz p1, :cond_d

    .line 186
    .line 187
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/sportygames/commons/models/GiftItem;

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/sportygames/commons/models/GiftItem;->getCurrency()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-eqz v8, :cond_d

    .line 200
    .line 201
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 202
    .line 203
    check-cast p1, Lra50;

    .line 204
    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    iget-object v7, p1, Lra50;->F:Lcom/sportygames/commons/components/GiftToast;

    .line 208
    .line 209
    const/4 v12, 0x4

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-static/range {v7 .. v13}, Lcom/sportygames/commons/components/GiftToast;->setToastText$default(Lcom/sportygames/commons/components/GiftToast;Ljava/lang/String;DLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 216
    .line 217
    check-cast p1, Lra50;

    .line 218
    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    iget-object p1, p1, Lra50;->F:Lcom/sportygames/commons/components/GiftToast;

    .line 222
    .line 223
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 224
    .line 225
    .line 226
    :cond_c
    sget-object p1, Lvjh;->a:Lg5x;

    .line 227
    .line 228
    new-instance v0, Lcom/sportygames/commons/viewmodels/FbgData;

    .line 229
    .line 230
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-direct {v0, v4, v5, v8}, Lcom/sportygames/commons/viewmodels/FbgData;-><init>(ZLjava/lang/Double;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 241
    .line 242
    check-cast p1, Lra50;

    .line 243
    .line 244
    if-eqz p1, :cond_e

    .line 245
    .line 246
    iget-object p1, p1, Lra50;->F:Lcom/sportygames/commons/components/GiftToast;

    .line 247
    .line 248
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :cond_e
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 252
    .line 253
    check-cast p1, Lra50;

    .line 254
    .line 255
    if-eqz p1, :cond_f

    .line 256
    .line 257
    iget-object p1, p1, Lra50;->F:Lcom/sportygames/commons/components/GiftToast;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const v4, 0x7f010031

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    :goto_4
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Lj950;

    .line 282
    .line 283
    invoke-direct {v0, p0, v2}, Lj950;-><init>(Li950;Lhab;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v2, v2, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 287
    .line 288
    .line 289
    iput v3, p0, Li950;->d0:I

    .line 290
    .line 291
    :cond_10
    :goto_5
    iget-object p1, p0, Li950;->f0:Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 292
    .line 293
    if-eqz p1, :cond_11

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :cond_11
    if-eqz v2, :cond_14

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_12

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_12
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 309
    .line 310
    check-cast p1, Lra50;

    .line 311
    .line 312
    if-eqz p1, :cond_15

    .line 313
    .line 314
    iget-object p1, p1, Lra50;->f:Lcom/sportygames/commons/components/BetChipContainer;

    .line 315
    .line 316
    iget-object p0, p0, Li950;->U:Ljava/util/ArrayList;

    .line 317
    .line 318
    new-instance v0, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 324
    .line 325
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    if-eqz p0, :cond_13

    .line 333
    .line 334
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    :cond_13
    invoke-virtual {p1, v0}, Lcom/sportygames/commons/components/BetChipContainer;->F(Ljava/util/ArrayList;)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_14
    :goto_6
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 342
    .line 343
    check-cast p1, Lra50;

    .line 344
    .line 345
    if-eqz p1, :cond_15

    .line 346
    .line 347
    iget-object p1, p1, Lra50;->f:Lcom/sportygames/commons/components/BetChipContainer;

    .line 348
    .line 349
    iget-object p0, p0, Li950;->U:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {p1, p0}, Lcom/sportygames/commons/components/BetChipContainer;->F(Ljava/util/ArrayList;)V

    .line 352
    .line 353
    .line 354
    :cond_15
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object p0
.end method
