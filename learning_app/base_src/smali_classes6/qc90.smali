.class public final Lqc90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Ltc90;

.field public final synthetic b:Lcom/sportygames/rush/model/response/RushPlaceBetResponse;

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public constructor <init>(Ltc90;Lcom/sportygames/rush/model/response/RushPlaceBetResponse;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc90;->a:Ltc90;

    .line 5
    .line 6
    iput-object p2, p0, Lqc90;->b:Lcom/sportygames/rush/model/response/RushPlaceBetResponse;

    .line 7
    .line 8
    iput-wide p3, p0, Lqc90;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, Lqc90;->d:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqc90;->a:Ltc90;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-wide v3, v0, Lqc90;->c:D

    .line 12
    .line 13
    iget-wide v5, v0, Lqc90;->d:D

    .line 14
    .line 15
    cmpg-double v3, v3, v5

    .line 16
    .line 17
    iget-object v4, v1, Lc32;->b:Lhaj0;

    .line 18
    .line 19
    const/high16 v5, 0x40a00000    # 5.0f

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    check-cast v4, Lwc90;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v3, v4, Lwc90;->v:Landroid/widget/TextView;

    .line 29
    .line 30
    const v4, 0x7f06076d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3, v5, v6, v6, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, v1, Lc32;->b:Lhaj0;

    .line 41
    .line 42
    check-cast v3, Lwc90;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v3, v3, Lwc90;->v:Landroid/widget/TextView;

    .line 47
    .line 48
    const v4, 0x7f060768

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    check-cast v4, Lwc90;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget-object v3, v4, Lwc90;->v:Landroid/widget/TextView;

    .line 64
    .line 65
    const v4, 0x7f06076c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3, v5, v6, v6, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v3, v1, Lc32;->b:Lhaj0;

    .line 76
    .line 77
    check-cast v3, Lwc90;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v3, v3, Lwc90;->v:Landroid/widget/TextView;

    .line 82
    .line 83
    const v4, 0x7f060767

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lwks;->a(Lmjs;)Lgks;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Luc90;

    .line 102
    .line 103
    const-wide/16 v4, 0x4b0

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v3, v1, v4, v5, v6}, Luc90;-><init>(Ltc90;JLhab;)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    invoke-static {v2, v6, v6, v3, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 111
    .line 112
    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    iget-object v0, v0, Lqc90;->b:Lcom/sportygames/rush/model/response/RushPlaceBetResponse;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/sportygames/rush/model/response/RushPlaceBetResponse;->getHouseCoefficient()Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-wide v7, v2

    .line 131
    :goto_1
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/sportygames/rush/model/response/RushPlaceBetResponse;->getUserCoefficient()Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-wide v9, v2

    .line 145
    :goto_2
    cmpl-double v5, v7, v9

    .line 146
    .line 147
    if-ltz v5, :cond_c

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_b

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/sportygames/rush/model/response/RushPlaceBetResponse;->getPayoutAmount()Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    :cond_6
    new-instance v7, Lcom/sportygames/commons/models/ToastCommonModel;

    .line 168
    .line 169
    sget-object v8, Lcw5;->a:Lcw5;

    .line 170
    .line 171
    const v9, 0x7f141f63

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-string v8, "You won"

    .line 185
    .line 186
    invoke-static {v9, v8, v6}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const-string v9, " "

    .line 191
    .line 192
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iget-object v10, v1, Ltc90;->c:Ljava/lang/String;

    .line 197
    .line 198
    sget-object v11, Lbx;->a:Ljava/util/TreeMap;

    .line 199
    .line 200
    invoke-static {v2, v3}, Liti0;->l(D)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v10, v9, v2}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const v3, 0x7f141f61

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const-string v10, "at"

    .line 223
    .line 224
    invoke-static {v3, v10, v6}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v9, v3, v9}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/sportygames/rush/model/response/RushPlaceBetResponse;->getUserCoefficient()Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    invoke-static {v11, v12}, Liti0;->l(D)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_3

    .line 249
    :cond_7
    move-object v0, v6

    .line 250
    :goto_3
    const-string v3, "X"

    .line 251
    .line 252
    invoke-static {v0, v3}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    const v0, 0x7f060772

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    const/16 v17, 0xe0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    const-wide/16 v15, 0x0

    .line 270
    .line 271
    move-object v9, v2

    .line 272
    invoke-direct/range {v7 .. v18}, Lcom/sportygames/commons/models/ToastCommonModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 276
    .line 277
    check-cast v0, Lwc90;

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    iget-object v0, v0, Lwc90;->f:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v7}, Lcom/sportygames/commons/models/ToastCommonModel;->getText()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 291
    .line 292
    check-cast v0, Lwc90;

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    iget-object v0, v0, Lwc90;->e:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v7}, Lcom/sportygames/commons/models/ToastCommonModel;->getCurrency()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 306
    .line 307
    check-cast v0, Lwc90;

    .line 308
    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    iget-object v0, v0, Lwc90;->d:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v7}, Lcom/sportygames/commons/models/ToastCommonModel;->getCoeff()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    iget-object v0, v1, Lc32;->b:Lhaj0;

    .line 321
    .line 322
    check-cast v0, Lwc90;

    .line 323
    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    iget-object v0, v0, Lwc90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    :cond_b
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v2, Lvc90;

    .line 341
    .line 342
    invoke-direct {v2, v1, v6}, Lvc90;-><init>(Ltc90;Lhab;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v6, v6, v2, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 346
    .line 347
    .line 348
    :cond_c
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
