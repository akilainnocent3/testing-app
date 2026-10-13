.class public final synthetic Lrqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrqg;->a:I

    iput-object p1, p0, Lrqg;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lrqg;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lrqg;->b:Landroid/view/KeyEvent$Callback;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 14
    .line 15
    iget-object p1, p1, Lki90;->J0:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 26
    .line 27
    iget-object v0, v0, Lki90;->J0:Landroid/widget/TextView;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p1, v3}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->f:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 35
    .line 36
    const-string v0, "leftSideBetConfigs"

    .line 37
    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 42
    move-result-wide v6

    .line 43
    .line 44
    cmpl-double p1, v4, v6

    .line 45
    .line 46
    if-ltz p1, :cond_0

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    const-string p1, "RANGE"

    .line 51
    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string v4, "StartCoefficientPlusClick"

    .line 57
    .line 58
    const-string v5, "Sporty Hero"

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 64
    .line 65
    iget-object p1, p1, Lki90;->J0:Landroid/widget/TextView;

    .line 66
    .line 67
    sget-object v4, Lbx;->a:Ljava/util/TreeMap;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    iget-object v5, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 78
    .line 79
    iget-object v5, v5, Lki90;->J0:Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v1, v4, v3}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 83
    move-result-wide v4

    .line 84
    .line 85
    iget-object v6, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->f:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 86
    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getStepValue()D

    .line 91
    move-result-wide v6

    .line 92
    add-double/2addr v6, v4

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v7}, Lbx;->q(D)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    const/4 v5, 0x0

    sget-object v5, Lcom/sportybet/android/limits/v2/edit/vl/gkUHO;->CTEUBpWc:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 108
    .line 109
    iget-object p1, p1, Lki90;->J0:Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iget-object v4, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 120
    .line 121
    iget-object v4, v4, Lki90;->J0:Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 133
    move-result v4

    .line 134
    sub-int/2addr v4, v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 142
    move-result-wide v4

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 148
    sub-double/2addr v4, v6

    .line 149
    .line 150
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->f:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMinCoefficient()D

    .line 156
    move-result-wide v8

    .line 157
    .line 158
    cmpg-double p1, v4, v8

    .line 159
    .line 160
    const/high16 v4, 0x3f800000    # 1.0f

    .line 161
    .line 162
    .line 163
    const v5, 0x3ecccccd    # 0.4f

    .line 164
    .line 165
    if-gez p1, :cond_1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v5, v3}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->f(FZ)V

    .line 169
    goto :goto_0

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-virtual {p0, v4, v1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->f(FZ)V

    .line 173
    .line 174
    :goto_0
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 175
    .line 176
    iget-object p1, p1, Lki90;->J0:Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    iget-object v8, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 187
    .line 188
    iget-object v8, v8, Lki90;->J0:Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v1, p1, v3}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 192
    move-result-wide v8

    .line 193
    .line 194
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 195
    .line 196
    iget-object p1, p1, Lki90;->G0:Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    iget-object v10, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 207
    .line 208
    iget-object v10, v10, Lki90;->G0:Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    invoke-static {v10, v1, p1, v3}, Lo97;->a(Landroid/widget/TextView;ILjava/lang/String;I)D

    .line 212
    move-result-wide v10

    .line 213
    add-double/2addr v8, v6

    .line 214
    .line 215
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->f:Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;

    .line 216
    .line 217
    if-eqz p1, :cond_4

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;->getMaxCoefficient()D

    .line 221
    move-result-wide v6

    .line 222
    .line 223
    cmpl-double p1, v8, v6

    .line 224
    .line 225
    if-lez p1, :cond_2

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v5, v3}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->h(FZ)V

    .line 229
    goto :goto_1

    .line 230
    .line 231
    :cond_2
    cmpl-double p1, v8, v10

    .line 232
    .line 233
    if-ltz p1, :cond_3

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v5, v3}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->h(FZ)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v5, v3}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e(FZ)V

    .line 240
    goto :goto_1

    .line 241
    .line 242
    .line 243
    :cond_3
    invoke-virtual {p0, v4, v1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->h(FZ)V

    .line 244
    :goto_1
    return-void

    .line 245
    .line 246
    .line 247
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 248
    throw v2

    .line 249
    .line 250
    .line 251
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 252
    throw v2

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 256
    throw v2

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 260
    throw v2

    .line 261
    .line 262
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/event/EventActivity;

    .line 263
    .line 264
    sget v0, Lcom/sportybet/plugin/event/EventActivity;->U0:I

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    .line 271
    .line 272
    iget-object v0, p0, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 273
    .line 274
    const-string v3, "eventViewModel"

    .line 275
    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/sportybet/plugin/event/e;->R1()Z

    .line 280
    move-result v0

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    iget-object v0, p0, Lcom/sportybet/plugin/event/EventActivity;->W:Lt2c0;

    .line 285
    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_8
    iget-object v0, p0, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/sportybet/plugin/event/e;->N1()Lcom/sportybet/plugin/realsports/data/Event;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v4, Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;

    .line 303
    .line 304
    .line 305
    invoke-direct {v4, p0}, Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    new-instance v5, Lktg;

    .line 308
    .line 309
    .line 310
    invoke-direct {v5, p0, v0}, Lktg;-><init>(Lcom/sportybet/plugin/event/EventActivity;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v5}, Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;->setListener(Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel$a;)V

    .line 314
    .line 315
    iget-object v5, p0, Lcom/sportybet/plugin/event/EventActivity;->W:Lt2c0;

    .line 316
    .line 317
    if-eqz v5, :cond_9

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v5}, Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;->setSportRule(Lt2c0;)V

    .line 321
    .line 322
    :cond_9
    iput-object v4, p0, Lcom/sportybet/plugin/event/EventActivity;->y0:Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;

    .line 323
    .line 324
    new-instance v4, Landroid/widget/PopupWindow;

    .line 325
    .line 326
    iget-object v5, p0, Lcom/sportybet/plugin/event/EventActivity;->y0:Lcom/sportybet/plugin/realsports/event/ChangeMatchPanel;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 330
    move-result-object v6

    .line 331
    .line 332
    .line 333
    const v7, 0x7f070825

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 337
    move-result v6

    .line 338
    const/4 v7, -0x1

    .line 339
    .line 340
    .line 341
    invoke-direct {v4, v5, v7, v6, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 342
    .line 343
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 344
    .line 345
    .line 346
    const v5, 0x7f060063

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    .line 350
    move-result v5

    .line 351
    .line 352
    .line 353
    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 360
    .line 361
    new-instance p1, Llrg;

    .line 362
    .line 363
    .line 364
    invoke-direct {p1, p0}, Llrg;-><init>(Lcom/sportybet/plugin/event/EventActivity;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 368
    .line 369
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 370
    .line 371
    if-eqz p1, :cond_b

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    new-instance v3, Lcom/sportybet/plugin/event/f;

    .line 381
    .line 382
    .line 383
    invoke-direct {v3, p1, v0, v2}, Lcom/sportybet/plugin/event/f;-><init>(Lcom/sportybet/plugin/event/e;Ljava/lang/String;Lhab;)V

    .line 384
    const/4 p1, 0x3

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v2, v2, v3, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 388
    .line 389
    iget-object p0, p0, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 390
    .line 391
    if-eqz p0, :cond_a

    .line 392
    .line 393
    iget-object p0, p0, Lw3e0;->A:Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;

    .line 394
    .line 395
    .line 396
    const p1, 0x3f19999a    # 0.6f

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/event/view/LiveEventMatchWebView;->setMaskAlpha(F)V

    .line 400
    goto :goto_2

    .line 401
    .line 402
    :cond_a
    const-string p0, "binding"

    .line 403
    .line 404
    .line 405
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 406
    throw v2

    .line 407
    .line 408
    .line 409
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 410
    throw v2

    .line 411
    .line 412
    .line 413
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 414
    throw v2

    .line 415
    :cond_d
    :goto_2
    return-void

    .line 416
    .line 417
    .line 418
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 419
    throw v2

    .line 420
    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
