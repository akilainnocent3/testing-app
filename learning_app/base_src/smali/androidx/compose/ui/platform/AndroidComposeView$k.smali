.class public final Landroidx/compose/ui/platform/AndroidComposeView$k;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Lvup;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$k;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lvup;

    .line 2
    .line 3
    iget-object p1, p1, Lvup;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-static {p1}, Lxup;->a(Landroid/view/KeyEvent;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Ljup;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljup;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v0, Lmci;

    .line 21
    .line 22
    invoke-direct {v0, v5}, Lmci;-><init>(I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    sget-wide v6, Ljup;->c:J

    .line 28
    .line 29
    invoke-static {v0, v1, v6, v7}, Ljup;->a(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v0, Lmci;

    .line 36
    .line 37
    invoke-direct {v0, v4}, Lmci;-><init>(I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    sget-wide v6, Ljup;->i:J

    .line 43
    .line 44
    invoke-static {v0, v1, v6, v7}, Ljup;->a(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move v0, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v4

    .line 59
    :goto_0
    new-instance v1, Lmci;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lmci;-><init>(I)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    sget-wide v6, Ljup;->g:J

    .line 68
    .line 69
    invoke-static {v0, v1, v6, v7}, Ljup;->a(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    new-instance v0, Lmci;

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-direct {v0, v1}, Lmci;-><init>(I)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_4
    sget-wide v6, Ljup;->f:J

    .line 84
    .line 85
    invoke-static {v0, v1, v6, v7}, Ljup;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    new-instance v0, Lmci;

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-direct {v0, v1}, Lmci;-><init>(I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_5
    sget-wide v6, Ljup;->d:J

    .line 100
    .line 101
    invoke-static {v0, v1, v6, v7}, Ljup;->a(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_d

    .line 106
    .line 107
    sget-wide v6, Ljup;->o:J

    .line 108
    .line 109
    invoke-static {v0, v1, v6, v7}, Ljup;->a(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    sget-wide v6, Ljup;->e:J

    .line 117
    .line 118
    invoke-static {v0, v1, v6, v7}, Ljup;->a(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_c

    .line 123
    .line 124
    sget-wide v6, Ljup;->p:J

    .line 125
    .line 126
    invoke-static {v0, v1, v6, v7}, Ljup;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    sget-wide v6, Ljup;->h:J

    .line 134
    .line 135
    invoke-static {v0, v1, v6, v7}, Ljup;->a(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_b

    .line 140
    .line 141
    sget-wide v6, Ljup;->k:J

    .line 142
    .line 143
    invoke-static {v0, v1, v6, v7}, Ljup;->a(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_b

    .line 148
    .line 149
    sget-wide v6, Ljup;->q:J

    .line 150
    .line 151
    invoke-static {v0, v1, v6, v7}, Ljup;->a(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    sget-wide v6, Ljup;->a:J

    .line 159
    .line 160
    invoke-static {v0, v1, v6, v7}, Ljup;->a(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_a

    .line 165
    .line 166
    sget-wide v6, Ljup;->l:J

    .line 167
    .line 168
    invoke-static {v0, v1, v6, v7}, Ljup;->a(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    move-object v0, v3

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    :goto_1
    new-instance v0, Lmci;

    .line 178
    .line 179
    const/16 v1, 0x8

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lmci;-><init>(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    :goto_2
    new-instance v0, Lmci;

    .line 186
    .line 187
    const/4 v1, 0x7

    .line 188
    invoke-direct {v0, v1}, Lmci;-><init>(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_c
    :goto_3
    new-instance v0, Lmci;

    .line 193
    .line 194
    const/4 v1, 0x6

    .line 195
    invoke-direct {v0, v1}, Lmci;-><init>(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_d
    :goto_4
    new-instance v0, Lmci;

    .line 200
    .line 201
    const/4 v1, 0x5

    .line 202
    invoke-direct {v0, v1}, Lmci;-><init>(I)V

    .line 203
    .line 204
    .line 205
    :goto_5
    if-eqz v0, :cond_1d

    .line 206
    .line 207
    iget v1, v0, Lmci;->a:I

    .line 208
    .line 209
    invoke-static {p1}, Lxup;->b(Landroid/view/KeyEvent;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-ne p1, v5, :cond_1d

    .line 214
    .line 215
    invoke-static {v1}, Lbdi;->c(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$k;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lq650;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lndi;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    new-instance v7, Landroidx/compose/ui/platform/b;

    .line 230
    .line 231
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/b;-><init>(Lmci;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v6, v1, v2, v7}, Lndi;->a(ILq650;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_e

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    goto :goto_6

    .line 245
    :cond_e
    move v6, v4

    .line 246
    :goto_6
    if-eqz v6, :cond_f

    .line 247
    .line 248
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_f
    if-ne v1, v4, :cond_10

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_10
    if-ne v1, v5, :cond_1c

    .line 255
    .line 256
    :goto_7
    if-eqz p1, :cond_19

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    sget-object v6, Lrci;->f:Lrci$a;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    check-cast v6, Lrci;

    .line 272
    .line 273
    move-object v7, p0

    .line 274
    :cond_11
    :goto_8
    if-eqz v7, :cond_14

    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    check-cast v8, Landroid/view/ViewGroup;

    .line 284
    .line 285
    invoke-virtual {v6, v5, v7, v8}, Lrci;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_11

    .line 290
    .line 291
    sget-object v8, Lw50;->a:Lw50$a;

    .line 292
    .line 293
    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_12

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_12
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    :goto_9
    if-eqz v8, :cond_15

    .line 305
    .line 306
    if-ne v8, p0, :cond_13

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_13
    invoke-interface {v8}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    goto :goto_9

    .line 314
    :cond_14
    move-object v7, v3

    .line 315
    :cond_15
    :goto_a
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_16

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_16
    move-object v7, v3

    .line 323
    :goto_b
    if-eqz v7, :cond_19

    .line 324
    .line 325
    if-eqz v2, :cond_17

    .line 326
    .line 327
    invoke-static {v2}, Lt650;->b(Lq650;)Landroid/graphics/Rect;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    goto :goto_c

    .line 332
    :cond_17
    move-object v2, v3

    .line 333
    :goto_c
    if-eqz v2, :cond_18

    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast v5, Landroid/view/ViewGroup;

    .line 343
    .line 344
    invoke-virtual {v5, p0, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v7, v2}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v7, p1, v2}, Lbdi;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_19

    .line 355
    .line 356
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 357
    .line 358
    return-object p0

    .line 359
    :cond_18
    const-string p0, "Invalid rect"

    .line 360
    .line 361
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :cond_19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lndi;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-interface {p1, v1, v2, v2}, Lndi;->p(IZZ)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_1a

    .line 375
    .line 376
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 377
    .line 378
    return-object p0

    .line 379
    :cond_1a
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lndi;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    new-instance p1, Landroidx/compose/ui/platform/a;

    .line 384
    .line 385
    invoke-direct {p1, v0}, Landroidx/compose/ui/platform/a;-><init>(Lmci;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {p0, v1, v3, p1}, Lndi;->a(ILq650;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    if-eqz p0, :cond_1b

    .line 393
    .line 394
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    :cond_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :cond_1c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 404
    .line 405
    return-object p0

    .line 406
    :cond_1d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 407
    .line 408
    return-object p0
.end method
