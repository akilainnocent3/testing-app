.class public final Ltdk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk0;


# static fields
.field public static final a:Ltdk0;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltdk0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltdk0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltdk0;->a:Ltdk0;

    .line 7
    .line 8
    const-class v0, Ltdk0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltdk0;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    sget-object v0, Ltdk0;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    const-class v5, Landroid/content/res/Configuration;

    .line 19
    .line 20
    const-string v6, "windowConfiguration"

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 34
    .line 35
    .line 36
    move-result v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-string v6, "null cannot be cast to non-null type android.graphics.Rect"

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v7, "getBounds"

    .line 46
    .line 47
    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    check-cast v2, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :catch_0
    move-exception v2

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v2

    .line 66
    goto :goto_1

    .line 67
    :catch_2
    move-exception v2

    .line 68
    goto :goto_2

    .line 69
    :catch_3
    move-exception v2

    .line 70
    goto :goto_3

    .line 71
    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    invoke-direct {v2, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v7, "getAppBounds"

    .line 82
    .line 83
    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    check-cast v2, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    new-instance v2, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    invoke-direct {v2, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_1
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :goto_2
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_3
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v5, Landroid/graphics/Point;

    .line 173
    .line 174
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const/4 v7, 0x0

    .line 188
    if-nez v6, :cond_6

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const-string v8, "dimen"

    .line 195
    .line 196
    const-string v9, "android"

    .line 197
    .line 198
    const-string v10, "navigation_bar_height"

    .line 199
    .line 200
    invoke-virtual {v6, v10, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-lez v8, :cond_3

    .line 205
    .line 206
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    goto :goto_5

    .line 211
    :cond_3
    move v6, v7

    .line 212
    :goto_5
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 213
    .line 214
    add-int/2addr v8, v6

    .line 215
    iget v9, v5, Landroid/graphics/Point;->y:I

    .line 216
    .line 217
    if-ne v8, v9, :cond_4

    .line 218
    .line 219
    iput v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_4
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 223
    .line 224
    add-int/2addr v8, v6

    .line 225
    iget v9, v5, Landroid/graphics/Point;->x:I

    .line 226
    .line 227
    if-ne v8, v9, :cond_5

    .line 228
    .line 229
    iput v8, v1, Landroid/graphics/Rect;->right:I

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_5
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 233
    .line 234
    if-ne v8, v6, :cond_6

    .line 235
    .line 236
    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 237
    .line 238
    :cond_6
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 243
    .line 244
    if-lt v6, v8, :cond_7

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    iget v8, v5, Landroid/graphics/Point;->y:I

    .line 251
    .line 252
    if-ge v6, v8, :cond_c

    .line 253
    .line 254
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_c

    .line 259
    .line 260
    :try_start_2
    const-string p0, "android.view.DisplayInfo"

    .line 261
    .line 262
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const-string v8, "getDisplayInfo"

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 296
    .line 297
    .line 298
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string v6, "displayCutout"

    .line 310
    .line 311
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    instance-of v2, p0, Landroid/view/DisplayCutout;

    .line 323
    .line 324
    if-eqz v2, :cond_8

    .line 325
    .line 326
    check-cast p0, Landroid/view/DisplayCutout;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4

    .line 327
    .line 328
    move-object v4, p0

    .line 329
    goto :goto_d

    .line 330
    :catch_4
    move-exception p0

    .line 331
    goto :goto_7

    .line 332
    :catch_5
    move-exception p0

    .line 333
    goto :goto_8

    .line 334
    :catch_6
    move-exception p0

    .line 335
    goto :goto_9

    .line 336
    :catch_7
    move-exception p0

    .line 337
    goto :goto_a

    .line 338
    :catch_8
    move-exception p0

    .line 339
    goto :goto_b

    .line 340
    :catch_9
    move-exception p0

    .line 341
    goto :goto_c

    .line 342
    :goto_7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    .line 344
    .line 345
    goto :goto_d

    .line 346
    :goto_8
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 347
    .line 348
    .line 349
    goto :goto_d

    .line 350
    :goto_9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 351
    .line 352
    .line 353
    goto :goto_d

    .line 354
    :goto_a
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 355
    .line 356
    .line 357
    goto :goto_d

    .line 358
    :goto_b
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 359
    .line 360
    .line 361
    goto :goto_d

    .line 362
    :goto_c
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 363
    .line 364
    .line 365
    :cond_8
    :goto_d
    if-eqz v4, :cond_c

    .line 366
    .line 367
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 368
    .line 369
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-ne p0, v0, :cond_9

    .line 374
    .line 375
    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 376
    .line 377
    :cond_9
    iget p0, v5, Landroid/graphics/Point;->x:I

    .line 378
    .line 379
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 380
    .line 381
    sub-int/2addr p0, v0

    .line 382
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-ne p0, v0, :cond_a

    .line 387
    .line 388
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 389
    .line 390
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    add-int/2addr v0, p0

    .line 395
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 396
    .line 397
    :cond_a
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 398
    .line 399
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-ne p0, v0, :cond_b

    .line 404
    .line 405
    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 406
    .line 407
    :cond_b
    iget p0, v5, Landroid/graphics/Point;->y:I

    .line 408
    .line 409
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 410
    .line 411
    sub-int/2addr p0, v0

    .line 412
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-ne p0, v0, :cond_c

    .line 417
    .line 418
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 419
    .line 420
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    add-int/2addr v0, p0

    .line 425
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 426
    .line 427
    :cond_c
    return-object v1
.end method
