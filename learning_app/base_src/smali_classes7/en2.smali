.class public final synthetic Len2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/pocketrocket/component/BetContainer;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/pocketrocket/component/BetContainer;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len2;->a:Lcom/sportygames/pocketrocket/component/BetContainer;

    iput-object p2, p0, Len2;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Len2;->a:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->w:Z

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->A:Z

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->M:Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 18
    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 22
    .line 23
    iget-object v0, v0, Ldm2;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->M:Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 30
    .line 31
    const-string v3, "gameDetailResponse"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_d

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getMaxAmount()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmpl-double v0, v0, v5

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 47
    .line 48
    iget-object v0, v0, Ldm2;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    sget-object v1, Lbx;->a:Ljava/util/TreeMap;

    .line 51
    .line 52
    invoke-static {v0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget-object v5, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->M:Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 57
    .line 58
    if-eqz v5, :cond_c

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getStepAmount()D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    add-double/2addr v5, v1

    .line 65
    invoke-static {v5, v6}, Lbx;->n(D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 73
    .line 74
    iget-object v0, v0, Ldm2;->b:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {v0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object v2, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->M:Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 81
    .line 82
    if-eqz v2, :cond_b

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getStepAmount()D

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    sub-double/2addr v0, v5

    .line 89
    iget-object v2, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->M:Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 90
    .line 91
    if-eqz v2, :cond_a

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getMinAmount()D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    cmpg-double v0, v0, v5

    .line 98
    .line 99
    iget-object v1, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 100
    .line 101
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    const/high16 v6, 0x3f000000    # 0.5f

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    if-gez v0, :cond_2

    .line 108
    .line 109
    iget-object v0, v1, Ldm2;->V:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 115
    .line 116
    iget-object v0, v0, Ldm2;->c0:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, v1, Ldm2;->V:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 128
    .line 129
    iget-object v0, v0, Ldm2;->c0:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 135
    .line 136
    iget-object v0, v0, Ldm2;->b:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-static {v0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iget-object v8, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->M:Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 143
    .line 144
    if-eqz v8, :cond_9

    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getStepAmount()D

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    add-double/2addr v8, v0

    .line 151
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->M:Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getMaxAmount()D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    cmpl-double v0, v8, v0

    .line 160
    .line 161
    iget-object v1, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 162
    .line 163
    if-lez v0, :cond_3

    .line 164
    .line 165
    iget-object v0, v1, Ldm2;->Z:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 171
    .line 172
    iget-object v0, v0, Ldm2;->d0:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    iget-object v0, v1, Ldm2;->Z:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 184
    .line 185
    iget-object v0, v0, Ldm2;->d0:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 188
    .line 189
    .line 190
    :goto_1
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 191
    .line 192
    iget-object v0, v0, Ldm2;->X:Landroid/widget/TextView;

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    const v5, 0x7f141967

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    sget-object v5, Lcw5;->a:Lcw5;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const v7, 0x7f14195a

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v2, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_2

    .line 238
    :cond_4
    move-object v2, v4

    .line 239
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v2, " "

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    sget-object v5, Lcw5;->a:Lcw5;

    .line 248
    .line 249
    iget-object v6, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->M:Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 250
    .line 251
    if-eqz v6, :cond_7

    .line 252
    .line 253
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-nez v3, :cond_5

    .line 258
    .line 259
    const-string v3, ""

    .line 260
    .line 261
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-object v2, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 275
    .line 276
    iget-object v2, v2, Ldm2;->b:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v2, "?"

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-boolean v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->K:Z

    .line 302
    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 306
    .line 307
    iget-object v0, v0, Ldm2;->z:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    invoke-virtual {p1, v0, v1}, Lcom/sportygames/pocketrocket/component/BetContainer;->setCashoutAmount(D)V

    .line 322
    .line 323
    .line 324
    :cond_6
    iget-object v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 325
    .line 326
    iget-object v0, v0, Ldm2;->b:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-static {v0}, Lye90;->a(Landroid/widget/TextView;)D

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    iput-wide v0, p1, Lcom/sportygames/pocketrocket/component/BetContainer;->H:D

    .line 333
    .line 334
    const-string p1, "plus"

    .line 335
    .line 336
    iget-object p0, p0, Len2;->b:Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v4

    .line 346
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v4

    .line 350
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v4

    .line 354
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v4

    .line 358
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v4

    .line 362
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v4

    .line 366
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v4

    .line 370
    :cond_e
    :goto_3
    return-void
.end method
