.class public final Lbd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc5;


# static fields
.field public static final a:Lbd5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbd5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbd5;->a:Lbd5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    const-class v3, Landroid/content/res/Configuration;

    .line 17
    .line 18
    const-string v4, "windowConfiguration"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "getBounds"

    .line 42
    .line 43
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v0, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "getAppBounds"

    .line 67
    .line 68
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v0, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_0
    instance-of v3, v0, Ljava/lang/NoSuchFieldException;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    instance-of v3, v0, Ljava/lang/NoSuchMethodException;

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    instance-of v3, v0, Ljava/lang/IllegalAccessException;

    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    instance-of v3, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    throw v0

    .line 103
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v3, Landroid/graphics/Point;

    .line 123
    .line 124
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/4 v5, 0x0

    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v6, "dimen"

    .line 142
    .line 143
    const-string v7, "android"

    .line 144
    .line 145
    const-string v8, "navigation_bar_height"

    .line 146
    .line 147
    invoke-virtual {v4, v8, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-lez v6, :cond_3

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move v4, v5

    .line 159
    :goto_3
    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    add-int/2addr v6, v4

    .line 162
    iget v7, v3, Landroid/graphics/Point;->y:I

    .line 163
    .line 164
    if-ne v6, v7, :cond_4

    .line 165
    .line 166
    iput v6, p0, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    iget v6, p0, Landroid/graphics/Rect;->right:I

    .line 170
    .line 171
    add-int/2addr v6, v4

    .line 172
    iget v7, v3, Landroid/graphics/Point;->x:I

    .line 173
    .line 174
    if-ne v6, v7, :cond_5

    .line 175
    .line 176
    iput v6, p0, Landroid/graphics/Rect;->right:I

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    iget v6, p0, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    if-ne v6, v4, :cond_6

    .line 182
    .line 183
    iput v5, p0, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 190
    .line 191
    if-lt v4, v6, :cond_7

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iget v6, v3, Landroid/graphics/Point;->y:I

    .line 198
    .line 199
    if-ge v4, v6, :cond_d

    .line 200
    .line 201
    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_d

    .line 206
    .line 207
    :try_start_1
    const-string p1, "android.view.DisplayInfo"

    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v6, "getDisplayInfo"

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 243
    .line 244
    .line 245
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v4, "displayCutout"

    .line 257
    .line 258
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    instance-of v0, p1, Landroid/view/DisplayCutout;

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    check-cast p1, Landroid/view/DisplayCutout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    .line 275
    move-object v2, p1

    .line 276
    goto :goto_5

    .line 277
    :catch_1
    move-exception p1

    .line 278
    instance-of v0, p1, Ljava/lang/ClassNotFoundException;

    .line 279
    .line 280
    if-nez v0, :cond_9

    .line 281
    .line 282
    instance-of v0, p1, Ljava/lang/NoSuchMethodException;

    .line 283
    .line 284
    if-nez v0, :cond_9

    .line 285
    .line 286
    instance-of v0, p1, Ljava/lang/NoSuchFieldException;

    .line 287
    .line 288
    if-nez v0, :cond_9

    .line 289
    .line 290
    instance-of v0, p1, Ljava/lang/IllegalAccessException;

    .line 291
    .line 292
    if-nez v0, :cond_9

    .line 293
    .line 294
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 295
    .line 296
    if-nez v0, :cond_9

    .line 297
    .line 298
    instance-of v0, p1, Ljava/lang/InstantiationException;

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_8
    throw p1

    .line 304
    :cond_9
    :goto_5
    if-eqz v2, :cond_d

    .line 305
    .line 306
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-ne p1, v0, :cond_a

    .line 313
    .line 314
    iput v5, p0, Landroid/graphics/Rect;->left:I

    .line 315
    .line 316
    :cond_a
    iget p1, v3, Landroid/graphics/Point;->x:I

    .line 317
    .line 318
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 319
    .line 320
    sub-int/2addr p1, v0

    .line 321
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-ne p1, v0, :cond_b

    .line 326
    .line 327
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 328
    .line 329
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    add-int/2addr v0, p1

    .line 334
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 335
    .line 336
    :cond_b
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-ne p1, v0, :cond_c

    .line 343
    .line 344
    iput v5, p0, Landroid/graphics/Rect;->top:I

    .line 345
    .line 346
    :cond_c
    iget p1, v3, Landroid/graphics/Point;->y:I

    .line 347
    .line 348
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 349
    .line 350
    sub-int/2addr p1, v0

    .line 351
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-ne p1, v0, :cond_d

    .line 356
    .line 357
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 358
    .line 359
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    add-int/2addr v0, p1

    .line 364
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 365
    .line 366
    :cond_d
    return-object p0
.end method
