.class public final synthetic Lwmc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcpc0;

.field public final synthetic b:Ltb50;


# direct methods
.method public synthetic constructor <init>(Lcpc0;Ltb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmc0;->a:Lcpc0;

    iput-object p2, p0, Lwmc0;->b:Ltb50;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lwmc0;->a:Lcpc0;

    .line 2
    .line 3
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 4
    .line 5
    check-cast v1, Lkrc0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lkrc0;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    iget-object v3, v0, Lc32;->b:Lhaj0;

    .line 24
    .line 25
    check-cast v3, Lkrc0;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v3, Lkrc0;->P:Lcom/sportygames/sportyherov2/components/ShHeaderContainer;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    :goto_1
    iget-object v4, v0, Lc32;->b:Lhaj0;

    .line 43
    .line 44
    check-cast v4, Lkrc0;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v4, v4, Lkrc0;->c0:Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v4, v2

    .line 61
    :goto_2
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 62
    .line 63
    check-cast v5, Lkrc0;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    iget-object v5, v5, Lkrc0;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-float v5, v5

    .line 74
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v5, v2

    .line 80
    :goto_3
    iget-object v6, v0, Lc32;->b:Lhaj0;

    .line 81
    .line 82
    check-cast v6, Lkrc0;

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    iget-object v6, v6, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    int-to-float v6, v6

    .line 93
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move-object v6, v2

    .line 99
    :goto_4
    iget-object v7, v0, Lc32;->b:Lhaj0;

    .line 100
    .line 101
    check-cast v7, Lkrc0;

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    iget-object v7, v7, Lkrc0;->r0:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    int-to-float v7, v7

    .line 112
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move-object v7, v2

    .line 118
    :goto_5
    iget-object v8, v0, Lc32;->b:Lhaj0;

    .line 119
    .line 120
    check-cast v8, Lkrc0;

    .line 121
    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    iget-object v2, v8, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-float v2, v2

    .line 131
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_6
    const/4 v8, 0x0

    .line 136
    if-eqz v1, :cond_e

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    cmpl-float v9, v1, v8

    .line 149
    .line 150
    if-lez v9, :cond_7

    .line 151
    .line 152
    div-float/2addr v3, v1

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    move v3, v8

    .line 155
    :goto_6
    if-eqz v4, :cond_8

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    cmpl-float v9, v1, v8

    .line 162
    .line 163
    if-lez v9, :cond_8

    .line 164
    .line 165
    div-float/2addr v4, v1

    .line 166
    goto :goto_7

    .line 167
    :cond_8
    move v4, v8

    .line 168
    :goto_7
    if-eqz v5, :cond_9

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    cmpl-float v9, v1, v8

    .line 175
    .line 176
    if-lez v9, :cond_9

    .line 177
    .line 178
    div-float/2addr v5, v1

    .line 179
    goto :goto_8

    .line 180
    :cond_9
    move v5, v8

    .line 181
    :goto_8
    if-eqz v6, :cond_a

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    cmpl-float v9, v1, v8

    .line 188
    .line 189
    if-lez v9, :cond_a

    .line 190
    .line 191
    div-float/2addr v6, v1

    .line 192
    goto :goto_9

    .line 193
    :cond_a
    move v6, v8

    .line 194
    :goto_9
    if-eqz v7, :cond_b

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    cmpl-float v9, v1, v8

    .line 201
    .line 202
    if-lez v9, :cond_b

    .line 203
    .line 204
    div-float/2addr v7, v1

    .line 205
    goto :goto_a

    .line 206
    :cond_b
    move v7, v8

    .line 207
    :goto_a
    if-eqz v2, :cond_c

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    cmpl-float v9, v1, v8

    .line 214
    .line 215
    if-lez v9, :cond_c

    .line 216
    .line 217
    div-float/2addr v2, v1

    .line 218
    goto :goto_b

    .line 219
    :cond_c
    move v2, v8

    .line 220
    :goto_b
    const v1, 0x3eab851f    # 0.335f

    .line 221
    .line 222
    .line 223
    mul-float/2addr v1, v2

    .line 224
    sub-float/2addr v2, v1

    .line 225
    iget-object v9, v0, Lcpc0;->F:Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;

    .line 226
    .line 227
    if-eqz v9, :cond_d

    .line 228
    .line 229
    invoke-virtual {v9}, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->isSideBetsEnabled()Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_d

    .line 240
    .line 241
    const v9, 0x40066666    # 2.1f

    .line 242
    .line 243
    .line 244
    div-float/2addr v6, v9

    .line 245
    :cond_d
    add-float/2addr v3, v4

    .line 246
    add-float/2addr v3, v5

    .line 247
    add-float/2addr v3, v8

    .line 248
    add-float/2addr v3, v6

    .line 249
    add-float/2addr v3, v7

    .line 250
    const v4, 0x3b83126f    # 0.004f

    .line 251
    .line 252
    .line 253
    add-float/2addr v1, v4

    .line 254
    add-float/2addr v1, v3

    .line 255
    goto :goto_c

    .line 256
    :cond_e
    move v1, v8

    .line 257
    move v2, v1

    .line 258
    :goto_c
    const/4 v3, 0x1

    .line 259
    iput-boolean v3, v0, Lcpc0;->f1:Z

    .line 260
    .line 261
    iget-object v3, v0, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 262
    .line 263
    if-eqz v3, :cond_11

    .line 264
    .line 265
    new-instance v4, Lkotlin/Pair;

    .line 266
    .line 267
    iget-object v5, v0, Lcpc0;->F:Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;

    .line 268
    .line 269
    const/high16 v6, 0x3f800000    # 1.0f

    .line 270
    .line 271
    if-eqz v5, :cond_f

    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->isSideBetsEnabled()Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_f

    .line 284
    .line 285
    move v5, v6

    .line 286
    goto :goto_d

    .line 287
    :cond_f
    move v5, v8

    .line 288
    :goto_d
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const-string v7, "SH_IS_SIDE_BETS_ENABLED"

    .line 293
    .line 294
    invoke-direct {v4, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v5, Lkotlin/Pair;

    .line 298
    .line 299
    iget-boolean v7, v0, Lcpc0;->a1:Z

    .line 300
    .line 301
    if-eqz v7, :cond_10

    .line 302
    .line 303
    move v8, v6

    .line 304
    :cond_10
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const-string v7, "SH_ONBOARDING_VALENTINES_THEME"

    .line 309
    .line 310
    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v6, Lkotlin/Pair;

    .line 314
    .line 315
    const-string v7, "top_percent"

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lkotlin/Pair;

    .line 325
    .line 326
    const-string v7, "container_height"

    .line 327
    .line 328
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-direct {v1, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    filled-new-array {v4, v5, v6, v1}, [Lkotlin/Pair;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object p0, p0, Lwmc0;->b:Ltb50;

    .line 344
    .line 345
    iget p0, p0, Ltb50;->a:I

    .line 346
    .line 347
    invoke-virtual {v0, p0, v1, v3}, Lcpc0;->b3(ILjava/util/Map;Lcom/sportygames/lobby/remote/models/GameDetails;)V

    .line 348
    .line 349
    .line 350
    :cond_11
    iget-object p0, v0, Lc32;->b:Lhaj0;

    .line 351
    .line 352
    check-cast p0, Lkrc0;

    .line 353
    .line 354
    if-eqz p0, :cond_12

    .line 355
    .line 356
    iget-object p0, p0, Lkrc0;->X:Landroid/widget/FrameLayout;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    :cond_12
    return-void
.end method
